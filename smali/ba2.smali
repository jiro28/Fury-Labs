.class public abstract Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ll52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb2;->a:Ll52;

    .line 3
    new-instance v0, Ll52;

    .line 5
    invoke-direct {v0}, Ll52;-><init>()V

    .line 8
    sput-object v0, Lba2;->a:Ll52;

    .line 10
    return-void
.end method

.method public static final a(Ld32;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lqe0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqe0;

    .line 8
    iget v1, v0, Lqe0;->z:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Lba2;->b(Ld32;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lqe0;->A:Ld32;

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1, p0, p2}, Lba2;->a(Ld32;II)V

    .line 24
    iget-object p1, p1, Ld32;->q:Ld32;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ld32;->n:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lba2;->b(Ld32;II)V

    .line 34
    return-void
.end method

.method public static final b(Ld32;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld32;->a1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Lyl1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lyl1;

    .line 23
    invoke-static {v0}, Lrw;->O(Lyl1;)V

    .line 26
    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {p0, v1}, Lgw;->b0(Lpe0;I)Laa2;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laa2;->E1()V

    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgm1;->E()V

    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lgm1;->W(Z)V

    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 69
    instance-of v0, p0, Ls31;

    .line 71
    if-eqz v0, :cond_8

    .line 73
    if-eq p2, v4, :cond_5

    .line 75
    if-eq p2, v1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lgm1;->b0:I

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    invoke-virtual {v0, v5}, Lgm1;->c0(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lgm1;->b0:I

    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lgm1;->c0(I)V

    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 102
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 105
    move-result-object p2

    .line 106
    iget v0, p2, Lgm1;->b0:I

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {p2}, Lgm1;->p()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    invoke-virtual {p2}, Lgm1;->q()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 122
    iget-boolean v0, p2, Lgm1;->a0:Z

    .line 124
    if-eqz v0, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lq6;

    .line 133
    iget-object v1, v0, Lq6;->h0:Lpy1;

    .line 135
    iget-object v1, v1, Lpy1;->e:Ljc2;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v5, p2, Lgm1;->b0:I

    .line 142
    if-lez v5, :cond_7

    .line 144
    iget-object v1, v1, Ljc2;->m:Ljava/lang/Object;

    .line 146
    check-cast v1, Lf62;

    .line 148
    invoke-virtual {v1, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 151
    iput-boolean v4, p2, Lgm1;->a0:Z

    .line 153
    :cond_7
    invoke-virtual {v0, v3}, Lq6;->G(Lgm1;)V

    .line 156
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 158
    if-eqz p2, :cond_9

    .line 160
    instance-of p2, p0, Lpj0;

    .line 162
    if-eqz p2, :cond_9

    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lpj0;

    .line 167
    invoke-static {p2}, Lew;->M(Lpj0;)V

    .line 170
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 172
    if-eqz p2, :cond_a

    .line 174
    instance-of p2, p0, Li73;

    .line 176
    if-eqz p2, :cond_a

    .line 178
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 181
    move-result-object p2

    .line 182
    iput-boolean v4, p2, Lgm1;->D:Z

    .line 184
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 186
    if-eqz p2, :cond_b

    .line 188
    instance-of p2, p0, Llh2;

    .line 190
    if-eqz p2, :cond_b

    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, Llh2;

    .line 195
    invoke-static {p2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lgm1;->S:Lkm1;

    .line 201
    iget-object v0, p2, Lkm1;->p:Lry1;

    .line 203
    iput-boolean v4, v0, Lry1;->B:Z

    .line 205
    iget-object p2, p2, Lkm1;->q:Lgv1;

    .line 207
    if-eqz p2, :cond_b

    .line 209
    iput-boolean v4, p2, Lgv1;->H:Z

    .line 211
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 213
    if-eqz p2, :cond_18

    .line 215
    instance-of p2, p0, Lkx0;

    .line 217
    if-eqz p2, :cond_18

    .line 219
    move-object p2, p0

    .line 220
    check-cast p2, Lkx0;

    .line 222
    sput-object v3, Llr;->b:Ljava/lang/Boolean;

    .line 224
    sget-object v0, Llr;->a:Llr;

    .line 226
    invoke-interface {p2, v0}, Lkx0;->B(Lhx0;)V

    .line 229
    sget-object v0, Llr;->b:Ljava/lang/Boolean;

    .line 231
    if-eqz v0, :cond_18

    .line 233
    check-cast p2, Ld32;

    .line 235
    iget-object v0, p2, Ld32;->l:Ld32;

    .line 237
    iget-boolean v0, v0, Ld32;->y:Z

    .line 239
    if-nez v0, :cond_c

    .line 241
    const-string v0, "visitChildren called on an unattached node"

    .line 243
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 246
    :cond_c
    new-instance v0, Lf62;

    .line 248
    const/16 v1, 0x10

    .line 250
    new-array v5, v1, [Ld32;

    .line 252
    invoke-direct {v0, v5}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 255
    iget-object p2, p2, Ld32;->l:Ld32;

    .line 257
    iget-object v5, p2, Ld32;->q:Ld32;

    .line 259
    if-nez v5, :cond_d

    .line 261
    invoke-static {v0, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    invoke-virtual {v0, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 268
    :cond_e
    :goto_2
    iget p2, v0, Lf62;->n:I

    .line 270
    if-eqz p2, :cond_18

    .line 272
    add-int/lit8 p2, p2, -0x1

    .line 274
    invoke-virtual {v0, p2}, Lf62;->l(I)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ld32;

    .line 280
    iget v5, p2, Ld32;->o:I

    .line 282
    and-int/lit16 v5, v5, 0x400

    .line 284
    if-nez v5, :cond_f

    .line 286
    invoke-static {v0, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 289
    goto :goto_2

    .line 290
    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    .line 292
    iget v5, p2, Ld32;->n:I

    .line 294
    and-int/lit16 v5, v5, 0x400

    .line 296
    if-eqz v5, :cond_17

    .line 298
    move-object v5, v3

    .line 299
    :goto_4
    if-eqz p2, :cond_e

    .line 301
    instance-of v6, p2, Lux0;

    .line 303
    if-eqz v6, :cond_10

    .line 305
    check-cast p2, Lux0;

    .line 307
    invoke-static {p2}, Lgw;->f0(Lpe0;)Lmf2;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lq6;

    .line 313
    invoke-virtual {v6}, Lq6;->getFocusOwner()Ldx0;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lgx0;

    .line 319
    iget-object v6, v6, Lgx0;->d:Lbx0;

    .line 321
    iget-object v7, v6, Lbx0;->c:Ly52;

    .line 323
    invoke-virtual {v7, p2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_16

    .line 329
    invoke-virtual {v6}, Lbx0;->a()V

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iget v6, p2, Ld32;->n:I

    .line 335
    and-int/lit16 v6, v6, 0x400

    .line 337
    if-eqz v6, :cond_16

    .line 339
    instance-of v6, p2, Lqe0;

    .line 341
    if-eqz v6, :cond_16

    .line 343
    move-object v6, p2

    .line 344
    check-cast v6, Lqe0;

    .line 346
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 348
    move v7, v2

    .line 349
    :goto_5
    if-eqz v6, :cond_15

    .line 351
    iget v8, v6, Ld32;->n:I

    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 355
    if-eqz v8, :cond_14

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 359
    if-ne v7, v4, :cond_11

    .line 361
    move-object p2, v6

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-nez v5, :cond_12

    .line 365
    new-instance v5, Lf62;

    .line 367
    new-array v8, v1, [Ld32;

    .line 369
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 372
    :cond_12
    if-eqz p2, :cond_13

    .line 374
    invoke-virtual {v5, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 377
    move-object p2, v3

    .line 378
    :cond_13
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 381
    :cond_14
    :goto_6
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 383
    goto :goto_5

    .line 384
    :cond_15
    if-ne v7, v4, :cond_16

    .line 386
    goto :goto_4

    .line 387
    :cond_16
    :goto_7
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 390
    move-result-object p2

    .line 391
    goto :goto_4

    .line 392
    :cond_17
    iget-object p2, p2, Ld32;->q:Ld32;

    .line 394
    goto :goto_3

    .line 395
    :cond_18
    and-int/lit16 p1, p1, 0x1000

    .line 397
    if-eqz p1, :cond_19

    .line 399
    instance-of p1, p0, Luw0;

    .line 401
    if-eqz p1, :cond_19

    .line 403
    check-cast p0, Luw0;

    .line 405
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lq6;

    .line 411
    invoke-virtual {p1}, Lq6;->getFocusOwner()Ldx0;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lgx0;

    .line 417
    iget-object p1, p1, Lgx0;->d:Lbx0;

    .line 419
    iget-object p2, p1, Lbx0;->d:Ly52;

    .line 421
    invoke-virtual {p2, p0}, Ly52;->a(Ljava/lang/Object;)Z

    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_19

    .line 427
    invoke-virtual {p1}, Lbx0;->a()V

    .line 430
    :cond_19
    :goto_8
    return-void
.end method

.method public static final c(Ld32;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lba2;->a(Ld32;II)V

    .line 15
    return-void
.end method

.method public static final d(Lc32;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lwl1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Loj0;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    instance-of v1, p0, Lg73;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    instance-of v1, p0, Liq2;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_3
    instance-of v1, p0, Lad;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 32
    :cond_4
    instance-of p0, p0, Lbo;

    .line 34
    if-eqz p0, :cond_5

    .line 36
    const/high16 p0, 0x80000

    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final e(Ld32;)I
    .locals 4

    .line 1
    iget v0, p0, Ld32;->n:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lba2;->a:Ll52;

    .line 12
    invoke-virtual {v1, v0}, Ll52;->d(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object p0, v1, Ll52;->c:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lyl1;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lpj0;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_3
    instance-of v3, p0, Li73;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_4
    instance-of v3, p0, Leq2;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_5
    instance-of v3, p0, Lg32;

    .line 50
    if-eqz v3, :cond_6

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_6
    instance-of v3, p0, Llh2;

    .line 56
    if-eqz v3, :cond_7

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_7
    instance-of v3, p0, Llc2;

    .line 62
    if-eqz v3, :cond_8

    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 66
    goto :goto_1

    .line 67
    :cond_8
    instance-of v3, p0, Lnl1;

    .line 69
    if-eqz v3, :cond_9

    .line 71
    const v3, 0x400080

    .line 74
    or-int/2addr v2, v3

    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Ls31;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_a
    instance-of v3, p0, Lux0;

    .line 83
    if-eqz v3, :cond_b

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_b
    instance-of v3, p0, Lkx0;

    .line 89
    if-eqz v3, :cond_c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_c
    instance-of v3, p0, Luw0;

    .line 95
    if-eqz v3, :cond_d

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_d
    instance-of v3, p0, Lgk1;

    .line 101
    if-eqz v3, :cond_e

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_e
    instance-of v3, p0, Lb6;

    .line 107
    if-eqz v3, :cond_f

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_f
    instance-of v3, p0, Lg20;

    .line 113
    if-eqz v3, :cond_10

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Lpu3;

    .line 121
    if-eqz v3, :cond_11

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lbo;

    .line 128
    if-eqz v3, :cond_12

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lmd1;

    .line 135
    if-eqz v3, :cond_13

    .line 137
    const/high16 v3, 0x200000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of p0, p0, Len1;

    .line 142
    if-eqz p0, :cond_14

    .line 144
    const/high16 p0, 0x800000

    .line 146
    or-int/2addr v2, p0

    .line 147
    :cond_14
    invoke-virtual {v1, v2, v0}, Ll52;->g(ILjava/lang/Object;)V

    .line 150
    return v2
.end method

.method public static final f(Ld32;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lqe0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lqe0;

    .line 7
    iget v0, p0, Lqe0;->z:I

    .line 9
    iget-object p0, p0, Lqe0;->A:Ld32;

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lba2;->f(Ld32;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lba2;->e(Ld32;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 18
    return p0
.end method
