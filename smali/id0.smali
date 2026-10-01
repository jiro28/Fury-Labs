.class public final Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lid0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lid0;->a:Lid0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzb3;Lq10;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    iget v1, v0, Lzb3;->g:F

    .line 7
    const v2, 0x7f677649

    .line 10
    invoke-virtual {v4, v2}, Lq10;->Y(I)Lq10;

    .line 13
    invoke-virtual {v4, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v8, p3, v2

    .line 26
    and-int/lit8 v2, v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 37
    invoke-virtual {v4, v3, v2}, Lq10;->O(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 43
    iget-object v11, v0, Lzb3;->i:Lts3;

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v1

    .line 55
    const v2, 0x7fffffff

    .line 58
    and-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 61
    if-ge v1, v2, :cond_f

    .line 63
    invoke-virtual {v4, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    sget-object v12, Lk10;->a:Lfc;

    .line 79
    if-nez v1, :cond_2

    .line 81
    if-ne v2, v12, :cond_3

    .line 83
    :cond_2
    new-instance v1, Lhd0;

    .line 85
    invoke-direct {v1, v9, v0}, Lhd0;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lfs2;->r(Lk11;)Lif0;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast v2, Lvh3;

    .line 97
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Llw;

    .line 103
    iget-wide v1, v1, Llw;->a:J

    .line 105
    sget-object v3, Ls32;->n:Ls32;

    .line 107
    invoke-static {v3, v4}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0xc

    .line 114
    invoke-static/range {v1 .. v6}, Lcc3;->a(JLzt0;Lq10;II)Lvh3;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lwa0;

    .line 120
    invoke-direct {v2, v10, v0}, Lwa0;-><init>(ILjava/lang/Object;)V

    .line 123
    const v3, -0x62e0c0ee

    .line 126
    invoke-static {v3, v2, v4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 129
    move-result-object v16

    .line 130
    const v2, 0x292236d1

    .line 133
    invoke-virtual {v4, v2}, Lq10;->W(I)V

    .line 136
    invoke-virtual {v4, v9}, Lq10;->p(Z)V

    .line 139
    sget-object v2, Lb32;->a:Lb32;

    .line 141
    iget-object v3, v0, Lzb3;->a:Le32;

    .line 143
    invoke-interface {v3, v2}, Le32;->d(Le32;)Le32;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    if-nez v3, :cond_4

    .line 157
    if-ne v5, v12, :cond_5

    .line 159
    :cond_4
    new-instance v5, Led0;

    .line 161
    invoke-direct {v5, v1, v9}, Led0;-><init>(Lvh3;I)V

    .line 164
    invoke-virtual {v4, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 167
    :cond_5
    check-cast v5, Lm11;

    .line 169
    invoke-static {v2, v5}, Lq90;->k(Le32;Lm11;)Le32;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x10

    .line 179
    if-ne v2, v12, :cond_6

    .line 181
    new-instance v2, Lt2;

    .line 183
    invoke-direct {v2, v3}, Lt2;-><init>(I)V

    .line 186
    invoke-virtual {v4, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 189
    :cond_6
    check-cast v2, Lm11;

    .line 191
    invoke-static {v1, v9, v2}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v12, :cond_7

    .line 201
    sget-object v2, Lgd0;->b:Lgd0;

    .line 203
    invoke-virtual {v4, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 206
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 208
    sget-object v5, Lqw3;->a:Lqw3;

    .line 210
    invoke-static {v1, v5, v2}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lj3;->n:Lvl;

    .line 216
    invoke-static {v2, v9}, Lkn;->d(Lw4;Z)Lsy1;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v4}, Ldx;->A(Lq10;)I

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4}, Lq10;->l()Lyk2;

    .line 227
    move-result-object v6

    .line 228
    invoke-static {v4, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 231
    move-result-object v1

    .line 232
    sget-object v13, Lh10;->b:Lg10;

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v13, Lg10;->b:Lj20;

    .line 239
    invoke-virtual {v4}, Lq10;->a0()V

    .line 242
    iget-boolean v14, v4, Lq10;->S:Z

    .line 244
    if-eqz v14, :cond_8

    .line 246
    invoke-virtual {v4, v13}, Lq10;->k(Lk11;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v4}, Lq10;->j0()V

    .line 253
    :goto_2
    sget-object v13, Lg10;->f:Lhc;

    .line 255
    invoke-static {v4, v13, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 258
    sget-object v2, Lg10;->e:Lhc;

    .line 260
    invoke-static {v4, v2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 263
    sget-object v2, Lg10;->g:Lhc;

    .line 265
    iget-boolean v6, v4, Lq10;->S:Z

    .line 267
    if-nez v6, :cond_9

    .line 269
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v13

    .line 277
    invoke-static {v6, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_a

    .line 283
    :cond_9
    invoke-static {v5, v4, v5, v2}, Lde2;->s(ILq10;ILhc;)V

    .line 286
    :cond_a
    sget-object v2, Lg10;->d:Lhc;

    .line 288
    invoke-static {v4, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 291
    iget-object v1, v0, Lzb3;->h:Lh24;

    .line 293
    invoke-static {v1}, Llh1;->W(Lh24;)Le32;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Llh1;->y(Le32;)Le32;

    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lse;->a:Ln20;

    .line 303
    and-int/lit8 v2, v8, 0xe

    .line 305
    if-ne v2, v7, :cond_b

    .line 307
    move v9, v10

    .line 308
    :cond_b
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    if-nez v9, :cond_c

    .line 314
    if-ne v2, v12, :cond_d

    .line 316
    :cond_c
    new-instance v2, Lfd0;

    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-virtual {v4, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 324
    :cond_d
    check-cast v2, Lxu0;

    .line 326
    iget-wide v5, v11, Lts3;->c:J

    .line 328
    move-wide v7, v5

    .line 329
    iget-wide v5, v11, Lts3;->d:J

    .line 331
    move v13, v10

    .line 332
    iget-wide v9, v11, Lts3;->e:J

    .line 334
    iget-wide v14, v11, Lts3;->f:J

    .line 336
    iget-object v11, v0, Lzb3;->b:Lpz;

    .line 338
    iget-object v13, v0, Lzb3;->c:Lyq3;

    .line 340
    move-object/from16 v18, v13

    .line 342
    iget-object v13, v0, Lzb3;->d:Lyq3;

    .line 344
    move-wide/from16 v19, v7

    .line 346
    move-wide v7, v14

    .line 347
    iget-object v15, v0, Lzb3;->e:Lpz;

    .line 349
    iget v14, v0, Lzb3;->g:F

    .line 351
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v12, :cond_e

    .line 357
    new-instance v3, Lp3;

    .line 359
    const/16 v12, 0x10

    .line 361
    invoke-direct {v3, v12}, Lp3;-><init>(I)V

    .line 364
    invoke-virtual {v4, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 367
    :cond_e
    check-cast v3, Lk11;

    .line 369
    move/from16 v17, v14

    .line 371
    const/4 v12, 0x1

    .line 372
    move-object v14, v3

    .line 373
    move-wide/from16 v3, v19

    .line 375
    const/16 v19, 0x0

    .line 377
    move v0, v12

    .line 378
    move-object/from16 v12, v18

    .line 380
    move-object/from16 v18, p2

    .line 382
    invoke-static/range {v1 .. v19}, Lse;->c(Le32;Lxu0;JJJJLpz;Lyq3;Lyq3;Lk11;Lpz;Lpz;FLq10;I)V

    .line 385
    move-object/from16 v4, v18

    .line 387
    invoke-virtual {v4, v0}, Lq10;->p(Z)V

    .line 390
    goto :goto_3

    .line 391
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 393
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :cond_10
    invoke-virtual {v4}, Lq10;->R()V

    .line 400
    :goto_3
    invoke-virtual {v4}, Lq10;->r()Ldw2;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_11

    .line 406
    new-instance v1, Lwn;

    .line 408
    const/4 v2, 0x7

    .line 409
    move-object/from16 v3, p0

    .line 411
    move-object/from16 v4, p1

    .line 413
    move/from16 v5, p3

    .line 415
    invoke-direct {v1, v5, v2, v3, v4}, Lwn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    iput-object v1, v0, Ldw2;->d:La21;

    .line 420
    :cond_11
    return-void
.end method
