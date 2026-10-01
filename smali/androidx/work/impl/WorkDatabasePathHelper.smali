.class public final Landroidx/work/impl/WorkDatabasePathHelper;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabasePathHelper;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabasePathHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getNoBackupPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    sget-object v0, Landroidx/work/impl/Api21Impl;->INSTANCE:Landroidx/work/impl/Api21Impl;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/work/impl/Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "androidx.work.workdb"

    .line 11
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->INSTANCE:Landroidx/work/impl/WorkDatabasePathHelper;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkDatabasePathHelper;->getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Loq;->o()Loq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrationPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-static {}, Loq;->o()Loq;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "Over-writing contents of "

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    const-string v3, "Migrated "

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "to "

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "Renaming "

    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " to "

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " failed"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-static {}, Loq;->o()Loq;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getTAG$p()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public final getDatabasePath(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getNoBackupPath(Landroid/content/Context;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "androidx.work.workdb"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final migrationPaths(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getDefaultDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabasePathHelper;->getDatabasePath(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelperKt;->access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v1}, Lyx1;->j0(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    array-length v1, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    aget-object v4, p1, v3

    .line 37
    new-instance v5, Ljava/io/File;

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v6, Ljava/io/File;

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lvg2;

    .line 93
    invoke-direct {p1, v0, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    iget-object v0, p1, Lvg2;->m:Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Lvg2;->l:Ljava/lang/Object;

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_1
    return-object p0
.end method
