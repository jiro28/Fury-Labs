.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lw8;

.field public final synthetic b:Ldo0;


# direct methods
.method public synthetic constructor <init>(Lw8;Ldo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld11;->a:Lw8;

    .line 6
    iput-object p2, p0, Ld11;->b:Ldo0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->a:Lw8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lf11;->s:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Ld11;->b:Ldo0;

    .line 13
    iget-object v0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lc11;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lc11;

    .line 29
    invoke-direct {v0, p1}, Lc11;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    iput-object v0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object p0, v0, Lc11;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Corruption reported by sqlite on database: "

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ".path"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "SupportSQLite"

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 72
    invoke-static {p0}, Lw8;->d(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lc11;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/util/Pair;

    .line 106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lw8;->d(Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 123
    invoke-static {p0}, Lw8;->d(Ljava/lang/String;)V

    .line 126
    :cond_4
    throw v0

    .line 127
    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/util/Pair;

    .line 145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lw8;->d(Ljava/lang/String;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_6

    .line 162
    invoke-static {p0}, Lw8;->d(Ljava/lang/String;)V

    .line 165
    :cond_6
    return-void
.end method
