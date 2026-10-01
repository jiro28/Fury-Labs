.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:J

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lae0;

.field public final synthetic p:Ldv;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLandroid/content/Context;Lae0;Ldv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx71;->l:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lx71;->m:J

    .line 8
    iput-object p4, p0, Lx71;->n:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lx71;->o:Lae0;

    .line 12
    iput-object p6, p0, Lx71;->p:Ldv;

    .line 14
    iput-object p7, p0, Lx71;->q:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lx71;->r:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lx71;->s:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lx71;->t:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lq10;

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
    const/4 v10, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    move v1, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v10

    .line 33
    invoke-virtual {v7, v2, v1}, Lq10;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    sget-object v12, Lqw3;->a:Lqw3;

    .line 39
    if-eqz v1, :cond_19

    .line 41
    sget-object v1, Lb32;->a:Lb32;

    .line 43
    const/high16 v13, 0x41800000    # 16.0f

    .line 45
    invoke-static {v1, v13}, Lrv3;->K(Le32;F)Le32;

    .line 48
    move-result-object v2

    .line 49
    sget-object v14, Lj3;->x:Lul;

    .line 51
    sget-object v15, Liy1;->e:Lsf;

    .line 53
    const/16 v3, 0x30

    .line 55
    invoke-static {v15, v14, v7, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v7, Lq10;->T:J

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 72
    move-result-object v2

    .line 73
    sget-object v8, Lh10;->b:Lg10;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v8, Lg10;->b:Lj20;

    .line 80
    invoke-virtual {v7}, Lq10;->a0()V

    .line 83
    iget-boolean v9, v7, Lq10;->S:Z

    .line 85
    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v7, v8}, Lq10;->k(Lk11;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Lq10;->j0()V

    .line 94
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 96
    invoke-static {v7, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 99
    sget-object v4, Lg10;->e:Lhc;

    .line 101
    invoke-static {v7, v4, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lg10;->g:Lhc;

    .line 110
    invoke-static {v7, v5, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 113
    sget-object v5, Lg10;->h:Li6;

    .line 115
    invoke-static {v7, v5}, Lnq2;->B(Lq10;Lm11;)V

    .line 118
    sget-object v10, Lg10;->d:Lhc;

    .line 120
    invoke-static {v7, v10, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 123
    iget-object v2, v0, Lx71;->l:Ljava/io/File;

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 128
    move-result v16

    .line 129
    move-object/from16 p2, v12

    .line 131
    move-object/from16 p3, v14

    .line 133
    iget-object v14, v0, Lx71;->n:Landroid/content/Context;

    .line 135
    if-eqz v16, :cond_4

    .line 137
    const-wide/16 v18, 0x0

    .line 139
    move-object/from16 v16, v4

    .line 141
    iget-wide v3, v0, Lx71;->m:J

    .line 143
    cmp-long v18, v3, v18

    .line 145
    if-ltz v18, :cond_3

    .line 147
    const v13, -0x1893af73

    .line 150
    invoke-virtual {v7, v13}, Lq10;->W(I)V

    .line 153
    new-instance v13, Lpb1;

    .line 155
    invoke-direct {v13, v14}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 158
    iput-object v2, v13, Lpb1;->c:Ljava/lang/Object;

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    iget-object v12, v13, Lpb1;->n:Ly70;

    .line 170
    if-nez v12, :cond_2

    .line 172
    new-instance v12, Ly70;

    .line 174
    move-wide/from16 v22, v3

    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v12, v3}, Ly70;-><init>(I)V

    .line 180
    iput-object v12, v13, Lpb1;->n:Ly70;

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-wide/from16 v22, v3

    .line 185
    const/4 v3, 0x3

    .line 186
    :goto_2
    iget-object v4, v12, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 188
    new-instance v12, Ldh2;

    .line 190
    invoke-direct {v12, v11, v2}, Ldh2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v2, "time"

    .line 195
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v13, v2}, Lpb1;->b(Ljava/lang/String;)V

    .line 205
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v13, Lpb1;->f:Ljava/lang/String;

    .line 211
    invoke-virtual {v13}, Lpb1;->a()Lqb1;

    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x42800000    # 64.0f

    .line 217
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 220
    move-result-object v4

    .line 221
    sget-object v11, Lc13;->a:Lb13;

    .line 223
    invoke-static {v4, v11}, Llh1;->x(Le32;Ly93;)Le32;

    .line 226
    move-result-object v4

    .line 227
    const v11, 0x180030

    .line 230
    const/16 v12, 0xfb8

    .line 232
    invoke-static {v2, v4, v7, v11, v12}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 239
    move/from16 v21, v3

    .line 241
    move-object v11, v8

    .line 242
    move-object v12, v9

    .line 243
    move-object/from16 v17, v14

    .line 245
    move-object/from16 v13, v16

    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v16, v15

    .line 250
    move-object v15, v6

    .line 251
    :goto_3
    const/high16 v3, 0x41800000    # 16.0f

    .line 253
    goto/16 :goto_8

    .line 255
    :cond_3
    :goto_4
    const/4 v3, 0x3

    .line 256
    goto :goto_5

    .line 257
    :cond_4
    move-object/from16 v16, v4

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    const v2, -0x188ae777

    .line 263
    invoke-virtual {v7, v2}, Lq10;->W(I)V

    .line 266
    const-string v2, "brand"

    .line 268
    iget-object v4, v0, Lx71;->o:Lae0;

    .line 270
    invoke-virtual {v4, v2}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string v4, "[^a-z0-9]"

    .line 285
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-string v11, ""

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v4

    .line 309
    const-string v11, "brand_"

    .line 311
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    const-string v12, "drawable"

    .line 321
    invoke-virtual {v4, v2, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    move-result v2

    .line 325
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v4

    .line 329
    const-string v11, "kaorios_logo"

    .line 331
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v4, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-result v4

    .line 339
    if-eqz v2, :cond_5

    .line 341
    goto :goto_6

    .line 342
    :cond_5
    move v2, v4

    .line 343
    :goto_6
    if-eqz v2, :cond_6

    .line 345
    const v4, -0x188426da

    .line 348
    invoke-virtual {v7, v4}, Lq10;->W(I)V

    .line 351
    invoke-static {v2, v7}, Ltw;->E(ILq10;)Lsg2;

    .line 354
    move-result-object v2

    .line 355
    const/high16 v4, 0x42800000    # 64.0f

    .line 357
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 360
    move-result-object v4

    .line 361
    sget-object v11, Lgx;->a:Lgi3;

    .line 363
    invoke-virtual {v7, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lex;

    .line 369
    iget-wide v11, v11, Lex;->a:J

    .line 371
    move-object v13, v8

    .line 372
    const/16 v8, 0x1b8

    .line 374
    move-object/from16 v20, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    move/from16 v21, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v17, v14

    .line 382
    move-object v14, v5

    .line 383
    move-object/from16 v61, v15

    .line 385
    move-object v15, v6

    .line 386
    move-wide v5, v11

    .line 387
    move-object v11, v13

    .line 388
    move-object/from16 v13, v16

    .line 390
    move-object/from16 v12, v20

    .line 392
    move-object/from16 v16, v61

    .line 394
    invoke-static/range {v2 .. v9}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 401
    goto :goto_7

    .line 402
    :cond_6
    move/from16 v21, v3

    .line 404
    move-object v11, v8

    .line 405
    move-object v12, v9

    .line 406
    move-object/from16 v17, v14

    .line 408
    move-object/from16 v13, v16

    .line 410
    move-object v14, v5

    .line 411
    move-object/from16 v16, v15

    .line 413
    move-object v15, v6

    .line 414
    const v2, -0x187f6658

    .line 417
    invoke-virtual {v7, v2}, Lq10;->W(I)V

    .line 420
    invoke-static {}, Lrw;->M()Lvb1;

    .line 423
    move-result-object v2

    .line 424
    const/high16 v4, 0x42800000    # 64.0f

    .line 426
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 429
    move-result-object v4

    .line 430
    sget-object v3, Lgx;->a:Lgi3;

    .line 432
    invoke-virtual {v7, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lex;

    .line 438
    iget-wide v5, v3, Lex;->a:J

    .line 440
    const/16 v8, 0x1b0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static/range {v2 .. v9}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 451
    :goto_7
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 454
    goto/16 :goto_3

    .line 456
    :goto_8
    invoke-static {v1, v3}, Lkc3;->n(Le32;F)Le32;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {v7, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 463
    sget-object v4, Liy1;->g:Ltf;

    .line 465
    sget-object v5, Lj3;->z:Ltl;

    .line 467
    invoke-static {v4, v5, v7, v2}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 470
    move-result-object v4

    .line 471
    iget-wide v5, v7, Lq10;->T:J

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    move-result v5

    .line 477
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v7, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v7}, Lq10;->a0()V

    .line 488
    iget-boolean v9, v7, Lq10;->S:Z

    .line 490
    if-eqz v9, :cond_7

    .line 492
    invoke-virtual {v7, v11}, Lq10;->k(Lk11;)V

    .line 495
    goto :goto_9

    .line 496
    :cond_7
    invoke-virtual {v7}, Lq10;->j0()V

    .line 499
    :goto_9
    invoke-static {v7, v12, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 502
    invoke-static {v7, v13, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 505
    invoke-static {v5, v7, v15, v7, v14}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 508
    invoke-static {v7, v10, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 511
    invoke-static {v7}, Lwx;->A(Lq10;)Law3;

    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Law3;->g:Lyq3;

    .line 517
    sget-object v8, Lxy0;->q:Lxy0;

    .line 519
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 522
    move-result-object v5

    .line 523
    iget-wide v5, v5, Lex;->q:J

    .line 525
    iget-object v9, v0, Lx71;->p:Ldv;

    .line 527
    invoke-virtual {v7, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 530
    move-result v18

    .line 531
    move/from16 v19, v2

    .line 533
    iget-object v2, v0, Lx71;->q:Ljava/lang/String;

    .line 535
    invoke-virtual {v7, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 538
    move-result v20

    .line 539
    or-int v18, v18, v20

    .line 541
    move-object/from16 v3, v17

    .line 543
    invoke-virtual {v7, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 546
    move-result v17

    .line 547
    or-int v17, v18, v17

    .line 549
    move-object/from16 v18, v4

    .line 551
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    move-wide/from16 v22, v5

    .line 557
    sget-object v6, Lk10;->a:Lfc;

    .line 559
    if-nez v17, :cond_8

    .line 561
    if-ne v4, v6, :cond_9

    .line 563
    :cond_8
    new-instance v4, Lk71;

    .line 565
    const/4 v5, 0x2

    .line 566
    invoke-direct {v4, v9, v2, v3, v5}, Lk71;-><init>(Ldv;Ljava/lang/String;Landroid/content/Context;I)V

    .line 569
    invoke-virtual {v7, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 572
    :cond_9
    check-cast v4, Lk11;

    .line 574
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v17, v9

    .line 580
    const/16 v9, 0xd

    .line 582
    if-ne v5, v6, :cond_a

    .line 584
    new-instance v5, Lp3;

    .line 586
    invoke-direct {v5, v9}, Lp3;-><init>(I)V

    .line 589
    invoke-virtual {v7, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 592
    :cond_a
    check-cast v5, Lk11;

    .line 594
    invoke-static {v1, v4, v5}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 597
    move-result-object v4

    .line 598
    move-wide/from16 v61, v22

    .line 600
    move-object/from16 v23, v3

    .line 602
    move-object v3, v4

    .line 603
    move-wide/from16 v4, v61

    .line 605
    const/16 v22, 0x0

    .line 607
    move-object/from16 v25, v23

    .line 609
    const v23, 0x1ffb8

    .line 612
    move-object/from16 v26, v6

    .line 614
    move-object/from16 v20, v7

    .line 616
    const/high16 v27, 0x41800000    # 16.0f

    .line 618
    const-wide/16 v6, 0x0

    .line 620
    move/from16 v28, v9

    .line 622
    const/4 v9, 0x0

    .line 623
    move-object/from16 v30, v10

    .line 625
    move-object/from16 v29, v11

    .line 627
    const-wide/16 v10, 0x0

    .line 629
    move-object/from16 v31, v12

    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v32, v13

    .line 634
    move-object/from16 v33, v14

    .line 636
    const-wide/16 v13, 0x0

    .line 638
    move-object/from16 v34, v15

    .line 640
    const/4 v15, 0x0

    .line 641
    move-object/from16 v35, v16

    .line 643
    const/16 v16, 0x0

    .line 645
    move-object/from16 v36, v17

    .line 647
    const/16 v17, 0x0

    .line 649
    move/from16 v37, v19

    .line 651
    move-object/from16 v19, v18

    .line 653
    const/16 v18, 0x0

    .line 655
    move/from16 v38, v21

    .line 657
    const/high16 v21, 0x180000

    .line 659
    move-object/from16 v48, p2

    .line 661
    move-object/from16 v39, p3

    .line 663
    move-object/from16 p1, v1

    .line 665
    move-object/from16 v1, v25

    .line 667
    move-object/from16 v49, v26

    .line 669
    move-object/from16 v41, v29

    .line 671
    move-object/from16 v46, v30

    .line 673
    move-object/from16 v42, v31

    .line 675
    move-object/from16 v43, v32

    .line 677
    move-object/from16 v45, v33

    .line 679
    move-object/from16 v44, v34

    .line 681
    move-object/from16 v40, v35

    .line 683
    move-object/from16 v47, v36

    .line 685
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 688
    move-object/from16 v7, v20

    .line 690
    invoke-virtual {v7, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    iget-object v10, v0, Lx71;->r:Ljava/lang/String;

    .line 696
    invoke-virtual {v7, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    or-int/2addr v2, v3

    .line 701
    iget-object v11, v0, Lx71;->s:Ljava/lang/String;

    .line 703
    invoke-virtual {v7, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 706
    move-result v3

    .line 707
    or-int/2addr v2, v3

    .line 708
    move-object/from16 v12, v47

    .line 710
    invoke-virtual {v7, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    or-int/2addr v2, v3

    .line 715
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v13, v49

    .line 721
    if-nez v2, :cond_b

    .line 723
    if-ne v3, v13, :cond_c

    .line 725
    :cond_b
    new-instance v3, Lr51;

    .line 727
    invoke-direct {v3, v1, v10, v11, v12}, Lr51;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldv;)V

    .line 730
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 733
    :cond_c
    check-cast v3, Lk11;

    .line 735
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    if-ne v2, v13, :cond_d

    .line 741
    new-instance v2, Lp3;

    .line 743
    const/16 v4, 0xd

    .line 745
    invoke-direct {v2, v4}, Lp3;-><init>(I)V

    .line 748
    invoke-virtual {v7, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 751
    :cond_d
    check-cast v2, Lk11;

    .line 753
    move-object/from16 v14, p1

    .line 755
    invoke-static {v14, v3, v2}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v15, v39

    .line 761
    move-object/from16 v3, v40

    .line 763
    const/16 v4, 0x30

    .line 765
    invoke-static {v3, v15, v7, v4}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 768
    move-result-object v5

    .line 769
    iget-wide v8, v7, Lq10;->T:J

    .line 771
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 774
    move-result v6

    .line 775
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 778
    move-result-object v8

    .line 779
    invoke-static {v7, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v7}, Lq10;->a0()V

    .line 786
    iget-boolean v9, v7, Lq10;->S:Z

    .line 788
    if-eqz v9, :cond_e

    .line 790
    move-object/from16 v9, v41

    .line 792
    invoke-virtual {v7, v9}, Lq10;->k(Lk11;)V

    .line 795
    :goto_a
    move-object/from16 v17, v12

    .line 797
    move-object/from16 v12, v42

    .line 799
    goto :goto_b

    .line 800
    :cond_e
    move-object/from16 v9, v41

    .line 802
    invoke-virtual {v7}, Lq10;->j0()V

    .line 805
    goto :goto_a

    .line 806
    :goto_b
    invoke-static {v7, v12, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 809
    move-object/from16 v5, v43

    .line 811
    invoke-static {v7, v5, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 814
    move-object/from16 v20, v12

    .line 816
    move-object/from16 v8, v44

    .line 818
    move-object/from16 v12, v45

    .line 820
    invoke-static {v6, v7, v8, v7, v12}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 823
    move-object/from16 v6, v46

    .line 825
    invoke-static {v7, v6, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 828
    invoke-static {}, Lq54;->u()Lvb1;

    .line 831
    move-result-object v2

    .line 832
    move/from16 v24, v4

    .line 834
    move-object/from16 v33, v12

    .line 836
    const/high16 v12, 0x41800000    # 16.0f

    .line 838
    invoke-static {v14, v12}, Lkc3;->j(Le32;F)Le32;

    .line 841
    move-result-object v4

    .line 842
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 845
    move-result-object v12

    .line 846
    move-object/from16 p1, v2

    .line 848
    move-object/from16 v16, v3

    .line 850
    iget-wide v2, v12, Lex;->a:J

    .line 852
    const/16 v8, 0x1b0

    .line 854
    move-object/from16 v29, v9

    .line 856
    const/4 v9, 0x0

    .line 857
    move-object/from16 v32, v5

    .line 859
    move-object/from16 v30, v6

    .line 861
    move-wide v5, v2

    .line 862
    const/4 v3, 0x0

    .line 863
    move-object/from16 v2, p1

    .line 865
    invoke-static/range {v2 .. v9}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 868
    const/high16 v2, 0x40800000    # 4.0f

    .line 870
    invoke-static {v14, v2}, Lkc3;->n(Le32;F)Le32;

    .line 873
    move-result-object v2

    .line 874
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 877
    const/high16 v2, 0x7f0d0000

    .line 879
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    invoke-static {v2, v3, v7}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    invoke-static {v7}, Lwx;->A(Lq10;)Law3;

    .line 890
    move-result-object v3

    .line 891
    iget-object v3, v3, Law3;->k:Lyq3;

    .line 893
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 896
    move-result-object v4

    .line 897
    iget-wide v4, v4, Lex;->s:J

    .line 899
    const/16 v22, 0x0

    .line 901
    const v23, 0x1fffa

    .line 904
    move-object/from16 v19, v3

    .line 906
    const/4 v3, 0x0

    .line 907
    move-object/from16 v12, v20

    .line 909
    move-object/from16 v20, v7

    .line 911
    const-wide/16 v6, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v9, 0x0

    .line 915
    const-wide/16 v10, 0x0

    .line 917
    move-object/from16 v31, v12

    .line 919
    const/4 v12, 0x0

    .line 920
    move-object/from16 v49, v13

    .line 922
    move-object/from16 v21, v14

    .line 924
    const-wide/16 v13, 0x0

    .line 926
    move-object/from16 v39, v15

    .line 928
    const/4 v15, 0x0

    .line 929
    move-object/from16 v35, v16

    .line 931
    const/16 v16, 0x0

    .line 933
    move-object/from16 v47, v17

    .line 935
    const/16 v17, 0x0

    .line 937
    const/high16 v50, 0x41800000    # 16.0f

    .line 939
    const/16 v18, 0x0

    .line 941
    move-object/from16 v25, v21

    .line 943
    const/16 v21, 0x0

    .line 945
    move-object/from16 v60, v25

    .line 947
    move-object/from16 v53, v29

    .line 949
    move-object/from16 v58, v30

    .line 951
    move-object/from16 v54, v31

    .line 953
    move-object/from16 v55, v32

    .line 955
    move-object/from16 v57, v33

    .line 957
    move-object/from16 v52, v35

    .line 959
    move-object/from16 v51, v39

    .line 961
    move-object/from16 v56, v44

    .line 963
    move-object/from16 v59, v49

    .line 965
    move-object/from16 v25, v1

    .line 967
    move-object/from16 v1, v47

    .line 969
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 972
    move-object/from16 v7, v20

    .line 974
    const/4 v10, 0x1

    .line 975
    invoke-virtual {v7, v10}, Lq10;->p(Z)V

    .line 978
    invoke-virtual {v7, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 981
    move-result v2

    .line 982
    iget-object v0, v0, Lx71;->t:Ljava/lang/String;

    .line 984
    invoke-virtual {v7, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 987
    move-result v3

    .line 988
    or-int/2addr v2, v3

    .line 989
    move-object/from16 v3, v25

    .line 991
    invoke-virtual {v7, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 994
    move-result v4

    .line 995
    or-int/2addr v2, v4

    .line 996
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 999
    move-result-object v4

    .line 1000
    move-object/from16 v13, v59

    .line 1002
    if-nez v2, :cond_f

    .line 1004
    if-ne v4, v13, :cond_10

    .line 1006
    :cond_f
    new-instance v4, Lk71;

    .line 1008
    const/4 v2, 0x3

    .line 1009
    invoke-direct {v4, v1, v0, v3, v2}, Lk71;-><init>(Ldv;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1012
    invoke-virtual {v7, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1015
    :cond_10
    check-cast v4, Lk11;

    .line 1017
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    if-ne v1, v13, :cond_11

    .line 1023
    new-instance v1, Lp3;

    .line 1025
    const/16 v2, 0xd

    .line 1027
    invoke-direct {v1, v2}, Lp3;-><init>(I)V

    .line 1030
    invoke-virtual {v7, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1033
    :cond_11
    check-cast v1, Lk11;

    .line 1035
    move-object/from16 v14, v60

    .line 1037
    invoke-static {v14, v4, v1}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v15, v51

    .line 1043
    move-object/from16 v3, v52

    .line 1045
    const/16 v4, 0x30

    .line 1047
    invoke-static {v3, v15, v7, v4}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 1050
    move-result-object v2

    .line 1051
    iget-wide v3, v7, Lq10;->T:J

    .line 1053
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v7, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v7}, Lq10;->a0()V

    .line 1068
    iget-boolean v5, v7, Lq10;->S:Z

    .line 1070
    if-eqz v5, :cond_12

    .line 1072
    move-object/from16 v9, v53

    .line 1074
    invoke-virtual {v7, v9}, Lq10;->k(Lk11;)V

    .line 1077
    :goto_c
    move-object/from16 v12, v54

    .line 1079
    goto :goto_d

    .line 1080
    :cond_12
    invoke-virtual {v7}, Lq10;->j0()V

    .line 1083
    goto :goto_c

    .line 1084
    :goto_d
    invoke-static {v7, v12, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1087
    move-object/from16 v5, v55

    .line 1089
    invoke-static {v7, v5, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1092
    move-object/from16 v15, v56

    .line 1094
    move-object/from16 v12, v57

    .line 1096
    invoke-static {v3, v7, v15, v7, v12}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1099
    move-object/from16 v6, v58

    .line 1101
    invoke-static {v7, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1104
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    if-ne v1, v13, :cond_13

    .line 1110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1112
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v7, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1119
    :cond_13
    check-cast v1, Ld62;

    .line 1121
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    if-ne v2, v13, :cond_14

    .line 1127
    new-instance v2, Lz71;

    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    invoke-direct {v2, v1, v3, v4}, Lz71;-><init>(Ld62;Ls40;I)V

    .line 1134
    invoke-virtual {v7, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1137
    goto :goto_e

    .line 1138
    :cond_14
    const/4 v4, 0x0

    .line 1139
    :goto_e
    check-cast v2, La21;

    .line 1141
    move-object/from16 v11, v48

    .line 1143
    invoke-static {v7, v2, v11}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 1146
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Ljava/lang/Boolean;

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    move-result v2

    .line 1156
    const/high16 v5, -0x40800000    # -1.0f

    .line 1158
    const v6, -0x4099999a    # -0.9f

    .line 1161
    const/high16 v8, -0x40000000    # -2.0f

    .line 1163
    const/high16 v9, 0x40000000    # 2.0f

    .line 1165
    const/high16 v15, 0x41400000    # 12.0f

    .line 1167
    const/high16 v10, 0x41880000    # 17.0f

    .line 1169
    const v4, 0x3f666666    # 0.9f

    .line 1172
    const/high16 v3, 0x41000000    # 8.0f

    .line 1174
    if-eqz v2, :cond_16

    .line 1176
    sget-object v2, Low;->c:Lvb1;

    .line 1178
    if-eqz v2, :cond_15

    .line 1180
    move-object/from16 v21, v14

    .line 1182
    goto/16 :goto_f

    .line 1184
    :cond_15
    new-instance v20, Lub1;

    .line 1186
    const/16 v28, 0x0

    .line 1188
    const/16 v30, 0x60

    .line 1190
    const-string v21, "Filled.LockOpen"

    .line 1192
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1194
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1196
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1198
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1200
    const-wide/16 v26, 0x0

    .line 1202
    const/16 v29, 0x0

    .line 1204
    invoke-direct/range {v20 .. v30}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1207
    move-object/from16 v2, v20

    .line 1209
    sget v17, Lry3;->a:I

    .line 1211
    new-instance v12, Llf3;

    .line 1213
    move-object/from16 v21, v14

    .line 1215
    sget-wide v13, Llw;->b:J

    .line 1217
    invoke-direct {v12, v13, v14}, Llf3;-><init>(J)V

    .line 1220
    invoke-static {v15, v10}, Lde2;->g(FF)Ln51;

    .line 1223
    move-result-object v22

    .line 1224
    const/high16 v27, 0x40000000    # 2.0f

    .line 1226
    const/high16 v28, -0x40000000    # -2.0f

    .line 1228
    const v23, 0x3f8ccccd    # 1.1f

    .line 1231
    const/16 v24, 0x0

    .line 1233
    const/high16 v25, 0x40000000    # 2.0f

    .line 1235
    const v26, -0x4099999a    # -0.9f

    .line 1238
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1241
    move-object/from16 v13, v22

    .line 1243
    invoke-virtual {v13, v6, v8, v8, v8}, Ln51;->r(FFFF)V

    .line 1246
    invoke-virtual {v13, v8, v4, v8, v9}, Ln51;->r(FFFF)V

    .line 1249
    invoke-virtual {v13, v4, v9, v9, v9}, Ln51;->r(FFFF)V

    .line 1252
    invoke-virtual {v13}, Ln51;->h()V

    .line 1255
    const/high16 v4, 0x41900000    # 18.0f

    .line 1257
    invoke-virtual {v13, v4, v3}, Ln51;->p(FF)V

    .line 1260
    invoke-virtual {v13, v5}, Ln51;->m(F)V

    .line 1263
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1265
    invoke-virtual {v13, v10, v4}, Ln51;->n(FF)V

    .line 1268
    const/high16 v27, -0x3f600000    # -5.0f

    .line 1270
    const/high16 v28, -0x3f600000    # -5.0f

    .line 1272
    const/16 v23, 0x0

    .line 1274
    const v24, -0x3fcf5c29    # -2.76f

    .line 1277
    const v25, -0x3ff0a3d7    # -2.24f

    .line 1280
    const/high16 v26, -0x3f600000    # -5.0f

    .line 1282
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1285
    const v5, 0x404f5c29    # 3.24f

    .line 1288
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1290
    invoke-virtual {v13, v6, v5, v6, v4}, Ln51;->q(FFFF)V

    .line 1293
    const v4, 0x3ff33333    # 1.9f

    .line 1296
    invoke-virtual {v13, v4}, Ln51;->m(F)V

    .line 1299
    const v27, 0x40466666    # 3.1f

    .line 1302
    const v28, -0x3fb9999a    # -3.1f

    .line 1305
    const v24, -0x40251eb8    # -1.71f

    .line 1308
    const v25, 0x3fb1eb85    # 1.39f

    .line 1311
    const v26, -0x3fb9999a    # -3.1f

    .line 1314
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1317
    const v28, 0x40466666    # 3.1f

    .line 1320
    const v23, 0x3fdae148    # 1.71f

    .line 1323
    const/16 v24, 0x0

    .line 1325
    const v25, 0x40466666    # 3.1f

    .line 1328
    const v26, 0x3fb1eb85    # 1.39f

    .line 1331
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1334
    invoke-virtual {v13, v9}, Ln51;->u(F)V

    .line 1337
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1339
    invoke-virtual {v13, v4, v3}, Ln51;->n(FF)V

    .line 1342
    const/high16 v27, -0x40000000    # -2.0f

    .line 1344
    const/high16 v28, 0x40000000    # 2.0f

    .line 1346
    const v23, -0x40733333    # -1.1f

    .line 1349
    const/high16 v25, -0x40000000    # -2.0f

    .line 1351
    const v26, 0x3f666666    # 0.9f

    .line 1354
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1357
    const/high16 v4, 0x41200000    # 10.0f

    .line 1359
    invoke-virtual {v13, v4}, Ln51;->u(F)V

    .line 1362
    const/high16 v27, 0x40000000    # 2.0f

    .line 1364
    const/16 v23, 0x0

    .line 1366
    const v24, 0x3f8ccccd    # 1.1f

    .line 1369
    const v25, 0x3f666666    # 0.9f

    .line 1372
    const/high16 v26, 0x40000000    # 2.0f

    .line 1374
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1377
    invoke-virtual {v13, v15}, Ln51;->m(F)V

    .line 1380
    const/high16 v28, -0x40000000    # -2.0f

    .line 1382
    const v23, 0x3f8ccccd    # 1.1f

    .line 1385
    const/16 v24, 0x0

    .line 1387
    const/high16 v25, 0x40000000    # 2.0f

    .line 1389
    const v26, -0x4099999a    # -0.9f

    .line 1392
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1395
    const/high16 v4, 0x41200000    # 10.0f

    .line 1397
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1399
    invoke-virtual {v13, v5, v4}, Ln51;->n(FF)V

    .line 1402
    const/high16 v27, -0x40000000    # -2.0f

    .line 1404
    const/16 v23, 0x0

    .line 1406
    const v24, -0x40733333    # -1.1f

    .line 1409
    const v25, -0x4099999a    # -0.9f

    .line 1412
    const/high16 v26, -0x40000000    # -2.0f

    .line 1414
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1417
    invoke-virtual {v13}, Ln51;->h()V

    .line 1420
    const/high16 v6, 0x41900000    # 18.0f

    .line 1422
    invoke-virtual {v13, v6, v5}, Ln51;->p(FF)V

    .line 1425
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1427
    invoke-virtual {v13, v6, v5}, Ln51;->n(FF)V

    .line 1430
    invoke-virtual {v13, v6, v4}, Ln51;->n(FF)V

    .line 1433
    invoke-virtual {v13, v15}, Ln51;->m(F)V

    .line 1436
    invoke-virtual {v13, v4}, Ln51;->u(F)V

    .line 1439
    invoke-virtual {v13}, Ln51;->h()V

    .line 1442
    iget-object v4, v13, Ln51;->a:Ljava/util/ArrayList;

    .line 1444
    invoke-static {v2, v4, v12}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1447
    invoke-virtual {v2}, Lub1;->b()Lvb1;

    .line 1450
    move-result-object v2

    .line 1451
    sput-object v2, Low;->c:Lvb1;

    .line 1453
    :goto_f
    move-object/from16 v14, v21

    .line 1455
    const/high16 v12, 0x41800000    # 16.0f

    .line 1457
    goto/16 :goto_10

    .line 1459
    :cond_16
    move-object/from16 v21, v14

    .line 1461
    sget-object v2, Lgw;->b:Lvb1;

    .line 1463
    if-eqz v2, :cond_17

    .line 1465
    goto :goto_f

    .line 1466
    :cond_17
    new-instance v22, Lub1;

    .line 1468
    const/16 v30, 0x0

    .line 1470
    const/16 v32, 0x60

    .line 1472
    const-string v23, "Filled.Lock"

    .line 1474
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1476
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1478
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1480
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1482
    const-wide/16 v28, 0x0

    .line 1484
    const/16 v31, 0x0

    .line 1486
    invoke-direct/range {v22 .. v32}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1489
    move-object/from16 v2, v22

    .line 1491
    sget v12, Lry3;->a:I

    .line 1493
    new-instance v12, Llf3;

    .line 1495
    sget-wide v13, Llw;->b:J

    .line 1497
    invoke-direct {v12, v13, v14}, Llf3;-><init>(J)V

    .line 1500
    new-instance v13, Ln51;

    .line 1502
    const/4 v14, 0x1

    .line 1503
    invoke-direct {v13, v14}, Ln51;-><init>(I)V

    .line 1506
    const/high16 v14, 0x41900000    # 18.0f

    .line 1508
    invoke-virtual {v13, v14, v3}, Ln51;->p(FF)V

    .line 1511
    invoke-virtual {v13, v5}, Ln51;->m(F)V

    .line 1514
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1516
    invoke-virtual {v13, v10, v5}, Ln51;->n(FF)V

    .line 1519
    const/high16 v27, -0x3f600000    # -5.0f

    .line 1521
    const/high16 v28, -0x3f600000    # -5.0f

    .line 1523
    const/16 v23, 0x0

    .line 1525
    const v24, -0x3fcf5c29    # -2.76f

    .line 1528
    const v25, -0x3ff0a3d7    # -2.24f

    .line 1531
    const/high16 v26, -0x3f600000    # -5.0f

    .line 1533
    move-object/from16 v22, v13

    .line 1535
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1538
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1540
    const v14, 0x404f5c29    # 3.24f

    .line 1543
    invoke-virtual {v13, v6, v14, v6, v5}, Ln51;->q(FFFF)V

    .line 1546
    invoke-virtual {v13, v9}, Ln51;->u(F)V

    .line 1549
    invoke-virtual {v13, v5, v3}, Ln51;->n(FF)V

    .line 1552
    const/high16 v27, -0x40000000    # -2.0f

    .line 1554
    const/high16 v28, 0x40000000    # 2.0f

    .line 1556
    const v23, -0x40733333    # -1.1f

    .line 1559
    const/16 v24, 0x0

    .line 1561
    const/high16 v25, -0x40000000    # -2.0f

    .line 1563
    const v26, 0x3f666666    # 0.9f

    .line 1566
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1569
    const/high16 v5, 0x41200000    # 10.0f

    .line 1571
    invoke-virtual {v13, v5}, Ln51;->u(F)V

    .line 1574
    const/high16 v27, 0x40000000    # 2.0f

    .line 1576
    const/16 v23, 0x0

    .line 1578
    const v24, 0x3f8ccccd    # 1.1f

    .line 1581
    const v25, 0x3f666666    # 0.9f

    .line 1584
    const/high16 v26, 0x40000000    # 2.0f

    .line 1586
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1589
    invoke-virtual {v13, v15}, Ln51;->m(F)V

    .line 1592
    const/high16 v28, -0x40000000    # -2.0f

    .line 1594
    const v23, 0x3f8ccccd    # 1.1f

    .line 1597
    const/16 v24, 0x0

    .line 1599
    const/high16 v25, 0x40000000    # 2.0f

    .line 1601
    const v26, -0x4099999a    # -0.9f

    .line 1604
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1607
    const/high16 v5, 0x41200000    # 10.0f

    .line 1609
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1611
    invoke-virtual {v13, v6, v5}, Ln51;->n(FF)V

    .line 1614
    const/high16 v27, -0x40000000    # -2.0f

    .line 1616
    const/16 v23, 0x0

    .line 1618
    const v24, -0x40733333    # -1.1f

    .line 1621
    const v25, -0x4099999a    # -0.9f

    .line 1624
    const/high16 v26, -0x40000000    # -2.0f

    .line 1626
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1629
    invoke-virtual {v13}, Ln51;->h()V

    .line 1632
    invoke-virtual {v13, v15, v10}, Ln51;->p(FF)V

    .line 1635
    const v23, -0x40733333    # -1.1f

    .line 1638
    const/16 v24, 0x0

    .line 1640
    const/high16 v25, -0x40000000    # -2.0f

    .line 1642
    const v26, -0x4099999a    # -0.9f

    .line 1645
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1648
    invoke-virtual {v13, v4, v8, v9, v8}, Ln51;->r(FFFF)V

    .line 1651
    invoke-virtual {v13, v9, v4, v9, v9}, Ln51;->r(FFFF)V

    .line 1654
    const v4, -0x4099999a    # -0.9f

    .line 1657
    invoke-virtual {v13, v4, v9, v8, v9}, Ln51;->r(FFFF)V

    .line 1660
    invoke-virtual {v13}, Ln51;->h()V

    .line 1663
    const v4, 0x4171999a    # 15.1f

    .line 1666
    invoke-virtual {v13, v4, v3}, Ln51;->p(FF)V

    .line 1669
    const v4, 0x410e6666    # 8.9f

    .line 1672
    invoke-virtual {v13, v4, v3}, Ln51;->n(FF)V

    .line 1675
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1677
    invoke-virtual {v13, v4, v5}, Ln51;->n(FF)V

    .line 1680
    const v27, 0x40466666    # 3.1f

    .line 1683
    const v28, -0x3fb9999a    # -3.1f

    .line 1686
    const/16 v23, 0x0

    .line 1688
    const v24, -0x40251eb8    # -1.71f

    .line 1691
    const v25, 0x3fb1eb85    # 1.39f

    .line 1694
    const v26, -0x3fb9999a    # -3.1f

    .line 1697
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1700
    const v28, 0x40466666    # 3.1f

    .line 1703
    const v23, 0x3fdae148    # 1.71f

    .line 1706
    const/16 v24, 0x0

    .line 1708
    const v25, 0x40466666    # 3.1f

    .line 1711
    const v26, 0x3fb1eb85    # 1.39f

    .line 1714
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 1717
    invoke-virtual {v13, v9}, Ln51;->u(F)V

    .line 1720
    invoke-virtual {v13}, Ln51;->h()V

    .line 1723
    iget-object v4, v13, Ln51;->a:Ljava/util/ArrayList;

    .line 1725
    invoke-static {v2, v4, v12}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1728
    invoke-virtual {v2}, Lub1;->b()Lvb1;

    .line 1731
    move-result-object v2

    .line 1732
    sput-object v2, Lgw;->b:Lvb1;

    .line 1734
    goto/16 :goto_f

    .line 1736
    :goto_10
    invoke-static {v14, v12}, Lkc3;->j(Le32;F)Le32;

    .line 1739
    move-result-object v4

    .line 1740
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Ljava/lang/Boolean;

    .line 1746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_18

    .line 1752
    const v1, -0x4e505b42

    .line 1755
    invoke-virtual {v7, v1}, Lq10;->W(I)V

    .line 1758
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 1761
    move-result-object v1

    .line 1762
    iget-wide v5, v1, Lex;->w:J

    .line 1764
    const/4 v1, 0x0

    .line 1765
    :goto_11
    invoke-virtual {v7, v1}, Lq10;->p(Z)V

    .line 1768
    goto :goto_12

    .line 1769
    :cond_18
    const/4 v1, 0x0

    .line 1770
    const v5, -0x4e5056a0

    .line 1773
    invoke-virtual {v7, v5}, Lq10;->W(I)V

    .line 1776
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 1779
    move-result-object v5

    .line 1780
    iget-wide v5, v5, Lex;->a:J

    .line 1782
    goto :goto_11

    .line 1783
    :goto_12
    const/16 v8, 0x1b0

    .line 1785
    const/4 v9, 0x0

    .line 1786
    move v1, v3

    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static/range {v2 .. v9}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1791
    invoke-static {v14, v1}, Lkc3;->n(Le32;F)Le32;

    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v7, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 1798
    const v1, 0x7f0d02b8

    .line 1801
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v1, v0, v7}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 1808
    move-result-object v2

    .line 1809
    invoke-static {v7}, Lwx;->A(Lq10;)Law3;

    .line 1812
    move-result-object v0

    .line 1813
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 1815
    invoke-static {v7}, Lwx;->u(Lq10;)Lex;

    .line 1818
    move-result-object v1

    .line 1819
    iget-wide v4, v1, Lex;->s:J

    .line 1821
    const/16 v22, 0x0

    .line 1823
    const v23, 0x1fffa

    .line 1826
    move-object/from16 v20, v7

    .line 1828
    const-wide/16 v6, 0x0

    .line 1830
    const/4 v8, 0x0

    .line 1831
    const/4 v9, 0x0

    .line 1832
    move-object/from16 v48, v11

    .line 1834
    const-wide/16 v10, 0x0

    .line 1836
    const/4 v12, 0x0

    .line 1837
    const-wide/16 v13, 0x0

    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/16 v16, 0x0

    .line 1842
    const/16 v17, 0x0

    .line 1844
    const/16 v18, 0x0

    .line 1846
    const/16 v21, 0x0

    .line 1848
    move-object/from16 v19, v0

    .line 1850
    const/4 v0, 0x1

    .line 1851
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1854
    move-object/from16 v7, v20

    .line 1856
    invoke-virtual {v7, v0}, Lq10;->p(Z)V

    .line 1859
    invoke-virtual {v7, v0}, Lq10;->p(Z)V

    .line 1862
    invoke-virtual {v7, v0}, Lq10;->p(Z)V

    .line 1865
    return-object v48

    .line 1866
    :cond_19
    move-object/from16 v48, v12

    .line 1868
    invoke-virtual {v7}, Lq10;->R()V

    .line 1871
    return-object v48
.end method
