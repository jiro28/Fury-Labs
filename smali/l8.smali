.class public final Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ldf0;

.field public b:J

.field public final c:Lol0;

.field public final d:Lkh2;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lpi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll8;->a:Ldf0;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Ll8;->b:J

    .line 13
    new-instance p2, Lol0;

    .line 15
    invoke-static {p3, p4}, Lrw;->l0(J)I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lol0;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p2, p0, Ll8;->c:Lol0;

    .line 24
    sget-object p1, Lj3;->g0:Lj3;

    .line 26
    new-instance p3, Lkh2;

    .line 28
    sget-object p4, Lqw3;->a:Lqw3;

    .line 30
    invoke-direct {p3, p4, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 33
    iput-object p3, p0, Ll8;->d:Lkh2;

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ll8;->e:Z

    .line 38
    const-wide/16 p3, 0x0

    .line 40
    iput-wide p3, p0, Ll8;->g:J

    .line 42
    const-wide/16 p3, -0x1

    .line 44
    iput-wide p3, p0, Ll8;->h:J

    .line 46
    new-instance p1, Lk8;

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 52
    sget-object p3, Lzk3;->a:Lup2;

    .line 54
    new-instance p3, Ldl3;

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Ldl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 60
    new-instance p1, Lpi3;

    .line 62
    invoke-direct {p1, p3, p0, p2}, Lpi3;-><init>(Ldl3;Ll8;Lol0;)V

    .line 65
    iput-object p1, p0, Ll8;->i:Lpi3;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8;->c:Lol0;

    .line 3
    iget-object v1, v0, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    if-eqz v1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p0}, Ll8;->d()V

    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLh53;Lt40;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Li8;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Li8;

    .line 16
    iget v6, v5, Li8;->o:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Li8;->o:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Li8;

    .line 30
    invoke-direct {v5, v0, v4}, Li8;-><init>(Ll8;Lt40;)V

    .line 33
    :goto_0
    iget-object v4, v5, Li8;->m:Ljava/lang/Object;

    .line 35
    iget v6, v5, Li8;->o:I

    .line 37
    sget-object v7, Lqw3;->a:Lqw3;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Ll8;->c:Lol0;

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v9, :cond_2

    .line 48
    if-ne v6, v8, :cond_1

    .line 50
    iget-wide v1, v5, Li8;->l:J

    .line 52
    invoke-static {v4}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    iget-wide v12, v0, Ll8;->g:J

    .line 73
    invoke-static {v12, v13}, Lic3;->e(J)Z

    .line 76
    move-result v4

    .line 77
    sget-object v6, Lc60;->l:Lc60;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iput v9, v5, Li8;->o:I

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lh53;

    .line 88
    iget-object v3, v3, Lh53;->o:Li53;

    .line 90
    invoke-direct {v0, v3, v5}, Lh53;-><init>(Li53;Ls40;)V

    .line 93
    iput-wide v1, v0, Lh53;->n:J

    .line 95
    invoke-virtual {v0, v7}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_4

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    return-object v7

    .line 104
    :cond_5
    iget-object v4, v11, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 106
    invoke-static {v4}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 109
    move-result v4

    .line 110
    const/16 v9, 0x20

    .line 112
    iget-object v12, v0, Ll8;->a:Ldf0;

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 119
    move-result v4

    .line 120
    cmpg-float v4, v4, v10

    .line 122
    if-gez v4, :cond_6

    .line 124
    invoke-virtual {v11}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 131
    move-result v13

    .line 132
    iget-wide v14, v0, Ll8;->g:J

    .line 134
    shr-long/2addr v14, v9

    .line 135
    long-to-int v9, v14

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v9

    .line 140
    invoke-static {v4, v13, v9, v12}, Lzw;->m(Landroid/widget/EdgeEffect;FFLdf0;)F

    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v4, v11, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 147
    invoke-static {v4}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 156
    move-result v4

    .line 157
    cmpl-float v4, v4, v10

    .line 159
    if-lez v4, :cond_7

    .line 161
    invoke-virtual {v11}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 168
    move-result v13

    .line 169
    neg-float v13, v13

    .line 170
    iget-wide v14, v0, Ll8;->g:J

    .line 172
    shr-long/2addr v14, v9

    .line 173
    long-to-int v9, v14

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v9

    .line 178
    invoke-static {v4, v13, v9, v12}, Lzw;->m(Landroid/widget/EdgeEffect;FFLdf0;)F

    .line 181
    move-result v4

    .line 182
    neg-float v4, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v4, v10

    .line 185
    :goto_1
    iget-object v9, v11, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 187
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 193
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 196
    move-result v9

    .line 197
    cmpg-float v9, v9, v10

    .line 199
    if-gez v9, :cond_8

    .line 201
    invoke-virtual {v11}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 208
    move-result v15

    .line 209
    const-wide v16, 0xffffffffL

    .line 214
    iget-wide v13, v0, Ll8;->g:J

    .line 216
    and-long v13, v13, v16

    .line 218
    long-to-int v13, v13

    .line 219
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v13

    .line 223
    invoke-static {v9, v15, v13, v12}, Lzw;->m(Landroid/widget/EdgeEffect;FFLdf0;)F

    .line 226
    move-result v9

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-wide v16, 0xffffffffL

    .line 233
    iget-object v9, v11, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 235
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 241
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 244
    move-result v9

    .line 245
    cmpl-float v9, v9, v10

    .line 247
    if-lez v9, :cond_9

    .line 249
    invoke-virtual {v11}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 256
    move-result v13

    .line 257
    neg-float v13, v13

    .line 258
    iget-wide v14, v0, Ll8;->g:J

    .line 260
    and-long v14, v14, v16

    .line 262
    long-to-int v14, v14

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v14

    .line 267
    invoke-static {v9, v13, v14, v12}, Lzw;->m(Landroid/widget/EdgeEffect;FFLdf0;)F

    .line 270
    move-result v9

    .line 271
    neg-float v9, v9

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move v9, v10

    .line 274
    :goto_2
    invoke-static {v4, v9}, Llq2;->d(FF)J

    .line 277
    move-result-wide v12

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    cmp-long v4, v12, v14

    .line 282
    if-nez v4, :cond_a

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v0}, Ll8;->d()V

    .line 288
    :goto_3
    invoke-static {v1, v2, v12, v13}, Lbz3;->d(JJ)J

    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v5, Li8;->l:J

    .line 294
    iput v8, v5, Li8;->o:I

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v4, Lh53;

    .line 301
    iget-object v3, v3, Lh53;->o:Li53;

    .line 303
    invoke-direct {v4, v3, v5}, Lh53;-><init>(Li53;Ls40;)V

    .line 306
    iput-wide v1, v4, Lh53;->n:J

    .line 308
    invoke-virtual {v4, v7}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v6, :cond_b

    .line 314
    :goto_4
    return-object v6

    .line 315
    :cond_b
    :goto_5
    check-cast v4, Lbz3;

    .line 317
    iget-wide v3, v4, Lbz3;->a:J

    .line 319
    invoke-static {v1, v2, v3, v4}, Lbz3;->d(JJ)J

    .line 322
    move-result-wide v1

    .line 323
    const/4 v3, 0x0

    .line 324
    iput-boolean v3, v0, Ll8;->f:Z

    .line 326
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 329
    move-result v3

    .line 330
    cmpl-float v3, v3, v10

    .line 332
    if-lez v3, :cond_c

    .line 334
    invoke-virtual {v11}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Liy1;->J(F)I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 353
    move-result v3

    .line 354
    cmpg-float v3, v3, v10

    .line 356
    if-gez v3, :cond_d

    .line 358
    invoke-virtual {v11}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, Liy1;->J(F)I

    .line 369
    move-result v4

    .line 370
    neg-int v4, v4

    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 374
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 377
    move-result v3

    .line 378
    cmpl-float v3, v3, v10

    .line 380
    if-lez v3, :cond_e

    .line 382
    invoke-virtual {v11}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 385
    move-result-object v3

    .line 386
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Liy1;->J(F)I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 401
    move-result v3

    .line 402
    cmpg-float v3, v3, v10

    .line 404
    if-gez v3, :cond_f

    .line 406
    invoke-virtual {v11}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v1, v2}, Lbz3;->c(J)F

    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Liy1;->J(F)I

    .line 417
    move-result v1

    .line 418
    neg-int v1, v1

    .line 419
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 422
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ll8;->a()V

    .line 425
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ll8;->b:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ll8;->g:J

    .line 21
    invoke-static {v0, v1}, Lgt2;->k(J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 27
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Ll8;->g:J

    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Ll8;->g:J

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ll8;->d:Lkh2;

    .line 7
    sget-object v0, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll8;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ll8;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ll8;->c:Lol0;

    .line 35
    invoke-virtual {v3}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    sub-float/2addr v4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    move p2, v0

    .line 53
    :goto_0
    neg-float p2, p2

    .line 54
    iget-wide v4, p0, Ll8;->g:J

    .line 56
    and-long/2addr v1, v4

    .line 57
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move p2, v0

    .line 69
    :goto_1
    cmpg-float p2, p2, v0

    .line 71
    if-nez p2, :cond_0

    .line 73
    return p0

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll8;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ll8;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ll8;->c:Lol0;

    .line 35
    invoke-virtual {v2}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    sub-float/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    move p2, v0

    .line 52
    :goto_0
    iget-wide v3, p0, Ll8;->g:J

    .line 54
    shr-long/2addr v3, v1

    .line 55
    long-to-int p0, v3

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v0

    .line 67
    :goto_1
    cmpg-float p2, p2, v0

    .line 69
    if-nez p2, :cond_0

    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final g(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll8;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ll8;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ll8;->c:Lol0;

    .line 35
    invoke-virtual {v2}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 49
    move p2, v3

    .line 50
    :goto_0
    neg-float p2, p2

    .line 51
    iget-wide v4, p0, Ll8;->g:J

    .line 53
    shr-long v0, v4, v1

    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v3

    .line 67
    :goto_1
    cmpg-float p2, p2, v3

    .line 69
    if-nez p2, :cond_0

    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll8;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ll8;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ll8;->c:Lol0;

    .line 35
    invoke-virtual {v3}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 48
    move p2, v4

    .line 49
    :goto_0
    iget-wide v5, p0, Ll8;->g:J

    .line 51
    and-long v0, v5, v1

    .line 53
    long-to-int p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move p2, v4

    .line 65
    :goto_1
    cmpg-float p2, p2, v4

    .line 67
    if-nez p2, :cond_0

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    return p0
.end method
