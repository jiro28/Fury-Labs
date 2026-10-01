package jiro.furyos.framework;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.provider.Settings;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/**
 * LabsPreferences: Unified SharedPreferences fallback and migration manager for FuryOS LABs.
 * 
 * Handles:
 * 1. Automatic migration from legacy Kaorios keys to FuryOS keys with backwards compatibility.
 * 2. Truthful state distinction:
 *    - LIVE_SYSTEM_STATE (what Settings.Global actually has)
 *    - DESIRED_STATE (what the user requested in rootless mode)
 *    - LAST_KNOWN_STATE (cached value when last read)
 *    - APPLIED (whether write succeeded without error)
 * 3. Atomic writes and deduplication of package lists.
 */
public class LabsPreferences {
    private static final String TAG = "FuryOS_Prefs";
    public static final String PREF_NAME = "furyos_labs_preferences";

    // Legacy Keys
    public static final String LEGACY_KEY_SECURE_FLAG = "kaorios_secure_flag";
    public static final String LEGACY_KEY_HIDE_DEVLIST = "kaorios_hide_devlist";
    public static final String LEGACY_KEY_HIDE_APPLIST = "hide_applist";

    // Modern FuryOS Keys
    public static final String KEY_SECURE_FLAG = "furyos_secure_flag";
    public static final String KEY_WINDOW_IGNORE_SECURE = "window_ignore_secure";
    public static final String KEY_HIDE_DEVLIST = "furyos_hide_devlist";
    public static final String KEY_HIDE_APPLIST = "furyos_hide_applist";

    // Status Bar Clock Keys
    public static final String KEY_STATUS_BAR_CLOCK = "status_bar_clock";
    public static final String KEY_STATUS_BAR_AM_PM = "status_bar_am_pm";
    public static final String KEY_STATUS_BAR_SECONDS = "status_bar_clock_seconds";
    public static final String KEY_STATUS_BAR_AUTO_HIDE = "status_bar_clock_auto_hide";

    // Status Bar Battery Keys
    public static final String KEY_STATUS_BAR_BATTERY_STYLE = "status_bar_battery_style";
    public static final String KEY_STATUS_BAR_BATTERY_PERCENT = "status_bar_show_battery_percent";

    // Integrity Keys
    public static final String KEY_KEYBOX_ENABLED = "fw_keybox_enabled";
    public static final String KEY_KEYBOX_APPLY_ALL = "fw_keybox_apply_all";

    public static final String KEY_SCHEMA_VERSION = "furyos_schema_version";
    public static final int CURRENT_SCHEMA_VERSION = 3;

    private static SharedPreferences sPrefs;

    public static synchronized SharedPreferences getPrefs(Context context) {
        if (sPrefs == null && context != null) {
            sPrefs = context.getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
            migrateIfNeeded(sPrefs, context);
        }
        return sPrefs;
    }

    /**
     * Automatic migration from legacy keys to FuryOS keys.
     */
    public static void migrateIfNeeded(SharedPreferences prefs, Context context) {
        if (prefs == null) return;
        int version = prefs.getInt(KEY_SCHEMA_VERSION, 0);
        if (version < CURRENT_SCHEMA_VERSION) {
            SharedPreferences.Editor editor = prefs.edit();

            // Migrate secure flag
            if (!prefs.contains(KEY_SECURE_FLAG) && prefs.contains(LEGACY_KEY_SECURE_FLAG)) {
                String val = prefs.getString(LEGACY_KEY_SECURE_FLAG, "0");
                editor.putString(KEY_SECURE_FLAG, val);
                editor.putString(KEY_WINDOW_IGNORE_SECURE, val);
            }

            // Migrate hide devlist
            if (!prefs.contains(KEY_HIDE_DEVLIST) && prefs.contains(LEGACY_KEY_HIDE_DEVLIST)) {
                String val = prefs.getString(LEGACY_KEY_HIDE_DEVLIST, "");
                editor.putString(KEY_HIDE_DEVLIST, val);
            }

            // Migrate hide applist
            if (!prefs.contains(KEY_HIDE_APPLIST) && prefs.contains(LEGACY_KEY_HIDE_APPLIST)) {
                String val = prefs.getString(LEGACY_KEY_HIDE_APPLIST, "");
                editor.putString(KEY_HIDE_APPLIST, val);
            }

            editor.putInt(KEY_SCHEMA_VERSION, CURRENT_SCHEMA_VERSION);
            editor.apply();
            Log.i(TAG, "Migrated preferences to schema version " + CURRENT_SCHEMA_VERSION);
        }
    }

