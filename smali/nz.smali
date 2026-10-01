.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILk11;Ldv;Landroid/content/Context;Ljava/lang/String;Lm11;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnz;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lnz;->m:I

    .line 9
    iput-object p2, p0, Lnz;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lnz;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lnz;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lnz;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lnz;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lex;Lr32;Lea3;Law3;Lpz;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lnz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnz;->p:Ljava/lang/Object;

    iput-object p3, p0, Lnz;->q:Ljava/lang/Object;

    iput-object p4, p0, Lnz;->r:Ljava/lang/Object;

    iput-object p5, p0, Lnz;->n:Ljava/lang/Object;

    iput p6, p0, Lnz;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lhu3;Lfu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lnz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnz;->q:Ljava/lang/Object;

    iput-object p3, p0, Lnz;->o:Ljava/lang/Object;

    iput-object p4, p0, Lnz;->p:Ljava/lang/Object;

    iput-object p5, p0, Lnz;->r:Ljava/lang/Object;

    iput p6, p0, Lnz;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lm11;Lkk;ILe32;Lpz;I)V
    .locals 0

    .line 22
    const/4 p7, 0x1

    iput p7, p0, Lnz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnz;->p:Ljava/lang/Object;

    iput-object p3, p0, Lnz;->q:Ljava/lang/Object;

    iput p4, p0, Lnz;->m:I

    iput-object p5, p0, Lnz;->r:Ljava/lang/Object;

    iput-object p6, p0, Lnz;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lnz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnz;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnz;->p:Ljava/lang/Object;

    iput-object p4, p0, Lnz;->q:Ljava/lang/Object;

    iput-object p5, p0, Lnz;->r:Ljava/lang/Object;

    iput p6, p0, Lnz;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnz;->l:I

    .line 5
    iget-object v2, v0, Lnz;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lnz;->o:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lnz;->m:I

    .line 12
    iget-object v6, v0, Lnz;->r:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lnz;->q:Ljava/lang/Object;

    .line 16
    sget-object v8, Lqw3;->a:Lqw3;

    .line 18
    iget-object v9, v0, Lnz;->n:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lhu3;

    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lfu3;

    .line 29
    move-object v14, v6

    .line 30
    check-cast v14, Lzt0;

    .line 32
    move-object/from16 v15, p1

    .line 34
    check-cast v15, Lq10;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v5, 0x1

    .line 45
    invoke-static {v1}, Lrs2;->w(I)I

    .line 48
    move-result v16

    .line 49
    iget-object v12, v0, Lnz;->o:Ljava/lang/Object;

    .line 51
    iget-object v13, v0, Lnz;->p:Ljava/lang/Object;

    .line 53
    invoke-static/range {v10 .. v16}, Llu3;->a(Lhu3;Lfu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lq10;I)V

    .line 56
    return-object v8

    .line 57
    :pswitch_0
    check-cast v9, Lk11;

    .line 59
    check-cast v3, Ldv;

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    check-cast v6, Lm11;

    .line 67
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Lq10;

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    and-int/lit8 v10, v1, 0x3

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eq v10, v11, :cond_0

    .line 84
    move v10, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v10, 0x0

    .line 87
    :goto_0
    and-int/2addr v1, v4

    .line 88
    invoke-virtual {v0, v1, v10}, Lq10;->O(IZ)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    sget-object v1, Lj3;->A:Ltl;

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    sget-object v11, Lb32;->a:Lb32;

    .line 100
    invoke-static {v11, v10}, Lkc3;->c(Le32;F)Le32;

    .line 103
    move-result-object v10

    .line 104
    sget-object v13, Liy1;->g:Ltf;

    .line 106
    const/16 v14, 0x30

    .line 108
    invoke-static {v13, v1, v0, v14}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 111
    move-result-object v1

    .line 112
    iget-wide v13, v0, Lq10;->T:J

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v13

    .line 118
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 121
    move-result-object v14

    .line 122
    invoke-static {v0, v10}, Lew;->U(Lq10;Le32;)Le32;

    .line 125
    move-result-object v10

    .line 126
    sget-object v15, Lh10;->b:Lg10;

    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v15, Lg10;->b:Lj20;

    .line 133
    invoke-virtual {v0}, Lq10;->a0()V

    .line 136
    iget-boolean v12, v0, Lq10;->S:Z

    .line 138
    if-eqz v12, :cond_1

    .line 140
    invoke-virtual {v0, v15}, Lq10;->k(Lk11;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v0}, Lq10;->j0()V

    .line 147
    :goto_1
    sget-object v12, Lg10;->f:Lhc;

    .line 149
    invoke-static {v0, v12, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 152
    sget-object v1, Lg10;->e:Lhc;

    .line 154
    invoke-static {v0, v1, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    sget-object v12, Lg10;->g:Lhc;

    .line 163
    invoke-static {v0, v1, v12}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 166
    sget-object v1, Lg10;->h:Li6;

    .line 168
    invoke-static {v0, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 171
    sget-object v1, Lg10;->d:Lhc;

    .line 173
    invoke-static {v0, v1, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 176
    if-eqz v5, :cond_2

    .line 178
    const v1, -0x5945adb

    .line 181
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 184
    invoke-static {v5, v0}, Ltw;->E(ILq10;)Lsg2;

    .line 187
    move-result-object v10

    .line 188
    const/high16 v1, 0x438c0000    # 280.0f

    .line 190
    invoke-static {v11, v1}, Lkc3;->j(Le32;F)Le32;

    .line 193
    move-result-object v12

    .line 194
    const/16 v17, 0x1b8

    .line 196
    const/16 v18, 0x78

    .line 198
    move-object v1, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static/range {v10 .. v18}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 209
    move-object/from16 v5, v16

    .line 211
    const/high16 v10, 0x41800000    # 16.0f

    .line 213
    invoke-static {v1, v10}, Lkc3;->d(Le32;F)Le32;

    .line 216
    move-result-object v10

    .line 217
    invoke-static {v5, v10}, Lgt2;->b(Lq10;Le32;)V

    .line 220
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v5, v0

    .line 225
    move-object v1, v11

    .line 226
    const/4 v0, 0x0

    .line 227
    const v10, -0x5917395

    .line 230
    invoke-virtual {v5, v10}, Lq10;->W(I)V

    .line 233
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    .line 236
    :goto_2
    sget-object v0, Lcw3;->a:Lgi3;

    .line 238
    invoke-virtual {v5, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Law3;

    .line 244
    iget-object v10, v0, Law3;->h:Lyq3;

    .line 246
    const/16 v21, 0x0

    .line 248
    const v22, 0xffefff

    .line 251
    const-wide/16 v11, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    const-wide/16 v17, 0x0

    .line 260
    const-wide/16 v19, 0x0

    .line 262
    invoke-static/range {v10 .. v22}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 265
    move-result-object v27

    .line 266
    sget-object v0, Lgx;->a:Lgi3;

    .line 268
    invoke-virtual {v5, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lex;

    .line 274
    iget-wide v12, v0, Lex;->a:J

    .line 276
    invoke-virtual {v5, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v5, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 283
    move-result v10

    .line 284
    or-int/2addr v0, v10

    .line 285
    invoke-virtual {v5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    or-int/2addr v0, v10

    .line 290
    invoke-virtual {v5, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 293
    move-result v10

    .line 294
    or-int/2addr v0, v10

    .line 295
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    sget-object v11, Lk10;->a:Lfc;

    .line 301
    if-nez v0, :cond_3

    .line 303
    if-ne v10, v11, :cond_4

    .line 305
    :cond_3
    new-instance v17, Lr51;

    .line 307
    const/16 v22, 0x6

    .line 309
    move-object/from16 v20, v2

    .line 311
    move-object/from16 v19, v3

    .line 313
    move-object/from16 v21, v7

    .line 315
    move-object/from16 v18, v9

    .line 317
    invoke-direct/range {v17 .. v22}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 320
    move-object/from16 v10, v17

    .line 322
    invoke-virtual {v5, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 325
    :cond_4
    check-cast v10, Lk11;

    .line 327
    invoke-virtual {v5, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v5, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    or-int/2addr v0, v2

    .line 336
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    if-nez v0, :cond_5

    .line 342
    if-ne v2, v11, :cond_6

    .line 344
    :cond_5
    new-instance v2, Lxv1;

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-direct {v2, v9, v6, v0}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 350
    invoke-virtual {v5, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 353
    :cond_6
    check-cast v2, Lk11;

    .line 355
    invoke-static {v1, v10, v2}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 358
    move-result-object v0

    .line 359
    const/high16 v1, 0x41000000    # 8.0f

    .line 361
    invoke-static {v0, v1}, Lrv3;->K(Le32;F)Le32;

    .line 364
    move-result-object v11

    .line 365
    const/16 v30, 0x0

    .line 367
    const v31, 0x1fff8

    .line 370
    const-string v10, "@kousei263"

    .line 372
    const-wide/16 v14, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const-wide/16 v18, 0x0

    .line 380
    const/16 v20, 0x0

    .line 382
    const-wide/16 v21, 0x0

    .line 384
    const/16 v23, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    const/16 v25, 0x0

    .line 390
    const/16 v26, 0x0

    .line 392
    const/16 v29, 0x6

    .line 394
    move-object/from16 v28, v5

    .line 396
    invoke-static/range {v10 .. v31}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 399
    invoke-virtual {v5, v4}, Lq10;->p(Z)V

    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object v5, v0

    .line 404
    invoke-virtual {v5}, Lq10;->R()V

    .line 407
    :goto_3
    return-object v8

    .line 408
    :pswitch_1
    check-cast v3, Lex;

    .line 410
    move-object v10, v2

    .line 411
    check-cast v10, Lr32;

    .line 413
    move-object v11, v7

    .line 414
    check-cast v11, Lea3;

    .line 416
    move-object v12, v6

    .line 417
    check-cast v12, Law3;

    .line 419
    move-object v13, v9

    .line 420
    check-cast v13, Lpz;

    .line 422
    move-object/from16 v14, p1

    .line 424
    check-cast v14, Lq10;

    .line 426
    move-object/from16 v0, p2

    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    or-int/lit8 v0, v5, 0x1

    .line 435
    invoke-static {v0}, Lrs2;->w(I)I

    .line 438
    move-result v15

    .line 439
    move-object v9, v3

    .line 440
    invoke-static/range {v9 .. v15}, Lhy1;->a(Lex;Lr32;Lea3;Law3;Lpz;Lq10;I)V

    .line 443
    return-object v8

    .line 444
    :pswitch_2
    move-object/from16 v16, v3

    .line 446
    check-cast v16, Lk11;

    .line 448
    move-object/from16 v17, v2

    .line 450
    check-cast v17, Lm11;

    .line 452
    move-object/from16 v18, v7

    .line 454
    check-cast v18, Lkk;

    .line 456
    move-object/from16 v20, v6

    .line 458
    check-cast v20, Le32;

    .line 460
    move-object/from16 v21, v9

    .line 462
    check-cast v21, Lpz;

    .line 464
    move-object/from16 v22, p1

    .line 466
    check-cast v22, Lq10;

    .line 468
    move-object/from16 v1, p2

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const v1, 0x30001

    .line 478
    invoke-static {v1}, Lrs2;->w(I)I

    .line 481
    move-result v23

    .line 482
    iget v0, v0, Lnz;->m:I

    .line 484
    move/from16 v19, v0

    .line 486
    invoke-static/range {v16 .. v23}, Ltw;->i(Lk11;Lm11;Lkk;ILe32;Lpz;Lq10;I)V

    .line 489
    return-object v8

    .line 490
    :pswitch_3
    move-object v1, v9

    .line 491
    check-cast v1, Lpz;

    .line 493
    move-object/from16 v6, p1

    .line 495
    check-cast v6, Lq10;

    .line 497
    move-object/from16 v2, p2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {v5}, Lrs2;->w(I)I

    .line 507
    move-result v2

    .line 508
    or-int/lit8 v7, v2, 0x1

    .line 510
    iget-object v2, v0, Lnz;->o:Ljava/lang/Object;

    .line 512
    iget-object v3, v0, Lnz;->p:Ljava/lang/Object;

    .line 514
    iget-object v4, v0, Lnz;->q:Ljava/lang/Object;

    .line 516
    iget-object v5, v0, Lnz;->r:Ljava/lang/Object;

    .line 518
    invoke-virtual/range {v1 .. v7}, Lpz;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq10;I)Ljava/lang/Object;

    .line 521
    return-object v8

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
