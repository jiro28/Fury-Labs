.class public final Lc11;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lik3;


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc11;->m:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Lc11;->n:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ljc2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 6
    invoke-direct {v0, v2, p1, v1}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lc11;->e(Lnk3;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 11
    move-result v0

    .line 12
    array-length v2, p2

    .line 13
    add-int/2addr v2, v0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "UPDATE "

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v5, Lc11;->m:[Ljava/lang/String;

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v5, v5, v6

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "WorkSpec SET "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    if-lez v1, :cond_0

    .line 58
    const-string v7, ","

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v7, ""

    .line 63
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v7, v1, 0x1

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v1

    .line 77
    const-string v1, "=?"

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move v1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p1, v0

    .line 85
    :goto_2
    if-ge p1, v2, :cond_2

    .line 87
    sub-int v1, p1, v0

    .line 89
    aget-object v1, p2, v1

    .line 91
    aput-object v1, v3, p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lc11;->j(Ljava/lang/String;)Lok3;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v3}, Lby3;->d(Lmk3;[Ljava/lang/Object;)V

    .line 120
    check-cast p0, Li11;

    .line 122
    iget-object p0, p0, Li11;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_4
    const-string p0, "Empty values"

    .line 131
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 134
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final e(Lnk3;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lb11;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, La11;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, La11;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lnk3;->x()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lc11;->n:[Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)Lok3;
    .locals 1

    .line 1
    new-instance v0, Li11;

    .line 3
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Li11;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 15
    return-object v0
.end method

.method public final t([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final v(Lnk3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-interface {p1}, Lnk3;->x()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v1, La11;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, p1}, La11;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    sget-object v3, Lc11;->n:[Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method
