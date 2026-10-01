.class public final Lf11;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ldo0;

.field public final n:Lw8;

.field public final o:Z

.field public p:Z

.field public final q:Lls2;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldo0;Lw8;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v4, p4, Lw8;->m:I

    .line 6
    new-instance v5, Ld11;

    .line 8
    invoke-direct {v5, p4, p3}, Ld11;-><init>(Lw8;Ldo0;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    iput-object v1, v0, Lf11;->l:Landroid/content/Context;

    .line 20
    iput-object p3, v0, Lf11;->m:Ldo0;

    .line 22
    iput-object p4, v0, Lf11;->n:Lw8;

    .line 24
    iput-boolean p5, v0, Lf11;->o:Z

    .line 26
    new-instance p0, Lls2;

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lls2;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    iput-object p0, v0, Lf11;->q:Lls2;

    .line 52
    return-void
.end method


# virtual methods
.method public final b(Z)Lik3;
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->q:Lls2;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lf11;->r:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lls2;->a(Z)V

    .line 22
    iput-boolean v2, p0, Lf11;->p:Z

    .line 24
    invoke-virtual {p0, p1}, Lf11;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lf11;->p:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lf11;->close()V

    .line 35
    invoke-virtual {p0, p1}, Lf11;->b(Z)Lik3;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lls2;->b()V

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lls2;->b()V

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lls2;->b()V

    .line 54
    throw p0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;
    .locals 2

    .line 1
    iget-object p0, p0, Lf11;->m:Ldo0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lc11;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lc11;

    .line 24
    invoke-direct {v0, p1}, Lc11;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    iput-object v0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->q:Lls2;

    .line 3
    :try_start_0
    sget-object v1, Lls2;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lls2;->a(Z)V

    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 15
    iget-object v2, p0, Lf11;->m:Ldo0;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Ldo0;->l:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lf11;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lls2;->b()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lls2;->b()V

    .line 30
    throw p0
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf11;->r:Z

    .line 7
    iget-object v2, p0, Lf11;->l:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    const-wide/16 v3, 0x1f4

    .line 74
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    if-eqz p1, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_0
    return-object v1

    .line 97
    :goto_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 100
    instance-of v3, v1, Le11;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    check-cast v1, Le11;

    .line 106
    iget v3, v1, Le11;->l:I

    .line 108
    invoke-static {v3}, Lde2;->B(I)I

    .line 111
    move-result v3

    .line 112
    iget-object v1, v1, Le11;->m:Ljava/lang/Throwable;

    .line 114
    if-eqz v3, :cond_4

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eq v3, v4, :cond_4

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v3, v4, :cond_4

    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v3, v4, :cond_4

    .line 125
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 127
    if-eqz v3, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    throw v1

    .line 131
    :cond_4
    throw v1

    .line 132
    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 134
    if-eqz v3, :cond_8

    .line 136
    if-eqz v0, :cond_7

    .line 138
    iget-boolean v3, p0, Lf11;->o:Z

    .line 140
    if-eqz v3, :cond_7

    .line 142
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 145
    if-eqz p1, :cond_6

    .line 147
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Le11; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :goto_3
    return-object p0

    .line 165
    :goto_4
    iget-object p0, p0, Le11;->m:Ljava/lang/Throwable;

    .line 167
    throw p0

    .line 168
    :cond_7
    throw v1

    .line 169
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lf11;->p:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lf11;->n:Lw8;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, v2, Lw8;->m:I

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Le11;

    .line 32
    invoke-direct {p1, v1, p0}, Le11;-><init>(ILjava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lf11;->n:Lw8;

    .line 6
    invoke-virtual {p0, p1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lw8;->k(Lik3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Le11;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Le11;-><init>(ILjava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf11;->p:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lf11;->n:Lw8;

    .line 9
    invoke-virtual {p0, p1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0, p2, p3}, Lw8;->m(Lik3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Le11;

    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p2, p0}, Le11;-><init>(ILjava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lf11;->p:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lf11;->n:Lw8;

    .line 10
    invoke-virtual {p0, p1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lw8;->l(Lik3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Le11;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Le11;-><init>(ILjava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lf11;->r:Z

    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf11;->p:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lf11;->n:Lw8;

    .line 9
    invoke-virtual {p0, p1}, Lf11;->c(Landroid/database/sqlite/SQLiteDatabase;)Lc11;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lw8;->m(Lik3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Le11;

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Le11;-><init>(ILjava/lang/Throwable;)V

    .line 24
    throw p1
.end method
