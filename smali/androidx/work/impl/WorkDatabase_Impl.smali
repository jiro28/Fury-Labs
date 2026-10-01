.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private volatile _dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private volatile _preferenceDao:Landroidx/work/impl/model/PreferenceDao;

.field private volatile _rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

.field private volatile _systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

.field private volatile _workNameDao:Landroidx/work/impl/model/WorkNameDao;

.field private volatile _workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

.field private volatile _workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private volatile _workTagDao:Landroidx/work/impl/model/WorkTagDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/work/impl/WorkDatabase_Impl;Lik3;)Lik3;
    .locals 0

    .line 1
    iput-object p1, p0, Lq03;->mDatabase:Lik3;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/work/impl/WorkDatabase_Impl;Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq03;->internalInitInvalidationTracker(Lik3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-super {p0}, Lq03;->assertNotMainThread()V

    .line 8
    invoke-super {p0}, Lq03;->getOpenHelper()Llk3;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg11;

    .line 14
    invoke-virtual {v2}, Lg11;->b()Lik3;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Lq03;->beginTransaction()V

    .line 21
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 23
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 26
    const-string v3, "DELETE FROM `Dependency`"

    .line 28
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 31
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 33
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 36
    const-string v3, "DELETE FROM `WorkTag`"

    .line 38
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 41
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 43
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 46
    const-string v3, "DELETE FROM `WorkName`"

    .line 48
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 51
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 53
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 56
    const-string v3, "DELETE FROM `Preference`"

    .line 58
    invoke-interface {v2, v3}, Lik3;->g(Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-super {p0}, Lq03;->endTransaction()V

    .line 67
    invoke-interface {v2, v1}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-interface {v2}, Lik3;->K()Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 80
    invoke-interface {v2, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-super {p0}, Lq03;->endTransaction()V

    .line 88
    invoke-interface {v2, v1}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-interface {v2}, Lik3;->K()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 101
    invoke-interface {v2, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 104
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Ldi1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Ldi1;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ldi1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public createOpenHelper(Lm90;)Llk3;
    .locals 6

    .line 1
    new-instance v3, Lw8;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 5
    const/16 v1, 0x17

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    invoke-direct {v3, p1, v0}, Lw8;-><init>(Lm90;Lr03;)V

    .line 13
    iget-object v1, p1, Lm90;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p1, Lm90;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljk3;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Ljk3;-><init>(Landroid/content/Context;Ljava/lang/String;Lw8;ZZ)V

    .line 24
    iget-object p0, p1, Lm90;->c:Lkk3;

    .line 26
    invoke-interface {p0, v0}, Lkk3;->h(Ljk3;)Llk3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;",
            "Ldj;",
            ">;)",
            "Ljava/util/List<",
            "Ln22;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    .line 8
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    .line 16
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    .line 24
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    .line 32
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    .line 40
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    .line 48
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    .line 56
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    .line 64
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v0, Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    invoke-static {}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Landroidx/work/impl/model/DependencyDao;

    .line 17
    invoke-static {}, Landroidx/work/impl/model/DependencyDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Landroidx/work/impl/model/WorkTagDao;

    .line 26
    invoke-static {}, Landroidx/work/impl/model/WorkTagDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 35
    invoke-static {}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v0, Landroidx/work/impl/model/WorkNameDao;

    .line 44
    invoke-static {}, Landroidx/work/impl/model/WorkNameDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v0, Landroidx/work/impl/model/WorkProgressDao;

    .line 53
    invoke-static {}, Landroidx/work/impl/model/WorkProgressDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v0, Landroidx/work/impl/model/PreferenceDao;

    .line 62
    invoke-static {}, Landroidx/work/impl/model/PreferenceDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v0, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 71
    invoke-static {}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object p0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
