.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Lbf3;

.field public final synthetic p:Lk11;

.field public final synthetic q:Lb60;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ld62;Ld62;Lbf3;Lyq3;Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Log3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->w:Ljava/lang/Object;

    iput-object p2, p0, Log3;->x:Ljava/lang/Object;

    iput-object p3, p0, Log3;->m:Ld62;

    iput-object p4, p0, Log3;->n:Ld62;

    iput-object p5, p0, Log3;->o:Lbf3;

    iput-object p6, p0, Log3;->y:Ljava/lang/Object;

    iput-object p7, p0, Log3;->p:Lk11;

    iput-object p8, p0, Log3;->q:Lb60;

    iput-object p9, p0, Log3;->r:Landroid/content/Context;

    iput-object p10, p0, Log3;->s:Ld62;

    iput-object p11, p0, Log3;->t:Ld62;

    iput-object p12, p0, Log3;->u:Ld62;

    iput-object p13, p0, Log3;->v:Ld62;

    return-void
.end method

.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Log3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Log3;->p:Lk11;

    .line 9
    iput-object p12, p0, Log3;->r:Landroid/content/Context;

    .line 11
    iput-object p13, p0, Log3;->w:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Log3;->q:Lb60;

    .line 15
    iput-object p2, p0, Log3;->x:Ljava/lang/Object;

    .line 17
    iput-object p11, p0, Log3;->o:Lbf3;

    .line 19
    iput-object p4, p0, Log3;->m:Ld62;

    .line 21
    iput-object p5, p0, Log3;->n:Ld62;

    .line 23
    iput-object p6, p0, Log3;->s:Ld62;

    .line 25
    iput-object p7, p0, Log3;->t:Ld62;

    .line 27
    iput-object p8, p0, Log3;->u:Ld62;

    .line 29
    iput-object p9, p0, Log3;->v:Ld62;

    .line 31
    iput-object p10, p0, Log3;->y:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Log3;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lk10;->a:Lfc;

    .line 11
    iget-object v6, v0, Log3;->y:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Log3;->x:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Log3;->w:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 26
    check-cast v6, Lyq3;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Lq10;

    .line 32
    move-object/from16 v7, p2

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v7

    .line 40
    and-int/lit8 v11, v7, 0x3

    .line 42
    if-eq v11, v3, :cond_0

    .line 44
    move v3, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    and-int/2addr v7, v9

    .line 48
    invoke-virtual {v1, v7, v3}, Lq10;->O(IZ)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_11

    .line 54
    sget-object v3, Liy1;->g:Ltf;

    .line 56
    sget-object v7, Lj3;->z:Ltl;

    .line 58
    invoke-static {v3, v7, v1, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v1, Lq10;->T:J

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lb32;->a:Lb32;

    .line 74
    invoke-static {v1, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 77
    move-result-object v15

    .line 78
    sget-object v16, Lh10;->b:Lg10;

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v9, Lg10;->b:Lj20;

    .line 85
    invoke-virtual {v1}, Lq10;->a0()V

    .line 88
    iget-boolean v4, v1, Lq10;->S:Z

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 99
    :goto_1
    sget-object v4, Lg10;->f:Lhc;

    .line 101
    invoke-static {v1, v4, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v11, Lg10;->e:Lhc;

    .line 106
    invoke-static {v1, v11, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lg10;->g:Lhc;

    .line 115
    invoke-static {v1, v12, v13}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 118
    sget-object v12, Lg10;->h:Li6;

    .line 120
    invoke-static {v1, v12}, Lnq2;->B(Lq10;Lm11;)V

    .line 123
    move-object/from16 v34, v2

    .line 125
    sget-object v2, Lg10;->d:Lhc;

    .line 127
    invoke-static {v1, v2, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    sget-object v15, Lj3;->x:Lul;

    .line 132
    move-object/from16 v35, v6

    .line 134
    sget-object v6, Liy1;->e:Lsf;

    .line 136
    move-object/from16 v19, v10

    .line 138
    const/16 v10, 0x30

    .line 140
    invoke-static {v6, v15, v1, v10}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 143
    move-result-object v6

    .line 144
    move-object/from16 p1, v7

    .line 146
    move-object v10, v8

    .line 147
    iget-wide v7, v1, Lq10;->T:J

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v1, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v1}, Lq10;->a0()V

    .line 164
    move-object/from16 p2, v10

    .line 166
    iget-boolean v10, v1, Lq10;->S:Z

    .line 168
    if-eqz v10, :cond_2

    .line 170
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1}, Lq10;->j0()V

    .line 177
    :goto_2
    invoke-static {v1, v4, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 180
    invoke-static {v1, v11, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 183
    invoke-static {v7, v1, v13, v1, v12}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 186
    invoke-static {v1, v2, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 189
    const/high16 v6, 0x41e00000    # 28.0f

    .line 191
    if-eqz p2, :cond_3

    .line 193
    const v7, 0xf94f8b3

    .line 196
    invoke-virtual {v1, v7}, Lq10;->W(I)V

    .line 199
    invoke-static {v14, v6}, Lkc3;->j(Le32;F)Le32;

    .line 202
    move-result-object v6

    .line 203
    const/16 v7, 0x1b0

    .line 205
    const/16 v8, 0xff8

    .line 207
    move-object/from16 v10, p2

    .line 209
    invoke-static {v10, v6, v1, v7, v8}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 216
    move-object v10, v1

    .line 217
    move-object v7, v11

    .line 218
    move-object v1, v13

    .line 219
    move-object v8, v14

    .line 220
    move v11, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const v7, 0xf999b2d

    .line 226
    invoke-virtual {v1, v7}, Lq10;->W(I)V

    .line 229
    move-object v7, v11

    .line 230
    invoke-static {}, Llh1;->H()Lvb1;

    .line 233
    move-result-object v11

    .line 234
    sget-object v8, Lgx;->a:Lgi3;

    .line 236
    invoke-virtual {v1, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lex;

    .line 242
    move-object/from16 p2, v7

    .line 244
    iget-wide v7, v8, Lex;->s:J

    .line 246
    invoke-static {v14, v6}, Lkc3;->j(Le32;F)Le32;

    .line 249
    move-result-object v6

    .line 250
    const/16 v17, 0x1b0

    .line 252
    const/16 v18, 0x0

    .line 254
    move-object v10, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move-wide/from16 v38, v7

    .line 258
    move-object v8, v14

    .line 259
    move-wide/from16 v14, v38

    .line 261
    move-object/from16 v7, p2

    .line 263
    move-object/from16 v16, v1

    .line 265
    move-object v1, v13

    .line 266
    move-object v13, v6

    .line 267
    move-object v6, v10

    .line 268
    invoke-static/range {v11 .. v18}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 271
    move-object/from16 v10, v16

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual {v10, v11}, Lq10;->p(Z)V

    .line 277
    :goto_3
    const/high16 v12, 0x41200000    # 10.0f

    .line 279
    invoke-static {v8, v12}, Lkc3;->j(Le32;F)Le32;

    .line 282
    move-result-object v13

    .line 283
    invoke-static {v10, v13}, Lgt2;->b(Lq10;Le32;)V

    .line 286
    move-object/from16 v13, p1

    .line 288
    invoke-static {v3, v13, v10, v11}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 291
    move-result-object v3

    .line 292
    iget-wide v14, v10, Lq10;->T:J

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    move-result v11

    .line 298
    invoke-virtual {v10}, Lq10;->l()Lyk2;

    .line 301
    move-result-object v14

    .line 302
    invoke-static {v10, v8}, Lew;->U(Lq10;Le32;)Le32;

    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v10}, Lq10;->a0()V

    .line 309
    iget-boolean v12, v10, Lq10;->S:Z

    .line 311
    if-eqz v12, :cond_4

    .line 313
    invoke-virtual {v10, v9}, Lq10;->k(Lk11;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    invoke-virtual {v10}, Lq10;->j0()V

    .line 320
    :goto_4
    invoke-static {v10, v4, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 323
    invoke-static {v10, v7, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 326
    invoke-static {v11, v10, v1, v10, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 329
    invoke-static {v10, v2, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 332
    sget-object v3, Lcw3;->a:Lgi3;

    .line 334
    invoke-virtual {v10, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Law3;

    .line 340
    iget-object v11, v11, Law3;->i:Lyq3;

    .line 342
    sget-object v12, Lgx;->a:Lgi3;

    .line 344
    invoke-virtual {v10, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lex;

    .line 350
    iget-wide v14, v14, Lex;->a:J

    .line 352
    const/16 v30, 0x6180

    .line 354
    const v31, 0x1affa

    .line 357
    move-object/from16 v27, v11

    .line 359
    const/4 v11, 0x0

    .line 360
    move-object/from16 v17, v12

    .line 362
    move-object/from16 v16, v13

    .line 364
    move-wide v12, v14

    .line 365
    const-wide/16 v14, 0x0

    .line 367
    move-object/from16 v18, v16

    .line 369
    const/16 v16, 0x0

    .line 371
    move-object/from16 v20, v17

    .line 373
    const/16 v17, 0x0

    .line 375
    move-object/from16 v29, v10

    .line 377
    move-object/from16 v21, v18

    .line 379
    move-object/from16 v10, v19

    .line 381
    const-wide/16 v18, 0x0

    .line 383
    move-object/from16 v22, v20

    .line 385
    const/16 v20, 0x0

    .line 387
    move-object/from16 v23, v21

    .line 389
    move-object/from16 v24, v22

    .line 391
    const-wide/16 v21, 0x0

    .line 393
    move-object/from16 v25, v23

    .line 395
    const/16 v23, 0x2

    .line 397
    move-object/from16 v26, v24

    .line 399
    const/16 v24, 0x0

    .line 401
    move-object/from16 v28, v25

    .line 403
    const/16 v25, 0x1

    .line 405
    move-object/from16 v32, v26

    .line 407
    const/16 v26, 0x0

    .line 409
    move-object/from16 v36, v28

    .line 411
    move-object/from16 v28, v29

    .line 413
    const/16 v29, 0x0

    .line 415
    move-object/from16 p1, v2

    .line 417
    move-object/from16 v37, v5

    .line 419
    move-object/from16 v2, v32

    .line 421
    move-object/from16 v5, v36

    .line 423
    move-object/from16 v36, v1

    .line 425
    const/high16 v1, 0x41200000    # 10.0f

    .line 427
    invoke-static/range {v10 .. v31}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 430
    move-object/from16 v10, v28

    .line 432
    iget-object v11, v0, Log3;->m:Ld62;

    .line 434
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/String;

    .line 440
    invoke-virtual {v10, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Law3;

    .line 446
    iget-object v12, v12, Law3;->l:Lyq3;

    .line 448
    invoke-virtual {v10, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lex;

    .line 454
    iget-wide v13, v13, Lex;->s:J

    .line 456
    const/16 v31, 0x6180

    .line 458
    const v32, 0x1affa

    .line 461
    move-object/from16 v28, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    const-wide/16 v15, 0x0

    .line 466
    const/16 v18, 0x0

    .line 468
    const-wide/16 v19, 0x0

    .line 470
    const/16 v21, 0x0

    .line 472
    const-wide/16 v22, 0x0

    .line 474
    const/16 v24, 0x2

    .line 476
    const/16 v25, 0x0

    .line 478
    const/16 v26, 0x1

    .line 480
    const/16 v27, 0x0

    .line 482
    const/16 v30, 0x0

    .line 484
    move-object/from16 v29, v10

    .line 486
    invoke-static/range {v11 .. v32}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 489
    const/4 v11, 0x1

    .line 490
    invoke-virtual {v10, v11}, Lq10;->p(Z)V

    .line 493
    invoke-virtual {v10, v11}, Lq10;->p(Z)V

    .line 496
    invoke-static {v8, v1}, Lkc3;->d(Le32;F)Le32;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v10, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 505
    invoke-static {v8, v1}, Lkc3;->c(Le32;F)Le32;

    .line 508
    move-result-object v11

    .line 509
    const/high16 v12, 0x42f00000    # 120.0f

    .line 511
    const/high16 v13, 0x43a00000    # 320.0f

    .line 513
    invoke-static {v11, v12, v13}, Lkc3;->e(Le32;FF)Le32;

    .line 516
    move-result-object v11

    .line 517
    invoke-static {v10}, Lrv3;->Y(Lq10;)Ll43;

    .line 520
    move-result-object v12

    .line 521
    invoke-static {v11, v12}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 524
    move-result-object v11

    .line 525
    new-instance v12, Lvf;

    .line 527
    new-instance v13, Lrf;

    .line 529
    const/4 v14, 0x1

    .line 530
    invoke-direct {v13, v14}, Lrf;-><init>(I)V

    .line 533
    const/high16 v15, 0x40c00000    # 6.0f

    .line 535
    invoke-direct {v12, v15, v14, v13}, Lvf;-><init>(FZLa21;)V

    .line 538
    const/4 v13, 0x6

    .line 539
    invoke-static {v12, v5, v10, v13}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 542
    move-result-object v5

    .line 543
    iget-wide v14, v10, Lq10;->T:J

    .line 545
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    move-result v12

    .line 549
    invoke-virtual {v10}, Lq10;->l()Lyk2;

    .line 552
    move-result-object v14

    .line 553
    invoke-static {v10, v11}, Lew;->U(Lq10;Le32;)Le32;

    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v10}, Lq10;->a0()V

    .line 560
    iget-boolean v15, v10, Lq10;->S:Z

    .line 562
    if-eqz v15, :cond_5

    .line 564
    invoke-virtual {v10, v9}, Lq10;->k(Lk11;)V

    .line 567
    goto :goto_5

    .line 568
    :cond_5
    invoke-virtual {v10}, Lq10;->j0()V

    .line 571
    :goto_5
    invoke-static {v10, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 574
    invoke-static {v10, v7, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 577
    move-object/from16 v4, v36

    .line 579
    invoke-static {v12, v10, v4, v10, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 582
    move-object/from16 v4, p1

    .line 584
    invoke-static {v10, v4, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 587
    iget-object v4, v0, Log3;->n:Ld62;

    .line 589
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/util/List;

    .line 595
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_6

    .line 601
    const v5, 0x6cac4817

    .line 604
    invoke-virtual {v10, v5}, Lq10;->W(I)V

    .line 607
    const v5, 0x7f0d0145

    .line 610
    invoke-static {v5, v10}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v10, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Law3;

    .line 620
    iget-object v3, v3, Law3;->l:Lyq3;

    .line 622
    invoke-virtual {v10, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lex;

    .line 628
    iget-wide v5, v2, Lex;->s:J

    .line 630
    const/16 v31, 0x0

    .line 632
    const v32, 0x1fffa

    .line 635
    const/4 v12, 0x0

    .line 636
    const-wide/16 v15, 0x0

    .line 638
    const/16 v17, 0x0

    .line 640
    const/16 v18, 0x0

    .line 642
    const-wide/16 v19, 0x0

    .line 644
    const/16 v21, 0x0

    .line 646
    const-wide/16 v22, 0x0

    .line 648
    const/16 v24, 0x0

    .line 650
    const/16 v25, 0x0

    .line 652
    const/16 v26, 0x0

    .line 654
    const/16 v27, 0x0

    .line 656
    const/16 v30, 0x0

    .line 658
    move-object/from16 v28, v3

    .line 660
    move-object/from16 v29, v10

    .line 662
    move v2, v13

    .line 663
    move-wide v13, v5

    .line 664
    invoke-static/range {v11 .. v32}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v10, v6}, Lq10;->p(Z)V

    .line 671
    goto :goto_6

    .line 672
    :cond_6
    move v2, v13

    .line 673
    const/4 v6, 0x0

    .line 674
    const v3, 0x6cb0c42e

    .line 677
    invoke-virtual {v10, v3}, Lq10;->W(I)V

    .line 680
    invoke-virtual {v10, v6}, Lq10;->p(Z)V

    .line 683
    :goto_6
    const v3, 0x3d5012c5

    .line 686
    invoke-virtual {v10, v3}, Lq10;->W(I)V

    .line 689
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/util/List;

    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v3

    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v5

    .line 704
    iget-object v7, v0, Log3;->p:Lk11;

    .line 706
    if-eqz v5, :cond_b

    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    add-int/lit8 v9, v6, 0x1

    .line 714
    if-ltz v6, :cond_a

    .line 716
    check-cast v5, Lp21;

    .line 718
    iget-object v11, v5, Lp21;->a:Ljava/lang/String;

    .line 720
    iget-object v12, v0, Log3;->o:Lbf3;

    .line 722
    invoke-virtual {v12, v11}, Lbf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Lvp3;

    .line 728
    if-nez v11, :cond_7

    .line 730
    new-instance v11, Lvp3;

    .line 732
    iget-object v13, v5, Lp21;->b:Ljava/lang/String;

    .line 734
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 737
    move-result v14

    .line 738
    invoke-static {v14, v14}, Lfs2;->a(II)J

    .line 741
    move-result-wide v14

    .line 742
    const/4 v2, 0x4

    .line 743
    invoke-direct {v11, v13, v14, v15, v2}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 746
    iget-object v2, v5, Lp21;->a:Ljava/lang/String;

    .line 748
    invoke-virtual {v12, v2, v11}, Lbf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_7
    invoke-static {v8, v1}, Lkc3;->c(Le32;F)Le32;

    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v10, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 762
    move-result-object v14

    .line 763
    if-nez v2, :cond_8

    .line 765
    move-object/from16 v2, v37

    .line 767
    if-ne v14, v2, :cond_9

    .line 769
    goto :goto_8

    .line 770
    :cond_8
    move-object/from16 v2, v37

    .line 772
    :goto_8
    new-instance v14, Lum2;

    .line 774
    const/16 v15, 0x8

    .line 776
    invoke-direct {v14, v15, v12, v5}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    invoke-virtual {v10, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 782
    :cond_9
    check-cast v14, Lm11;

    .line 784
    new-instance v15, Lm9;

    .line 786
    const/16 v1, 0x16

    .line 788
    invoke-direct {v15, v1, v5}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 791
    const v1, 0x699c5836

    .line 794
    invoke-static {v1, v15, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 797
    move-result-object v16

    .line 798
    new-instance v1, Ln4;

    .line 800
    invoke-direct {v1, v7, v6, v12, v4}, Ln4;-><init>(Lk11;ILbf3;Ld62;)V

    .line 803
    const v5, -0x530b73ad

    .line 806
    invoke-static {v5, v1, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 809
    move-result-object v17

    .line 810
    const/16 v25, 0x0

    .line 812
    const v27, 0x30180180

    .line 815
    move-object v12, v14

    .line 816
    const/4 v14, 0x0

    .line 817
    const/16 v18, 0x0

    .line 819
    const/16 v19, 0x0

    .line 821
    const/16 v20, 0x0

    .line 823
    const/16 v21, 0x1

    .line 825
    const/16 v22, 0x1

    .line 827
    const/16 v23, 0x0

    .line 829
    const/16 v24, 0x0

    .line 831
    move-object/from16 v26, v10

    .line 833
    move-object/from16 v15, v35

    .line 835
    invoke-static/range {v11 .. v27}, Ldx;->f(Lvp3;Lm11;Le32;ZLyq3;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;I)V

    .line 838
    move-object/from16 v37, v2

    .line 840
    move v6, v9

    .line 841
    const/high16 v1, 0x3f800000    # 1.0f

    .line 843
    const/4 v2, 0x6

    .line 844
    goto/16 :goto_7

    .line 846
    :cond_a
    invoke-static {}, Lgw;->k0()V

    .line 849
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 851
    :cond_b
    move-object/from16 v2, v37

    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-virtual {v10, v11}, Lq10;->p(Z)V

    .line 857
    const/4 v14, 0x1

    .line 858
    invoke-virtual {v10, v14}, Lq10;->p(Z)V

    .line 861
    const/high16 v1, 0x41000000    # 8.0f

    .line 863
    invoke-static {v8, v1}, Lkc3;->d(Le32;F)Le32;

    .line 866
    move-result-object v3

    .line 867
    invoke-static {v10, v3}, Lgt2;->b(Lq10;Le32;)V

    .line 870
    new-instance v3, Lvf;

    .line 872
    new-instance v4, Lrf;

    .line 874
    invoke-direct {v4, v14}, Lrf;-><init>(I)V

    .line 877
    invoke-direct {v3, v1, v14, v4}, Lvf;-><init>(FZLa21;)V

    .line 880
    const/high16 v1, 0x3f800000    # 1.0f

    .line 882
    invoke-static {v8, v1}, Lkc3;->c(Le32;F)Le32;

    .line 885
    move-result-object v4

    .line 886
    sget-object v1, Lj3;->w:Lul;

    .line 888
    const/4 v5, 0x6

    .line 889
    invoke-static {v3, v1, v10, v5}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 892
    move-result-object v1

    .line 893
    iget-wide v5, v10, Lq10;->T:J

    .line 895
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 898
    move-result v3

    .line 899
    invoke-virtual {v10}, Lq10;->l()Lyk2;

    .line 902
    move-result-object v5

    .line 903
    invoke-static {v10, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 906
    move-result-object v4

    .line 907
    sget-object v6, Lh10;->b:Lg10;

    .line 909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    sget-object v6, Lg10;->b:Lj20;

    .line 914
    invoke-virtual {v10}, Lq10;->a0()V

    .line 917
    iget-boolean v8, v10, Lq10;->S:Z

    .line 919
    if-eqz v8, :cond_c

    .line 921
    invoke-virtual {v10, v6}, Lq10;->k(Lk11;)V

    .line 924
    goto :goto_9

    .line 925
    :cond_c
    invoke-virtual {v10}, Lq10;->j0()V

    .line 928
    :goto_9
    sget-object v6, Lg10;->f:Lhc;

    .line 930
    invoke-static {v10, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 933
    sget-object v1, Lg10;->e:Lhc;

    .line 935
    invoke-static {v10, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v1

    .line 942
    sget-object v3, Lg10;->g:Lhc;

    .line 944
    invoke-static {v10, v1, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 947
    sget-object v1, Lg10;->h:Li6;

    .line 949
    invoke-static {v10, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 952
    sget-object v1, Lg10;->d:Lhc;

    .line 954
    invoke-static {v10, v1, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v10, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 961
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 964
    move-result-object v3

    .line 965
    if-nez v1, :cond_d

    .line 967
    if-ne v3, v2, :cond_e

    .line 969
    :cond_d
    new-instance v3, Lor0;

    .line 971
    const/4 v1, 0x5

    .line 972
    iget-object v4, v0, Log3;->s:Ld62;

    .line 974
    iget-object v5, v0, Log3;->t:Ld62;

    .line 976
    invoke-direct {v3, v7, v4, v5, v1}, Lor0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 979
    invoke-virtual {v10, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 982
    :cond_e
    move-object v11, v3

    .line 983
    check-cast v11, Lk11;

    .line 985
    new-instance v12, Lvm1;

    .line 987
    const/high16 v1, 0x3f800000    # 1.0f

    .line 989
    const/4 v14, 0x1

    .line 990
    invoke-direct {v12, v1, v14}, Lvm1;-><init>(FZ)V

    .line 993
    sget-object v15, Llh1;->H:Lpz;

    .line 995
    const/16 v17, 0x6000

    .line 997
    const/16 v18, 0xc

    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    move-object/from16 v16, v10

    .line 1003
    invoke-static/range {v11 .. v18}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1006
    invoke-virtual {v10, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1009
    move-result v1

    .line 1010
    iget-object v13, v0, Log3;->q:Lb60;

    .line 1012
    invoke-virtual {v10, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1015
    move-result v3

    .line 1016
    or-int/2addr v1, v3

    .line 1017
    iget-object v14, v0, Log3;->r:Landroid/content/Context;

    .line 1019
    invoke-virtual {v10, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1022
    move-result v3

    .line 1023
    or-int/2addr v1, v3

    .line 1024
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 1027
    move-result-object v3

    .line 1028
    if-nez v1, :cond_f

    .line 1030
    if-ne v3, v2, :cond_10

    .line 1032
    :cond_f
    new-instance v11, Lng3;

    .line 1034
    iget-object v15, v0, Log3;->u:Ld62;

    .line 1036
    iget-object v0, v0, Log3;->v:Ld62;

    .line 1038
    move-object/from16 v16, v0

    .line 1040
    move-object v12, v7

    .line 1041
    invoke-direct/range {v11 .. v16}, Lng3;-><init>(Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;)V

    .line 1044
    invoke-virtual {v10, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1047
    move-object v3, v11

    .line 1048
    :cond_10
    move-object v11, v3

    .line 1049
    check-cast v11, Lk11;

    .line 1051
    new-instance v12, Lvm1;

    .line 1053
    const/4 v0, 0x1

    .line 1054
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1056
    invoke-direct {v12, v1, v0}, Lvm1;-><init>(FZ)V

    .line 1059
    sget-object v15, Llh1;->I:Lpz;

    .line 1061
    const/16 v17, 0x6000

    .line 1063
    const/16 v18, 0xc

    .line 1065
    const/4 v13, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    move-object/from16 v16, v10

    .line 1069
    invoke-static/range {v11 .. v18}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1072
    invoke-virtual {v10, v0}, Lq10;->p(Z)V

    .line 1075
    invoke-virtual {v10, v0}, Lq10;->p(Z)V

    .line 1078
    goto :goto_a

    .line 1079
    :cond_11
    move-object v10, v1

    .line 1080
    move-object/from16 v34, v2

    .line 1082
    invoke-virtual {v10}, Lq10;->R()V

    .line 1085
    :goto_a
    return-object v34

    .line 1086
    :pswitch_0
    move-object/from16 v34, v2

    .line 1088
    move v11, v4

    .line 1089
    move-object v2, v5

    .line 1090
    check-cast v8, Ljava/util/Map;

    .line 1092
    move-object v13, v7

    .line 1093
    check-cast v13, Lae0;

    .line 1095
    move-object/from16 v21, v6

    .line 1097
    check-cast v21, Ld62;

    .line 1099
    move-object/from16 v1, p1

    .line 1101
    check-cast v1, Lq10;

    .line 1103
    move-object/from16 v4, p2

    .line 1105
    check-cast v4, Ljava/lang/Integer;

    .line 1107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1110
    move-result v4

    .line 1111
    and-int/lit8 v5, v4, 0x3

    .line 1113
    if-eq v5, v3, :cond_12

    .line 1115
    const/4 v11, 0x1

    .line 1116
    :cond_12
    const/16 v33, 0x1

    .line 1118
    and-int/lit8 v3, v4, 0x1

    .line 1120
    invoke-virtual {v1, v3, v11}, Lq10;->O(IZ)Z

    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_15

    .line 1126
    iget-object v14, v0, Log3;->p:Lk11;

    .line 1128
    invoke-virtual {v1, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1131
    move-result v3

    .line 1132
    iget-object v4, v0, Log3;->r:Landroid/content/Context;

    .line 1134
    invoke-virtual {v1, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1137
    move-result v5

    .line 1138
    or-int/2addr v3, v5

    .line 1139
    invoke-virtual {v1, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1142
    move-result v5

    .line 1143
    or-int/2addr v3, v5

    .line 1144
    iget-object v12, v0, Log3;->q:Lb60;

    .line 1146
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1149
    move-result v5

    .line 1150
    or-int/2addr v3, v5

    .line 1151
    invoke-virtual {v1, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1154
    move-result v5

    .line 1155
    or-int/2addr v3, v5

    .line 1156
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    if-nez v3, :cond_13

    .line 1162
    if-ne v5, v2, :cond_14

    .line 1164
    :cond_13
    new-instance v11, Lpg3;

    .line 1166
    iget-object v15, v0, Log3;->m:Ld62;

    .line 1168
    iget-object v2, v0, Log3;->n:Ld62;

    .line 1170
    iget-object v3, v0, Log3;->s:Ld62;

    .line 1172
    iget-object v5, v0, Log3;->t:Ld62;

    .line 1174
    iget-object v6, v0, Log3;->u:Ld62;

    .line 1176
    iget-object v7, v0, Log3;->v:Ld62;

    .line 1178
    iget-object v0, v0, Log3;->o:Lbf3;

    .line 1180
    move-object/from16 v22, v0

    .line 1182
    move-object/from16 v16, v2

    .line 1184
    move-object/from16 v17, v3

    .line 1186
    move-object/from16 v23, v4

    .line 1188
    move-object/from16 v18, v5

    .line 1190
    move-object/from16 v19, v6

    .line 1192
    move-object/from16 v20, v7

    .line 1194
    move-object/from16 v24, v8

    .line 1196
    invoke-direct/range {v11 .. v24}, Lpg3;-><init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/Map;)V

    .line 1199
    invoke-virtual {v1, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1202
    move-object v5, v11

    .line 1203
    :cond_14
    move-object/from16 v22, v5

    .line 1205
    check-cast v22, Lk11;

    .line 1207
    sget-object v26, Llh1;->D:Lpz;

    .line 1209
    const/16 v28, 0x6000

    .line 1211
    const/16 v29, 0xe

    .line 1213
    const/16 v23, 0x0

    .line 1215
    const/16 v24, 0x0

    .line 1217
    const/16 v25, 0x0

    .line 1219
    move-object/from16 v27, v1

    .line 1221
    invoke-static/range {v22 .. v29}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1224
    goto :goto_b

    .line 1225
    :cond_15
    move-object/from16 v27, v1

    .line 1227
    invoke-virtual/range {v27 .. v27}, Lq10;->R()V

    .line 1230
    :goto_b
    return-object v34

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
