.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld62;)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lu51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->u:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->o:Ljava/lang/Object;

    iput-object p5, p0, Lu51;->p:Ljava/lang/Object;

    iput-object p6, p0, Lu51;->q:Ljava/lang/Object;

    iput-object p7, p0, Lu51;->r:Ljava/lang/Object;

    iput-object p8, p0, Lu51;->s:Ljava/lang/Object;

    iput-object p9, p0, Lu51;->m:Ld62;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lu51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu51;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu51;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu51;->u:Ljava/lang/Object;

    iput-object p5, p0, Lu51;->m:Ld62;

    iput-object p6, p0, Lu51;->p:Ljava/lang/Object;

    iput-object p7, p0, Lu51;->q:Ljava/lang/Object;

    iput-object p8, p0, Lu51;->r:Ljava/lang/Object;

    iput-object p9, p0, Lu51;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ld62;Lb60;Lae0;Llk2;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu51;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu51;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lu51;->m:Ld62;

    .line 11
    iput-object p3, p0, Lu51;->n:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lu51;->o:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lu51;->u:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lu51;->p:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lu51;->q:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lu51;->r:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lu51;->s:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu51;->l:I

    .line 5
    sget-object v6, Lb32;->a:Lb32;

    .line 7
    sget-object v7, Lqw3;->a:Lqw3;

    .line 9
    sget-object v8, Lk10;->a:Lfc;

    .line 11
    iget-object v10, v0, Lu51;->s:Ljava/lang/Object;

    .line 13
    iget-object v11, v0, Lu51;->r:Ljava/lang/Object;

    .line 15
    iget-object v12, v0, Lu51;->q:Ljava/lang/Object;

    .line 17
    iget-object v13, v0, Lu51;->p:Ljava/lang/Object;

    .line 19
    iget-object v14, v0, Lu51;->o:Ljava/lang/Object;

    .line 21
    iget-object v15, v0, Lu51;->u:Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lu51;->n:Ljava/lang/Object;

    .line 25
    iget-object v4, v0, Lu51;->t:Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    move-object/from16 v23, v3

    .line 35
    check-cast v23, Ldv;

    .line 37
    move-object/from16 v24, v15

    .line 39
    check-cast v24, Landroid/content/Context;

    .line 41
    check-cast v14, Ljava/lang/String;

    .line 43
    check-cast v13, Ljava/lang/String;

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    move-object/from16 v1, p1

    .line 53
    check-cast v1, Lrx;

    .line 55
    move-object/from16 v3, p2

    .line 57
    check-cast v3, Lq10;

    .line 59
    move-object/from16 v15, p3

    .line 61
    check-cast v15, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v15

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    and-int/lit8 v1, v15, 0x11

    .line 72
    const/16 v47, 0x1

    .line 74
    const/16 v9, 0x10

    .line 76
    if-eq v1, v9, :cond_0

    .line 78
    move/from16 v1, v47

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v2

    .line 82
    :goto_0
    and-int/lit8 v9, v15, 0x1

    .line 84
    invoke-virtual {v3, v9, v1}, Lq10;->O(IZ)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v6, v1}, Lkc3;->c(Le32;F)Le32;

    .line 95
    move-result-object v1

    .line 96
    const/high16 v9, 0x41a00000    # 20.0f

    .line 98
    invoke-static {v1, v9}, Lrv3;->K(Le32;F)Le32;

    .line 101
    move-result-object v1

    .line 102
    sget-object v9, Liy1;->g:Ltf;

    .line 104
    sget-object v15, Lj3;->z:Ltl;

    .line 106
    invoke-static {v9, v15, v3, v2}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v48, v6

    .line 112
    iget-wide v5, v3, Lq10;->T:J

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 125
    move-result-object v1

    .line 126
    sget-object v15, Lh10;->b:Lg10;

    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v15, Lg10;->b:Lj20;

    .line 133
    invoke-virtual {v3}, Lq10;->a0()V

    .line 136
    iget-boolean v2, v3, Lq10;->S:Z

    .line 138
    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v3, v15}, Lq10;->k(Lk11;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v3}, Lq10;->j0()V

    .line 147
    :goto_1
    sget-object v2, Lg10;->f:Lhc;

    .line 149
    invoke-static {v3, v2, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 152
    sget-object v2, Lg10;->e:Lhc;

    .line 154
    invoke-static {v3, v2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lg10;->g:Lhc;

    .line 163
    invoke-static {v3, v2, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 166
    sget-object v2, Lg10;->h:Li6;

    .line 168
    invoke-static {v3, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 171
    sget-object v2, Lg10;->d:Lhc;

    .line 173
    invoke-static {v3, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 176
    const v1, 0x7f0d0193

    .line 179
    invoke-static {v1, v3}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 182
    move-result-object v25

    .line 183
    sget-object v1, Lcw3;->a:Lgi3;

    .line 185
    invoke-virtual {v3, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Law3;

    .line 191
    iget-object v2, v2, Law3;->g:Lyq3;

    .line 193
    sget-object v31, Lxy0;->q:Lxy0;

    .line 195
    sget-object v5, Lgx;->a:Lgi3;

    .line 197
    invoke-virtual {v3, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lex;

    .line 203
    move-object/from16 v42, v2

    .line 205
    move-object/from16 v43, v3

    .line 207
    iget-wide v2, v6, Lex;->q:J

    .line 209
    const/16 v45, 0x0

    .line 211
    const v46, 0x1ffba

    .line 214
    const/16 v26, 0x0

    .line 216
    const-wide/16 v29, 0x0

    .line 218
    const/16 v32, 0x0

    .line 220
    const-wide/16 v33, 0x0

    .line 222
    const/16 v35, 0x0

    .line 224
    const-wide/16 v36, 0x0

    .line 226
    const/16 v38, 0x0

    .line 228
    const/16 v39, 0x0

    .line 230
    const/16 v40, 0x0

    .line 232
    const/16 v41, 0x0

    .line 234
    const/high16 v44, 0x180000

    .line 236
    move-wide/from16 v27, v2

    .line 238
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 241
    move-object/from16 v2, v43

    .line 243
    const/high16 v3, 0x40800000    # 4.0f

    .line 245
    move-object/from16 v6, v48

    .line 247
    invoke-static {v6, v3}, Lkc3;->d(Le32;F)Le32;

    .line 250
    move-result-object v9

    .line 251
    invoke-static {v2, v9}, Lgt2;->b(Lq10;Le32;)V

    .line 254
    const v9, 0x7f0d0192

    .line 257
    invoke-static {v9, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Law3;

    .line 267
    iget-object v9, v9, Law3;->k:Lyq3;

    .line 269
    invoke-virtual {v2, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lex;

    .line 275
    move-object/from16 v16, v4

    .line 277
    iget-wide v3, v15, Lex;->s:J

    .line 279
    const v46, 0x1fffa

    .line 282
    const/16 v31, 0x0

    .line 284
    const/16 v44, 0x0

    .line 286
    move-wide/from16 v27, v3

    .line 288
    move-object/from16 v42, v9

    .line 290
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 293
    const/high16 v3, 0x41400000    # 12.0f

    .line 295
    invoke-static {v6, v3}, Lkc3;->d(Le32;F)Le32;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Lgt2;->b(Lq10;Le32;)V

    .line 302
    invoke-virtual {v2, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lex;

    .line 308
    iget-wide v3, v3, Lex;->B:J

    .line 310
    const v9, 0x3f19999a    # 0.6f

    .line 313
    invoke-static {v9, v3, v4}, Llw;->b(FJ)J

    .line 316
    move-result-wide v27

    .line 317
    const/16 v30, 0x30

    .line 319
    const/16 v31, 0x1

    .line 321
    const/16 v25, 0x0

    .line 323
    const/high16 v26, 0x3f000000    # 0.5f

    .line 325
    move-object/from16 v29, v2

    .line 327
    invoke-static/range {v25 .. v31}, Lrv3;->e(Le32;FJLq10;II)V

    .line 330
    invoke-static {}, Lcx;->K()Lvb1;

    .line 333
    move-result-object v20

    .line 334
    const v3, 0x7f0d01a5

    .line 337
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 340
    move-result-object v21

    .line 341
    invoke-static/range {v16 .. v16}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_2

    .line 347
    const-string v4, "\u2014"

    .line 349
    move-object/from16 v22, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    move-object/from16 v22, v16

    .line 354
    :goto_2
    const/16 v27, 0x0

    .line 356
    const/16 v28, 0x20

    .line 358
    const/16 v25, 0x0

    .line 360
    move-object/from16 v26, v2

    .line 362
    invoke-static/range {v20 .. v28}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 365
    invoke-static {}, Ltq2;->r()Lvb1;

    .line 368
    move-result-object v20

    .line 369
    const v3, 0x7f0d01a7

    .line 372
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 375
    move-result-object v21

    .line 376
    move-object/from16 v22, v14

    .line 378
    invoke-static/range {v20 .. v28}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 381
    invoke-static {}, Lew;->K()Lvb1;

    .line 384
    move-result-object v20

    .line 385
    const v3, 0x7f0d01b2

    .line 388
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 391
    move-result-object v21

    .line 392
    const v3, 0x7f0d01c1

    .line 395
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    invoke-static {v3, v4, v2}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 402
    move-result-object v22

    .line 403
    invoke-static/range {v20 .. v28}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 406
    invoke-static {}, Le7;->I()Lvb1;

    .line 409
    move-result-object v20

    .line 410
    const v3, 0x7f0d019f

    .line 413
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 416
    move-result-object v21

    .line 417
    move-object/from16 v22, v11

    .line 419
    invoke-static/range {v20 .. v28}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 422
    invoke-static {}, Llq2;->s()Lvb1;

    .line 425
    move-result-object v20

    .line 426
    const v3, 0x7f0d01bc

    .line 429
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 432
    move-result-object v21

    .line 433
    move-object/from16 v22, v10

    .line 435
    invoke-static/range {v20 .. v28}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 438
    const v3, 0x7f0d01cc

    .line 441
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Law3;

    .line 451
    iget-object v1, v1, Law3;->m:Lyq3;

    .line 453
    invoke-virtual {v2, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lex;

    .line 459
    iget-wide v4, v4, Lex;->a:J

    .line 461
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v8, :cond_3

    .line 467
    new-instance v9, Lv71;

    .line 469
    iget-object v0, v0, Lu51;->m:Ld62;

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-direct {v9, v0, v8}, Lv71;-><init>(Ld62;I)V

    .line 475
    invoke-virtual {v2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 478
    goto :goto_3

    .line 479
    :cond_3
    const/4 v8, 0x0

    .line 480
    :goto_3
    check-cast v9, Lk11;

    .line 482
    const/16 v0, 0xf

    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-static {v6, v8, v10, v9, v0}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 488
    move-result-object v25

    .line 489
    const/16 v28, 0x0

    .line 491
    const/16 v30, 0x5

    .line 493
    const/16 v26, 0x0

    .line 495
    const/high16 v27, 0x41000000    # 8.0f

    .line 497
    const/high16 v29, 0x40800000    # 4.0f

    .line 499
    invoke-static/range {v25 .. v30}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 502
    move-result-object v26

    .line 503
    const/16 v45, 0x0

    .line 505
    const v46, 0x1fff8

    .line 508
    const-wide/16 v29, 0x0

    .line 510
    const/16 v31, 0x0

    .line 512
    const/16 v32, 0x0

    .line 514
    const-wide/16 v33, 0x0

    .line 516
    const/16 v35, 0x0

    .line 518
    const-wide/16 v36, 0x0

    .line 520
    const/16 v38, 0x0

    .line 522
    const/16 v39, 0x0

    .line 524
    const/16 v40, 0x0

    .line 526
    const/16 v41, 0x0

    .line 528
    const/16 v44, 0x0

    .line 530
    move-object/from16 v42, v1

    .line 532
    move-object/from16 v43, v2

    .line 534
    move-object/from16 v25, v3

    .line 536
    move-wide/from16 v27, v4

    .line 538
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 541
    move/from16 v0, v47

    .line 543
    invoke-virtual {v2, v0}, Lq10;->p(Z)V

    .line 546
    goto :goto_4

    .line 547
    :cond_4
    move-object v2, v3

    .line 548
    invoke-virtual {v2}, Lq10;->R()V

    .line 551
    :goto_4
    return-object v7

    .line 552
    :pswitch_0
    const/16 v19, 0x0

    .line 554
    check-cast v4, Lk11;

    .line 556
    check-cast v3, Lb60;

    .line 558
    check-cast v14, Lae0;

    .line 560
    check-cast v15, Llk2;

    .line 562
    move-object/from16 v24, v13

    .line 564
    check-cast v24, Ld62;

    .line 566
    move-object/from16 v29, v12

    .line 568
    check-cast v29, Ld62;

    .line 570
    check-cast v11, Ld62;

    .line 572
    move-object/from16 v28, v10

    .line 574
    check-cast v28, Ld62;

    .line 576
    move-object/from16 v1, p1

    .line 578
    check-cast v1, Lsf2;

    .line 580
    move-object/from16 v2, p2

    .line 582
    check-cast v2, Lq10;

    .line 584
    move-object/from16 v5, p3

    .line 586
    check-cast v5, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v5

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    and-int/lit8 v9, v5, 0x6

    .line 597
    if-nez v9, :cond_6

    .line 599
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_5

    .line 605
    const/16 v16, 0x4

    .line 607
    goto :goto_5

    .line 608
    :cond_5
    const/16 v16, 0x2

    .line 610
    :goto_5
    or-int v5, v5, v16

    .line 612
    :cond_6
    and-int/lit8 v9, v5, 0x13

    .line 614
    const/16 v10, 0x12

    .line 616
    if-eq v9, v10, :cond_7

    .line 618
    const/4 v9, 0x1

    .line 619
    :goto_6
    const/16 v47, 0x1

    .line 621
    goto :goto_7

    .line 622
    :cond_7
    const/4 v9, 0x0

    .line 623
    goto :goto_6

    .line 624
    :goto_7
    and-int/lit8 v5, v5, 0x1

    .line 626
    invoke-virtual {v2, v5, v9}, Lq10;->O(IZ)Z

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_15

    .line 632
    sget-object v5, Lkc3;->c:Lst0;

    .line 634
    invoke-static {v5, v1}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 637
    move-result-object v1

    .line 638
    sget-object v9, Lj3;->n:Lvl;

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static {v9, v10}, Lkn;->d(Lw4;Z)Lsy1;

    .line 644
    move-result-object v9

    .line 645
    iget-wide v12, v2, Lq10;->T:J

    .line 647
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    move-result v10

    .line 651
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 654
    move-result-object v12

    .line 655
    invoke-static {v2, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 658
    move-result-object v1

    .line 659
    sget-object v13, Lh10;->b:Lg10;

    .line 661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    sget-object v13, Lg10;->b:Lj20;

    .line 666
    invoke-virtual {v2}, Lq10;->a0()V

    .line 669
    move-object/from16 v41, v7

    .line 671
    iget-boolean v7, v2, Lq10;->S:Z

    .line 673
    if-eqz v7, :cond_8

    .line 675
    invoke-virtual {v2, v13}, Lq10;->k(Lk11;)V

    .line 678
    goto :goto_8

    .line 679
    :cond_8
    invoke-virtual {v2}, Lq10;->j0()V

    .line 682
    :goto_8
    sget-object v7, Lg10;->f:Lhc;

    .line 684
    invoke-static {v2, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 687
    sget-object v9, Lg10;->e:Lhc;

    .line 689
    invoke-static {v2, v9, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v10

    .line 696
    sget-object v12, Lg10;->g:Lhc;

    .line 698
    invoke-static {v2, v10, v12}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 701
    sget-object v10, Lg10;->h:Li6;

    .line 703
    invoke-static {v2, v10}, Lnq2;->B(Lq10;Lm11;)V

    .line 706
    move-object/from16 v18, v11

    .line 708
    sget-object v11, Lg10;->d:Lhc;

    .line 710
    invoke-static {v2, v11, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 713
    invoke-interface/range {v24 .. v24}, Lvh3;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, La32;

    .line 719
    move-object/from16 v48, v6

    .line 721
    instance-of v6, v1, Lw22;

    .line 723
    if-nez v6, :cond_9

    .line 725
    sget-object v6, Lv22;->a:Lv22;

    .line 727
    invoke-static {v1, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_a

    .line 733
    :cond_9
    const/4 v8, 0x0

    .line 734
    goto/16 :goto_c

    .line 736
    :cond_a
    instance-of v5, v1, Lz22;

    .line 738
    if-eqz v5, :cond_b

    .line 740
    const v0, 0x43700249    # 240.00893f

    .line 743
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 746
    check-cast v1, Lz22;

    .line 748
    iget-object v0, v1, Lz22;->a:Lkk2;

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-static {v0, v2, v8}, Le7;->k(Lkk2;Lq10;I)V

    .line 754
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 757
    :goto_9
    move-object v0, v2

    .line 758
    const/4 v1, 0x1

    .line 759
    goto/16 :goto_e

    .line 761
    :cond_b
    instance-of v5, v1, Lx22;

    .line 763
    if-eqz v5, :cond_10

    .line 765
    const v5, 0x4372f6c2

    .line 768
    invoke-virtual {v2, v5}, Lq10;->W(I)V

    .line 771
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 774
    move-result v5

    .line 775
    iget-object v0, v0, Lu51;->m:Ld62;

    .line 777
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 780
    move-result v6

    .line 781
    or-int/2addr v5, v6

    .line 782
    invoke-virtual {v2, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 785
    move-result v6

    .line 786
    or-int/2addr v5, v6

    .line 787
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 790
    move-result v6

    .line 791
    or-int/2addr v5, v6

    .line 792
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 795
    move-result-object v6

    .line 796
    if-nez v5, :cond_c

    .line 798
    if-ne v6, v8, :cond_d

    .line 800
    :cond_c
    new-instance v20, Lej2;

    .line 802
    move-object/from16 v26, v1

    .line 804
    check-cast v26, Lx22;

    .line 806
    const/16 v27, 0x2

    .line 808
    move-object/from16 v25, v0

    .line 810
    move-object/from16 v22, v3

    .line 812
    move-object/from16 v21, v4

    .line 814
    move-object/from16 v23, v29

    .line 816
    invoke-direct/range {v20 .. v27}, Lej2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    move-object/from16 v6, v20

    .line 821
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 824
    :cond_d
    check-cast v6, Lk11;

    .line 826
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    invoke-virtual {v2, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 833
    move-result v5

    .line 834
    or-int/2addr v0, v5

    .line 835
    invoke-virtual {v2, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 838
    move-result v5

    .line 839
    or-int/2addr v0, v5

    .line 840
    invoke-virtual {v2, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 843
    move-result v5

    .line 844
    or-int/2addr v0, v5

    .line 845
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 848
    move-result v5

    .line 849
    or-int/2addr v0, v5

    .line 850
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 853
    move-result-object v5

    .line 854
    if-nez v0, :cond_e

    .line 856
    if-ne v5, v8, :cond_f

    .line 858
    :cond_e
    new-instance v20, Lpk2;

    .line 860
    move-object/from16 v23, v1

    .line 862
    check-cast v23, Lx22;

    .line 864
    move-object/from16 v22, v3

    .line 866
    move-object/from16 v21, v4

    .line 868
    move-object/from16 v25, v14

    .line 870
    move-object/from16 v27, v15

    .line 872
    move-object/from16 v26, v18

    .line 874
    invoke-direct/range {v20 .. v29}, Lpk2;-><init>(Lk11;Lb60;Lx22;Ld62;Lae0;Ld62;Llk2;Ld62;Ld62;)V

    .line 877
    move-object/from16 v5, v20

    .line 879
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 882
    :cond_f
    check-cast v5, Lk11;

    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-static {v6, v5, v2, v8}, Le7;->i(Lk11;Lk11;Lq10;I)V

    .line 888
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 891
    goto/16 :goto_9

    .line 893
    :cond_10
    instance-of v0, v1, Ly22;

    .line 895
    if-eqz v0, :cond_13

    .line 897
    const v0, 0x438fcb6c

    .line 900
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 903
    check-cast v1, Ly22;

    .line 905
    iget-object v0, v1, Ly22;->a:Lkk2;

    .line 907
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_12

    .line 913
    const/4 v1, 0x1

    .line 914
    if-ne v0, v1, :cond_11

    .line 916
    const v0, 0x1af42f40

    .line 919
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 922
    const/4 v8, 0x0

    .line 923
    invoke-static {v8, v2}, Lk01;->a(ILq10;)V

    .line 926
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 929
    goto :goto_b

    .line 930
    :cond_11
    const/4 v8, 0x0

    .line 931
    const v0, 0x1af41f56

    .line 934
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 937
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 940
    invoke-static {}, Lik0;->e()V

    .line 943
    :goto_a
    move-object/from16 v7, v19

    .line 945
    goto/16 :goto_10

    .line 947
    :cond_12
    const/4 v8, 0x0

    .line 948
    const v0, 0x1af426b9

    .line 951
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 954
    invoke-static {v8, v2}, Liy1;->d(ILq10;)V

    .line 957
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 960
    :goto_b
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 963
    goto/16 :goto_9

    .line 965
    :cond_13
    const/4 v8, 0x0

    .line 966
    const v0, 0x1af2eaf7

    .line 969
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 972
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 975
    invoke-static {}, Lik0;->e()V

    .line 978
    goto :goto_a

    .line 979
    :goto_c
    const v0, 0x436af219

    .line 982
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 985
    sget-object v0, Lj3;->r:Lvl;

    .line 987
    invoke-static {v0, v8}, Lkn;->d(Lw4;Z)Lsy1;

    .line 990
    move-result-object v0

    .line 991
    iget-wide v3, v2, Lq10;->T:J

    .line 993
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 996
    move-result v1

    .line 997
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1008
    iget-boolean v5, v2, Lq10;->S:Z

    .line 1010
    if-eqz v5, :cond_14

    .line 1012
    invoke-virtual {v2, v13}, Lq10;->k(Lk11;)V

    .line 1015
    goto :goto_d

    .line 1016
    :cond_14
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1019
    :goto_d
    invoke-static {v2, v7, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1022
    invoke-static {v2, v9, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1025
    invoke-static {v1, v2, v12, v2, v10}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1028
    invoke-static {v2, v11, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1031
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1033
    move-object/from16 v6, v48

    .line 1035
    invoke-static {v6, v0}, Lkc3;->j(Le32;F)Le32;

    .line 1038
    move-result-object v30

    .line 1039
    const/16 v39, 0x6

    .line 1041
    const/16 v40, 0x3e

    .line 1043
    const-wide/16 v31, 0x0

    .line 1045
    const/16 v33, 0x0

    .line 1047
    const-wide/16 v34, 0x0

    .line 1049
    const/16 v36, 0x0

    .line 1051
    const/16 v37, 0x0

    .line 1053
    move-object/from16 v38, v2

    .line 1055
    invoke-static/range {v30 .. v40}, Let2;->a(Le32;JFJIFLq10;II)V

    .line 1058
    move-object/from16 v0, v38

    .line 1060
    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    .line 1064
    const/4 v8, 0x0

    .line 1065
    invoke-virtual {v0, v8}, Lq10;->p(Z)V

    .line 1068
    :goto_e
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    .line 1071
    goto :goto_f

    .line 1072
    :cond_15
    move-object v0, v2

    .line 1073
    move-object/from16 v41, v7

    .line 1075
    invoke-virtual {v0}, Lq10;->R()V

    .line 1078
    :goto_f
    move-object/from16 v7, v41

    .line 1080
    :goto_10
    return-object v7

    .line 1081
    :pswitch_1
    move-object/from16 v41, v7

    .line 1083
    check-cast v4, Ljava/util/Map;

    .line 1085
    check-cast v3, Lb60;

    .line 1087
    check-cast v14, Lae0;

    .line 1089
    check-cast v15, Landroid/content/Context;

    .line 1091
    check-cast v13, Ld62;

    .line 1093
    move-object/from16 v19, v12

    .line 1095
    check-cast v19, Ld62;

    .line 1097
    check-cast v11, Ld62;

    .line 1099
    check-cast v10, Ld62;

    .line 1101
    move-object/from16 v1, p1

    .line 1103
    check-cast v1, Lsf2;

    .line 1105
    move-object/from16 v2, p2

    .line 1107
    check-cast v2, Lq10;

    .line 1109
    move-object/from16 v5, p3

    .line 1111
    check-cast v5, Ljava/lang/Integer;

    .line 1113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1116
    move-result v5

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    and-int/lit8 v6, v5, 0x6

    .line 1122
    if-nez v6, :cond_17

    .line 1124
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_16

    .line 1130
    const/16 v16, 0x4

    .line 1132
    goto :goto_11

    .line 1133
    :cond_16
    const/16 v16, 0x2

    .line 1135
    :goto_11
    or-int v5, v5, v16

    .line 1137
    :cond_17
    and-int/lit8 v6, v5, 0x13

    .line 1139
    const/16 v7, 0x12

    .line 1141
    if-eq v6, v7, :cond_18

    .line 1143
    const/4 v6, 0x1

    .line 1144
    :goto_12
    const/16 v47, 0x1

    .line 1146
    goto :goto_13

    .line 1147
    :cond_18
    const/4 v6, 0x0

    .line 1148
    goto :goto_12

    .line 1149
    :goto_13
    and-int/lit8 v5, v5, 0x1

    .line 1151
    invoke-virtual {v2, v5, v6}, Lq10;->O(IZ)Z

    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_21

    .line 1157
    iget-object v0, v0, Lu51;->m:Ld62;

    .line 1159
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/util/List;

    .line 1165
    new-instance v9, Ljava/util/ArrayList;

    .line 1167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    move-result-object v5

    .line 1174
    :cond_19
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_1a

    .line 1180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    move-result-object v6

    .line 1184
    move-object v7, v6

    .line 1185
    check-cast v7, Lb61;

    .line 1187
    iget-boolean v7, v7, Lb61;->b:Z

    .line 1189
    if-eqz v7, :cond_19

    .line 1191
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    goto :goto_14

    .line 1195
    :cond_1a
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1201
    new-instance v6, Ljava/util/ArrayList;

    .line 1203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    move-result-object v5

    .line 1210
    :cond_1b
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_1c

    .line 1216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    move-result-object v7

    .line 1220
    move-object v12, v7

    .line 1221
    check-cast v12, Lb61;

    .line 1223
    iget-boolean v12, v12, Lb61;->c:Z

    .line 1225
    if-eqz v12, :cond_1b

    .line 1227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    goto :goto_15

    .line 1231
    :cond_1c
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/lang/Boolean;

    .line 1237
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1239
    invoke-static {v5, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_1e

    .line 1245
    invoke-interface/range {v19 .. v19}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/lang/Boolean;

    .line 1251
    invoke-static {v5, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_1e

    .line 1257
    const v0, -0x11602cce

    .line 1260
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 1263
    sget-object v0, Lkc3;->c:Lst0;

    .line 1265
    invoke-static {v0, v1}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 1268
    move-result-object v0

    .line 1269
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1271
    invoke-static {v0, v1}, Lrv3;->K(Le32;F)Le32;

    .line 1274
    move-result-object v0

    .line 1275
    sget-object v1, Lj3;->r:Lvl;

    .line 1277
    const/4 v8, 0x0

    .line 1278
    invoke-static {v1, v8}, Lkn;->d(Lw4;Z)Lsy1;

    .line 1281
    move-result-object v1

    .line 1282
    iget-wide v3, v2, Lq10;->T:J

    .line 1284
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v2, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 1295
    move-result-object v0

    .line 1296
    sget-object v5, Lh10;->b:Lg10;

    .line 1298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    sget-object v5, Lg10;->b:Lj20;

    .line 1303
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1306
    iget-boolean v6, v2, Lq10;->S:Z

    .line 1308
    if-eqz v6, :cond_1d

    .line 1310
    invoke-virtual {v2, v5}, Lq10;->k(Lk11;)V

    .line 1313
    goto :goto_16

    .line 1314
    :cond_1d
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1317
    :goto_16
    sget-object v5, Lg10;->f:Lhc;

    .line 1319
    invoke-static {v2, v5, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1322
    sget-object v1, Lg10;->e:Lhc;

    .line 1324
    invoke-static {v2, v1, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v1

    .line 1331
    sget-object v3, Lg10;->g:Lhc;

    .line 1333
    invoke-static {v2, v1, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 1336
    sget-object v1, Lg10;->h:Li6;

    .line 1338
    invoke-static {v2, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 1341
    sget-object v1, Lg10;->d:Lhc;

    .line 1343
    invoke-static {v2, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1346
    const v0, 0x7f0d018c

    .line 1349
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1352
    move-result-object v49

    .line 1353
    sget-object v0, Lcw3;->a:Lgi3;

    .line 1355
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Law3;

    .line 1361
    iget-object v0, v0, Law3;->j:Lyq3;

    .line 1363
    sget-object v1, Lgx;->a:Lgi3;

    .line 1365
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lex;

    .line 1371
    iget-wide v3, v1, Lex;->s:J

    .line 1373
    const/16 v69, 0x0

    .line 1375
    const v70, 0x1fffa

    .line 1378
    const/16 v50, 0x0

    .line 1380
    const-wide/16 v53, 0x0

    .line 1382
    const/16 v55, 0x0

    .line 1384
    const/16 v56, 0x0

    .line 1386
    const-wide/16 v57, 0x0

    .line 1388
    const/16 v59, 0x0

    .line 1390
    const-wide/16 v60, 0x0

    .line 1392
    const/16 v62, 0x0

    .line 1394
    const/16 v63, 0x0

    .line 1396
    const/16 v64, 0x0

    .line 1398
    const/16 v65, 0x0

    .line 1400
    const/16 v68, 0x0

    .line 1402
    move-object/from16 v66, v0

    .line 1404
    move-object/from16 v67, v2

    .line 1406
    move-wide/from16 v51, v3

    .line 1408
    invoke-static/range {v49 .. v70}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1411
    const/4 v1, 0x1

    .line 1412
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 1415
    const/4 v5, 0x0

    .line 1416
    invoke-virtual {v2, v5}, Lq10;->p(Z)V

    .line 1419
    goto/16 :goto_17

    .line 1421
    :cond_1e
    const/4 v5, 0x0

    .line 1422
    const v7, -0x11584cf5

    .line 1425
    invoke-virtual {v2, v7}, Lq10;->W(I)V

    .line 1428
    invoke-virtual {v2, v5}, Lq10;->p(Z)V

    .line 1431
    sget-object v5, Lkc3;->c:Lst0;

    .line 1433
    invoke-static {v5, v1}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 1436
    move-result-object v30

    .line 1437
    new-instance v1, Luf2;

    .line 1439
    const/high16 v5, 0x41800000    # 16.0f

    .line 1441
    invoke-direct {v1, v5, v5, v5, v5}, Luf2;-><init>(FFFF)V

    .line 1444
    new-instance v5, Lvf;

    .line 1446
    new-instance v7, Lrf;

    .line 1448
    const/4 v12, 0x1

    .line 1449
    invoke-direct {v7, v12}, Lrf;-><init>(I)V

    .line 1452
    move-object/from16 v17, v0

    .line 1454
    const/high16 v0, 0x41400000    # 12.0f

    .line 1456
    invoke-direct {v5, v0, v12, v7}, Lvf;-><init>(FZLa21;)V

    .line 1459
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {v2, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1466
    move-result v7

    .line 1467
    or-int/2addr v0, v7

    .line 1468
    invoke-virtual {v2, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1471
    move-result v7

    .line 1472
    or-int/2addr v0, v7

    .line 1473
    invoke-virtual {v2, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1476
    move-result v7

    .line 1477
    or-int/2addr v0, v7

    .line 1478
    invoke-virtual {v2, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1481
    move-result v7

    .line 1482
    or-int/2addr v0, v7

    .line 1483
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1486
    move-result v7

    .line 1487
    or-int/2addr v0, v7

    .line 1488
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1491
    move-result-object v7

    .line 1492
    if-nez v0, :cond_1f

    .line 1494
    if-ne v7, v8, :cond_20

    .line 1496
    :cond_1f
    new-instance v8, Lv51;

    .line 1498
    move-object/from16 v18, v6

    .line 1500
    move-object/from16 v16, v10

    .line 1502
    move-object v12, v14

    .line 1503
    move-object v10, v4

    .line 1504
    move-object v14, v13

    .line 1505
    move-object v13, v15

    .line 1506
    move-object v15, v11

    .line 1507
    move-object v11, v3

    .line 1508
    invoke-direct/range {v8 .. v19}, Lv51;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;Ljava/util/ArrayList;Ld62;)V

    .line 1511
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1514
    move-object v7, v8

    .line 1515
    :cond_20
    move-object/from16 v28, v7

    .line 1517
    check-cast v28, Lm11;

    .line 1519
    const/16 v21, 0x6180

    .line 1521
    const/16 v22, 0x1ea

    .line 1523
    const/16 v23, 0x0

    .line 1525
    const/16 v24, 0x0

    .line 1527
    const/16 v27, 0x0

    .line 1529
    const/16 v29, 0x0

    .line 1531
    const/16 v32, 0x0

    .line 1533
    move-object/from16 v31, v1

    .line 1535
    move-object/from16 v26, v2

    .line 1537
    move-object/from16 v25, v5

    .line 1539
    invoke-static/range {v21 .. v32}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 1542
    goto :goto_17

    .line 1543
    :cond_21
    invoke-virtual {v2}, Lq10;->R()V

    .line 1546
    :goto_17
    return-object v41

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
