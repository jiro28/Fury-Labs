.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lk11;

.field public final synthetic q:Lk11;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lm11;


# direct methods
.method public synthetic constructor <init>(IIZLjava/util/ArrayList;Lk11;Lk11;Ljava/util/Map;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls51;->l:I

    .line 6
    iput p2, p0, Ls51;->m:I

    .line 8
    iput-boolean p3, p0, Ls51;->n:Z

    .line 10
    iput-object p4, p0, Ls51;->o:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Ls51;->p:Lk11;

    .line 14
    iput-object p6, p0, Ls51;->q:Lk11;

    .line 16
    iput-object p7, p0, Ls51;->r:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Ls51;->s:Lm11;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lq10;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v6, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    sget-object v2, Lb32;->a:Lb32;

    .line 44
    invoke-static {v2, v1}, Lrv3;->K(Le32;F)Le32;

    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Liy1;->g:Ltf;

    .line 50
    sget-object v7, Lj3;->z:Ltl;

    .line 52
    invoke-static {v3, v7, v6, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 55
    move-result-object v3

    .line 56
    iget-wide v7, v6, Lq10;->T:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v6, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 69
    move-result-object v1

    .line 70
    sget-object v9, Lh10;->b:Lg10;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v9, Lg10;->b:Lj20;

    .line 77
    invoke-virtual {v6}, Lq10;->a0()V

    .line 80
    iget-boolean v10, v6, Lq10;->S:Z

    .line 82
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v6, v9}, Lq10;->k(Lk11;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6}, Lq10;->j0()V

    .line 91
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 93
    invoke-static {v6, v9, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 96
    sget-object v3, Lg10;->e:Lhc;

    .line 98
    invoke-static {v6, v3, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    sget-object v7, Lg10;->g:Lhc;

    .line 107
    invoke-static {v6, v3, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 110
    sget-object v3, Lg10;->h:Li6;

    .line 112
    invoke-static {v6, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 115
    sget-object v3, Lg10;->d:Lhc;

    .line 117
    invoke-static {v6, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 120
    iget v1, v0, Ls51;->l:I

    .line 122
    invoke-static {v1, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6}, Lwx;->A(Lq10;)Law3;

    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Law3;->i:Lyq3;

    .line 132
    sget-object v8, Lxy0;->p:Lxy0;

    .line 134
    invoke-static {v6}, Lwx;->u(Lq10;)Lex;

    .line 137
    move-result-object v7

    .line 138
    iget-wide v9, v7, Lex;->q:J

    .line 140
    const/16 v22, 0x0

    .line 142
    const v23, 0x1ffba

    .line 145
    move-object/from16 v19, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object/from16 v20, v6

    .line 150
    const-wide/16 v6, 0x0

    .line 152
    move v11, v5

    .line 153
    move-wide/from16 v33, v9

    .line 155
    move v10, v4

    .line 156
    move-wide/from16 v4, v33

    .line 158
    const/4 v9, 0x0

    .line 159
    move v12, v10

    .line 160
    move v13, v11

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    move v14, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move/from16 v16, v13

    .line 167
    move v15, v14

    .line 168
    const-wide/16 v13, 0x0

    .line 170
    move/from16 v17, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    move/from16 v18, v16

    .line 175
    const/16 v16, 0x0

    .line 177
    move/from16 v21, v17

    .line 179
    const/16 v17, 0x0

    .line 181
    move/from16 v24, v18

    .line 183
    const/16 v18, 0x0

    .line 185
    move/from16 v25, v21

    .line 187
    const/high16 v21, 0x180000

    .line 189
    move-object/from16 v33, v2

    .line 191
    move-object v2, v1

    .line 192
    move-object/from16 v1, v33

    .line 194
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 197
    move-object/from16 v6, v20

    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v6, v3}, Lgt2;->b(Lq10;Le32;)V

    .line 208
    iget v3, v0, Ls51;->m:I

    .line 210
    invoke-static {v3, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v6}, Lwx;->A(Lq10;)Law3;

    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Law3;->l:Lyq3;

    .line 220
    invoke-static {v6}, Lwx;->u(Lq10;)Lex;

    .line 223
    move-result-object v5

    .line 224
    iget-wide v7, v5, Lex;->s:J

    .line 226
    const v23, 0x1fffa

    .line 229
    move v5, v2

    .line 230
    move-object v2, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v19, v4

    .line 234
    move-wide/from16 v33, v7

    .line 236
    move v8, v5

    .line 237
    move-wide/from16 v4, v33

    .line 239
    const-wide/16 v6, 0x0

    .line 241
    move v9, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move v10, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move v12, v10

    .line 246
    const-wide/16 v10, 0x0

    .line 248
    move v13, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move v15, v13

    .line 251
    const-wide/16 v13, 0x0

    .line 253
    move/from16 v16, v15

    .line 255
    const/4 v15, 0x0

    .line 256
    move/from16 v17, v16

    .line 258
    const/16 v16, 0x0

    .line 260
    move/from16 v18, v17

    .line 262
    const/16 v17, 0x0

    .line 264
    move/from16 v21, v18

    .line 266
    const/16 v18, 0x0

    .line 268
    move/from16 v25, v21

    .line 270
    const/16 v21, 0x0

    .line 272
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 275
    move-object/from16 v6, v20

    sget-object v2, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-static {v2}, Ljiro/furyos/framework/CapabilityManager;->isHideDevSupported(Landroid/content/Context;)Z

    move-result v2

    .line 279
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    if-nez v2, :cond_2

    .line 283
    const v4, 0x7571fa8e

    .line 286
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 289
    invoke-static {v1, v3}, Lkc3;->d(Le32;F)Le32;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v6, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 296
    const v4, 0x7f0d0187

    .line 299
    invoke-static {v4, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-static {v6}, Lwx;->A(Lq10;)Law3;

    .line 306
    move-result-object v5

    .line 307
    iget-object v5, v5, Law3;->l:Lyq3;

    .line 309
    invoke-static {v6}, Lwx;->u(Lq10;)Lex;

    .line 312
    move-result-object v7

    .line 313
    iget-wide v7, v7, Lex;->w:J

    .line 315
    const/16 v22, 0x0

    .line 317
    const v23, 0x1fffa

    .line 320
    move v9, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object/from16 v19, v5

    .line 324
    move-object/from16 v20, v6

    .line 326
    move-wide/from16 v33, v7

    .line 328
    move v8, v2

    .line 329
    move-object v2, v4

    .line 330
    move-wide/from16 v4, v33

    .line 332
    const-wide/16 v6, 0x0

    .line 334
    move v10, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    move v11, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move v12, v10

    .line 339
    move v13, v11

    .line 340
    const-wide/16 v10, 0x0

    .line 342
    move v14, v12

    .line 343
    const/4 v12, 0x0

    .line 344
    move/from16 v16, v13

    .line 346
    move v15, v14

    .line 347
    const-wide/16 v13, 0x0

    .line 349
    move/from16 v17, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v18, v16

    .line 354
    const/16 v16, 0x0

    .line 356
    move/from16 v21, v17

    .line 358
    const/16 v17, 0x0

    .line 360
    move/from16 v25, v18

    .line 362
    const/16 v18, 0x0

    .line 364
    move/from16 v28, v21

    .line 366
    const/16 v21, 0x0

    .line 368
    move/from16 v0, v25

    .line 370
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 373
    move-object/from16 v6, v20

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 379
    goto :goto_2

    .line 380
    :cond_2
    move/from16 v28, v2

    .line 382
    move v0, v3

    .line 383
    const/4 v13, 0x0

    .line 384
    const v2, 0x75762fed

    .line 387
    invoke-virtual {v6, v2}, Lq10;->W(I)V

    .line 390
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 393
    :goto_2
    const/high16 v9, 0x41400000    # 12.0f

    .line 395
    invoke-static {v1, v9}, Lkc3;->d(Le32;F)Le32;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 402
    invoke-static {v6}, Lwx;->u(Lq10;)Lex;

    .line 405
    move-result-object v2

    .line 406
    iget-wide v2, v2, Lex;->B:J

    .line 408
    const v4, 0x3ecccccd    # 0.4f

    .line 411
    invoke-static {v4, v2, v3}, Llw;->b(FJ)J

    .line 414
    move-result-wide v4

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x3

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static/range {v2 .. v8}, Lrv3;->e(Le32;FJLq10;II)V

    .line 422
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v6, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 429
    move-object/from16 v2, p0

    .line 431
    iget-object v10, v2, Ls51;->o:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    move-result v3

    .line 437
    const/4 v4, 0x7

    .line 438
    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    iget-object v7, v2, Ls51;->p:Lk11;

    .line 442
    sget-object v8, Lk10;->a:Lfc;

    .line 444
    const/4 v11, 0x0

    .line 445
    if-eqz v3, :cond_3

    .line 447
    const v3, 0x7579f3f4

    .line 450
    invoke-virtual {v6, v3}, Lq10;->W(I)V

    .line 453
    const v3, 0x7f0d018b

    .line 456
    invoke-static {v3, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6}, Lwx;->A(Lq10;)Law3;

    .line 463
    move-result-object v10

    .line 464
    iget-object v10, v10, Law3;->k:Lyq3;

    .line 466
    invoke-static {v6}, Lwx;->u(Lq10;)Lex;

    .line 469
    move-result-object v12

    .line 470
    iget-wide v12, v12, Lex;->s:J

    .line 472
    invoke-static {v1, v5}, Lkc3;->c(Le32;F)Le32;

    .line 475
    move-result-object v14

    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-static {v14, v11, v0, v15}, Lrv3;->M(Le32;FFI)Le32;

    .line 480
    move-result-object v0

    .line 481
    const/16 v22, 0x0

    .line 483
    const v23, 0x1fff8

    .line 486
    move-object/from16 v20, v6

    .line 488
    move-object v11, v7

    .line 489
    const-wide/16 v6, 0x0

    .line 491
    move-object v14, v8

    .line 492
    const/4 v8, 0x0

    .line 493
    move/from16 v16, v9

    .line 495
    const/4 v9, 0x0

    .line 496
    move-object/from16 v19, v10

    .line 498
    move-object/from16 v17, v11

    .line 500
    const-wide/16 v10, 0x0

    .line 502
    move/from16 v18, v5

    .line 504
    move-wide/from16 v33, v12

    .line 506
    move v13, v4

    .line 507
    move-wide/from16 v4, v33

    .line 509
    const/4 v12, 0x0

    .line 510
    move/from16 v21, v13

    .line 512
    move-object/from16 v25, v14

    .line 514
    const-wide/16 v13, 0x0

    .line 516
    move/from16 v26, v15

    .line 518
    const/4 v15, 0x0

    .line 519
    move/from16 v27, v16

    .line 521
    const/16 v16, 0x0

    .line 523
    move-object/from16 v29, v17

    .line 525
    const/16 v17, 0x0

    .line 527
    move/from16 v30, v18

    .line 529
    const/16 v18, 0x0

    .line 531
    move/from16 v31, v21

    .line 533
    const/16 v21, 0x30

    .line 535
    move-object/from16 v32, v3

    .line 537
    move-object v3, v0

    .line 538
    move-object v0, v2

    .line 539
    move-object/from16 v2, v32

    .line 541
    move-object/from16 v32, v25

    .line 543
    move-object/from16 v25, v1

    .line 545
    move-object/from16 v1, v29

    .line 547
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 550
    move-object/from16 v6, v20

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 556
    move-object/from16 v11, v25

    .line 558
    move-object/from16 v15, v32

    .line 560
    const/4 v14, 0x1

    .line 561
    :goto_3
    const/high16 v2, 0x41400000    # 12.0f

    .line 563
    goto/16 :goto_6

    .line 565
    :cond_3
    move-object/from16 v25, v1

    .line 567
    move-object v0, v2

    .line 568
    move-object v1, v7

    .line 569
    move-object/from16 v32, v8

    .line 571
    const v2, 0x757f38d1

    .line 574
    invoke-virtual {v6, v2}, Lq10;->W(I)V

    .line 577
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v9

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_4
    if-ge v5, v9, :cond_8

    .line 585
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    add-int/lit8 v12, v5, 0x1

    .line 591
    add-int/lit8 v13, v8, 0x1

    .line 593
    if-ltz v8, :cond_7

    .line 595
    check-cast v2, Lb61;

    .line 597
    iget-object v3, v2, Lb61;->a:Ljava/lang/String;

    .line 599
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iget-object v5, v0, Ls51;->r:Ljava/util/Map;

    .line 610
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lhf1;

    .line 616
    invoke-virtual {v6, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 619
    move-result v5

    .line 620
    iget-object v7, v0, Ls51;->s:Lm11;

    .line 622
    invoke-virtual {v6, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 625
    move-result v14

    .line 626
    or-int/2addr v5, v14

    .line 627
    invoke-virtual {v6, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 630
    move-result v14

    .line 631
    or-int/2addr v5, v14

    .line 632
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 635
    move-result-object v14

    .line 636
    move-object/from16 v15, v32

    .line 638
    if-nez v5, :cond_4

    .line 640
    if-ne v14, v15, :cond_5

    .line 642
    :cond_4
    new-instance v14, Lvj;

    .line 644
    const/4 v5, 0x7

    .line 645
    invoke-direct {v14, v1, v7, v2, v5}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    invoke-virtual {v6, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 651
    :cond_5
    move-object v5, v14

    .line 652
    check-cast v5, Lk11;

    .line 654
    const/4 v7, 0x0

    .line 655
    move-object v2, v3

    .line 656
    move-object v3, v4

    .line 657
    move/from16 v4, v28

    .line 659
    invoke-static/range {v2 .. v7}, Ltw;->c(Ljava/lang/String;Lhf1;ZLk11;Lq10;I)V

    .line 662
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result v2

    .line 666
    const/4 v14, 0x1

    .line 667
    sub-int/2addr v2, v14

    .line 668
    if-ge v8, v2, :cond_6

    .line 670
    const v2, 0x54159ba7

    .line 673
    invoke-virtual {v6, v2}, Lq10;->W(I)V

    .line 676
    sget-object v2, Lgx;->a:Lgi3;

    .line 678
    invoke-virtual {v6, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lex;

    .line 684
    iget-wide v2, v2, Lex;->B:J

    .line 686
    const v4, 0x3e99999a    # 0.3f

    .line 689
    invoke-static {v4, v2, v3}, Llw;->b(FJ)J

    .line 692
    move-result-wide v4

    .line 693
    move-object/from16 v2, v25

    .line 695
    const/high16 v3, 0x40800000    # 4.0f

    .line 697
    invoke-static {v2, v11, v3, v14}, Lrv3;->M(Le32;FFI)Le32;

    .line 700
    move-result-object v7

    .line 701
    move-object v2, v7

    .line 702
    const/4 v7, 0x6

    .line 703
    const/4 v8, 0x2

    .line 704
    move/from16 v16, v3

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object/from16 v11, v25

    .line 709
    invoke-static/range {v2 .. v8}, Lrv3;->e(Le32;FJLq10;II)V

    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 716
    goto :goto_5

    .line 717
    :cond_6
    move-object/from16 v11, v25

    .line 719
    const/4 v2, 0x0

    .line 720
    const/high16 v16, 0x40800000    # 4.0f

    .line 722
    const v3, 0x5419143d

    .line 725
    invoke-virtual {v6, v3}, Lq10;->W(I)V

    .line 728
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 731
    :goto_5
    move-object/from16 v25, v11

    .line 733
    move v5, v12

    .line 734
    move v8, v13

    .line 735
    move-object/from16 v32, v15

    .line 737
    const/4 v11, 0x0

    .line 738
    goto/16 :goto_4

    .line 740
    :cond_7
    invoke-static {}, Lgw;->k0()V

    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_8
    move-object/from16 v11, v25

    .line 747
    move-object/from16 v15, v32

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v14, 0x1

    .line 751
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 754
    goto/16 :goto_3

    .line 756
    :goto_6
    invoke-static {v11, v2}, Lkc3;->d(Le32;F)Le32;

    .line 759
    move-result-object v2

    .line 760
    invoke-static {v6, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 763
    const/high16 v2, 0x3f800000    # 1.0f

    .line 765
    invoke-static {v11, v2}, Lkc3;->c(Le32;F)Le32;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v6, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 772
    move-result v2

    .line 773
    iget-object v0, v0, Ls51;->q:Lk11;

    .line 775
    invoke-virtual {v6, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 778
    move-result v4

    .line 779
    or-int/2addr v2, v4

    .line 780
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 783
    move-result-object v4

    .line 784
    if-nez v2, :cond_9

    .line 786
    if-ne v4, v15, :cond_a

    .line 788
    :cond_9
    new-instance v4, Lcf;

    .line 790
    const/4 v13, 0x7

    .line 791
    invoke-direct {v4, v1, v0, v13}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 794
    invoke-virtual {v6, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 797
    :cond_a
    move-object v2, v4

    .line 798
    check-cast v2, Lk11;

    .line 800
    move-object/from16 v20, v6

    .line 802
    sget-object v6, Llh1;->p:Lpz;

    .line 804
    const/16 v8, 0x6030

    .line 806
    const/16 v9, 0x8

    .line 808
    const/4 v5, 0x0

    .line 809
    move-object/from16 v7, v20

    .line 811
    move/from16 v4, v28

    .line 813
    invoke-static/range {v2 .. v9}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 816
    move-object v6, v7

    .line 817
    invoke-virtual {v6, v14}, Lq10;->p(Z)V

    .line 820
    goto :goto_7

    .line 821
    :cond_b
    invoke-virtual {v6}, Lq10;->R()V

    .line 824
    :goto_7
    sget-object v0, Lqw3;->a:Lqw3;

    .line 826
    return-object v0
.end method