    /**
     * Cleans and deduplicates a comma-separated list of package names.
     */
    public static String cleanPackageList(String rawList) {
        if (rawList == null || rawList.trim().isEmpty()) return "";
        String[] items = rawList.split(",");
        Set<String> cleanSet = new HashSet<>();
        StringBuilder sb = new StringBuilder();
        for (String item : items) {
            String trimmed = item.trim();
            if (!trimmed.isEmpty() && cleanSet.add(trimmed)) {
                if (sb.length() > 0) sb.append(",");
                sb.append(trimmed);
            }
        }
        return sb.toString();
    }

    /**
     * Filters out packages that are no longer installed on the device.
     */
    public static String filterExistingPackages(Context context, String packageList) {
        if (context == null || packageList == null || packageList.isEmpty()) {
            return packageList == null ? "" : packageList;
        }
        PackageManager pm = context.getPackageManager();
        if (pm == null) return packageList;

        String[] pkgs = packageList.split(",");
        StringBuilder sb = new StringBuilder();
        for (String pkg : pkgs) {
            String trimmed = pkg.trim();
            if (trimmed.isEmpty()) continue;
            try {
                pm.getPackageInfo(trimmed, 0);
                if (sb.length() > 0) sb.append(",");
                sb.append(trimmed);
            } catch (PackageManager.NameNotFoundException ignored) {
                Log.d(TAG, "Package " + trimmed + " uninstalled; cleaning up from hide list");
            }
        }
        return sb.toString();
    }

