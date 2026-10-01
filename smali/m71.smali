.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Ld62;

.field public final synthetic m:J

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:J

.field public final synthetic q:Lvh3;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:La93;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;JLjava/io/File;Landroid/content/Context;JLvh3;Ld62;Ld62;La93;Ljava/io/File;JLjava/lang/String;Ld62;Ld62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm71;->l:Ld62;

    .line 6
    iput-wide p2, p0, Lm71;->m:J

    .line 8
    iput-object p4, p0, Lm71;->n:Ljava/io/File;

    .line 10
    iput-object p5, p0, Lm71;->o:Landroid/content/Context;

    .line 12
    iput-wide p6, p0, Lm71;->p:J

    .line 14
    iput-object p8, p0, Lm71;->q:Lvh3;

    .line 16
    iput-object p9, p0, Lm71;->r:Ld62;

    .line 18
    iput-object p10, p0, Lm71;->s:Ld62;

    .line 20
    iput-object p11, p0, Lm71;->t:La93;

    .line 22
    iput-object p12, p0, Lm71;->u:Ljava/io/File;

    .line 24
    iput-wide p13, p0, Lm71;->v:J

    .line 26
    iput-object p15, p0, Lm71;->w:Ljava/lang/String;

    .line 28
    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lm71;->x:Ld62;

    .line 32
    move-object/from16 p1, p17

    .line 34
    iput-object p1, p0, Lm71;->y:Ld62;

    .line 36
    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lm71;->z:Ld62;

    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v8, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 40
    sget-object v4, Lkc3;->c:Lst0;

    .line 42
    const/high16 v1, 0x41e00000    # 28.0f

    .line 44
    invoke-static {v1}, Lc13;->a(F)Lb13;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v1}, Llh1;->x(Le32;Ly93;)Le32;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    sget-object v13, Lk10;->a:Lfc;

    .line 58
    if-ne v2, v13, :cond_1

    .line 60
    new-instance v2, Lhb;

    .line 62
    const/16 v3, 0x12

    .line 64
    iget-object v5, v0, Lm71;->l:Ld62;

    .line 66
    invoke-direct {v2, v5, v3}, Lhb;-><init>(Ld62;I)V

    .line 69
    invoke-virtual {v8, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 72
    :cond_1
    check-cast v2, Lk11;

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xf

    .line 77
    invoke-static {v1, v12, v14, v2, v15}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lj3;->n:Lvl;

    .line 83
    invoke-static {v2, v12}, Lkn;->d(Lw4;Z)Lsy1;

    .line 86
    move-result-object v2

    .line 87
    iget-wide v5, v8, Lq10;->T:J

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v8, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lh10;->b:Lg10;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v6, Lg10;->b:Lj20;

    .line 108
    invoke-virtual {v8}, Lq10;->a0()V

    .line 111
    iget-boolean v7, v8, Lq10;->S:Z

    .line 113
    if-eqz v7, :cond_2

    .line 115
    invoke-virtual {v8, v6}, Lq10;->k(Lk11;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v8}, Lq10;->j0()V

    .line 122
    :goto_1
    sget-object v7, Lg10;->f:Lhc;

    .line 124
    invoke-static {v8, v7, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 127
    sget-object v2, Lg10;->e:Lhc;

    .line 129
    invoke-static {v8, v2, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lg10;->g:Lhc;

    .line 138
    invoke-static {v8, v3, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 141
    sget-object v3, Lg10;->h:Li6;

    .line 143
    invoke-static {v8, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 146
    sget-object v9, Lg10;->d:Lhc;

    .line 148
    invoke-static {v8, v9, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lm71;->q:Lvh3;

    .line 153
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v1

    .line 163
    const-wide/16 v16, 0x0

    .line 165
    if-eqz v1, :cond_3

    .line 167
    iget-wide v14, v0, Lm71;->m:J

    .line 169
    cmp-long v1, v14, v16

    .line 171
    if-lez v1, :cond_3

    .line 173
    move v1, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v1, v12

    .line 176
    :goto_2
    iget-object v10, v0, Lm71;->r:Ld62;

    .line 178
    if-eqz v1, :cond_4

    .line 180
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 192
    move v14, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v14, v12

    .line 195
    :goto_3
    const/16 v15, 0xfb8

    .line 197
    iget-object v12, v0, Lm71;->n:Ljava/io/File;

    .line 199
    move-object/from16 v19, v3

    .line 201
    iget-object v3, v0, Lm71;->o:Landroid/content/Context;

    .line 203
    const v11, 0x7f060061

    .line 206
    move-object/from16 v21, v6

    .line 208
    sget-object v6, Lf40;->a:Lfc;

    .line 210
    if-eqz v1, :cond_6

    .line 212
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 224
    const v1, 0x68927a59

    .line 227
    invoke-virtual {v8, v1}, Lq10;->W(I)V

    .line 230
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 236
    const v1, 0x6893f2b5

    .line 239
    invoke-virtual {v8, v1}, Lq10;->W(I)V

    .line 242
    new-instance v1, Lpb1;

    .line 244
    invoke-direct {v1, v3}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v12, v1, Lpb1;->c:Ljava/lang/Object;

    .line 249
    invoke-virtual {v1}, Lpb1;->a()Lqb1;

    .line 252
    move-result-object v1

    .line 253
    const v6, 0x1801b0

    .line 256
    invoke-static {v1, v4, v8, v6, v15}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 263
    move-object v12, v2

    .line 264
    move-object v14, v3

    .line 265
    move-object v15, v5

    .line 266
    move-object/from16 v16, v7

    .line 268
    move-object v11, v9

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const/4 v1, 0x0

    .line 271
    const v10, 0x6899d15c

    .line 274
    invoke-virtual {v8, v10}, Lq10;->W(I)V

    .line 277
    move-object v10, v2

    .line 278
    invoke-static {v11, v8}, Ltw;->E(ILq10;)Lsg2;

    .line 281
    move-result-object v2

    .line 282
    move-object v11, v9

    .line 283
    const/16 v9, 0x61b8

    .line 285
    move-object v12, v10

    .line 286
    const/16 v10, 0x68

    .line 288
    move-object v14, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v15, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v16, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v2 .. v10}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 298
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 301
    :goto_4
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 304
    move-object v1, v13

    .line 305
    move-object v13, v11

    .line 306
    move-object/from16 v11, v16

    .line 308
    move-object/from16 v16, v1

    .line 310
    move-object/from16 v17, v14

    .line 312
    move-object/from16 v14, v19

    .line 314
    move-object/from16 v1, v21

    .line 316
    goto/16 :goto_7

    .line 318
    :cond_6
    move-object v10, v2

    .line 319
    move-object v2, v7

    .line 320
    move-object/from16 v1, v21

    .line 322
    move-object v7, v6

    .line 323
    move-object v6, v3

    .line 324
    move-object v3, v5

    .line 325
    move-object v5, v9

    .line 326
    if-eqz v14, :cond_a

    .line 328
    const v7, 0x689fb785

    .line 331
    invoke-virtual {v8, v7}, Lq10;->W(I)V

    .line 334
    iget-object v9, v0, Lm71;->s:Ld62;

    .line 336
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    .line 342
    if-nez v9, :cond_7

    .line 344
    const v7, 0x689fb784

    .line 347
    invoke-virtual {v8, v7}, Lq10;->W(I)V

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    invoke-virtual {v8, v7}, Lq10;->W(I)V

    .line 358
    invoke-virtual {v8, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    if-nez v7, :cond_8

    .line 368
    if-ne v11, v13, :cond_9

    .line 370
    :cond_8
    new-instance v11, Lx;

    .line 372
    const/16 v7, 0xb

    .line 374
    invoke-direct {v11, v7, v9}, Lx;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-virtual {v8, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 380
    :cond_9
    check-cast v11, Lm11;

    .line 382
    const/16 v7, 0x30

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static {v11, v4, v9, v8, v7}, Lrv3;->b(Lm11;Le32;Lm11;Lq10;I)V

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 392
    :goto_5
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 395
    :goto_6
    move-object v11, v2

    .line 396
    move-object v15, v3

    .line 397
    move-object/from16 v17, v6

    .line 399
    move-object v12, v10

    .line 400
    move-object/from16 v16, v13

    .line 402
    move-object/from16 v14, v19

    .line 404
    move-object v13, v5

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_b

    .line 413
    move-object v9, v12

    .line 414
    iget-wide v11, v0, Lm71;->p:J

    .line 416
    cmp-long v16, v11, v16

    .line 418
    if-ltz v16, :cond_b

    .line 420
    const v7, 0x68a8a261

    .line 423
    invoke-virtual {v8, v7}, Lq10;->W(I)V

    .line 426
    new-instance v7, Lpb1;

    .line 428
    invoke-direct {v7, v6}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 431
    iput-object v9, v7, Lpb1;->c:Ljava/lang/Object;

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    const-string v14, "hero-"

    .line 437
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v7, v9}, Lpb1;->b(Ljava/lang/String;)V

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v7, Lpb1;->f:Ljava/lang/String;

    .line 464
    invoke-virtual {v7}, Lpb1;->a()Lqb1;

    .line 467
    move-result-object v7

    .line 468
    const v9, 0x1801b0

    .line 471
    invoke-static {v7, v4, v8, v9, v15}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    const v9, 0x68afb8f8

    .line 482
    invoke-virtual {v8, v9}, Lq10;->W(I)V

    .line 485
    const v14, 0x7f060061

    .line 488
    invoke-static {v14, v8}, Ltw;->E(ILq10;)Lsg2;

    .line 491
    move-result-object v9

    .line 492
    move-object/from16 v16, v2

    .line 494
    move-object v2, v9

    .line 495
    const/16 v9, 0x61b8

    .line 497
    move-object v12, v10

    .line 498
    const/16 v10, 0x68

    .line 500
    move-object v15, v3

    .line 501
    const/4 v3, 0x0

    .line 502
    move-object v11, v5

    .line 503
    const/4 v5, 0x0

    .line 504
    move-object v14, v6

    .line 505
    move-object v6, v7

    .line 506
    const/4 v7, 0x0

    .line 507
    move-object/from16 v17, v13

    .line 509
    move-object v13, v11

    .line 510
    move-object/from16 v11, v16

    .line 512
    move-object/from16 v16, v17

    .line 514
    move-object/from16 v17, v14

    .line 516
    move-object/from16 v14, v19

    .line 518
    invoke-static/range {v2 .. v10}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 525
    :goto_7
    const/4 v2, 0x0

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    move-result-object v2

    .line 530
    sget-wide v5, Llw;->b:J

    .line 532
    const v3, 0x3dcccccd    # 0.1f

    .line 535
    invoke-static {v3, v5, v6}, Llw;->b(FJ)J

    .line 538
    move-result-wide v9

    .line 539
    new-instance v3, Llw;

    .line 541
    invoke-direct {v3, v9, v10}, Llw;-><init>(J)V

    .line 544
    new-instance v7, Lvg2;

    .line 546
    invoke-direct {v7, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    const v2, 0x3f0ccccd    # 0.55f

    .line 552
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    move-result-object v2

    .line 556
    const v3, 0x3e4ccccd    # 0.2f

    .line 559
    invoke-static {v3, v5, v6}, Llw;->b(FJ)J

    .line 562
    move-result-wide v9

    .line 563
    new-instance v3, Llw;

    .line 565
    invoke-direct {v3, v9, v10}, Llw;-><init>(J)V

    .line 568
    new-instance v9, Lvg2;

    .line 570
    invoke-direct {v9, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    move-result-object v2

    .line 579
    const/high16 v3, 0x3f000000    # 0.5f

    .line 581
    invoke-static {v3, v5, v6}, Llw;->b(FJ)J

    .line 584
    move-result-wide v5

    .line 585
    new-instance v3, Llw;

    .line 587
    invoke-direct {v3, v5, v6}, Llw;-><init>(J)V

    .line 590
    new-instance v5, Lvg2;

    .line 592
    invoke-direct {v5, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    filled-new-array {v7, v9, v5}, [Lvg2;

    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lfc;->r([Lvg2;)Lsq1;

    .line 602
    move-result-object v2

    .line 603
    const/4 v3, 0x6

    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-static {v4, v2, v9, v3}, Lq54;->l(Le32;Lsq1;Ly93;I)Le32;

    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2, v8, v3}, Lkn;->a(Le32;Lq10;I)V

    .line 612
    const/high16 v2, 0x41c00000    # 24.0f

    .line 614
    invoke-static {v4, v2}, Lrv3;->K(Le32;F)Le32;

    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Liy1;->h:Lfc;

    .line 620
    sget-object v4, Lj3;->A:Ltl;

    .line 622
    const/16 v5, 0x36

    .line 624
    invoke-static {v3, v4, v8, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 627
    move-result-object v3

    .line 628
    iget-wide v4, v8, Lq10;->T:J

    .line 630
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    move-result v4

    .line 634
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 637
    move-result-object v5

    .line 638
    invoke-static {v8, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v8}, Lq10;->a0()V

    .line 645
    iget-boolean v6, v8, Lq10;->S:Z

    .line 647
    if-eqz v6, :cond_c

    .line 649
    invoke-virtual {v8, v1}, Lq10;->k(Lk11;)V

    .line 652
    goto :goto_8

    .line 653
    :cond_c
    invoke-virtual {v8}, Lq10;->j0()V

    .line 656
    :goto_8
    invoke-static {v8, v11, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 659
    invoke-static {v8, v12, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 662
    invoke-static {v4, v8, v15, v8, v14}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 665
    invoke-static {v8, v13, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 668
    iget-object v1, v0, Lm71;->t:La93;

    .line 670
    iget-object v2, v1, La93;->u:Lkh2;

    .line 672
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v2

    .line 682
    sget-object v9, Lb32;->a:Lb32;

    .line 684
    if-nez v2, :cond_e

    .line 686
    const v2, 0x2004e472

    .line 689
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 692
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v10, v16

    .line 698
    if-ne v2, v10, :cond_d

    .line 700
    new-instance v2, Lhb;

    .line 702
    const/16 v3, 0x13

    .line 704
    iget-object v4, v0, Lm71;->x:Ld62;

    .line 706
    invoke-direct {v2, v4, v3}, Lhb;-><init>(Ld62;I)V

    .line 709
    invoke-virtual {v8, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 712
    :cond_d
    move-object v6, v2

    .line 713
    check-cast v6, Lk11;

    .line 715
    move-object/from16 v20, v8

    .line 717
    const/16 v8, 0xc00

    .line 719
    iget-object v3, v0, Lm71;->u:Ljava/io/File;

    .line 721
    iget-wide v4, v0, Lm71;->v:J

    .line 723
    move-object/from16 v2, v17

    .line 725
    move-object/from16 v7, v20

    .line 727
    invoke-static/range {v2 .. v8}, Len;->o(Landroid/content/Context;Ljava/io/File;JLk11;Lq10;I)V

    .line 730
    move-object v8, v7

    .line 731
    const/high16 v2, 0x41400000    # 12.0f

    .line 733
    invoke-static {v9, v2}, Lkc3;->d(Le32;F)Le32;

    .line 736
    move-result-object v2

    .line 737
    invoke-static {v8, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 744
    goto :goto_9

    .line 745
    :cond_e
    move-object/from16 v10, v16

    .line 747
    const/4 v7, 0x0

    .line 748
    const v2, 0x2009c67f

    .line 751
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 754
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 757
    :goto_9
    iget-object v2, v0, Lm71;->w:Ljava/lang/String;

    .line 759
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_f

    .line 765
    const-string v2, "\u2014"

    .line 767
    :cond_f
    sget-object v3, Lcw3;->a:Lgi3;

    .line 769
    invoke-virtual {v8, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Law3;

    .line 775
    iget-object v4, v4, Law3;->f:Lyq3;

    .line 777
    sget-object v5, Lxy0;->q:Lxy0;

    .line 779
    move-object/from16 v19, v4

    .line 781
    move-object v6, v5

    .line 782
    sget-wide v4, Llw;->e:J

    .line 784
    const/high16 v7, 0x41000000    # 8.0f

    .line 786
    invoke-static {v7}, Lc13;->a(F)Lb13;

    .line 789
    move-result-object v11

    .line 790
    invoke-static {v9, v11}, Llh1;->x(Le32;Ly93;)Le32;

    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 797
    move-result-object v12

    .line 798
    if-ne v12, v10, :cond_10

    .line 800
    new-instance v12, Lhb;

    .line 802
    const/16 v13, 0x14

    .line 804
    iget-object v14, v0, Lm71;->y:Ld62;

    .line 806
    invoke-direct {v12, v14, v13}, Lhb;-><init>(Ld62;I)V

    .line 809
    invoke-virtual {v8, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 812
    :cond_10
    check-cast v12, Lk11;

    .line 814
    const/16 v13, 0xf

    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-static {v11, v15, v14, v12, v13}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 821
    move-result-object v11

    .line 822
    const/high16 v12, 0x41200000    # 10.0f

    .line 824
    move-object/from16 p1, v6

    .line 826
    const/high16 v6, 0x40800000    # 4.0f

    .line 828
    invoke-static {v11, v12, v6}, Lrv3;->L(Le32;FF)Le32;

    .line 831
    move-result-object v11

    .line 832
    const/16 v22, 0x0

    .line 834
    const v23, 0x1ffb8

    .line 837
    move/from16 v16, v6

    .line 839
    move v12, v7

    .line 840
    const-wide/16 v6, 0x0

    .line 842
    move-object/from16 v17, v9

    .line 844
    const/4 v9, 0x0

    .line 845
    move-object/from16 v18, v3

    .line 847
    move-object/from16 v20, v10

    .line 849
    move-object v3, v11

    .line 850
    const-wide/16 v10, 0x0

    .line 852
    move/from16 v21, v12

    .line 854
    const/4 v12, 0x0

    .line 855
    move/from16 v24, v13

    .line 857
    move-object/from16 v25, v14

    .line 859
    const-wide/16 v13, 0x0

    .line 861
    move/from16 v26, v15

    .line 863
    const/4 v15, 0x0

    .line 864
    move/from16 v27, v16

    .line 866
    const/16 v16, 0x0

    .line 868
    move-object/from16 v28, v17

    .line 870
    const/16 v17, 0x0

    .line 872
    move-object/from16 v29, v18

    .line 874
    const/16 v18, 0x0

    .line 876
    move/from16 v30, v21

    .line 878
    const v21, 0x180180

    .line 881
    move-object/from16 v24, v1

    .line 883
    move-object/from16 v31, v20

    .line 885
    move/from16 v1, v27

    .line 887
    move-object/from16 v0, v28

    .line 889
    move-object/from16 v20, v8

    .line 891
    move-object/from16 v8, p1

    .line 893
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 896
    move-object/from16 v8, v20

    .line 898
    invoke-static {v0, v1}, Lkc3;->d(Le32;F)Le32;

    .line 901
    move-result-object v1

    .line 902
    invoke-static {v8, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 905
    const v1, 0x3295459c

    .line 908
    invoke-virtual {v8, v1}, Lq10;->W(I)V

    .line 911
    move-object/from16 v1, v24

    .line 913
    iget-object v1, v1, La93;->v:Lkh2;

    .line 915
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/String;

    .line 921
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_11

    .line 927
    const v1, 0x7f0d0195

    .line 930
    invoke-static {v1, v8}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    :cond_11
    move-object v2, v1

    .line 935
    const/4 v7, 0x0

    .line 936
    invoke-virtual {v8, v7}, Lq10;->p(Z)V

    .line 939
    move-object/from16 v1, v29

    .line 941
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Law3;

    .line 947
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 949
    const v3, 0x3f51eb85    # 0.82f

    .line 952
    invoke-static {v3, v4, v5}, Llw;->b(FJ)J

    .line 955
    move-result-wide v4

    .line 956
    const/high16 v3, 0x40c00000    # 6.0f

    .line 958
    invoke-static {v3}, Lc13;->a(F)Lb13;

    .line 961
    move-result-object v3

    .line 962
    invoke-static {v0, v3}, Llh1;->x(Le32;Ly93;)Le32;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    move-object/from16 v10, v31

    .line 972
    if-ne v3, v10, :cond_12

    .line 974
    new-instance v3, Lhb;

    .line 976
    const/16 v6, 0x15

    .line 978
    move-object/from16 v7, p0

    .line 980
    iget-object v7, v7, Lm71;->z:Ld62;

    .line 982
    invoke-direct {v3, v7, v6}, Lhb;-><init>(Ld62;I)V

    .line 985
    invoke-virtual {v8, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 988
    :cond_12
    check-cast v3, Lk11;

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v9, 0x0

    .line 992
    const/16 v13, 0xf

    .line 994
    invoke-static {v0, v7, v9, v3, v13}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 997
    move-result-object v0

    .line 998
    const/high16 v3, 0x40000000    # 2.0f

    .line 1000
    const/high16 v12, 0x41000000    # 8.0f

    .line 1002
    invoke-static {v0, v12, v3}, Lrv3;->L(Le32;FF)Le32;

    .line 1005
    move-result-object v3

    .line 1006
    const/16 v22, 0x0

    .line 1008
    const v23, 0x1fff8

    .line 1011
    const-wide/16 v6, 0x0

    .line 1013
    move-object/from16 v20, v8

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v9, 0x0

    .line 1017
    const-wide/16 v10, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const-wide/16 v13, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1025
    const/16 v17, 0x0

    .line 1027
    const/16 v18, 0x0

    .line 1029
    const/16 v21, 0x180

    .line 1031
    move-object/from16 v19, v1

    .line 1033
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1036
    move-object/from16 v8, v20

    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-virtual {v8, v0}, Lq10;->p(Z)V

    .line 1042
    invoke-virtual {v8, v0}, Lq10;->p(Z)V

    .line 1045
    goto :goto_a

    .line 1046
    :cond_13
    invoke-virtual {v8}, Lq10;->R()V

    .line 1049
    :goto_a
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1051
    return-object v0
.end method
