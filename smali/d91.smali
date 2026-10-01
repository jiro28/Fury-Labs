.class public final Ld91;
.super Lc91;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public p:J

.field public q:Z

.field public final synthetic r:Lg91;


# direct methods
.method public constructor <init>(Lg91;Lia1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ld91;->r:Lg91;

    .line 6
    invoke-direct {p0, p1, p2}, Lc91;-><init>(Lg91;Lia1;)V

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Ld91;->p:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld91;->q:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Ld91;->r:Lg91;

    .line 7
    iget-object v4, v3, Lg91;->c:Lve;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v1, v5

    .line 16
    if-ltz v7, :cond_f

    .line 18
    iget-boolean v7, v0, Lc91;->n:Z

    .line 20
    if-nez v7, :cond_e

    .line 22
    iget-boolean v7, v0, Ld91;->q:Z

    .line 24
    const-wide/16 v8, -0x1

    .line 26
    if-nez v7, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    iget-wide v10, v0, Ld91;->p:J

    .line 32
    cmp-long v7, v10, v5

    .line 34
    if-eqz v7, :cond_1

    .line 36
    cmp-long v7, v10, v8

    .line 38
    if-nez v7, :cond_b

    .line 40
    :cond_1
    cmp-long v7, v10, v8

    .line 42
    const-wide v10, 0x7fffffffffffffffL

    .line 47
    if-eqz v7, :cond_2

    .line 49
    iget-object v7, v4, Lve;->n:Ljava/lang/Object;

    .line 51
    check-cast v7, Lev2;

    .line 53
    invoke-virtual {v7, v10, v11}, Lev2;->p(J)Ljava/lang/String;

    .line 56
    :cond_2
    :try_start_0
    iget-object v7, v4, Lve;->n:Ljava/lang/Object;

    .line 58
    check-cast v7, Lev2;

    .line 60
    iget-object v12, v7, Lev2;->m:Lxo;

    .line 62
    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v7, v13, v14}, Lev2;->R(J)V

    .line 67
    const/4 v13, 0x0

    .line 68
    move v14, v13

    .line 69
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 71
    move-wide/from16 v16, v5

    .line 73
    int-to-long v5, v15

    .line 74
    invoke-virtual {v7, v5, v6}, Lev2;->E(J)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 80
    int-to-long v5, v14

    .line 81
    invoke-virtual {v12, v5, v6}, Lxo;->n(J)B

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x30

    .line 87
    if-lt v5, v6, :cond_3

    .line 89
    const/16 v6, 0x39

    .line 91
    if-le v5, v6, :cond_5

    .line 93
    :cond_3
    const/16 v6, 0x61

    .line 95
    if-lt v5, v6, :cond_4

    .line 97
    const/16 v6, 0x66

    .line 99
    if-le v5, v6, :cond_5

    .line 101
    :cond_4
    const/16 v6, 0x41

    .line 103
    if-lt v5, v6, :cond_6

    .line 105
    const/16 v6, 0x46

    .line 107
    if-le v5, v6, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v14, v15

    .line 111
    move-wide/from16 v5, v16

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    const/16 v1, 0x10

    .line 121
    invoke-static {v1}, Lm02;->h(I)V

    .line 124
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lxo;->y()J

    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v0, Ld91;->p:J

    .line 147
    iget-object v4, v4, Lve;->n:Ljava/lang/Object;

    .line 149
    check-cast v4, Lev2;

    .line 151
    invoke-virtual {v4, v10, v11}, Lev2;->p(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v5, v0, Ld91;->p:J

    .line 165
    cmp-long v5, v5, v16

    .line 167
    if-ltz v5, :cond_d

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_9

    .line 175
    const-string v5, ";"

    .line 177
    invoke-static {v4, v5, v13}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz v5, :cond_d

    .line 183
    :cond_9
    iget-wide v4, v0, Ld91;->p:J

    .line 185
    cmp-long v4, v4, v16

    .line 187
    if-nez v4, :cond_a

    .line 189
    iput-boolean v13, v0, Ld91;->q:Z

    .line 191
    iget-object v4, v3, Lg91;->e:Lbu;

    .line 193
    invoke-virtual {v4}, Lbu;->y()Lo51;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Lc91;->b(Lo51;)V

    .line 200
    :cond_a
    iget-boolean v4, v0, Ld91;->q:Z

    .line 202
    if-nez v4, :cond_b

    .line 204
    :goto_3
    return-wide v8

    .line 205
    :cond_b
    iget-wide v4, v0, Ld91;->p:J

    .line 207
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 210
    move-result-wide v1

    .line 211
    move-object/from16 v4, p3

    .line 213
    invoke-super {v0, v1, v2, v4}, Lc91;->J(JLxo;)J

    .line 216
    move-result-wide v1

    .line 217
    cmp-long v4, v1, v8

    .line 219
    if-eqz v4, :cond_c

    .line 221
    iget-wide v3, v0, Ld91;->p:J

    .line 223
    sub-long/2addr v3, v1

    .line 224
    iput-wide v3, v0, Ld91;->p:J

    .line 226
    return-wide v1

    .line 227
    :cond_c
    iget-object v1, v3, Lg91;->b:Loo0;

    .line 229
    invoke-interface {v1}, Loo0;->e()V

    .line 232
    new-instance v1, Ljava/net/ProtocolException;

    .line 234
    const-string v2, "unexpected end of stream"

    .line 236
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    sget-object v2, Lg91;->f:Lo51;

    .line 241
    invoke-virtual {v0, v2}, Lc91;->b(Lo51;)V

    .line 244
    throw v1

    .line 245
    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-wide v5, v0, Ld91;->p:J

    .line 259
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v0, 0x22

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/net/ProtocolException;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_e
    move-wide/from16 v16, v5

    .line 291
    const-string v0, "closed"

    .line 293
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 296
    return-wide v16

    .line 297
    :cond_f
    move-wide/from16 v16, v5

    .line 299
    const-string v0, "byteCount < 0: "

    .line 301
    invoke-static {v0, v1, v2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 308
    return-wide v16
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc91;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld91;->q:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lv54;->g(Lpf3;I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Ld91;->r:Lg91;

    .line 29
    iget-object v0, v0, Lg91;->b:Loo0;

    .line 31
    invoke-interface {v0}, Loo0;->e()V

    .line 34
    sget-object v0, Lg91;->f:Lo51;

    .line 36
    invoke-virtual {p0, v0}, Lc91;->b(Lo51;)V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lc91;->n:Z

    .line 42
    return-void
.end method