    /**
     * Truthful write for Setting with desired state fallback.
     */
    public static boolean putSettingTruthful(Context context, String type, String key, String value) {
        SharedPreferences prefs = getPrefs(context);
        if (prefs != null) {
            SharedPreferences.Editor ed = prefs.edit();
            ed.putString(key, value);
            ed.putString(key + "_desired", value);
            // Sync legacy aliases if applicable
            if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key)) {
                ed.putString(LEGACY_KEY_SECURE_FLAG, value);
                ed.putString(KEY_WINDOW_IGNORE_SECURE, value);
                ed.putString(KEY_SECURE_FLAG, value);
            } else if (KEY_HIDE_DEVLIST.equals(key) || LEGACY_KEY_HIDE_DEVLIST.equals(key)) {
                ed.putString(LEGACY_KEY_HIDE_DEVLIST, value);
                ed.putString(KEY_HIDE_DEVLIST, value);
            } else if (KEY_HIDE_APPLIST.equals(key) || LEGACY_KEY_HIDE_APPLIST.equals(key)) {
                ed.putString(LEGACY_KEY_HIDE_APPLIST, value);
                ed.putString(KEY_HIDE_APPLIST, value);
            }
            ed.apply();
        }

        boolean applied = false;
        if (context != null) {
            try {
                if ("global".equalsIgnoreCase(type)) {
                    applied = Settings.Global.putString(context.getContentResolver(), key, value);
                    if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key) || LEGACY_KEY_SECURE_FLAG.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_SECURE_FLAG, value);
                        Settings.Global.putString(context.getContentResolver(), KEY_WINDOW_IGNORE_SECURE, value);
                        Settings.Global.putString(context.getContentResolver(), KEY_SECURE_FLAG, value);
                    } else if (KEY_KEYBOX_ENABLED.equals(key) || "kaorios_keybox_enabled".equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), "kaorios_keybox_enabled", value);
                        Settings.Global.putString(context.getContentResolver(), KEY_KEYBOX_ENABLED, value);
                    } else if (KEY_KEYBOX_APPLY_ALL.equals(key) || "kaorios_keybox_apply_all".equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), "kaorios_keybox_apply_all", value);
                        Settings.Global.putString(context.getContentResolver(), KEY_KEYBOX_APPLY_ALL, value);
                    }
                } else if ("secure".equalsIgnoreCase(type)) {
                    applied = Settings.Secure.putString(context.getContentResolver(), key, value);
                    if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key) || LEGACY_KEY_SECURE_FLAG.equals(key)) {
                        Settings.Secure.putString(context.getContentResolver(), KEY_WINDOW_IGNORE_SECURE, value);
                    }
                } else if ("system".equalsIgnoreCase(type)) {
                    applied = Settings.System.putString(context.getContentResolver(), key, value);
                }
            } catch (Throwable t) {
                applied = false;
                Log.w(TAG, "Cannot write system setting " + key + ": " + t.getMessage());
            }
        }

        if (prefs != null) {
            SharedPreferences.Editor ed = prefs.edit();
            ed.putBoolean(key + "_applied", applied);
            if (applied) {
                ed.putString(key + "_last_known", value);
            }
            ed.apply();
        }

        return applied;
    }

    /**
     * Truthful read for Setting with desired state fallback.
     */
    public static String getSettingTruthful(Context context, String type, String key, String defaultValue) {
        if (context != null) {
            try {
                String live = null;
                if ("global".equalsIgnoreCase(type)) {
                    live = Settings.Global.getString(context.getContentResolver(), key);
                } else if ("secure".equalsIgnoreCase(type)) {
                    live = Settings.Secure.getString(context.getContentResolver(), key);
                } else if ("system".equalsIgnoreCase(type)) {
                    live = Settings.System.getString(context.getContentResolver(), key);
                }
                if (live != null && !live.isEmpty() && !"null".equalsIgnoreCase(live)) {
                    SharedPreferences prefs = getPrefs(context);
                    if (prefs != null) {
                        prefs.edit().putString(key + "_last_known", live).apply();
                    }
                    return live;
                }
            } catch (Throwable t) {
                Log.d(TAG, "Cannot read live setting " + key + ": " + t.getMessage());
            }
        }

        SharedPreferences prefs = getPrefs(context);
        if (prefs != null) {
            if (prefs.contains(key)) {
                return prefs.getString(key, defaultValue);
            }
            if (prefs.contains(key + "_desired")) {
                return prefs.getString(key + "_desired", defaultValue);
            }
            // Check legacy key
            if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key)) {
                if (prefs.contains(LEGACY_KEY_SECURE_FLAG)) {
                    return prefs.getString(LEGACY_KEY_SECURE_FLAG, defaultValue);
                }
            } else if (KEY_HIDE_DEVLIST.equals(key) && prefs.contains(LEGACY_KEY_HIDE_DEVLIST)) {
                return prefs.getString(LEGACY_KEY_HIDE_DEVLIST, defaultValue);
            } else if (KEY_HIDE_APPLIST.equals(key) && prefs.contains(LEGACY_KEY_HIDE_APPLIST)) {
                return prefs.getString(LEGACY_KEY_HIDE_APPLIST, defaultValue);
            }
        }

        return defaultValue;
    }

    // ==========================================
    // Status Bar Customization Accessors
    // ==========================================

    public static boolean setStatusBarClock(Context context, int position) {
        return putSettingTruthful(context, "system", KEY_STATUS_BAR_CLOCK, String.valueOf(position));
    }

    public static int getStatusBarClock(Context context, int defaultPosition) {
        try {
            return Integer.parseInt(getSettingTruthful(context, "system", KEY_STATUS_BAR_CLOCK, String.valueOf(defaultPosition)));
        } catch (NumberFormatException e) {
            return defaultPosition;
        }
    }

    public static boolean setStatusBarAmPm(Context context, int style) {
        return putSettingTruthful(context, "system", KEY_STATUS_BAR_AM_PM, String.valueOf(style));
    }

    public static int getStatusBarAmPm(Context context, int defaultStyle) {
        try {
            return Integer.parseInt(getSettingTruthful(context, "system", KEY_STATUS_BAR_AM_PM, String.valueOf(defaultStyle)));
        } catch (NumberFormatException e) {
            return defaultStyle;
        }
    }

    public static boolean setStatusBarSeconds(Context context, boolean enabled) {
        return putSettingTruthful(context, "system", KEY_STATUS_BAR_SECONDS, enabled ? "1" : "0");
    }

    public static boolean isStatusBarSeconds(Context context) {
        return "1".equals(getSettingTruthful(context, "system", KEY_STATUS_BAR_SECONDS, "0"));
    }

    public static boolean setStatusBarBatteryStyle(Context context, int style) {
        return putSettingTruthful(context, "system", KEY_STATUS_BAR_BATTERY_STYLE, String.valueOf(style));
    }

    public static int getStatusBarBatteryStyle(Context context, int defaultStyle) {
        try {
            return Integer.parseInt(getSettingTruthful(context, "system", KEY_STATUS_BAR_BATTERY_STYLE, String.valueOf(defaultStyle)));
        } catch (NumberFormatException e) {
            return defaultStyle;
        }
    }

    public static boolean setStatusBarBatteryPercent(Context context, int mode) {
        return putSettingTruthful(context, "system", KEY_STATUS_BAR_BATTERY_PERCENT, String.valueOf(mode));
    }

    public static int getStatusBarBatteryPercent(Context context, int defaultMode) {
        try {
            return Integer.parseInt(getSettingTruthful(context, "system", KEY_STATUS_BAR_BATTERY_PERCENT, String.valueOf(defaultMode)));
        } catch (NumberFormatException e) {
            return defaultMode;
        }
    }
}
