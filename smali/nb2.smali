.class public final Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public a:Ltq0;

.field public b:Lni3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lsq0;)Z
    .locals 8

    .line 1
    new-instance v0, Lqb2;

    .line 3
    invoke-direct {v0}, Lqb2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lqb2;->a(Lsq0;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lqb2;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lqb2;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lmh2;

    .line 31
    invoke-direct {v2, v0}, Lmh2;-><init>(I)V

    .line 34
    iget-object v4, v2, Lmh2;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lsq0;->q([BII)V

    .line 39
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 42
    invoke-virtual {v2}, Lmh2;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lmh2;->t()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lmh2;->v()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Llu0;

    .line 70
    invoke-direct {p1}, Lni3;-><init>()V

    .line 73
    iput-object p1, p0, Lnb2;->b:Lni3;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Llq2;->L(ILmh2;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Ld14;

    .line 89
    invoke-direct {p1}, Lni3;-><init>()V

    .line 92
    iput-object p1, p0, Lnb2;->b:Lni3;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 98
    sget-object p1, Lhe2;->o:[B

    .line 100
    invoke-static {v2, p1}, Lhe2;->e(Lmh2;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lhe2;

    .line 108
    invoke-direct {p1}, Lni3;-><init>()V

    .line 111
    iput-object p1, p0, Lnb2;->b:Lni3;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnb2;->a:Ltq0;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lnb2;->b:Lni3;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lnb2;->a(Lsq0;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Lsq0;->k()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lnb2;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lnb2;->a:Ltq0;

    .line 40
    invoke-interface {v2, v3, v4}, Ltq0;->m(II)Lgt3;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lnb2;->a:Ltq0;

    .line 46
    invoke-interface {v5}, Ltq0;->i()V

    .line 49
    iget-object v5, v0, Lnb2;->b:Lni3;

    .line 51
    iget-object v6, v0, Lnb2;->a:Ltq0;

    .line 53
    iput-object v6, v5, Lni3;->c:Ltq0;

    .line 55
    iput-object v2, v5, Lni3;->b:Lgt3;

    .line 57
    invoke-virtual {v5, v4}, Lni3;->d(Z)V

    .line 60
    iput-boolean v4, v0, Lnb2;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Lnb2;->b:Lni3;

    .line 64
    iget-object v0, v8, Lni3;->a:Lpb2;

    .line 66
    iget-object v2, v8, Lni3;->b:Lgt3;

    .line 68
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 71
    sget v2, Lhy3;->a:I

    .line 73
    iget v2, v8, Lni3;->h:I

    .line 75
    const-wide/16 v5, -0x1

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 82
    if-eq v2, v4, :cond_b

    .line 84
    if-eq v2, v10, :cond_4

    .line 86
    if-ne v2, v9, :cond_3

    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Lrw2;->m()V

    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Lni3;->d:Lrb2;

    .line 95
    invoke-interface {v2, v1}, Lrb2;->a(Lsq0;)J

    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 101
    cmp-long v2, v10, v12

    .line 103
    if-ltz v2, :cond_5

    .line 105
    move-object/from16 v2, p2

    .line 107
    iput-wide v10, v2, Lku0;->a:J

    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 112
    if-gez v2, :cond_6

    .line 114
    const-wide/16 v14, 0x2

    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lni3;->a(J)V

    .line 121
    :cond_6
    iget-boolean v2, v8, Lni3;->l:Z

    .line 123
    if-nez v2, :cond_7

    .line 125
    iget-object v2, v8, Lni3;->d:Lrb2;

    .line 127
    invoke-interface {v2}, Lrb2;->d()Lo53;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 134
    iget-object v10, v8, Lni3;->c:Ltq0;

    .line 136
    invoke-interface {v10, v2}, Ltq0;->p(Lo53;)V

    .line 139
    iput-boolean v4, v8, Lni3;->l:Z

    .line 141
    :cond_7
    iget-wide v10, v8, Lni3;->k:J

    .line 143
    cmp-long v2, v10, v12

    .line 145
    if-gtz v2, :cond_9

    .line 147
    invoke-virtual {v0, v1}, Lpb2;->b(Lsq0;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput v9, v8, Lni3;->h:I

    .line 156
    return v7

    .line 157
    :cond_9
    :goto_1
    iput-wide v12, v8, Lni3;->k:J

    .line 159
    iget-object v0, v0, Lpb2;->b:Lmh2;

    .line 161
    invoke-virtual {v8, v0}, Lni3;->b(Lmh2;)J

    .line 164
    move-result-wide v1

    .line 165
    cmp-long v4, v1, v12

    .line 167
    if-ltz v4, :cond_a

    .line 169
    iget-wide v9, v8, Lni3;->g:J

    .line 171
    add-long v11, v9, v1

    .line 173
    iget-wide v13, v8, Lni3;->e:J

    .line 175
    cmp-long v4, v11, v13

    .line 177
    if-ltz v4, :cond_a

    .line 179
    const-wide/32 v11, 0xf4240

    .line 182
    mul-long/2addr v9, v11

    .line 183
    iget v4, v8, Lni3;->i:I

    .line 185
    int-to-long v11, v4

    .line 186
    div-long v14, v9, v11

    .line 188
    iget-object v4, v8, Lni3;->b:Lgt3;

    .line 190
    iget v7, v0, Lmh2;->c:I

    .line 192
    invoke-interface {v4, v0, v7, v3}, Lgt3;->b(Lmh2;II)V

    .line 195
    iget-object v13, v8, Lni3;->b:Lgt3;

    .line 197
    iget v0, v0, Lmh2;->c:I

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    const/16 v16, 0x1

    .line 205
    move/from16 v17, v0

    .line 207
    invoke-interface/range {v13 .. v19}, Lgt3;->a(JIIILft3;)V

    .line 210
    iput-wide v5, v8, Lni3;->e:J

    .line 212
    :cond_a
    iget-wide v4, v8, Lni3;->g:J

    .line 214
    add-long/2addr v4, v1

    .line 215
    iput-wide v4, v8, Lni3;->g:J

    .line 217
    return v3

    .line 218
    :cond_b
    iget-wide v4, v8, Lni3;->f:J

    .line 220
    long-to-int v0, v4

    .line 221
    invoke-interface {v1, v0}, Lsq0;->l(I)V

    .line 224
    iput v10, v8, Lni3;->h:I

    .line 226
    return v3

    .line 227
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lpb2;->b(Lsq0;)Z

    .line 230
    move-result v2

    .line 231
    iget-object v11, v0, Lpb2;->b:Lmh2;

    .line 233
    if-nez v2, :cond_d

    .line 235
    iput v9, v8, Lni3;->h:I

    .line 237
    return v7

    .line 238
    :cond_d
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 241
    move-result-wide v12

    .line 242
    iget-wide v14, v8, Lni3;->f:J

    .line 244
    sub-long/2addr v12, v14

    .line 245
    iput-wide v12, v8, Lni3;->k:J

    .line 247
    iget-object v2, v8, Lni3;->j:Ljc2;

    .line 249
    invoke-virtual {v8, v11, v14, v15, v2}, Lni3;->c(Lmh2;JLjc2;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 255
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 258
    move-result-wide v11

    .line 259
    iput-wide v11, v8, Lni3;->f:J

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object v2, v8, Lni3;->j:Ljc2;

    .line 264
    iget-object v2, v2, Ljc2;->m:Ljava/lang/Object;

    .line 266
    check-cast v2, Lhz0;

    .line 268
    iget v7, v2, Lhz0;->D:I

    .line 270
    iput v7, v8, Lni3;->i:I

    .line 272
    iget-boolean v7, v8, Lni3;->m:Z

    .line 274
    if-nez v7, :cond_f

    .line 276
    iget-object v7, v8, Lni3;->b:Lgt3;

    .line 278
    invoke-interface {v7, v2}, Lgt3;->d(Lhz0;)V

    .line 281
    iput-boolean v4, v8, Lni3;->m:Z

    .line 283
    :cond_f
    iget-object v2, v8, Lni3;->j:Ljc2;

    .line 285
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 287
    check-cast v2, Lpn;

    .line 289
    if-eqz v2, :cond_10

    .line 291
    iput-object v2, v8, Lni3;->d:Lrb2;

    .line 293
    :goto_3
    move v2, v10

    .line 294
    move-object v0, v11

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-interface {v1}, Lsq0;->g()J

    .line 299
    move-result-wide v12

    .line 300
    cmp-long v2, v12, v5

    .line 302
    if-nez v2, :cond_11

    .line 304
    new-instance v0, Lo43;

    .line 306
    const/4 v1, 0x7

    .line 307
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 310
    iput-object v0, v8, Lni3;->d:Lrb2;

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    iget-object v0, v0, Lpb2;->a:Lqb2;

    .line 315
    iget v2, v0, Lqb2;->a:I

    .line 317
    and-int/lit8 v2, v2, 0x4

    .line 319
    if-eqz v2, :cond_12

    .line 321
    move/from16 v17, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_12
    move/from16 v17, v3

    .line 326
    :goto_4
    new-instance v7, Lsc0;

    .line 328
    move v2, v10

    .line 329
    iget-wide v9, v8, Lni3;->f:J

    .line 331
    invoke-interface {v1}, Lsq0;->g()J

    .line 334
    move-result-wide v4

    .line 335
    iget v1, v0, Lqb2;->d:I

    .line 337
    iget v6, v0, Lqb2;->e:I

    .line 339
    add-int/2addr v1, v6

    .line 340
    int-to-long v13, v1

    .line 341
    iget-wide v0, v0, Lqb2;->b:J

    .line 343
    move-wide v15, v0

    .line 344
    move-object v0, v11

    .line 345
    move-wide v11, v4

    .line 346
    invoke-direct/range {v7 .. v17}, Lsc0;-><init>(Lni3;JJJJZ)V

    .line 349
    iput-object v7, v8, Lni3;->d:Lrb2;

    .line 351
    :goto_5
    iput v2, v8, Lni3;->h:I

    .line 353
    iget-object v1, v0, Lmh2;->a:[B

    .line 355
    array-length v2, v1

    .line 356
    const v4, 0xfe01

    .line 359
    if-ne v2, v4, :cond_13

    .line 361
    return v3

    .line 362
    :cond_13
    iget v2, v0, Lmh2;->c:I

    .line 364
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v2

    .line 368
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 371
    move-result-object v1

    .line 372
    iget v2, v0, Lmh2;->c:I

    .line 374
    invoke-virtual {v0, v2, v1}, Lmh2;->D(I[B)V

    .line 377
    return v3
.end method

.method public final e(Lsq0;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnb2;->a(Lsq0;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnb2;->b:Lni3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lni3;->a:Lpb2;

    .line 7
    iget-object v1, v0, Lpb2;->a:Lqb2;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lqb2;->a:I

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lqb2;->b:J

    .line 16
    iput v2, v1, Lqb2;->c:I

    .line 18
    iput v2, v1, Lqb2;->d:I

    .line 20
    iput v2, v1, Lqb2;->e:I

    .line 22
    iget-object v1, v0, Lpb2;->b:Lmh2;

    .line 24
    invoke-virtual {v1, v2}, Lmh2;->C(I)V

    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lpb2;->c:I

    .line 30
    iput-boolean v2, v0, Lpb2;->e:Z

    .line 32
    cmp-long p1, p1, v3

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, p0, Lni3;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lni3;->d(Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lni3;->h:I

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, p0, Lni3;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lni3;->e:J

    .line 58
    iget-object p3, p0, Lni3;->d:Lrb2;

    .line 60
    sget p4, Lhy3;->a:I

    .line 62
    invoke-interface {p3, p1, p2}, Lrb2;->g(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lni3;->h:I

    .line 68
    :cond_1
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb2;->a:Ltq0;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
