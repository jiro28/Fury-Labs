.class public final Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm80;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lm80;

.field public o:Lzs0;

.field public p:Lpg;

.field public q:Ly30;

.field public r:Lm80;

.field public s:Lgw3;

.field public t:Lj80;

.field public u:Lwu2;

.field public v:Lm80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lza0;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lza0;->n:Lm80;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lza0;->m:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static m(Lm80;Lua0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lm80;->o(Lua0;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo80;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lza0;->v:Lm80;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 12
    iget-object v0, p1, Lo80;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget v3, Lhy3;->a:I

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lza0;->l:Landroid/content/Context;

    .line 30
    if-nez v4, :cond_f

    .line 32
    const-string v4, "file"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    const-string v0, "asset"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lza0;->p:Lpg;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lpg;

    .line 56
    invoke-direct {v0, v5}, Lpg;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Lza0;->p:Lpg;

    .line 61
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lza0;->p:Lpg;

    .line 66
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_3
    const-string v0, "content"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lza0;->q:Ly30;

    .line 80
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ly30;

    .line 84
    invoke-direct {v0, v5}, Ly30;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lza0;->q:Ly30;

    .line 89
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lza0;->q:Ly30;

    .line 94
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lza0;->n:Lm80;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lza0;->r:Lm80;

    .line 110
    if-nez v0, :cond_6

    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lm80;

    .line 129
    iput-object v0, p0, Lza0;->r:Lm80;

    .line 131
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    const-string v0, "Error instantiating RTMP extension"

    .line 140
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 148
    invoke-static {v0, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lza0;->r:Lm80;

    .line 153
    if-nez v0, :cond_6

    .line 155
    iput-object v3, p0, Lza0;->r:Lm80;

    .line 157
    :cond_6
    iget-object v0, p0, Lza0;->r:Lm80;

    .line 159
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_7
    const-string v0, "udp"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lza0;->s:Lgw3;

    .line 173
    if-nez v0, :cond_8

    .line 175
    new-instance v0, Lgw3;

    .line 177
    invoke-direct {v0}, Lgw3;-><init>()V

    .line 180
    iput-object v0, p0, Lza0;->s:Lgw3;

    .line 182
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 185
    :cond_8
    iget-object v0, p0, Lza0;->s:Lgw3;

    .line 187
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_9
    const-string v0, "data"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lza0;->t:Lj80;

    .line 201
    if-nez v0, :cond_a

    .line 203
    new-instance v0, Lj80;

    .line 205
    invoke-direct {v0, v1}, Luk;-><init>(Z)V

    .line 208
    iput-object v0, p0, Lza0;->t:Lj80;

    .line 210
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 213
    :cond_a
    iget-object v0, p0, Lza0;->t:Lj80;

    .line 215
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v0, "rawresource"

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 226
    const-string v0, "android.resource"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput-object v3, p0, Lza0;->v:Lm80;

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_2
    iget-object v0, p0, Lza0;->u:Lwu2;

    .line 240
    if-nez v0, :cond_e

    .line 242
    new-instance v0, Lwu2;

    .line 244
    invoke-direct {v0, v5}, Lwu2;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v0, p0, Lza0;->u:Lwu2;

    .line 249
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 252
    :cond_e
    iget-object v0, p0, Lza0;->u:Lwu2;

    .line 254
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 263
    const-string v2, "/android_asset/"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 271
    iget-object v0, p0, Lza0;->p:Lpg;

    .line 273
    if-nez v0, :cond_10

    .line 275
    new-instance v0, Lpg;

    .line 277
    invoke-direct {v0, v5}, Lpg;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v0, p0, Lza0;->p:Lpg;

    .line 282
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 285
    :cond_10
    iget-object v0, p0, Lza0;->p:Lpg;

    .line 287
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-object v0, p0, Lza0;->o:Lzs0;

    .line 292
    if-nez v0, :cond_12

    .line 294
    new-instance v0, Lzs0;

    .line 296
    invoke-direct {v0, v1}, Luk;-><init>(Z)V

    .line 299
    iput-object v0, p0, Lza0;->o:Lzs0;

    .line 301
    invoke-virtual {p0, v0}, Lza0;->i(Lm80;)V

    .line 304
    :cond_12
    iget-object v0, p0, Lza0;->o:Lzs0;

    .line 306
    iput-object v0, p0, Lza0;->v:Lm80;

    .line 308
    :goto_4
    iget-object p0, p0, Lza0;->v:Lm80;

    .line 310
    invoke-interface {p0, p1}, Lm80;->b(Lo80;)J

    .line 313
    move-result-wide p0

    .line 314
    return-wide p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0;->v:Lm80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lm80;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lza0;->v:Lm80;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lza0;->v:Lm80;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lm80;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lza0;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lua0;

    .line 16
    invoke-interface {p1, v1}, Lm80;->o(Lua0;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->v:Lm80;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lm80;->j()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->v:Lm80;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lm80;->n()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Lua0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lza0;->n:Lm80;

    .line 6
    invoke-interface {v0, p1}, Lm80;->o(Lua0;)V

    .line 9
    iget-object v0, p0, Lza0;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lza0;->o:Lzs0;

    .line 16
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 19
    iget-object v0, p0, Lza0;->p:Lpg;

    .line 21
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 24
    iget-object v0, p0, Lza0;->q:Ly30;

    .line 26
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 29
    iget-object v0, p0, Lza0;->r:Lm80;

    .line 31
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 34
    iget-object v0, p0, Lza0;->s:Lgw3;

    .line 36
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 39
    iget-object v0, p0, Lza0;->t:Lj80;

    .line 41
    invoke-static {v0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 44
    iget-object p0, p0, Lza0;->u:Lwu2;

    .line 46
    invoke-static {p0, p1}, Lza0;->m(Lm80;Lua0;)V

    .line 49
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->v:Lm80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Li80;->read([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
