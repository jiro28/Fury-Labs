package jiro.furyos.framework;

import android.content.Context;
import android.content.Intent;
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
 * 4. Fake hardware (CPU/SOC) and runtime resource overlay management.
 */
public class LabsPreferences {
    private static final String TAG = "FuryOS_Prefs";
    public static final String PREF_NAME = "furyos_labs_preferences";

    // Legacy Keys (backward compatibility)
    public static final String LEGACY_KEY_SECURE_FLAG = "kaorios_secure_flag";
    public static final String LEGACY_KEY_HIDE_DEVLIST = "kaorios_hide_devlist";
    public static final String LEGACY_KEY_HIDE_APPLIST = "hide_applist";
    public static final String LEGACY_KEY_KEYBOX_XML = "kaorios_keybox_xml";
    public static final String LEGACY_KEY_PIF_JSON = "kaorios_pif_json";
    public static final String LEGACY_KEY_SECURITY_PATCH = "kaorios_security_patch";
    public static final String LEGACY_KEY_TARGET_TXT = "kaorios_target_txt";
    public static final String LEGACY_KEY_TIME = "kaorios_time";
    public static final String LEGACY_KEY_KEYBOX_ENABLED = "kaorios_keybox_enabled";
    public static final String LEGACY_KEY_KEYBOX_APPLY_ALL = "kaorios_keybox_apply_all";
    public static final String LEGACY_KEY_KEYBOX_APPLY_ALL_MODE = "kaorios_keybox_apply_all_mode";

    // Modern FuryOS Keys
    public static final String KEY_SECURE_FLAG = "furyos_secure_flag";
    public static final String KEY_WINDOW_IGNORE_SECURE = "window_ignore_secure";
    public static final String KEY_HIDE_DEVLIST = "furyos_hide_devlist";
    public static final String KEY_HIDE_APPLIST = "furyos_hide_applist";
    public static final String KEY_KEYBOX_XML = "furyos_keybox_xml";
    public static final String KEY_PIF_JSON = "furyos_pif_json";
    public static final String KEY_SECURITY_PATCH = "furyos_security_patch";
    public static final String KEY_TARGET_TXT = "furyos_target_txt";
    public static final String KEY_TIME = "furyos_time";
    public static final String KEY_KEYBOX_ENABLED = "furyos_keybox_enabled";
    public static final String KEY_KEYBOX_APPLY_ALL = "furyos_keybox_apply_all";
    public static final String KEY_KEYBOX_APPLY_ALL_MODE = "furyos_keybox_apply_all_mode";

    // Fake Hardware / SOC Keys
    public static final String KEY_FAKE_CPU = "furyos_fake_cpu";
    public static final String PROP_FAKE_CPU = "persist.sys.furyos.fake_cpu";
    public static final String KEY_FAKE_CPU_FREQ = "furyos_fake_cpu_freq";
    public static final String PROP_FAKE_CPU_FREQ = "persist.sys.furyos.fake_cpu_freq";

    // Status Bar Clock Keys
    public static final String KEY_STATUS_BAR_CLOCK = "status_bar_clock";
    public static final String KEY_STATUS_BAR_AM_PM = "status_bar_am_pm";
    public static final String KEY_STATUS_BAR_SECONDS = "status_bar_clock_seconds";
    public static final String KEY_STATUS_BAR_AUTO_HIDE = "status_bar_clock_auto_hide";

    // Status Bar Battery Keys
    public static final String KEY_STATUS_BAR_BATTERY_STYLE = "status_bar_battery_style";
    public static final String KEY_STATUS_BAR_BATTERY_PERCENT = "status_bar_show_battery_percent";

    public static final String KEY_SCHEMA_VERSION = "furyos_schema_version";
    public static final int CURRENT_SCHEMA_VERSION = 4;

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

            // Migrate keybox xml
            if (!prefs.contains(KEY_KEYBOX_XML) && prefs.contains(LEGACY_KEY_KEYBOX_XML)) {
                String val = prefs.getString(LEGACY_KEY_KEYBOX_XML, "");
                editor.putString(KEY_KEYBOX_XML, val);
            }

