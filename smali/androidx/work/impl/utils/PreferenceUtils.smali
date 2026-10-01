.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final CREATE_PREFERENCE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final INSERT_PREFERENCE:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String; = "last_cancel_all_time_ms"

.field private static final KEY_LAST_FORCE_STOP_MS:Ljava/lang/String; = "last_force_stop_ms"

.field public static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String; = "reschedule_needed"

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "androidx.work.util.preferences"


# instance fields
.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/PreferenceUtils;->lambda$getLastCancelAllTimeMillisLiveData$0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLastCancelAllTimeMillisLiveData$0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static migrateLegacyPreferences(Landroid/content/Context;Lik3;)V
    .locals 8

    .line 1
    const-string v0, "androidx.work.util.preferences"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "reschedule_needed"

    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "last_cancel_all_time_ms"

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    :cond_2
    invoke-interface {p1}, Lik3;->d()V

    .line 43
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lik3;->t([Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lik3;->t([Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-interface {p1}, Lik3;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p1}, Lik3;->D()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lik3;->D()V

    .line 87
    throw p0
.end method


# virtual methods
.method public getLastCancelAllTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_cancel_all_time_ms"

    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Lot1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_cancel_all_time_ms"

    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getObservableLongValue(Ljava/lang/String;)Lot1;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfw1;

    .line 15
    const/16 v1, 0x15

    .line 17
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p0, Lot1;->e:Ljava/lang/Object;

    .line 25
    sget-object v2, Lot1;->k:Ljava/lang/Object;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    new-instance v1, Le12;

    .line 31
    iget-object v3, p0, Lot1;->e:Ljava/lang/Object;

    .line 33
    if-eq v3, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-static {v3}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lot1;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lc23;

    .line 48
    invoke-direct {v2}, Lc23;-><init>()V

    .line 51
    iput-object v2, v1, Le12;->l:Lc23;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Le12;

    .line 56
    invoke-direct {v1}, Le12;-><init>()V

    .line 59
    :goto_1
    new-instance v2, Lc53;

    .line 61
    const/16 v3, 0xa

    .line 63
    invoke-direct {v2, v1, v0, v3}, Lc53;-><init>(Ljava/lang/Object;Lm11;I)V

    .line 66
    new-instance v0, Lwt3;

    .line 68
    invoke-direct {v0, v2}, Lwt3;-><init>(Lc53;)V

    .line 71
    invoke-virtual {v1, p0, v0}, Le12;->g(Lot1;Leb2;)V

    .line 74
    return-object v1
.end method

.method public getLastForceStopEventMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_force_stop_ms"

    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getNeedsReschedule()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "reschedule_needed"

    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long p0, v0, v2

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setLastCancelAllTimeMillis(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 21
    return-void
.end method

.method public setLastForceStopEventMillis(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 21
    return-void
.end method

.method public setNeedsReschedule(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 17
    return-void
.end method
