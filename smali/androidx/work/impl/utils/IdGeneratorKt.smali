.class public final Landroidx/work/impl/utils/IdGeneratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INITIAL_ID:I = 0x0

.field public static final NEXT_ALARM_MANAGER_ID_KEY:Ljava/lang/String; = "next_alarm_manager_id"

.field public static final NEXT_JOB_SCHEDULER_ID_KEY:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final PREFERENCE_FILE_KEY:Ljava/lang/String; = "androidx.work.util.id"


# direct methods
.method public static final synthetic access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/IdGeneratorKt;->nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final migrateLegacyIdGenerator(Landroid/content/Context;Lik3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.work.util.id"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "next_job_scheduler_id"

    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    const-string v3, "next_alarm_manager_id"

    .line 36
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Lik3;->d()V

    .line 43
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lik3;->t([Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v3, v0}, [Ljava/lang/Object;

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

.method private static final nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 30
    return v0
.end method

.method private static final updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 18
    return-void
.end method