            // Migrate pif json
            if (!prefs.contains(KEY_PIF_JSON) && prefs.contains(LEGACY_KEY_PIF_JSON)) {
                String val = prefs.getString(LEGACY_KEY_PIF_JSON, "");
                editor.putString(KEY_PIF_JSON, val);
            }

            // Migrate security patch
            if (!prefs.contains(KEY_SECURITY_PATCH) && prefs.contains(LEGACY_KEY_SECURITY_PATCH)) {
                String val = prefs.getString(LEGACY_KEY_SECURITY_PATCH, "");
                editor.putString(KEY_SECURITY_PATCH, val);
            }

            editor.putInt(KEY_SCHEMA_VERSION, CURRENT_SCHEMA_VERSION);
            editor.apply();
            Log.i(TAG, "Migrated preferences to schema version " + CURRENT_SCHEMA_VERSION);
        }
    }

    /**
     * Sanitizes a string key or value by trimming and removing accidental single or double quotes.
     */
    public static String sanitizeString(String str) {
        if (str == null) return null;
        String trimmed = str.trim();
        while (trimmed.length() >= 2 && (
               (trimmed.startsWith("'") && trimmed.endsWith("'")) ||
               (trimmed.startsWith("\"") && trimmed.endsWith("\"")))) {
            trimmed = trimmed.substring(1, trimmed.length() - 1).trim();
        }
        return trimmed;
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
        key = sanitizeString(key);
        value = sanitizeString(value);
        if (key == null) return false;
        if (value == null) value = "";

        SharedPreferences prefs = getPrefs(context);
        if (prefs != null) {
            SharedPreferences.Editor ed = prefs.edit();
            ed.putString(key, value);
            ed.putString(key + "_desired", value);

            // Sync aliases in SharedPreferences
            if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key) || LEGACY_KEY_SECURE_FLAG.equals(key)) {
                ed.putString(KEY_SECURE_FLAG, value);
                ed.putString(LEGACY_KEY_SECURE_FLAG, value);
                ed.putString(KEY_WINDOW_IGNORE_SECURE, value);
            } else if (KEY_HIDE_DEVLIST.equals(key) || LEGACY_KEY_HIDE_DEVLIST.equals(key)) {
                ed.putString(KEY_HIDE_DEVLIST, value);
                ed.putString(LEGACY_KEY_HIDE_DEVLIST, value);
            } else if (KEY_HIDE_APPLIST.equals(key) || LEGACY_KEY_HIDE_APPLIST.equals(key)) {
                ed.putString(KEY_HIDE_APPLIST, value);
                ed.putString(LEGACY_KEY_HIDE_APPLIST, value);
            } else if (KEY_KEYBOX_XML.equals(key) || LEGACY_KEY_KEYBOX_XML.equals(key)) {
                ed.putString(KEY_KEYBOX_XML, value);
                ed.putString(LEGACY_KEY_KEYBOX_XML, value);
            } else if (KEY_PIF_JSON.equals(key) || LEGACY_KEY_PIF_JSON.equals(key)) {
                ed.putString(KEY_PIF_JSON, value);
                ed.putString(LEGACY_KEY_PIF_JSON, value);
            } else if (KEY_TARGET_TXT.equals(key) || LEGACY_KEY_TARGET_TXT.equals(key)) {
                ed.putString(KEY_TARGET_TXT, value);
                ed.putString(LEGACY_KEY_TARGET_TXT, value);
            } else if (KEY_SECURITY_PATCH.equals(key) || LEGACY_KEY_SECURITY_PATCH.equals(key)) {
                ed.putString(KEY_SECURITY_PATCH, value);
                ed.putString(LEGACY_KEY_SECURITY_PATCH, value);
            } else if (KEY_KEYBOX_ENABLED.equals(key) || LEGACY_KEY_KEYBOX_ENABLED.equals(key) || "fw_keybox_enabled".equals(key)) {
                ed.putString(KEY_KEYBOX_ENABLED, value);
                ed.putString(LEGACY_KEY_KEYBOX_ENABLED, value);
                ed.putString("fw_keybox_enabled", value);
            } else if (KEY_KEYBOX_APPLY_ALL.equals(key) || LEGACY_KEY_KEYBOX_APPLY_ALL.equals(key) || "fw_keybox_apply_all".equals(key)) {
                ed.putString(KEY_KEYBOX_APPLY_ALL, value);
                ed.putString(LEGACY_KEY_KEYBOX_APPLY_ALL, value);
                ed.putString("fw_keybox_apply_all", value);
            }
            ed.apply();
        }

        boolean applied = false;
        if (context != null) {
            try {
                if ("global".equalsIgnoreCase(type)) {
                    applied = Settings.Global.putString(context.getContentResolver(), key, value);

                    if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key) || LEGACY_KEY_SECURE_FLAG.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_SECURE_FLAG, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_SECURE_FLAG, value);
                        Settings.Global.putString(context.getContentResolver(), KEY_WINDOW_IGNORE_SECURE, value);
                        try {
                            setSystemProperty("persist.sys.furyos.secure_flag", value);
                            setSystemProperty("persist.sys.window_ignore_secure", value);
                        } catch (Throwable ignored) {}
                    } else if (KEY_KEYBOX_ENABLED.equals(key) || LEGACY_KEY_KEYBOX_ENABLED.equals(key) || "fw_keybox_enabled".equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_KEYBOX_ENABLED, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_KEYBOX_ENABLED, value);
                        Settings.Global.putString(context.getContentResolver(), "fw_keybox_enabled", value);
                    } else if (KEY_KEYBOX_APPLY_ALL.equals(key) || LEGACY_KEY_KEYBOX_APPLY_ALL.equals(key) || "fw_keybox_apply_all".equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_KEYBOX_APPLY_ALL, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_KEYBOX_APPLY_ALL, value);
                        Settings.Global.putString(context.getContentResolver(), "fw_keybox_apply_all", value);
                    } else if (KEY_KEYBOX_XML.equals(key) || LEGACY_KEY_KEYBOX_XML.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_KEYBOX_XML, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_KEYBOX_XML, value);
                        syncKeyboxFile(context, value);
                    } else if (KEY_PIF_JSON.equals(key) || LEGACY_KEY_PIF_JSON.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_PIF_JSON, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_PIF_JSON, value);
                    } else if (KEY_TARGET_TXT.equals(key) || LEGACY_KEY_TARGET_TXT.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_TARGET_TXT, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_TARGET_TXT, value);
                    } else if (KEY_SECURITY_PATCH.equals(key) || LEGACY_KEY_SECURITY_PATCH.equals(key)) {
                        Settings.Global.putString(context.getContentResolver(), KEY_SECURITY_PATCH, value);
                        Settings.Global.putString(context.getContentResolver(), LEGACY_KEY_SECURITY_PATCH, value);
                    } else if (KEY_FAKE_CPU.equals(key)) {
                        try {
                            setSystemProperty(PROP_FAKE_CPU, value);
                        } catch (Throwable ignored) {}
                    } else if (KEY_FAKE_CPU_FREQ.equals(key)) {
                        try {
                            setSystemProperty(PROP_FAKE_CPU_FREQ, value);
                        } catch (Throwable ignored) {}
                    } else if ("furyos_battery_overlay".equals(key) || "battery_overlay".equals(key)) {
                        try {
                            int style = Integer.parseInt(value);
                            setBatteryOverlay(context, style);
                        } catch (Throwable ignored) {}
                    } else if ("status_bar_clock_seconds".equals(key)) {
                        try {
                            Settings.System.putString(context.getContentResolver(), "status_bar_clock_seconds", value);
                        } catch (Throwable ignored) {}
                    }
                } else if ("secure".equalsIgnoreCase(type)) {
                    applied = Settings.Secure.putString(context.getContentResolver(), key, value);
                    if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key) || LEGACY_KEY_SECURE_FLAG.equals(key)) {
                        Settings.Secure.putString(context.getContentResolver(), KEY_WINDOW_IGNORE_SECURE, value);
                    }
                } else if ("system".equalsIgnoreCase(type)) {
                    applied = Settings.System.putString(context.getContentResolver(), key, value);
                    if ("status_bar_clock_seconds".equals(key)) {
                        try {
                            Settings.Secure.putString(context.getContentResolver(), key, value);
                        } catch (Throwable ignored) {}
                    }
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
     * Truthful read for Setting with desired state fallback and dual-key support.
     */
    public static String getSettingTruthful(Context context, String type, String key, String defaultValue) {
        key = sanitizeString(key);
        if (key == null) return defaultValue;

        if (context != null) {
            try {
                String live = null;
                if ("global".equalsIgnoreCase(type)) {
                    live = Settings.Global.getString(context.getContentResolver(), key);
                    if ((live == null || live.isEmpty() || "null".equalsIgnoreCase(live)) && key.startsWith("furyos_")) {
                        String legacyKey = "kaorios_" + key.substring("furyos_".length());
                        live = Settings.Global.getString(context.getContentResolver(), legacyKey);
                    }
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
            // Check legacy aliases in preferences
            if (KEY_SECURE_FLAG.equals(key) || KEY_WINDOW_IGNORE_SECURE.equals(key)) {
                if (prefs.contains(LEGACY_KEY_SECURE_FLAG)) {
                    return prefs.getString(LEGACY_KEY_SECURE_FLAG, defaultValue);
                }
            } else if (KEY_HIDE_DEVLIST.equals(key) && prefs.contains(LEGACY_KEY_HIDE_DEVLIST)) {
                return prefs.getString(LEGACY_KEY_HIDE_DEVLIST, defaultValue);
            } else if (KEY_HIDE_APPLIST.equals(key) && prefs.contains(LEGACY_KEY_HIDE_APPLIST)) {
                return prefs.getString(LEGACY_KEY_HIDE_APPLIST, defaultValue);
            } else if (KEY_KEYBOX_XML.equals(key) && prefs.contains(LEGACY_KEY_KEYBOX_XML)) {
                return prefs.getString(LEGACY_KEY_KEYBOX_XML, defaultValue);
            } else if (KEY_PIF_JSON.equals(key) && prefs.contains(LEGACY_KEY_PIF_JSON)) {
                return prefs.getString(LEGACY_KEY_PIF_JSON, defaultValue);
            }
        }

        return defaultValue;
    }

    // ==========================================
    // Fake CPU / SOC Customization Accessors
    // ==========================================

    public static boolean setFakeCpu(Context context, String cpuName) {
        if (cpuName == null) cpuName = "";
        cpuName = cpuName.trim();
        try {
            setSystemProperty(PROP_FAKE_CPU, cpuName);
        } catch (Throwable ignored) {}
        return putSettingTruthful(context, "global", KEY_FAKE_CPU, cpuName);
    }

    public static String getFakeCpu(Context context) {
        String val = null;
        try {
            val = getSystemProperty(PROP_FAKE_CPU, "");
        } catch (Throwable ignored) {}
        if (val == null || val.trim().isEmpty()) {
            val = getSettingTruthful(context, "global", KEY_FAKE_CPU, "Snapdragon 845 Mobile Platform");
        }
        return val;
    }

    public static boolean setFakeCpuFreq(Context context, String freq) {
        if (freq == null) freq = "";
        freq = freq.trim();
        try {
            setSystemProperty(PROP_FAKE_CPU_FREQ, freq);
        } catch (Throwable ignored) {}
        return putSettingTruthful(context, "global", KEY_FAKE_CPU_FREQ, freq);
    }

    public static String getFakeCpuFreq(Context context) {
        String val = null;
        try {
            val = getSystemProperty(PROP_FAKE_CPU_FREQ, "");
        } catch (Throwable ignored) {}
        if (val == null || val.trim().isEmpty()) {
            val = getSettingTruthful(context, "global", KEY_FAKE_CPU_FREQ, "2.8 GHz");
        }
        return val;
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

    public static void setBatteryOverlay(Context context, int style) {
        setStatusBarBatteryStyle(context, style);
        try {
            for (int i = 1; i <= 14; i++) {
                String pkg = "com.android.systemui.battery" + i;
                boolean enable = (i == style);
                setOverlayEnabled(context, pkg, enable);
            }
        } catch (Throwable t) {
            Log.w(TAG, "Cannot set battery overlay: " + t.getMessage());
        }
    }

    public static void setOverlayEnabled(Context context, String packageName, boolean enabled) {
        try {
            String state = enabled ? "enable" : "disable";
            Runtime.getRuntime().exec(new String[]{"cmd", "overlay", state, packageName});
        } catch (Throwable ignored) {}
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

    public static void syncKeyboxFile(Context context, String keyboxXml) {
        if (keyboxXml == null || keyboxXml.trim().isEmpty()) return;
        try {
            java.io.File dir = null;
            if (context != null) {
                dir = new java.io.File(context.getFilesDir(), "Toolbox-data");
            } else {
                dir = new java.io.File("/data/data/jiro.furyos.labs/files/Toolbox-data");
            }
            if (!dir.exists()) {
                dir.mkdirs();
            }
            java.io.File target = new java.io.File(dir, "Keybox.xml");
            java.io.FileOutputStream fos = new java.io.FileOutputStream(target);
            fos.write(keyboxXml.getBytes(java.nio.charset.StandardCharsets.UTF_8));
            fos.flush();
            fos.close();
            target.setReadable(true, false);
            Log.i(TAG, "Successfully synced Keybox.xml to " + target.getAbsolutePath());
        } catch (Throwable t) {
            Log.e(TAG, "Failed to sync Keybox.xml: " + t.getMessage(), t);
        }
    }

    public static void setSystemProperty(String key, String value) {
        try {
            Class<?> c = Class.forName("android.os.SystemProperties");
            java.lang.reflect.Method m = c.getMethod("set", String.class, String.class);
            m.invoke(null, key, value);
        } catch (Throwable t) {
            Log.d(TAG, "Cannot setprop " + key + ": " + t.getMessage());
        }
    }

    public static String getSystemProperty(String key, String defaultValue) {
        try {
            Class<?> c = Class.forName("android.os.SystemProperties");
            java.lang.reflect.Method m = c.getMethod("get", String.class, String.class);
            return (String) m.invoke(null, key, defaultValue);
        } catch (Throwable t) {
            return defaultValue;
        }
    }

    public static void handleIntentExtras(Context context, Intent intent) {
        if (intent == null) return;
        try {
            String key = intent.getStringExtra("set_key");
            if (key == null || key.trim().isEmpty()) return;
            key = sanitizeString(key);

            String table = intent.getStringExtra("set_table");
            if (table == null || table.trim().isEmpty()) {
                table = "global";
            } else {
                table = sanitizeString(table);
            }

            String val = intent.getStringExtra("set_val");
            if (val == null) {
                String valB64 = intent.getStringExtra("set_val_b64");
                if (valB64 != null && !valB64.trim().isEmpty()) {
                    byte[] decoded = android.util.Base64.decode(valB64.trim(), android.util.Base64.DEFAULT);
                    val = new String(decoded, java.nio.charset.StandardCharsets.UTF_8);
                }
            }
            if (val == null) {
                String filePath = intent.getStringExtra("set_file");
                if (filePath != null && !filePath.trim().isEmpty()) {
                    java.io.File f = new java.io.File(filePath.trim());
                    if (f.exists() && f.canRead()) {
                        java.io.FileInputStream fis = new java.io.FileInputStream(f);
                        byte[] bytes = new byte[(int) f.length()];
                        int read = fis.read(bytes);
                        fis.close();
                        if (read > 0) {
                            val = new String(bytes, 0, read, java.nio.charset.StandardCharsets.UTF_8);
                        }
                    }
                }
            }

            if (val != null) {
                val = sanitizeString(val);
                putSettingTruthful(context, table, key, val);
                if (KEY_KEYBOX_XML.equals(key) || LEGACY_KEY_KEYBOX_XML.equals(key)) {
                    syncKeyboxFile(context, val);
                }
                Log.i(TAG, "Successfully processed intent setting: " + key + " (len=" + val.length() + ")");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error handling intent extras: " + t.getMessage(), t);
        }
    }

}
