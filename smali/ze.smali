.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lze;->l:I

    .line 3
    iput-object p2, p0, Lze;->m:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lze;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lze;->m:Ljava/util/List;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v8, p1

    .line 17
    check-cast v8, Ljava/lang/CharSequence;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v5, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-ne v2, v5, :cond_2

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v8, v0, v1, v4, v2}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_1

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lvg2;

    .line 67
    invoke-direct {v2, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_2
    const-string v0, "List has more than one element."

    .line 74
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    const-string v0, "List is empty."

    .line 81
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_4
    new-instance v2, Ltf1;

    .line 88
    if-gez v1, :cond_5

    .line 90
    move v1, v4

    .line 91
    :cond_5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v6

    .line 95
    invoke-direct {v2, v1, v6, v5}, Lrf1;-><init>(III)V

    .line 98
    instance-of v5, v8, Ljava/lang/String;

    .line 100
    iget v12, v2, Lrf1;->n:I

    .line 102
    iget v2, v2, Lrf1;->m:I

    .line 104
    if-eqz v5, :cond_b

    .line 106
    if-lez v12, :cond_6

    .line 108
    if-le v1, v2, :cond_7

    .line 110
    :cond_6
    if-gez v12, :cond_0

    .line 112
    if-gt v2, v1, :cond_0

    .line 114
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v7, v4, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move-object v6, v3

    .line 146
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 148
    if-eqz v6, :cond_a

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lvg2;

    .line 156
    invoke-direct {v2, v0, v6}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-eq v1, v2, :cond_0

    .line 162
    add-int/2addr v1, v12

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    if-lez v12, :cond_c

    .line 166
    if-le v1, v2, :cond_d

    .line 168
    :cond_c
    if-gez v12, :cond_0

    .line 170
    if-gt v2, v1, :cond_0

    .line 172
    :cond_d
    move v9, v1

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_f

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Lri3;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_f
    move-object v4, v3

    .line 204
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 206
    if-eqz v4, :cond_10

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lvg2;

    .line 214
    invoke-direct {v2, v0, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_10
    if-eq v9, v2, :cond_0

    .line 220
    add-int/2addr v9, v12

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    if-eqz v2, :cond_11

    .line 224
    iget-object v0, v2, Lvg2;->l:Ljava/lang/Object;

    .line 226
    iget-object v1, v2, Lvg2;->m:Ljava/lang/Object;

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lvg2;

    .line 240
    invoke-direct {v3, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    :cond_11
    :goto_5
    return-object v3

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Lq10;

    .line 248
    move-object/from16 v6, p2

    .line 250
    check-cast v6, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v6

    .line 256
    sget-object v7, Lj3;->z:Ltl;

    .line 258
    and-int/lit8 v8, v6, 0x3

    .line 260
    if-eq v8, v3, :cond_12

    .line 262
    move v3, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    move v3, v4

    .line 265
    :goto_6
    and-int/2addr v6, v5

    .line 266
    invoke-virtual {v1, v6, v3}, Lq10;->O(IZ)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_17

    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    sget-object v6, Lb32;->a:Lb32;

    .line 276
    invoke-static {v6, v3}, Lkc3;->c(Le32;F)Le32;

    .line 279
    move-result-object v3

    .line 280
    const/high16 v8, 0x43e60000    # 460.0f

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static {v3, v9, v8, v5}, Lkc3;->f(Le32;FFI)Le32;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1}, Lrv3;->Y(Lq10;)Ll43;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v3, v8}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 294
    move-result-object v3

    .line 295
    new-instance v8, Lvf;

    .line 297
    new-instance v9, Lrf;

    .line 299
    invoke-direct {v9, v5}, Lrf;-><init>(I)V

    .line 302
    const/high16 v10, 0x41000000    # 8.0f

    .line 304
    invoke-direct {v8, v10, v5, v9}, Lvf;-><init>(FZLa21;)V

    .line 307
    const/4 v9, 0x6

    .line 308
    invoke-static {v8, v7, v1, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 311
    move-result-object v8

    .line 312
    iget-wide v9, v1, Lq10;->T:J

    .line 314
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    move-result v9

    .line 318
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 321
    move-result-object v10

    .line 322
    invoke-static {v1, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 325
    move-result-object v3

    .line 326
    sget-object v11, Lh10;->b:Lg10;

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v11, Lg10;->b:Lj20;

    .line 333
    invoke-virtual {v1}, Lq10;->a0()V

    .line 336
    iget-boolean v12, v1, Lq10;->S:Z

    .line 338
    if-eqz v12, :cond_13

    .line 340
    invoke-virtual {v1, v11}, Lq10;->k(Lk11;)V

    .line 343
    goto :goto_7

    .line 344
    :cond_13
    invoke-virtual {v1}, Lq10;->j0()V

    .line 347
    :goto_7
    sget-object v11, Lg10;->f:Lhc;

    .line 349
    invoke-static {v1, v11, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 352
    sget-object v8, Lg10;->e:Lhc;

    .line 354
    invoke-static {v1, v8, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v8

    .line 361
    sget-object v9, Lg10;->g:Lhc;

    .line 363
    invoke-static {v1, v8, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 366
    sget-object v8, Lg10;->h:Li6;

    .line 368
    invoke-static {v1, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 371
    sget-object v8, Lg10;->d:Lhc;

    .line 373
    invoke-static {v1, v8, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 376
    const v3, -0x5550bb06

    .line 379
    invoke-virtual {v1, v3}, Lq10;->W(I)V

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_16

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lvg2;

    .line 398
    iget-object v8, v3, Lvg2;->l:Ljava/lang/Object;

    .line 400
    check-cast v8, Ljava/lang/String;

    .line 402
    iget-object v3, v3, Lvg2;->m:Ljava/lang/Object;

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 406
    sget-object v9, Liy1;->g:Ltf;

    .line 408
    invoke-static {v9, v7, v1, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 411
    move-result-object v9

    .line 412
    iget-wide v10, v1, Lq10;->T:J

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    move-result v10

    .line 418
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 421
    move-result-object v11

    .line 422
    invoke-static {v1, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 425
    move-result-object v12

    .line 426
    sget-object v13, Lh10;->b:Lg10;

    .line 428
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v13, Lg10;->b:Lj20;

    .line 433
    invoke-virtual {v1}, Lq10;->a0()V

    .line 436
    iget-boolean v14, v1, Lq10;->S:Z

    .line 438
    if-eqz v14, :cond_14

    .line 440
    invoke-virtual {v1, v13}, Lq10;->k(Lk11;)V

    .line 443
    goto :goto_9

    .line 444
    :cond_14
    invoke-virtual {v1}, Lq10;->j0()V

    .line 447
    :goto_9
    sget-object v13, Lg10;->f:Lhc;

    .line 449
    invoke-static {v1, v13, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 452
    sget-object v9, Lg10;->e:Lhc;

    .line 454
    invoke-static {v1, v9, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v9

    .line 461
    sget-object v10, Lg10;->g:Lhc;

    .line 463
    invoke-static {v1, v9, v10}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 466
    sget-object v9, Lg10;->h:Li6;

    .line 468
    invoke-static {v1, v9}, Lnq2;->B(Lq10;Lm11;)V

    .line 471
    sget-object v9, Lg10;->d:Lhc;

    .line 473
    invoke-static {v1, v9, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 476
    sget-object v9, Lcw3;->a:Lgi3;

    .line 478
    invoke-virtual {v1, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Law3;

    .line 484
    iget-object v10, v10, Law3;->o:Lyq3;

    .line 486
    sget-object v11, Lgx;->a:Lgi3;

    .line 488
    invoke-virtual {v1, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Lex;

    .line 494
    iget-wide v12, v12, Lex;->s:J

    .line 496
    const/16 v26, 0x0

    .line 498
    const v27, 0x1fffa

    .line 501
    move-object v14, v7

    .line 502
    const/4 v7, 0x0

    .line 503
    move-object/from16 v23, v10

    .line 505
    move-object v15, v11

    .line 506
    const-wide/16 v10, 0x0

    .line 508
    move-object/from16 v16, v6

    .line 510
    move-object v6, v8

    .line 511
    move-wide/from16 v53, v12

    .line 513
    move-object v13, v9

    .line 514
    move-wide/from16 v8, v53

    .line 516
    const/4 v12, 0x0

    .line 517
    move-object/from16 v17, v13

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v18, v14

    .line 522
    move-object/from16 v19, v15

    .line 524
    const-wide/16 v14, 0x0

    .line 526
    move-object/from16 v20, v16

    .line 528
    const/16 v16, 0x0

    .line 530
    move-object/from16 v22, v17

    .line 532
    move-object/from16 v21, v18

    .line 534
    const-wide/16 v17, 0x0

    .line 536
    move-object/from16 v24, v19

    .line 538
    const/16 v19, 0x0

    .line 540
    move-object/from16 v25, v20

    .line 542
    const/16 v20, 0x0

    .line 544
    move-object/from16 v28, v21

    .line 546
    const/16 v21, 0x0

    .line 548
    move-object/from16 v29, v22

    .line 550
    const/16 v22, 0x0

    .line 552
    move-object/from16 v30, v25

    .line 554
    const/16 v25, 0x0

    .line 556
    move-object/from16 v4, v24

    .line 558
    move-object/from16 v24, v1

    .line 560
    move-object/from16 v1, v29

    .line 562
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 565
    move-object/from16 v6, v24

    .line 567
    invoke-static {v3}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_15

    .line 573
    const-string v3, "\u2014"

    .line 575
    :cond_15
    invoke-virtual {v6, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Law3;

    .line 581
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 583
    invoke-virtual {v6, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lex;

    .line 589
    iget-wide v8, v4, Lex;->q:J

    .line 591
    const/16 v26, 0x0

    .line 593
    const v27, 0x1fffa

    .line 596
    const/4 v7, 0x0

    .line 597
    const-wide/16 v10, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const-wide/16 v14, 0x0

    .line 603
    const/16 v16, 0x0

    .line 605
    const-wide/16 v17, 0x0

    .line 607
    const/16 v19, 0x0

    .line 609
    const/16 v20, 0x0

    .line 611
    const/16 v21, 0x0

    .line 613
    const/16 v22, 0x0

    .line 615
    const/16 v25, 0x0

    .line 617
    move-object/from16 v23, v1

    .line 619
    move-object/from16 v24, v6

    .line 621
    move-object v6, v3

    .line 622
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 625
    move-object/from16 v6, v24

    .line 627
    invoke-virtual {v6, v5}, Lq10;->p(Z)V

    .line 630
    move-object v1, v6

    .line 631
    move-object/from16 v7, v28

    .line 633
    move-object/from16 v6, v30

    .line 635
    const/4 v4, 0x0

    .line 636
    goto/16 :goto_8

    .line 638
    :cond_16
    move-object v6, v1

    .line 639
    move v1, v4

    .line 640
    invoke-virtual {v6, v1}, Lq10;->p(Z)V

    .line 643
    invoke-virtual {v6, v5}, Lq10;->p(Z)V

    .line 646
    goto :goto_a

    .line 647
    :cond_17
    move-object v6, v1

    .line 648
    invoke-virtual {v6}, Lq10;->R()V

    .line 651
    :goto_a
    return-object v2

    .line 652
    :pswitch_1
    move v1, v4

    .line 653
    move-object/from16 v4, p1

    .line 655
    check-cast v4, Lq10;

    .line 657
    move-object/from16 v6, p2

    .line 659
    check-cast v6, Ljava/lang/Integer;

    .line 661
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 664
    move-result v6

    .line 665
    and-int/lit8 v7, v6, 0x3

    .line 667
    if-eq v7, v3, :cond_18

    .line 669
    move v1, v5

    .line 670
    :cond_18
    and-int/lit8 v3, v6, 0x1

    .line 672
    invoke-virtual {v4, v3, v1}, Lq10;->O(IZ)Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_19

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    const v1, 0x7f0d0171

    .line 693
    invoke-static {v1, v0, v4}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 696
    move-result-object v31

    .line 697
    const/16 v51, 0x6180

    .line 699
    const v52, 0x3affe

    .line 702
    const/16 v32, 0x0

    .line 704
    const-wide/16 v33, 0x0

    .line 706
    const-wide/16 v35, 0x0

    .line 708
    const/16 v37, 0x0

    .line 710
    const/16 v38, 0x0

    .line 712
    const-wide/16 v39, 0x0

    .line 714
    const/16 v41, 0x0

    .line 716
    const-wide/16 v42, 0x0

    .line 718
    const/16 v44, 0x2

    .line 720
    const/16 v45, 0x0

    .line 722
    const/16 v46, 0x1

    .line 724
    const/16 v47, 0x0

    .line 726
    const/16 v48, 0x0

    .line 728
    const/16 v50, 0x0

    .line 730
    move-object/from16 v49, v4

    .line 732
    invoke-static/range {v31 .. v52}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 735
    goto :goto_b

    .line 736
    :cond_19
    move-object/from16 v49, v4

    .line 738
    invoke-virtual/range {v49 .. v49}, Lq10;->R()V

    .line 741
    :goto_b
    return-object v2

    .line 742
    :pswitch_2
    move v1, v4

    .line 743
    move-object/from16 v4, p1

    .line 745
    check-cast v4, Lq10;

    .line 747
    move-object/from16 v6, p2

    .line 749
    check-cast v6, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v6

    .line 755
    and-int/lit8 v7, v6, 0x3

    .line 757
    if-eq v7, v3, :cond_1a

    .line 759
    move v1, v5

    .line 760
    :cond_1a
    and-int/lit8 v3, v6, 0x1

    .line 762
    invoke-virtual {v4, v3, v1}, Lq10;->O(IZ)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1b

    .line 768
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v0

    .line 776
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    const v1, 0x7f0d0165

    .line 783
    invoke-static {v1, v0, v4}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    const/16 v23, 0x6180

    .line 789
    const v24, 0x3affe

    .line 792
    move-object/from16 v21, v4

    .line 794
    const/4 v4, 0x0

    .line 795
    const-wide/16 v5, 0x0

    .line 797
    const-wide/16 v7, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const-wide/16 v11, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const-wide/16 v14, 0x0

    .line 806
    const/16 v16, 0x2

    .line 808
    const/16 v17, 0x0

    .line 810
    const/16 v18, 0x1

    .line 812
    const/16 v19, 0x0

    .line 814
    const/16 v20, 0x0

    .line 816
    const/16 v22, 0x0

    .line 818
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 821
    goto :goto_c

    .line 822
    :cond_1b
    move-object/from16 v21, v4

    .line 824
    invoke-virtual/range {v21 .. v21}, Lq10;->R()V

    .line 827
    :goto_c
    return-object v2

    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
