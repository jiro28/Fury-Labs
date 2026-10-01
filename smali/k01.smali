.class public abstract Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "Minimal"

    .line 3
    const-string v1, "Expanded"

    .line 5
    const-string v2, "Compact"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk01;->a:Ljava/util/List;

    .line 17
    const-string v0, "temp"

    .line 19
    const-string v1, "net"

    .line 21
    const-string v2, "fps"

    .line 23
    const-string v3, "cpu"

    .line 25
    const-string v4, "ram"

    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk01;->b:Ljava/util/List;

    .line 37
    const v0, -0x83c513

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x9f5a06

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const v0, -0xcb2c67

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    const v0, -0xd22b41

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    const v0, -0x587406

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    const v0, -0x440dc

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lk01;->c:Ljava/util/List;

    .line 89
    const-string v0, "Subtle"

    .line 91
    const-string v1, "Ghost"

    .line 93
    const-string v2, "Accent"

    .line 95
    const-string v3, "None"

    .line 97
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lk01;->d:Ljava/util/List;

    .line 107
    return-void
.end method

.method public static final a(ILq10;)V
    .locals 47

    .line 1
    move-object/from16 v6, p1

    .line 3
    const v1, -0x2bb54a7e

    .line 6
    invoke-virtual {v6, v1}, Lq10;->Y(I)Lq10;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    invoke-virtual {v6, v4, v3}, Lq10;->O(IZ)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_11

    .line 24
    sget-object v3, Lm7;->b:Lgi3;

    .line 26
    invoke-virtual {v6, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/Context;

    .line 32
    invoke-virtual {v6, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lk10;->a:Lfc;

    .line 42
    if-nez v4, :cond_1

    .line 44
    if-ne v5, v7, :cond_3

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    :goto_1
    invoke-virtual {v6, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 58
    :cond_3
    move-object v4, v5

    .line 59
    check-cast v4, Landroid/content/Context;

    .line 61
    invoke-virtual {v6, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    if-nez v5, :cond_4

    .line 71
    if-ne v8, v7, :cond_5

    .line 73
    :cond_4
    sget-object v5, Lkb3;->x:Lo43;

    .line 75
    invoke-virtual {v5, v4}, Lo43;->q(Landroid/content/Context;)Lkb3;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 82
    :cond_5
    move-object v5, v8

    .line 83
    check-cast v5, Lkb3;

    .line 85
    invoke-static {v6}, Luj1;->b(Lq10;)Lk11;

    .line 88
    move-result-object v23

    .line 89
    invoke-static {v6}, Lrv3;->Y(Lq10;)Ll43;

    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v5, Lkb3;->c:Lcv2;

    .line 95
    invoke-static {v9, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v5, Lkb3;->e:Lcv2;

    .line 101
    invoke-static {v10, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v5, Lkb3;->g:Lcv2;

    .line 107
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 110
    move-result-object v24

    .line 111
    iget-object v11, v5, Lkb3;->i:Lcv2;

    .line 113
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 116
    move-result-object v25

    .line 117
    iget-object v11, v5, Lkb3;->k:Lcv2;

    .line 119
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 122
    move-result-object v26

    .line 123
    iget-object v11, v5, Lkb3;->m:Lcv2;

    .line 125
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 128
    move-result-object v27

    .line 129
    iget-object v11, v5, Lkb3;->o:Lcv2;

    .line 131
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 134
    move-result-object v28

    .line 135
    iget-object v11, v5, Lkb3;->q:Lcv2;

    .line 137
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 140
    move-result-object v29

    .line 141
    iget-object v11, v5, Lkb3;->s:Lcv2;

    .line 143
    invoke-static {v11, v6}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 146
    move-result-object v30

    .line 147
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v7, :cond_6

    .line 153
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {v11}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_6
    move-object/from16 v31, v11

    .line 164
    check-cast v31, Ld62;

    .line 166
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    if-ne v11, v7, :cond_7

    .line 172
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v11}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v6, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 181
    :cond_7
    move-object/from16 v32, v11

    .line 183
    check-cast v32, Ld62;

    .line 185
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 188
    move-result v33

    .line 189
    sget-object v11, Lkc3;->c:Lst0;

    .line 191
    invoke-static {v11, v8}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 194
    move-result-object v8

    .line 195
    const/high16 v11, 0x41800000    # 16.0f

    .line 197
    invoke-static {v8, v11}, Lrv3;->K(Le32;F)Le32;

    .line 200
    move-result-object v8

    .line 201
    sget-object v12, Liy1;->g:Ltf;

    .line 203
    sget-object v13, Lj3;->z:Ltl;

    .line 205
    invoke-static {v12, v13, v6, v1}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 208
    move-result-object v12

    .line 209
    iget-wide v13, v6, Lq10;->T:J

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    move-result v13

    .line 215
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 218
    move-result-object v14

    .line 219
    invoke-static {v6, v8}, Lew;->U(Lq10;Le32;)Le32;

    .line 222
    move-result-object v8

    .line 223
    sget-object v15, Lh10;->b:Lg10;

    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v15, Lg10;->b:Lj20;

    .line 230
    invoke-virtual {v6}, Lq10;->a0()V

    .line 233
    iget-boolean v1, v6, Lq10;->S:Z

    .line 235
    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {v6, v15}, Lq10;->k(Lk11;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v6}, Lq10;->j0()V

    .line 244
    :goto_2
    sget-object v1, Lg10;->f:Lhc;

    .line 246
    invoke-static {v6, v1, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 249
    sget-object v1, Lg10;->e:Lhc;

    .line 251
    invoke-static {v6, v1, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    sget-object v12, Lg10;->g:Lhc;

    .line 260
    invoke-static {v6, v1, v12}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 263
    sget-object v1, Lg10;->h:Li6;

    .line 265
    invoke-static {v6, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 268
    sget-object v1, Lg10;->d:Lhc;

    .line 270
    invoke-static {v6, v1, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 273
    const v1, 0x7f0d02d8

    .line 276
    invoke-static {v1, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    sget-object v8, Lcw3;->a:Lgi3;

    .line 282
    invoke-virtual {v6, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Law3;

    .line 288
    iget-object v8, v8, Law3;->h:Lyq3;

    .line 290
    move-object v12, v7

    .line 291
    sget-object v7, Lxy0;->p:Lxy0;

    .line 293
    sget-object v13, Lgx;->a:Lgi3;

    .line 295
    invoke-virtual {v6, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Lex;

    .line 301
    iget-wide v13, v13, Lex;->a:J

    .line 303
    const/16 v21, 0x0

    .line 305
    const v22, 0x1ffba

    .line 308
    move v15, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v17, v5

    .line 312
    const-wide/16 v5, 0x0

    .line 314
    move-object/from16 v18, v8

    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v19, v9

    .line 319
    move-object/from16 v20, v10

    .line 321
    const-wide/16 v9, 0x0

    .line 323
    move/from16 v34, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v35, v4

    .line 328
    move-object/from16 v36, v12

    .line 330
    move-wide/from16 v45, v13

    .line 332
    move-object v14, v3

    .line 333
    move-wide/from16 v3, v45

    .line 335
    const-wide/16 v12, 0x0

    .line 337
    move-object/from16 v37, v14

    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v38, v15

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v39, 0x0

    .line 345
    const/16 v16, 0x0

    .line 347
    move-object/from16 v40, v17

    .line 349
    const/16 v17, 0x0

    .line 351
    move-object/from16 v41, v20

    .line 353
    const/high16 v20, 0x180000

    .line 355
    move-object/from16 v42, v19

    .line 357
    move-object/from16 v44, v36

    .line 359
    move/from16 v0, v38

    .line 361
    move-object/from16 v43, v41

    .line 363
    move-object/from16 v19, p1

    .line 365
    invoke-static/range {v1 .. v22}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 368
    move-object/from16 v1, v19

    .line 370
    const/high16 v2, 0x41400000    # 12.0f

    .line 372
    sget-object v3, Lb32;->a:Lb32;

    .line 374
    invoke-static {v3, v2}, Lkc3;->d(Le32;F)Le32;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 381
    new-instance v4, Le01;

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v6, v23

    .line 386
    move/from16 v5, v33

    .line 388
    move-object/from16 v7, v35

    .line 390
    move-object/from16 v8, v37

    .line 392
    invoke-direct/range {v4 .. v9}, Le01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    const v2, -0x25197b40

    .line 398
    invoke-static {v2, v4, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 401
    move-result-object v2

    .line 402
    const/4 v4, 0x0

    .line 403
    const/16 v5, 0x30

    .line 405
    invoke-static {v4, v2, v1, v5, v0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 408
    const/high16 v2, 0x41800000    # 16.0f

    .line 410
    invoke-static {v3, v2}, Lkc3;->d(Le32;F)Le32;

    .line 413
    move-result-object v7

    .line 414
    invoke-static {v1, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 417
    new-instance v7, Lx61;

    .line 419
    const/4 v8, 0x2

    .line 420
    move-object/from16 v10, v40

    .line 422
    move-object/from16 v9, v42

    .line 424
    invoke-direct {v7, v6, v10, v9, v8}, Lx61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    const v8, 0x414499b7

    .line 430
    invoke-static {v8, v7, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 433
    move-result-object v7

    .line 434
    invoke-static {v4, v7, v1, v5, v0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 437
    invoke-static {v3, v2}, Lkc3;->d(Le32;F)Le32;

    .line 440
    move-result-object v7

    .line 441
    invoke-static {v1, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 444
    new-instance v7, Lo40;

    .line 446
    move-object/from16 v8, v43

    .line 448
    invoke-direct {v7, v0, v8, v10}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    const v8, 0x4b8b6e38    # 1.827544E7f

    .line 454
    invoke-static {v8, v7, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 457
    move-result-object v7

    .line 458
    invoke-static {v4, v7, v1, v5, v0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 461
    invoke-static {v3, v2}, Lkc3;->d(Le32;F)Le32;

    .line 464
    move-result-object v7

    .line 465
    invoke-static {v1, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 468
    new-instance v9, Lw61;

    .line 470
    const/4 v14, 0x4

    .line 471
    move-object/from16 v13, v24

    .line 473
    move-object/from16 v11, v25

    .line 475
    move-object/from16 v12, v26

    .line 477
    invoke-direct/range {v9 .. v14}, Lw61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    const v7, 0x55d242b9

    .line 483
    invoke-static {v7, v9, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {v4, v7, v1, v5, v0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 490
    invoke-static {v3, v2}, Lkc3;->d(Le32;F)Le32;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 497
    new-instance v9, Lds0;

    .line 499
    move-object v10, v6

    .line 500
    move-object/from16 v12, v27

    .line 502
    move-object/from16 v13, v28

    .line 504
    move-object/from16 v17, v29

    .line 506
    move-object/from16 v15, v30

    .line 508
    move-object/from16 v14, v31

    .line 510
    move-object/from16 v16, v32

    .line 512
    move-object/from16 v11, v40

    .line 514
    invoke-direct/range {v9 .. v17}, Lds0;-><init>(Lk11;Lkb3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V

    .line 517
    move-object v10, v11

    .line 518
    move-object/from16 v11, v16

    .line 520
    const v2, 0x6019173a

    .line 523
    invoke-static {v2, v9, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v4, v2, v1, v5, v0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 530
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    .line 533
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v2

    .line 543
    const-wide v16, 0xffffffffL

    .line 548
    if-eqz v2, :cond_c

    .line 550
    const v2, -0x5d6db8de

    .line 553
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 556
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Number;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 565
    move-result v2

    .line 566
    int-to-long v2, v2

    .line 567
    and-long v2, v2, v16

    .line 569
    invoke-virtual {v1, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 572
    move-result v4

    .line 573
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    move-object/from16 v12, v44

    .line 579
    if-nez v4, :cond_a

    .line 581
    if-ne v5, v12, :cond_9

    .line 583
    goto :goto_3

    .line 584
    :cond_9
    const/4 v9, 0x0

    .line 585
    goto :goto_4

    .line 586
    :cond_a
    :goto_3
    new-instance v5, Lj01;

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-direct {v5, v10, v14, v9}, Lj01;-><init>(Lkb3;Ld62;I)V

    .line 592
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 595
    :goto_4
    check-cast v5, Lm11;

    .line 597
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    if-ne v4, v12, :cond_b

    .line 603
    new-instance v4, Lhb;

    .line 605
    const/16 v6, 0xa

    .line 607
    invoke-direct {v4, v14, v6}, Lhb;-><init>(Ld62;I)V

    .line 610
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 613
    :cond_b
    check-cast v4, Lk11;

    .line 615
    const/16 v7, 0x180

    .line 617
    const/4 v8, 0x0

    .line 618
    move-wide v1, v2

    .line 619
    move-object v3, v5

    .line 620
    const v5, 0x7f0d02c9

    .line 623
    move-object/from16 v6, p1

    .line 625
    invoke-static/range {v1 .. v8}, Lcx;->j(JLm11;Lk11;ILq10;II)V

    .line 628
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 631
    goto :goto_5

    .line 632
    :cond_c
    move-object v6, v1

    .line 633
    move-object/from16 v12, v44

    .line 635
    const/4 v9, 0x0

    .line 636
    const v1, -0x5d6807a0

    .line 639
    invoke-virtual {v6, v1}, Lq10;->W(I)V

    .line 642
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 645
    :goto_5
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_10

    .line 657
    const v1, -0x5d67388e

    .line 660
    invoke-virtual {v6, v1}, Lq10;->W(I)V

    .line 663
    invoke-interface {v15}, Lvh3;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 672
    move-result v1

    .line 673
    int-to-long v1, v1

    .line 674
    and-long v1, v1, v16

    .line 676
    invoke-virtual {v6, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    if-nez v3, :cond_d

    .line 686
    if-ne v4, v12, :cond_e

    .line 688
    :cond_d
    new-instance v4, Lj01;

    .line 690
    invoke-direct {v4, v10, v11, v0}, Lj01;-><init>(Lkb3;Ld62;I)V

    .line 693
    invoke-virtual {v6, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 696
    :cond_e
    move-object v3, v4

    .line 697
    check-cast v3, Lm11;

    .line 699
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v12, :cond_f

    .line 705
    new-instance v0, Lhb;

    .line 707
    const/16 v4, 0xb

    .line 709
    invoke-direct {v0, v11, v4}, Lhb;-><init>(Ld62;I)V

    .line 712
    invoke-virtual {v6, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 715
    :cond_f
    move-object v4, v0

    .line 716
    check-cast v4, Lk11;

    .line 718
    const/16 v7, 0x180

    .line 720
    const/4 v8, 0x0

    .line 721
    const v5, 0x7f0d02da

    .line 724
    invoke-static/range {v1 .. v8}, Lcx;->j(JLm11;Lk11;ILq10;II)V

    .line 727
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 730
    goto :goto_6

    .line 731
    :cond_10
    const v0, -0x5d614b40

    .line 734
    invoke-virtual {v6, v0}, Lq10;->W(I)V

    .line 737
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 740
    goto :goto_6

    .line 741
    :cond_11
    invoke-virtual {v6}, Lq10;->R()V

    .line 744
    :goto_6
    invoke-virtual {v6}, Lq10;->r()Ldw2;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_12

    .line 750
    new-instance v1, Lf00;

    .line 752
    const/16 v2, 0x1b

    .line 754
    move/from16 v3, p0

    .line 756
    invoke-direct {v1, v3, v2}, Lf00;-><init>(II)V

    .line 759
    iput-object v1, v0, Ldw2;->d:La21;

    .line 761
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;ILm11;Lq10;I)V
    .locals 41

    .line 1
    move/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    const v1, -0x5bef86dc

    .line 10
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    invoke-virtual {v0, v3}, Lq10;->d(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    invoke-virtual {v0, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x800

    .line 58
    if-eqz v6, :cond_3

    .line 60
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 64
    :goto_3
    or-int/2addr v2, v6

    .line 65
    and-int/lit16 v6, v2, 0x493

    .line 67
    const/16 v8, 0x492

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v6, v8, :cond_4

    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v10

    .line 76
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 78
    invoke-virtual {v0, v8, v6}, Lq10;->O(IZ)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 84
    sget-object v6, Liy1;->g:Ltf;

    .line 86
    sget-object v8, Lj3;->z:Ltl;

    .line 88
    invoke-static {v6, v8, v0, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 91
    move-result-object v6

    .line 92
    iget-wide v11, v0, Lq10;->T:J

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Lb32;->a:Lb32;

    .line 104
    invoke-static {v0, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Lh10;->b:Lg10;

    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v14, Lg10;->b:Lj20;

    .line 115
    invoke-virtual {v0}, Lq10;->a0()V

    .line 118
    iget-boolean v15, v0, Lq10;->S:Z

    .line 120
    if-eqz v15, :cond_5

    .line 122
    invoke-virtual {v0, v14}, Lq10;->k(Lk11;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v0}, Lq10;->j0()V

    .line 129
    :goto_5
    sget-object v15, Lg10;->f:Lhc;

    .line 131
    invoke-static {v0, v15, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 134
    sget-object v6, Lg10;->e:Lhc;

    .line 136
    invoke-static {v0, v6, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Lg10;->g:Lhc;

    .line 145
    invoke-static {v0, v8, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 148
    sget-object v8, Lg10;->h:Li6;

    .line 150
    invoke-static {v0, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 153
    move-object/from16 v16, v6

    .line 155
    sget-object v6, Lg10;->d:Lhc;

    .line 157
    invoke-static {v0, v6, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 160
    sget-object v13, Lcw3;->a:Lgi3;

    .line 162
    invoke-virtual {v0, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Law3;

    .line 168
    iget-object v13, v13, Law3;->k:Lyq3;

    .line 170
    and-int/lit8 v24, v2, 0xe

    .line 172
    const/16 v25, 0x0

    .line 174
    const v26, 0x1fffe

    .line 177
    move-object/from16 v17, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move/from16 v19, v7

    .line 182
    move-object/from16 v18, v8

    .line 184
    const-wide/16 v7, 0x0

    .line 186
    move/from16 v20, v9

    .line 188
    move/from16 v21, v10

    .line 190
    const-wide/16 v9, 0x0

    .line 192
    move-object/from16 v22, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v23, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v27, v14

    .line 200
    move-object/from16 v28, v22

    .line 202
    move-object/from16 v22, v13

    .line 204
    const-wide/16 v13, 0x0

    .line 206
    move-object/from16 v29, v15

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v30, v16

    .line 211
    move-object/from16 v31, v17

    .line 213
    const-wide/16 v16, 0x0

    .line 215
    move-object/from16 v32, v18

    .line 217
    const/16 v18, 0x0

    .line 219
    move/from16 v33, v19

    .line 221
    const/16 v19, 0x0

    .line 223
    move/from16 v34, v20

    .line 225
    const/16 v20, 0x0

    .line 227
    move/from16 v35, v21

    .line 229
    const/16 v21, 0x0

    .line 231
    move-object/from16 v4, v23

    .line 233
    move-object/from16 v23, v0

    .line 235
    move-object v0, v4

    .line 236
    move-object v5, v1

    .line 237
    move-object/from16 v1, v27

    .line 239
    move-object/from16 v38, v28

    .line 241
    move-object/from16 v36, v29

    .line 243
    move-object/from16 v37, v30

    .line 245
    move-object/from16 v40, v31

    .line 247
    move-object/from16 v39, v32

    .line 249
    move/from16 v4, v33

    .line 251
    invoke-static/range {v5 .. v26}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 254
    move-object/from16 v5, v23

    .line 256
    const/high16 v6, 0x40c00000    # 6.0f

    .line 258
    invoke-static {v0, v6}, Lkc3;->d(Le32;F)Le32;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v0, v6}, Lkc3;->c(Le32;F)Le32;

    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lvf;

    .line 273
    new-instance v9, Lrf;

    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-direct {v9, v10}, Lrf;-><init>(I)V

    .line 279
    const/high16 v11, 0x41000000    # 8.0f

    .line 281
    invoke-direct {v8, v11, v10, v9}, Lvf;-><init>(FZLa21;)V

    .line 284
    sget-object v9, Lj3;->w:Lul;

    .line 286
    const/4 v10, 0x6

    .line 287
    invoke-static {v8, v9, v5, v10}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 290
    move-result-object v8

    .line 291
    iget-wide v9, v5, Lq10;->T:J

    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    move-result v9

    .line 297
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 300
    move-result-object v10

    .line 301
    invoke-static {v5, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5}, Lq10;->a0()V

    .line 308
    iget-boolean v12, v5, Lq10;->S:Z

    .line 310
    if-eqz v12, :cond_6

    .line 312
    invoke-virtual {v5, v1}, Lq10;->k(Lk11;)V

    .line 315
    :goto_6
    move-object/from16 v1, v36

    .line 317
    goto :goto_7

    .line 318
    :cond_6
    invoke-virtual {v5}, Lq10;->j0()V

    .line 321
    goto :goto_6

    .line 322
    :goto_7
    invoke-static {v5, v1, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 325
    move-object/from16 v1, v37

    .line 327
    invoke-static {v5, v1, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 330
    move-object/from16 v1, v38

    .line 332
    move-object/from16 v8, v39

    .line 334
    invoke-static {v9, v5, v1, v5, v8}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 337
    move-object/from16 v1, v40

    .line 339
    invoke-static {v5, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 342
    const v1, 0x4984fa85

    .line 345
    invoke-virtual {v5, v1}, Lq10;->W(I)V

    .line 348
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_e

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    add-int/lit8 v8, v10, 0x1

    .line 365
    const/4 v9, 0x0

    .line 366
    if-ltz v10, :cond_d

    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v7

    .line 374
    if-ne v10, v3, :cond_7

    .line 376
    const/4 v12, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_7
    const/4 v12, 0x0

    .line 379
    :goto_9
    invoke-static {v7}, Lrw;->b(I)J

    .line 382
    move-result-wide v13

    .line 383
    if-eqz v12, :cond_8

    .line 385
    const v7, -0x4d8e5b3d

    .line 388
    invoke-virtual {v5, v7}, Lq10;->W(I)V

    .line 391
    sget-object v7, Lgx;->a:Lgi3;

    .line 393
    invoke-virtual {v5, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lex;

    .line 399
    iget-wide v6, v7, Lex;->a:J

    .line 401
    move/from16 v16, v11

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-virtual {v5, v11}, Lq10;->p(Z)V

    .line 407
    goto :goto_a

    .line 408
    :cond_8
    move/from16 v16, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    const v6, -0x4d8d291d

    .line 414
    invoke-virtual {v5, v6}, Lq10;->W(I)V

    .line 417
    sget-object v6, Lgx;->a:Lgi3;

    .line 419
    invoke-virtual {v5, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lex;

    .line 425
    iget-wide v6, v6, Lex;->A:J

    .line 427
    invoke-virtual {v5, v11}, Lq10;->p(Z)V

    .line 430
    :goto_a
    const/high16 v11, 0x42100000    # 36.0f

    .line 432
    invoke-static {v0, v11}, Lkc3;->j(Le32;F)Le32;

    .line 435
    move-result-object v11

    .line 436
    invoke-static/range {v16 .. v16}, Lc13;->a(F)Lb13;

    .line 439
    move-result-object v15

    .line 440
    invoke-static {v11, v15}, Llh1;->x(Le32;Ly93;)Le32;

    .line 443
    move-result-object v11

    .line 444
    sget-object v15, Lkh1;->M:Lm81;

    .line 446
    invoke-static {v11, v13, v14, v15}, Lq54;->m(Le32;JLy93;)Le32;

    .line 449
    move-result-object v11

    .line 450
    if-eqz v12, :cond_9

    .line 452
    const/high16 v12, 0x40000000    # 2.0f

    .line 454
    goto :goto_b

    .line 455
    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 457
    :goto_b
    invoke-static/range {v16 .. v16}, Lc13;->a(F)Lb13;

    .line 460
    move-result-object v13

    .line 461
    invoke-static {v11, v12, v6, v7, v13}, Lq54;->n(Le32;FJLy93;)Le32;

    .line 464
    move-result-object v6

    .line 465
    and-int/lit16 v7, v2, 0x1c00

    .line 467
    if-ne v7, v4, :cond_a

    .line 469
    const/4 v7, 0x1

    .line 470
    goto :goto_c

    .line 471
    :cond_a
    const/4 v7, 0x0

    .line 472
    :goto_c
    invoke-virtual {v5, v10}, Lq10;->d(I)Z

    .line 475
    move-result v11

    .line 476
    or-int/2addr v7, v11

    .line 477
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    if-nez v7, :cond_c

    .line 483
    sget-object v7, Lk10;->a:Lfc;

    .line 485
    if-ne v11, v7, :cond_b

    .line 487
    goto :goto_d

    .line 488
    :cond_b
    move-object/from16 v7, p3

    .line 490
    const/4 v12, 0x0

    .line 491
    goto :goto_e

    .line 492
    :cond_c
    :goto_d
    new-instance v11, Lh01;

    .line 494
    move-object/from16 v7, p3

    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-direct {v11, v10, v12, v7}, Lh01;-><init>(IILjava/lang/Object;)V

    .line 500
    invoke-virtual {v5, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 503
    :goto_e
    check-cast v11, Lk11;

    .line 505
    const/16 v10, 0xf

    .line 507
    invoke-static {v6, v12, v9, v11, v10}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6, v5, v12}, Lkn;->a(Le32;Lq10;I)V

    .line 514
    move v10, v8

    .line 515
    move/from16 v11, v16

    .line 517
    const/high16 v6, 0x3f800000    # 1.0f

    .line 519
    goto/16 :goto_8

    .line 521
    :cond_d
    invoke-static {}, Lgw;->k0()V

    .line 524
    throw v9

    .line 525
    :cond_e
    move-object/from16 v7, p3

    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-virtual {v5, v12}, Lq10;->p(Z)V

    .line 531
    const/4 v10, 0x1

    .line 532
    invoke-virtual {v5, v10}, Lq10;->p(Z)V

    .line 535
    invoke-virtual {v5, v10}, Lq10;->p(Z)V

    .line 538
    goto :goto_f

    .line 539
    :cond_f
    move-object v5, v0

    .line 540
    move-object v7, v4

    .line 541
    invoke-virtual {v5}, Lq10;->R()V

    .line 544
    :goto_f
    invoke-virtual {v5}, Lq10;->r()Ldw2;

    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_10

    .line 550
    new-instance v0, Li01;

    .line 552
    const/4 v6, 0x0

    .line 553
    move-object/from16 v1, p0

    .line 555
    move-object/from16 v2, p1

    .line 557
    move/from16 v5, p5

    .line 559
    move-object v4, v7

    .line 560
    invoke-direct/range {v0 .. v6}, Li01;-><init>(Ljava/lang/String;Ljava/util/List;ILm11;II)V

    .line 563
    iput-object v0, v8, Ldw2;->d:La21;

    .line 565
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;ILk11;Lq10;I)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    const v1, -0x6b96cd4

    .line 10
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 26
    invoke-virtual {v0, v2}, Lq10;->d(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 52
    const/16 v6, 0x92

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    invoke-virtual {v0, v6, v5}, Lq10;->O(IZ)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 69
    sget-object v5, Lb32;->a:Lb32;

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v5, v6}, Lkc3;->c(Le32;F)Le32;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Liy1;->g:Ltf;

    .line 79
    sget-object v11, Lj3;->z:Ltl;

    .line 81
    invoke-static {v10, v11, v0, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 84
    move-result-object v10

    .line 85
    iget-wide v11, v0, Lq10;->T:J

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v11

    .line 91
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 94
    move-result-object v12

    .line 95
    invoke-static {v0, v9}, Lew;->U(Lq10;Le32;)Le32;

    .line 98
    move-result-object v9

    .line 99
    sget-object v13, Lh10;->b:Lg10;

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v13, Lg10;->b:Lj20;

    .line 106
    invoke-virtual {v0}, Lq10;->a0()V

    .line 109
    iget-boolean v14, v0, Lq10;->S:Z

    .line 111
    if-eqz v14, :cond_4

    .line 113
    invoke-virtual {v0, v13}, Lq10;->k(Lk11;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v0}, Lq10;->j0()V

    .line 120
    :goto_4
    sget-object v14, Lg10;->f:Lhc;

    .line 122
    invoke-static {v0, v14, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 125
    sget-object v10, Lg10;->e:Lhc;

    .line 127
    invoke-static {v0, v10, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lg10;->g:Lhc;

    .line 136
    invoke-static {v0, v11, v12}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 139
    sget-object v11, Lg10;->h:Li6;

    .line 141
    invoke-static {v0, v11}, Lnq2;->B(Lq10;Lm11;)V

    .line 144
    sget-object v15, Lg10;->d:Lhc;

    .line 146
    invoke-static {v0, v15, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 149
    sget-object v9, Lcw3;->a:Lgi3;

    .line 151
    invoke-virtual {v0, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v6, v16

    .line 157
    check-cast v6, Law3;

    .line 159
    iget-object v6, v6, Law3;->k:Lyq3;

    .line 161
    and-int/lit8 v23, v4, 0xe

    .line 163
    const/16 v24, 0x0

    .line 165
    const v25, 0x1fffe

    .line 168
    move-object v4, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v21, v6

    .line 172
    move/from16 v16, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 176
    move/from16 v19, v8

    .line 178
    move-object/from16 v18, v9

    .line 180
    const-wide/16 v8, 0x0

    .line 182
    move-object/from16 v20, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object/from16 v22, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v27, v12

    .line 190
    move-object/from16 v26, v13

    .line 192
    const-wide/16 v12, 0x0

    .line 194
    move-object/from16 v28, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v29, v15

    .line 199
    move/from16 v30, v16

    .line 201
    const-wide/16 v15, 0x0

    .line 203
    const/high16 v31, 0x3f800000    # 1.0f

    .line 205
    const/16 v17, 0x0

    .line 207
    move-object/from16 v32, v18

    .line 209
    const/16 v18, 0x0

    .line 211
    move/from16 v33, v19

    .line 213
    const/16 v19, 0x0

    .line 215
    move-object/from16 v34, v20

    .line 217
    const/16 v20, 0x0

    .line 219
    move-object v2, v4

    .line 220
    move-object/from16 v36, v22

    .line 222
    move-object/from16 v35, v27

    .line 224
    move-object/from16 v37, v29

    .line 226
    move-object/from16 v38, v32

    .line 228
    move-object/from16 v22, v0

    .line 230
    move-object v4, v1

    .line 231
    move-object/from16 v0, v26

    .line 233
    move-object/from16 v1, v28

    .line 235
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 238
    move-object/from16 v4, v22

    .line 240
    const/high16 v5, 0x40800000    # 4.0f

    .line 242
    invoke-static {v2, v5}, Lkc3;->d(Le32;F)Le32;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    invoke-static {v2, v6}, Lkc3;->c(Le32;F)Le32;

    .line 254
    move-result-object v7

    .line 255
    const/high16 v8, 0x41000000    # 8.0f

    .line 257
    invoke-static {v8}, Lc13;->a(F)Lb13;

    .line 260
    move-result-object v9

    .line 261
    invoke-static {v7, v9}, Llh1;->x(Le32;Ly93;)Le32;

    .line 264
    move-result-object v7

    .line 265
    sget-object v9, Lgx;->a:Lgi3;

    .line 267
    invoke-virtual {v4, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lex;

    .line 273
    iget-wide v10, v10, Lex;->A:J

    .line 275
    invoke-static {v8}, Lc13;->a(F)Lb13;

    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7, v6, v10, v11, v8}, Lq54;->n(Le32;FJLy93;)Le32;

    .line 282
    move-result-object v7

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v8, 0xf

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v7, v10, v6, v3, v8}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 290
    move-result-object v6

    .line 291
    const/high16 v7, 0x41400000    # 12.0f

    .line 293
    invoke-static {v6, v7}, Lrv3;->K(Le32;F)Le32;

    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Liy1;->j:Lfc;

    .line 299
    sget-object v8, Lj3;->x:Lul;

    .line 301
    const/16 v11, 0x36

    .line 303
    invoke-static {v7, v8, v4, v11}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 306
    move-result-object v7

    .line 307
    iget-wide v11, v4, Lq10;->T:J

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    move-result v8

    .line 313
    invoke-virtual {v4}, Lq10;->l()Lyk2;

    .line 316
    move-result-object v11

    .line 317
    invoke-static {v4, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4}, Lq10;->a0()V

    .line 324
    iget-boolean v12, v4, Lq10;->S:Z

    .line 326
    if-eqz v12, :cond_5

    .line 328
    invoke-virtual {v4, v0}, Lq10;->k(Lk11;)V

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    invoke-virtual {v4}, Lq10;->j0()V

    .line 335
    :goto_5
    invoke-static {v4, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 338
    move-object/from16 v0, v34

    .line 340
    invoke-static {v4, v0, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 343
    move-object/from16 v0, v35

    .line 345
    move-object/from16 v1, v36

    .line 347
    invoke-static {v8, v4, v0, v4, v1}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 350
    move-object/from16 v0, v37

    .line 352
    invoke-static {v4, v0, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 355
    move/from16 v0, p1

    .line 357
    int-to-long v6, v0

    .line 358
    const-wide v11, 0xffffffffL

    .line 363
    and-long/2addr v6, v11

    .line 364
    invoke-static {v6, v7}, Ldx;->z(J)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v6, v38

    .line 370
    invoke-virtual {v4, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Law3;

    .line 376
    iget-object v6, v6, Law3;->j:Lyq3;

    .line 378
    const/16 v24, 0x0

    .line 380
    const v25, 0x1fffe

    .line 383
    move v7, v5

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object/from16 v21, v6

    .line 387
    move v8, v7

    .line 388
    const-wide/16 v6, 0x0

    .line 390
    move v12, v8

    .line 391
    move-object v11, v9

    .line 392
    const-wide/16 v8, 0x0

    .line 394
    move/from16 v33, v10

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v13, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move v15, v12

    .line 400
    move-object v14, v13

    .line 401
    const-wide/16 v12, 0x0

    .line 403
    move-object/from16 v16, v14

    .line 405
    const/4 v14, 0x0

    .line 406
    move/from16 v18, v15

    .line 408
    move-object/from16 v17, v16

    .line 410
    const-wide/16 v15, 0x0

    .line 412
    move-object/from16 v19, v17

    .line 414
    const/16 v17, 0x0

    .line 416
    move/from16 v20, v18

    .line 418
    const/16 v18, 0x0

    .line 420
    move-object/from16 v22, v19

    .line 422
    const/16 v19, 0x0

    .line 424
    move/from16 v23, v20

    .line 426
    const/16 v20, 0x0

    .line 428
    move/from16 v26, v23

    .line 430
    const/16 v23, 0x0

    .line 432
    move-object v0, v4

    .line 433
    move-object v4, v1

    .line 434
    move-object/from16 v1, v22

    .line 436
    move-object/from16 v22, v0

    .line 438
    move/from16 v0, v33

    .line 440
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 443
    move-object/from16 v4, v22

    .line 445
    const/high16 v5, 0x42200000    # 40.0f

    .line 447
    invoke-static {v2, v5}, Lkc3;->j(Le32;F)Le32;

    .line 450
    move-result-object v2

    .line 451
    invoke-static/range {v26 .. v26}, Lc13;->a(F)Lb13;

    .line 454
    move-result-object v5

    .line 455
    invoke-static {v2, v5}, Llh1;->x(Le32;Ly93;)Le32;

    .line 458
    move-result-object v2

    .line 459
    invoke-static/range {p1 .. p1}, Lrw;->b(I)J

    .line 462
    move-result-wide v5

    .line 463
    sget-object v7, Lkh1;->M:Lm81;

    .line 465
    invoke-static {v2, v5, v6, v7}, Lq54;->m(Le32;JLy93;)Le32;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v4, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lex;

    .line 475
    iget-wide v5, v1, Lex;->A:J

    .line 477
    invoke-static/range {v26 .. v26}, Lc13;->a(F)Lb13;

    .line 480
    move-result-object v1

    .line 481
    const/high16 v7, 0x3f800000    # 1.0f

    .line 483
    invoke-static {v2, v7, v5, v6, v1}, Lq54;->n(Le32;FJLy93;)Le32;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v4, v0}, Lkn;->a(Le32;Lq10;I)V

    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v4, v0}, Lq10;->p(Z)V

    .line 494
    invoke-virtual {v4, v0}, Lq10;->p(Z)V

    .line 497
    goto :goto_6

    .line 498
    :cond_6
    move-object v4, v0

    .line 499
    invoke-virtual {v4}, Lq10;->R()V

    .line 502
    :goto_6
    invoke-virtual {v4}, Lq10;->r()Ldw2;

    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_7

    .line 508
    new-instance v0, Lc01;

    .line 510
    const/4 v5, 0x1

    .line 511
    move-object/from16 v1, p0

    .line 513
    move/from16 v2, p1

    .line 515
    move/from16 v4, p4

    .line 517
    invoke-direct/range {v0 .. v5}, Lc01;-><init>(Ljava/lang/String;ILk11;II)V

    .line 520
    iput-object v0, v6, Ldw2;->d:La21;

    .line 522
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;ILm11;Lq10;I)V
    .locals 36

    .line 1
    move/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v14, p4

    .line 7
    const v0, 0x13927755

    .line 10
    invoke-virtual {v14, v0}, Lq10;->Y(I)Lq10;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v14, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-virtual {v14, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v14, v3}, Lq10;->d(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v14, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 66
    const/16 v8, 0x492

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v6, v8, :cond_4

    .line 72
    move v6, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v9

    .line 75
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 77
    invoke-virtual {v14, v8, v6}, Lq10;->O(IZ)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_d

    .line 83
    sget-object v6, Liy1;->g:Ltf;

    .line 85
    sget-object v8, Lj3;->z:Ltl;

    .line 87
    invoke-static {v6, v8, v14, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 90
    move-result-object v6

    .line 91
    iget-wide v11, v14, Lq10;->T:J

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v14}, Lq10;->l()Lyk2;

    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lb32;->a:Lb32;

    .line 103
    invoke-static {v14, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 106
    move-result-object v13

    .line 107
    sget-object v15, Lh10;->b:Lg10;

    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v15, Lg10;->b:Lj20;

    .line 114
    invoke-virtual {v14}, Lq10;->a0()V

    .line 117
    iget-boolean v7, v14, Lq10;->S:Z

    .line 119
    if-eqz v7, :cond_5

    .line 121
    invoke-virtual {v14, v15}, Lq10;->k(Lk11;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v14}, Lq10;->j0()V

    .line 128
    :goto_5
    sget-object v7, Lg10;->f:Lhc;

    .line 130
    invoke-static {v14, v7, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 133
    sget-object v6, Lg10;->e:Lhc;

    .line 135
    invoke-static {v14, v6, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    sget-object v11, Lg10;->g:Lhc;

    .line 144
    invoke-static {v14, v8, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 147
    sget-object v8, Lg10;->h:Li6;

    .line 149
    invoke-static {v14, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 152
    sget-object v2, Lg10;->d:Lhc;

    .line 154
    invoke-static {v14, v2, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 157
    sget-object v13, Lcw3;->a:Lgi3;

    .line 159
    invoke-virtual {v14, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Law3;

    .line 165
    iget-object v13, v13, Law3;->k:Lyq3;

    .line 167
    and-int/lit8 v24, v0, 0xe

    .line 169
    const/16 v25, 0x0

    .line 171
    const v26, 0x1fffe

    .line 174
    move-object/from16 v17, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v18, v7

    .line 179
    move-object/from16 v19, v8

    .line 181
    const-wide/16 v7, 0x0

    .line 183
    move/from16 v20, v9

    .line 185
    move/from16 v21, v10

    .line 187
    const-wide/16 v9, 0x0

    .line 189
    move-object/from16 v22, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v23, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v28, v22

    .line 197
    move-object/from16 v22, v13

    .line 199
    const-wide/16 v13, 0x0

    .line 201
    move-object/from16 v29, v15

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v30, v17

    .line 206
    const/16 v31, 0x800

    .line 208
    const-wide/16 v16, 0x0

    .line 210
    move-object/from16 v32, v18

    .line 212
    const/16 v18, 0x0

    .line 214
    move-object/from16 v33, v19

    .line 216
    const/16 v19, 0x0

    .line 218
    move/from16 v34, v20

    .line 220
    const/16 v20, 0x0

    .line 222
    move/from16 v35, v21

    .line 224
    const/16 v21, 0x0

    .line 226
    move-object v5, v1

    .line 227
    move-object/from16 v3, v28

    .line 229
    move-object/from16 v1, v29

    .line 231
    move-object/from16 v4, v32

    .line 233
    move/from16 v28, v0

    .line 235
    move-object/from16 v29, v2

    .line 237
    move-object/from16 v2, v23

    .line 239
    move-object/from16 v0, v30

    .line 241
    move-object/from16 v23, p4

    .line 243
    invoke-static/range {v5 .. v26}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 246
    move-object/from16 v14, v23

    .line 248
    const/high16 v5, 0x40c00000    # 6.0f

    .line 250
    invoke-static {v2, v5}, Lkc3;->d(Le32;F)Le32;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v14, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    invoke-static {v2, v5}, Lkc3;->c(Le32;F)Le32;

    .line 262
    move-result-object v2

    .line 263
    new-instance v6, Lvf;

    .line 265
    new-instance v7, Lrf;

    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-direct {v7, v8}, Lrf;-><init>(I)V

    .line 271
    const/high16 v9, 0x41000000    # 8.0f

    .line 273
    invoke-direct {v6, v9, v8, v7}, Lvf;-><init>(FZLa21;)V

    .line 276
    sget-object v7, Lj3;->w:Lul;

    .line 278
    const/4 v8, 0x6

    .line 279
    invoke-static {v6, v7, v14, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 282
    move-result-object v6

    .line 283
    iget-wide v7, v14, Lq10;->T:J

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v14}, Lq10;->l()Lyk2;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v14, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v14}, Lq10;->a0()V

    .line 300
    iget-boolean v9, v14, Lq10;->S:Z

    .line 302
    if-eqz v9, :cond_6

    .line 304
    invoke-virtual {v14, v1}, Lq10;->k(Lk11;)V

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    invoke-virtual {v14}, Lq10;->j0()V

    .line 311
    :goto_6
    invoke-static {v14, v4, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 314
    invoke-static {v14, v0, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 317
    move-object/from16 v0, v33

    .line 319
    invoke-static {v7, v14, v3, v14, v0}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 322
    move-object/from16 v0, v29

    .line 324
    invoke-static {v14, v0, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 327
    const v0, -0x31412db3

    .line 330
    invoke-virtual {v14, v0}, Lq10;->W(I)V

    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    add-int/lit8 v2, v9, 0x1

    .line 350
    if-ltz v9, :cond_b

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 354
    move/from16 v3, p2

    .line 356
    if-ne v9, v3, :cond_7

    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_7
    const/4 v4, 0x0

    .line 361
    :goto_8
    move/from16 v6, v28

    .line 363
    and-int/lit16 v7, v6, 0x1c00

    .line 365
    const/16 v8, 0x800

    .line 367
    if-ne v7, v8, :cond_8

    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    const/4 v7, 0x0

    .line 372
    :goto_9
    invoke-virtual {v14, v9}, Lq10;->d(I)Z

    .line 375
    move-result v10

    .line 376
    or-int/2addr v7, v10

    .line 377
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    if-nez v7, :cond_a

    .line 383
    sget-object v7, Lk10;->a:Lfc;

    .line 385
    if-ne v10, v7, :cond_9

    .line 387
    goto :goto_a

    .line 388
    :cond_9
    move-object/from16 v7, p3

    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_a
    :goto_a
    new-instance v10, Lh01;

    .line 394
    move-object/from16 v7, p3

    .line 396
    const/4 v11, 0x1

    .line 397
    invoke-direct {v10, v9, v11, v7}, Lh01;-><init>(IILjava/lang/Object;)V

    .line 400
    invoke-virtual {v14, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 403
    :goto_b
    check-cast v10, Lk11;

    .line 405
    new-instance v9, Lwr0;

    .line 407
    const/4 v12, 0x2

    .line 408
    invoke-direct {v9, v1, v12}, Lwr0;-><init>(Ljava/lang/String;I)V

    .line 411
    const v1, 0x5ce03682

    .line 414
    invoke-static {v1, v9, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 417
    move-result-object v1

    .line 418
    move/from16 v31, v8

    .line 420
    new-instance v8, Lvm1;

    .line 422
    invoke-direct {v8, v5, v11}, Lvm1;-><init>(FZ)V

    .line 425
    const/16 v15, 0x180

    .line 427
    const/16 v16, 0xff0

    .line 429
    const/4 v9, 0x0

    .line 430
    move/from16 v28, v6

    .line 432
    move-object v6, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    move/from16 v27, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v7, v1

    .line 440
    move v1, v5

    .line 441
    move v5, v4

    .line 442
    invoke-static/range {v5 .. v16}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 445
    move v5, v1

    .line 446
    move v9, v2

    .line 447
    goto :goto_7

    .line 448
    :cond_b
    invoke-static {}, Lgw;->k0()V

    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_c
    move/from16 v3, p2

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v14, v0}, Lq10;->p(Z)V

    .line 459
    const/4 v11, 0x1

    .line 460
    invoke-virtual {v14, v11}, Lq10;->p(Z)V

    .line 463
    invoke-virtual {v14, v11}, Lq10;->p(Z)V

    .line 466
    goto :goto_c

    .line 467
    :cond_d
    invoke-virtual {v14}, Lq10;->R()V

    .line 470
    :goto_c
    invoke-virtual {v14}, Lq10;->r()Ldw2;

    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_e

    .line 476
    new-instance v0, Li01;

    .line 478
    const/4 v6, 0x1

    .line 479
    move-object/from16 v1, p0

    .line 481
    move-object/from16 v2, p1

    .line 483
    move-object/from16 v4, p3

    .line 485
    move/from16 v5, p5

    .line 487
    invoke-direct/range {v0 .. v6}, Li01;-><init>(Ljava/lang/String;Ljava/util/List;ILm11;II)V

    .line 490
    iput-object v0, v7, Ldw2;->d:La21;

    .line 492
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p5

    .line 3
    const v0, 0x14f3d0c6

    .line 6
    invoke-virtual {v5, v0}, Lq10;->Y(I)Lq10;

    .line 9
    move-object/from16 v0, p0

    .line 11
    invoke-virtual {v5, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 22
    move/from16 v2, p1

    .line 24
    invoke-virtual {v5, v2}, Lq10;->c(F)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    move-object/from16 v3, p2

    .line 38
    invoke-virtual {v5, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/16 v4, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    move-object/from16 v4, p3

    .line 52
    invoke-virtual {v5, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    move-object/from16 v6, p4

    .line 66
    invoke-virtual {v5, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 72
    const/16 v7, 0x4000

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x2000

    .line 77
    :goto_4
    or-int/2addr v1, v7

    .line 78
    and-int/lit16 v7, v1, 0x2493

    .line 80
    const/16 v8, 0x2492

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v7, v8, :cond_5

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v7, v9

    .line 88
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 90
    invoke-virtual {v5, v8, v7}, Lq10;->O(IZ)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    sget-object v7, Liy1;->g:Ltf;

    .line 98
    sget-object v8, Lj3;->z:Ltl;

    .line 100
    invoke-static {v7, v8, v5, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 103
    move-result-object v7

    .line 104
    iget-wide v8, v5, Lq10;->T:J

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 113
    move-result-object v9

    .line 114
    sget-object v11, Lb32;->a:Lb32;

    .line 116
    invoke-static {v5, v11}, Lew;->U(Lq10;Le32;)Le32;

    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Lh10;->b:Lg10;

    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v13, Lg10;->b:Lj20;

    .line 127
    invoke-virtual {v5}, Lq10;->a0()V

    .line 130
    iget-boolean v14, v5, Lq10;->S:Z

    .line 132
    if-eqz v14, :cond_6

    .line 134
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v5}, Lq10;->j0()V

    .line 141
    :goto_6
    sget-object v14, Lg10;->f:Lhc;

    .line 143
    invoke-static {v5, v14, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 146
    sget-object v7, Lg10;->e:Lhc;

    .line 148
    invoke-static {v5, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lg10;->g:Lhc;

    .line 157
    invoke-static {v5, v8, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 160
    sget-object v8, Lg10;->h:Li6;

    .line 162
    invoke-static {v5, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 165
    sget-object v15, Lg10;->d:Lhc;

    .line 167
    invoke-static {v5, v15, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 170
    sget-object v12, Liy1;->j:Lfc;

    .line 172
    sget-object v10, Lj3;->x:Lul;

    .line 174
    move/from16 v17, v1

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v11, v1}, Lkc3;->c(Le32;F)Le32;

    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0x36

    .line 184
    invoke-static {v12, v10, v5, v1}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 187
    move-result-object v1

    .line 188
    iget-wide v2, v5, Lq10;->T:J

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    move-result v2

    .line 194
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v5, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5}, Lq10;->a0()V

    .line 205
    iget-boolean v10, v5, Lq10;->S:Z

    .line 207
    if-eqz v10, :cond_7

    .line 209
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {v5}, Lq10;->j0()V

    .line 216
    :goto_7
    invoke-static {v5, v14, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 219
    invoke-static {v5, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 222
    invoke-static {v2, v5, v9, v5, v8}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 225
    invoke-static {v5, v15, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcw3;->a:Lgi3;

    .line 230
    invoke-virtual {v5, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Law3;

    .line 236
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 238
    and-int/lit8 v19, v17, 0xe

    .line 240
    const/16 v20, 0x0

    .line 242
    const v21, 0x1fffe

    .line 245
    move/from16 v2, v17

    .line 247
    move-object/from16 v17, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    move v7, v2

    .line 251
    const-wide/16 v2, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move v8, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move v10, v8

    .line 259
    const-wide/16 v8, 0x0

    .line 261
    move v12, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v14, v11

    .line 264
    move v13, v12

    .line 265
    const-wide/16 v11, 0x0

    .line 267
    move v15, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v22, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v23, v15

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v24, 0x1

    .line 277
    const/16 v16, 0x0

    .line 279
    move-object/from16 v18, p5

    .line 281
    move-object/from16 v26, v0

    .line 283
    move-object/from16 v27, v22

    .line 285
    move/from16 v25, v23

    .line 287
    move-object/from16 v0, p0

    .line 289
    invoke-static/range {v0 .. v21}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 292
    move-object/from16 v5, v18

    .line 294
    move-object/from16 v0, v26

    .line 296
    invoke-virtual {v5, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Law3;

    .line 302
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 304
    sget-object v6, Lxy0;->o:Lxy0;

    .line 306
    shr-int/lit8 v1, v25, 0x6

    .line 308
    and-int/lit8 v1, v1, 0xe

    .line 310
    const/high16 v2, 0x180000

    .line 312
    or-int v19, v1, v2

    .line 314
    const v21, 0x1ffbe

    .line 317
    const/4 v1, 0x0

    .line 318
    const-wide/16 v2, 0x0

    .line 320
    const-wide/16 v4, 0x0

    .line 322
    move-object/from16 v17, v0

    .line 324
    move/from16 v28, v25

    .line 326
    move-object/from16 v0, p2

    .line 328
    invoke-static/range {v0 .. v21}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 331
    move-object/from16 v5, v18

    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-virtual {v5, v8}, Lq10;->p(Z)V

    .line 337
    move-object/from16 v14, v27

    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    invoke-static {v14, v0}, Lkc3;->c(Le32;F)Le32;

    .line 344
    move-result-object v2

    .line 345
    move/from16 v10, v28

    .line 347
    shr-int/lit8 v0, v10, 0x3

    .line 349
    and-int/lit8 v0, v0, 0xe

    .line 351
    or-int/lit16 v0, v0, 0x180

    .line 353
    shr-int/lit8 v1, v10, 0x9

    .line 355
    and-int/lit8 v1, v1, 0x70

    .line 357
    or-int/2addr v0, v1

    .line 358
    and-int/lit16 v1, v10, 0x1c00

    .line 360
    or-int v6, v0, v1

    .line 362
    const/16 v7, 0x10

    .line 364
    const/4 v4, 0x0

    .line 365
    move/from16 v0, p1

    .line 367
    move-object/from16 v3, p3

    .line 369
    move-object/from16 v1, p4

    .line 371
    invoke-static/range {v0 .. v7}, Lrw;->j(FLm11;Le32;Lnv;ZLq10;II)V

    .line 374
    invoke-virtual {v5, v8}, Lq10;->p(Z)V

    .line 377
    goto :goto_8

    .line 378
    :cond_8
    invoke-virtual {v5}, Lq10;->R()V

    .line 381
    :goto_8
    invoke-virtual {v5}, Lq10;->r()Ldw2;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 387
    new-instance v1, Lb01;

    .line 389
    const/4 v8, 0x1

    .line 390
    move-object/from16 v2, p0

    .line 392
    move/from16 v3, p1

    .line 394
    move-object/from16 v4, p2

    .line 396
    move-object/from16 v5, p3

    .line 398
    move-object/from16 v6, p4

    .line 400
    move/from16 v7, p6

    .line 402
    invoke-direct/range {v1 .. v8}, Lb01;-><init>(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;II)V

    .line 405
    iput-object v1, v0, Ldw2;->d:La21;

    .line 407
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLm11;Lq10;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    const v0, -0x7a0eb02b

    .line 8
    invoke-virtual {v8, v0}, Lq10;->Y(I)Lq10;

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    move/from16 v2, p1

    .line 26
    invoke-virtual {v8, v2}, Lq10;->g(Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v8, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x100

    .line 44
    if-eqz v4, :cond_2

    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 53
    const/16 v6, 0x92

    .line 55
    const/16 v26, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v6, :cond_3

    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v4, v26

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    invoke-virtual {v8, v6, v4}, Lq10;->O(IZ)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 72
    invoke-static {v8}, Luj1;->b(Lq10;)Lk11;

    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Liy1;->j:Lfc;

    .line 78
    sget-object v9, Lj3;->x:Lul;

    .line 80
    sget-object v10, Lb32;->a:Lb32;

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v10, v11}, Lkc3;->c(Le32;F)Le32;

    .line 87
    move-result-object v10

    .line 88
    const/16 v11, 0x36

    .line 90
    invoke-static {v6, v9, v8, v11}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 93
    move-result-object v6

    .line 94
    iget-wide v11, v8, Lq10;->T:J

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {v8, v10}, Lew;->U(Lq10;Le32;)Le32;

    .line 107
    move-result-object v10

    .line 108
    sget-object v12, Lh10;->b:Lg10;

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v12, Lg10;->b:Lj20;

    .line 115
    invoke-virtual {v8}, Lq10;->a0()V

    .line 118
    iget-boolean v13, v8, Lq10;->S:Z

    .line 120
    if-eqz v13, :cond_4

    .line 122
    invoke-virtual {v8, v12}, Lq10;->k(Lk11;)V

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v8}, Lq10;->j0()V

    .line 129
    :goto_4
    sget-object v12, Lg10;->f:Lhc;

    .line 131
    invoke-static {v8, v12, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 134
    sget-object v6, Lg10;->e:Lhc;

    .line 136
    invoke-static {v8, v6, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 143
    sget-object v9, Lg10;->g:Lhc;

    .line 145
    invoke-static {v8, v6, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 148
    sget-object v6, Lg10;->h:Li6;

    .line 150
    invoke-static {v8, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 153
    sget-object v6, Lg10;->d:Lhc;

    .line 155
    invoke-static {v8, v6, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 158
    sget-object v6, Lcw3;->a:Lgi3;

    .line 160
    invoke-virtual {v8, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Law3;

    .line 166
    iget-object v6, v6, Law3;->k:Lyq3;

    .line 168
    and-int/lit8 v23, v0, 0xe

    .line 170
    const/16 v24, 0x0

    .line 172
    const v25, 0x1fffe

    .line 175
    move v9, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v21, v6

    .line 179
    move v10, v7

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    move v11, v9

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    move v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v13, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v15, v12

    .line 190
    move v14, v13

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    move/from16 v16, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v18, v15

    .line 198
    move/from16 v17, v16

    .line 200
    const-wide/16 v15, 0x0

    .line 202
    move/from16 v19, v17

    .line 204
    const/16 v17, 0x0

    .line 206
    move/from16 v20, v18

    .line 208
    const/16 v18, 0x0

    .line 210
    move/from16 v22, v19

    .line 212
    const/16 v19, 0x0

    .line 214
    move/from16 v27, v20

    .line 216
    const/16 v20, 0x0

    .line 218
    move-object v2, v4

    .line 219
    move-object v4, v1

    .line 220
    move-object v1, v2

    .line 221
    move/from16 v2, v22

    .line 223
    move-object/from16 v22, p3

    .line 225
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 228
    move-object/from16 v8, v22

    .line 230
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    and-int/lit16 v5, v0, 0x380

    .line 236
    if-ne v5, v2, :cond_5

    .line 238
    const/16 v26, 0x1

    .line 240
    :cond_5
    or-int v2, v4, v26

    .line 242
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x3

    .line 247
    if-nez v2, :cond_6

    .line 249
    sget-object v2, Lk10;->a:Lfc;

    .line 251
    if-ne v4, v2, :cond_7

    .line 253
    :cond_6
    new-instance v4, Les0;

    .line 255
    invoke-direct {v4, v1, v3, v5}, Les0;-><init>(Lk11;Lm11;I)V

    .line 258
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 261
    :cond_7
    check-cast v4, Lm11;

    .line 263
    shr-int/2addr v0, v5

    .line 264
    and-int/lit8 v9, v0, 0xe

    .line 266
    const/16 v10, 0xc

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v5, v4

    .line 271
    move/from16 v4, p1

    .line 273
    invoke-static/range {v4 .. v10}, Ltw;->h(ZLm11;Le32;ZLq10;II)V

    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-virtual {v8, v12}, Lq10;->p(Z)V

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-virtual {v8}, Lq10;->R()V

    .line 284
    :goto_5
    invoke-virtual {v8}, Lq10;->r()Ldw2;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_9

    .line 290
    new-instance v0, Ld01;

    .line 292
    const/4 v5, 0x1

    .line 293
    move-object/from16 v1, p0

    .line 295
    move/from16 v2, p1

    .line 297
    move/from16 v4, p4

    .line 299
    invoke-direct/range {v0 .. v5}, Ld01;-><init>(Ljava/lang/String;ZLm11;II)V

    .line 302
    iput-object v0, v6, Ldw2;->d:La21;

    .line 304
    :cond_9
    return-void
.end method
