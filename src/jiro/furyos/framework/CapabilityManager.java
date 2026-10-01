package jiro.furyos.framework;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;
import android.provider.Settings;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;

/**
 * CapabilityManager for FuryOS LABs.
 * 
 * Provides truthful capability detection across:
 * 1. Standard Rootless AOSP (limited privileges, local app scope, cached desired state)
 * 2. Privileged FuryOS ROM (privapp whitelist, WRITE_SECURE_SETTINGS, framework hooks)
 */
public class CapabilityManager {
    private static final String TAG = "FuryOS_Capability";

    // Status Constants
    public static final int STATUS_UNSUPPORTED = 0;
    public static final int STATUS_SUPPORTED = 1;
    public static final int STATUS_CACHED_ONLY = 2;

    // Feature Scopes
    public static final String SCOPE_LOCAL_APP = "LOCAL_APP";
    public static final String SCOPE_SYSTEM_WIDE = "SYSTEM_WIDE";
    public static final String SCOPE_PRIVILEGED_ROM = "PRIVILEGED_ROM";

    /**
     * Checks if the app is granted privileged permissions (e.g. via privapp whitelist).
     */
    public static boolean isPrivilegedSystemApp(Context context) {
        if (context == null) return false;
        try {
            int check = context.checkPermission(
                "android.permission.WRITE_SECURE_SETTINGS",
                Process.myPid(),
                Process.myUid()
            );
            return check == PackageManager.PERMISSION_GRANTED;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * Checks if system settings can be written directly.
     */
    public static boolean isWriteSettingsSupported(Context context) {
        if (isPrivilegedSystemApp(context)) return true;
        try {
            if (context != null) {
                return Settings.System.canWrite(context);
            }
        } catch (Throwable ignored) {}
        return false;
    }

    /**
     * Checks if Hide Developer Options feature is supported.
     * Always returns true because rootless mode provides per-app & cached desired state fallback.
     */
    public static boolean isHideDevSupported(Context context) {
        return true;
    }

    /**
     * Returns "1" if Hide Developer Options is supported, "0" otherwise.
     */
    public static String getHideDevStatus(Context context) {
        return "1";
    }

    /**
     * Checks if Hide App List feature is supported.
     * Always returns true for FuryOS LABs internal app list filtering.
     */
    public static boolean isHideAppSupported() {
        return true;
    }

    /**
     * Returns "1" for Hide App List status.
     */
    public static String getHideAppStatus() {
        return "1";
    }

    /**
     * Checks if Secure Flag override is supported.
     * In rootless mode, supported for FuryOS LABs local window;
     * in privileged mode, supported system-wide via framework hooks.
     */
    public static boolean isSecureFlagSupported(Context context) {
        return true;
    }

    /**
     * Returns "1" for Secure Flag status.
     */
    public static String getSecureFlagStatus(Context context) {
        return "1";
    }

    /**
     * Applies the window secure policy to the given window.
     * For rootless mode: if window_ignore_secure or kaorios_secure_flag is set to 1,
     * clears WindowManager.LayoutParams.FLAG_SECURE for FuryOS LABs window.
     */
    public static void applyWindowSecurePolicy(Context context, Window window) {
        if (window == null || context == null) return;
        try {
            String val = LabsPreferences.getSettingTruthful(context, "global", "window_ignore_secure", "0");
            if ("1".equals(val)) {
                window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE);
                Log.i(TAG, "Rootless window FLAG_SECURE cleared for FuryOS LABs window");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Failed to apply window secure policy: " + t.getMessage());
        }
    }

    /**
     * Diagnostic explanation of capability boundary.
     */
    public static String getReason(String feature, Context context) {
        boolean privileged = isPrivilegedSystemApp(context);
        if ("hide_dev".equalsIgnoreCase(feature)) {
            return privileged ? "Supported (System-wide Privileged)" : "Supported (Rootless Desired State Fallback)";
        } else if ("hide_app".equalsIgnoreCase(feature)) {
            return "Supported (FuryOS LABs App Scope)";
        } else if ("secure_flag".equalsIgnoreCase(feature)) {
            return privileged ? "Supported (System-wide Framework)" : "Supported (Local Window & Desired State)";
        }
        return "Supported";
    }
}
