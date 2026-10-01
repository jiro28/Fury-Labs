.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyr0;->l:I

    .line 3
    iput-object p1, p0, Lyr0;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyr0;->l:I

    .line 5
    sget-object v2, Lb32;->a:Lb32;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqw3;->a:Lqw3;

    .line 13
    iget-object v0, v0, Lyr0;->m:Ld62;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lrx;

    .line 22
    move-object/from16 v7, p2

    .line 24
    check-cast v7, Lq10;

    .line 26
    move-object/from16 v8, p3

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 39
    if-eq v1, v3, :cond_0

    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 46
    invoke-virtual {v7, v3, v1}, Lq10;->O(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    invoke-static {v2, v1}, Lrv3;->K(Le32;F)Le32;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Liy1;->g:Ltf;

    .line 60
    sget-object v8, Lj3;->z:Ltl;

    .line 62
    invoke-static {v3, v8, v7, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 65
    move-result-object v3

    .line 66
    iget-wide v8, v7, Lq10;->T:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 79
    move-result-object v1

    .line 80
    sget-object v9, Lh10;->b:Lg10;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v9, Lg10;->b:Lj20;

    .line 87
    invoke-virtual {v7}, Lq10;->a0()V

    .line 90
    iget-boolean v10, v7, Lq10;->S:Z

    .line 92
    if-eqz v10, :cond_1

    .line 94
    invoke-virtual {v7, v9}, Lq10;->k(Lk11;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7}, Lq10;->j0()V

    .line 101
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 103
    invoke-static {v7, v9, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 106
    sget-object v3, Lg10;->e:Lhc;

    .line 108
    invoke-static {v7, v3, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lg10;->g:Lhc;

    .line 117
    invoke-static {v7, v3, v4}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 120
    sget-object v3, Lg10;->h:Li6;

    .line 122
    invoke-static {v7, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 125
    sget-object v3, Lg10;->d:Lhc;

    .line 127
    invoke-static {v7, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    const v1, 0x7f0d0262

    .line 133
    invoke-static {v1, v7}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcw3;->a:Lgi3;

    .line 139
    invoke-virtual {v7, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Law3;

    .line 145
    iget-object v4, v4, Law3;->i:Lyq3;

    .line 147
    sget-object v13, Lxy0;->p:Lxy0;

    .line 149
    sget-object v8, Lgx;->a:Lgi3;

    .line 151
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lex;

    .line 157
    iget-wide v9, v8, Lex;->a:J

    .line 159
    const/16 v27, 0x0

    .line 161
    const v28, 0x1ffba

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const-wide/16 v18, 0x0

    .line 174
    const/16 v20, 0x0

    .line 176
    const/16 v21, 0x0

    .line 178
    const/16 v22, 0x0

    .line 180
    const/16 v23, 0x0

    .line 182
    const/high16 v26, 0x180000

    .line 184
    move-object/from16 v24, v4

    .line 186
    move-object/from16 v25, v7

    .line 188
    move-object v7, v1

    .line 189
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 192
    move-object/from16 v1, v25

    .line 194
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    invoke-static {v2, v4}, Lkc3;->d(Le32;F)Le32;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 203
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Law3;

    .line 216
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 218
    const v28, 0x1fffe

    .line 221
    const-wide/16 v9, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    move-object/from16 v24, v0

    .line 228
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 231
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object v1, v7

    .line 236
    invoke-virtual {v1}, Lq10;->R()V

    .line 239
    :goto_2
    return-object v6

    .line 240
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    check-cast v1, Lzm1;

    .line 244
    move-object/from16 v2, p2

    .line 246
    check-cast v2, Lq10;

    .line 248
    move-object/from16 v7, p3

    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    and-int/lit8 v1, v7, 0x11

    .line 261
    if-eq v1, v3, :cond_3

    .line 263
    move v1, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    move v1, v4

    .line 266
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 268
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 274
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/CharSequence;

    .line 280
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_4

    .line 286
    const v1, -0x385dfbe3

    .line 289
    invoke-virtual {v2, v1}, Lq10;->W(I)V

    .line 292
    new-instance v1, Lyr0;

    .line 294
    const/4 v3, 0x3

    .line 295
    invoke-direct {v1, v0, v3}, Lyr0;-><init>(Ld62;I)V

    .line 298
    const v0, 0x54225c00

    .line 301
    invoke-static {v0, v1, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x30

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v3, v0, v2, v1, v5}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 311
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    const v0, -0x3852b161

    .line 318
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 321
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    invoke-virtual {v2}, Lq10;->R()V

    .line 328
    :goto_4
    return-object v6

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 331
    check-cast v1, Lkd;

    .line 333
    move-object/from16 v3, p2

    .line 335
    check-cast v3, Lq10;

    .line 337
    move-object/from16 v4, p3

    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    if-nez v1, :cond_6

    .line 364
    sget-object v1, Lk10;->a:Lfc;

    .line 366
    if-ne v4, v1, :cond_7

    .line 368
    :cond_6
    new-instance v4, Ljb;

    .line 370
    const/16 v1, 0xb

    .line 372
    invoke-direct {v4, v0, v1}, Ljb;-><init>(Ld62;I)V

    .line 375
    invoke-virtual {v3, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 378
    :cond_7
    move-object v8, v4

    .line 379
    check-cast v8, Lm11;

    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    invoke-static {v2, v0}, Lkc3;->c(Le32;F)Le32;

    .line 386
    move-result-object v9

    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0xd

    .line 390
    const/4 v10, 0x0

    .line 391
    const/high16 v11, 0x41400000    # 12.0f

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v9 .. v14}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v11}, Lc13;->a(F)Lb13;

    .line 401
    move-result-object v23

    .line 402
    const/high16 v27, 0x30000000

    .line 404
    const v28, 0x57fff8

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x0

    .line 417
    const/16 v18, 0x0

    .line 419
    const/16 v19, 0x0

    .line 421
    const/16 v20, 0x0

    .line 423
    const/16 v21, 0x0

    .line 425
    const/16 v22, 0x2

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v26, 0x180

    .line 431
    move-object/from16 v25, v3

    .line 433
    invoke-static/range {v7 .. v28}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 436
    return-object v6

    .line 437
    :pswitch_2
    move-object/from16 v1, p1

    .line 439
    check-cast v1, Lo13;

    .line 441
    move-object/from16 v2, p2

    .line 443
    check-cast v2, Lq10;

    .line 445
    move-object/from16 v7, p3

    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v7

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    and-int/lit8 v1, v7, 0x11

    .line 458
    if-eq v1, v3, :cond_8

    .line 460
    move v1, v5

    .line 461
    goto :goto_5

    .line 462
    :cond_8
    move v1, v4

    .line 463
    :goto_5
    and-int/lit8 v3, v7, 0x1

    .line 465
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_b

    .line 471
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 483
    if-eq v0, v5, :cond_9

    .line 485
    const v0, -0x35c3619a    # -3090329.5f

    .line 488
    const v1, 0x7f0d02ad

    .line 491
    :goto_6
    invoke-static {v2, v0, v1, v2, v4}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    move-object v7, v0

    .line 496
    goto :goto_7

    .line 497
    :cond_9
    const v0, -0x35c36b9c    # -3089689.0f

    .line 500
    const v1, 0x7f0d02b0

    .line 503
    goto :goto_6

    .line 504
    :cond_a
    const v0, -0x35c3753c    # -3089073.0f

    .line 507
    const v1, 0x7f0d02a9

    .line 510
    goto :goto_6

    .line 511
    :goto_7
    const/16 v27, 0x0

    .line 513
    const v28, 0x3fffe

    .line 516
    const/4 v8, 0x0

    .line 517
    const-wide/16 v9, 0x0

    .line 519
    const-wide/16 v11, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const-wide/16 v15, 0x0

    .line 525
    const/16 v17, 0x0

    .line 527
    const-wide/16 v18, 0x0

    .line 529
    const/16 v20, 0x0

    .line 531
    const/16 v21, 0x0

    .line 533
    const/16 v22, 0x0

    .line 535
    const/16 v23, 0x0

    .line 537
    const/16 v24, 0x0

    .line 539
    const/16 v26, 0x0

    .line 541
    move-object/from16 v25, v2

    .line 543
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 546
    goto :goto_8

    .line 547
    :cond_b
    move-object/from16 v25, v2

    .line 549
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 552
    :goto_8
    return-object v6

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
