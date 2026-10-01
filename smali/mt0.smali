.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llv;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyb3;

.field public final c:Lx9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lq62;


# direct methods
.method public constructor <init>(Ljava/io/File;Lyb3;Lx9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmt0;->a:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lmt0;->b:Lyb3;

    .line 11
    iput-object p3, p0, Lmt0;->c:Lx9;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Lmt0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Lq62;

    .line 23
    invoke-direct {p1}, Lq62;-><init>()V

    .line 26
    iput-object p1, p0, Lmt0;->e:Lq62;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lx80;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkt0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt0;

    .line 8
    iget v1, v0, Lkt0;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt0;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkt0;-><init>(Lmt0;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkt0;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkt0;->q:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lkt0;->n:Z

    .line 37
    iget-object p1, v0, Lkt0;->m:Lit0;

    .line 39
    iget-object v0, v0, Lkt0;->l:Lmt0;

    .line 41
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v5, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lmt0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 68
    iget-object p2, p0, Lmt0;->e:Lq62;

    .line 70
    invoke-virtual {p2}, Lq62;->e()Z

    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v1, Lit0;

    .line 76
    iget-object v4, p0, Lmt0;->a:Ljava/io/File;

    .line 78
    invoke-direct {v1, v4}, Lit0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, Lkt0;->l:Lmt0;

    .line 87
    iput-object v1, v0, Lkt0;->m:Lit0;

    .line 89
    iput-boolean p2, v0, Lkt0;->n:Z

    .line 91
    iput v2, v0, Lkt0;->q:I

    .line 93
    invoke-virtual {p1, v1, v4, v0}, Lx80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lc60;->l:Lc60;

    .line 99
    if-ne p1, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    move p0, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {p1}, Llv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    move-object p1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :goto_2
    if-nez p1, :cond_5

    .line 114
    if-eqz p0, :cond_4

    .line 116
    iget-object p0, v0, Lmt0;->e:Lq62;

    .line 118
    invoke-virtual {p0, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move p2, p0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {p1}, Llv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception p1

    .line 135
    :try_start_6
    invoke-static {v0, p1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    :goto_5
    if-eqz p2, :cond_6

    .line 142
    iget-object p0, p0, Lmt0;->e:Lq62;

    .line 144
    invoke-virtual {p0, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 147
    :cond_6
    throw p1

    .line 148
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 150
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 153
    return-object v3
.end method

.method public final b(Lj60;Lt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Llt0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Llt0;

    .line 10
    iget v2, v1, Llt0;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llt0;->r:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llt0;

    .line 24
    invoke-direct {v1, p0, p2}, Llt0;-><init>(Lmt0;Lt40;)V

    .line 27
    :goto_0
    iget-object p2, v1, Llt0;->p:Ljava/lang/Object;

    .line 29
    iget v2, v1, Llt0;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v1, Llt0;->o:Lpt0;

    .line 44
    iget-object p1, v1, Llt0;->n:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/io/File;

    .line 48
    iget-object v2, v1, Llt0;->m:Ljava/lang/Object;

    .line 50
    check-cast v2, Lq62;

    .line 52
    iget-object v1, v1, Llt0;->l:Lmt0;

    .line 54
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Llt0;->n:Ljava/lang/Object;

    .line 70
    check-cast p0, Lq62;

    .line 72
    iget-object p1, v1, Llt0;->m:Ljava/lang/Object;

    .line 74
    check-cast p1, La21;

    .line 76
    iget-object v2, v1, Llt0;->l:Lmt0;

    .line 78
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    move-object v9, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lmt0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_b

    .line 96
    iget-object p2, p0, Lmt0;->a:Ljava/io/File;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 120
    invoke-static {p2, p0}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Llt0;->l:Lmt0;

    .line 126
    iput-object p1, v1, Llt0;->m:Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lmt0;->e:Lq62;

    .line 130
    iput-object p2, v1, Llt0;->n:Ljava/lang/Object;

    .line 132
    iput v4, v1, Llt0;->r:I

    .line 134
    invoke-virtual {p2, v1}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v8, p0, Lmt0;->a:Ljava/io/File;

    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v8, ".tmp"

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    :try_start_2
    new-instance v7, Lpt0;

    .line 172
    invoke-direct {v7, p2}, Lit0;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :try_start_3
    iput-object p0, v1, Llt0;->l:Lmt0;

    .line 177
    iput-object v2, v1, Llt0;->m:Ljava/lang/Object;

    .line 179
    iput-object p2, v1, Llt0;->n:Ljava/lang/Object;

    .line 181
    iput-object v7, v1, Llt0;->o:Lpt0;

    .line 183
    iput v3, v1, Llt0;->r:I

    .line 185
    invoke-interface {p1, v7, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne p1, v6, :cond_7

    .line 191
    :goto_3
    return-object v6

    .line 192
    :cond_7
    move-object v1, p0

    .line 193
    move-object p1, p2

    .line 194
    move-object p0, v7

    .line 195
    :goto_4
    :try_start_4
    invoke-interface {p0}, Llv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    move-object p0, v5

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :goto_5
    if-nez p0, :cond_9

    .line 203
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 209
    iget-object p0, v1, Lmt0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 218
    move-result-object p0

    .line 219
    new-array v3, v4, [Ljava/nio/file/CopyOption;

    .line 221
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v4, v3, v6

    .line 226
    invoke-static {p2, p0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    goto :goto_6

    .line 230
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, " to "

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v0, v1, Lmt0;->a:Ljava/io/File;

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    goto :goto_a

    .line 265
    :catch_1
    move-exception p0

    .line 266
    move-object p2, p1

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    :goto_6
    invoke-virtual {v2, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 271
    sget-object p0, Lqw3;->a:Lqw3;

    .line 273
    return-object p0

    .line 274
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :catchall_3
    move-exception p0

    .line 276
    move-object p1, p2

    .line 277
    move-object p2, p0

    .line 278
    move-object p0, v7

    .line 279
    :goto_7
    :try_start_9
    invoke-interface {p0}, Llv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    goto :goto_8

    .line 283
    :catchall_4
    move-exception p0

    .line 284
    :try_start_a
    invoke-static {p2, p0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :catch_2
    move-exception p0

    .line 289
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 295
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 298
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :goto_a
    invoke-virtual {v2, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 302
    throw p0

    .line 303
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 305
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 308
    return-object v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lmt0;->c:Lx9;

    .line 9
    invoke-virtual {p0}, Lx9;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method
