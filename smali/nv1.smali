.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;

.field public final synthetic n:Ljiro/furyos/labs/MainActivity;

.field public final synthetic o:Lae0;

.field public final synthetic p:Ljiro/furyos/labs/MainActivity;


# direct methods
.method public synthetic constructor <init>(La93;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnv1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnv1;->m:La93;

    .line 9
    iput-object p2, p0, Lnv1;->o:Lae0;

    .line 11
    iput-object p3, p0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    .line 13
    iput-object p4, p0, Lnv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(La93;Ljiro/furyos/labs/MainActivity;Lae0;Ljiro/furyos/labs/MainActivity;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lnv1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->m:La93;

    iput-object p2, p0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    iput-object p3, p0, Lnv1;->o:Lae0;

    iput-object p4, p0, Lnv1;->p:Ljiro/furyos/labs/MainActivity;

    return-void
.end method

.method public synthetic constructor <init>(Ljiro/furyos/labs/MainActivity;Lae0;La93;Ljiro/furyos/labs/MainActivity;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lnv1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    iput-object p2, p0, Lnv1;->o:Lae0;

    iput-object p3, p0, Lnv1;->m:La93;

    iput-object p4, p0, Lnv1;->p:Ljiro/furyos/labs/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnv1;->l:I

    .line 5
    iget-object v2, v0, Lnv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v11, p1

    .line 17
    check-cast v11, Lq10;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    sget v7, Ljiro/furyos/labs/MainActivity;->F:I

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 31
    if-eq v7, v5, :cond_0

    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v11, v1, v4}, Lq10;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v11, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lk10;->a:Lfc;

    .line 53
    if-ne v4, v1, :cond_2

    .line 55
    :cond_1
    new-instance v4, Lov1;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v4, v2, v1}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 61
    invoke-virtual {v11, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 64
    :cond_2
    move-object v10, v4

    .line 65
    check-cast v10, Lk11;

    .line 67
    const/4 v12, 0x0

    .line 68
    iget-object v7, v0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    .line 70
    iget-object v8, v0, Lnv1;->o:Lae0;

    .line 72
    iget-object v9, v0, Lnv1;->m:La93;

    .line 74
    invoke-static/range {v7 .. v12}, Li3;->i(Liz;Lae0;La93;Lk11;Lq10;I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v11}, Lq10;->R()V

    .line 81
    :goto_0
    return-object v3

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Lq10;

    .line 86
    move-object/from16 v7, p2

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v7

    .line 94
    sget v8, Ljiro/furyos/labs/MainActivity;->F:I

    .line 96
    and-int/lit8 v8, v7, 0x3

    .line 98
    if-eq v8, v5, :cond_4

    .line 100
    move v4, v6

    .line 101
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 103
    invoke-virtual {v1, v5, v4}, Lq10;->O(IZ)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    iget-object v4, v0, Lnv1;->m:La93;

    .line 111
    iget-object v5, v4, La93;->c:Lkh2;

    .line 113
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    move-object v12, v5

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 120
    iget-object v5, v4, La93;->d:Lkh2;

    .line 122
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    move-object v13, v5

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 129
    iget-object v5, v4, La93;->f:Lkh2;

    .line 131
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v14

    .line 141
    iget-object v5, v4, La93;->g:Lkh2;

    .line 143
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v16, v5

    .line 149
    check-cast v16, Ljava/lang/String;

    .line 151
    iget-object v5, v4, La93;->h:Lkh2;

    .line 153
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 162
    move-result-wide v17

    .line 163
    invoke-virtual {v4}, La93;->d()Ljava/lang/String;

    .line 166
    move-result-object v19

    .line 167
    new-instance v5, Lnv1;

    .line 169
    iget-object v6, v0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    .line 171
    iget-object v0, v0, Lnv1;->o:Lae0;

    .line 173
    invoke-direct {v5, v6, v0, v4, v2}, Lnv1;-><init>(Ljiro/furyos/labs/MainActivity;Lae0;La93;Ljiro/furyos/labs/MainActivity;)V

    .line 176
    const v0, -0x1aa4465a

    .line 179
    invoke-static {v0, v5, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 182
    move-result-object v20

    .line 183
    const/high16 v22, 0x180000

    .line 185
    const/16 v23, 0x0

    .line 187
    move-object/from16 v21, v1

    .line 189
    invoke-static/range {v12 .. v23}, Lst2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;Lq10;II)V

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object/from16 v21, v1

    .line 195
    invoke-virtual/range {v21 .. v21}, Lq10;->R()V

    .line 198
    :goto_1
    return-object v3

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Lq10;

    .line 203
    move-object/from16 v2, p2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v2

    .line 211
    sget v7, Ljiro/furyos/labs/MainActivity;->F:I

    .line 213
    and-int/lit8 v7, v2, 0x3

    .line 215
    if-eq v7, v5, :cond_6

    .line 217
    move v5, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move v5, v4

    .line 220
    :goto_2
    and-int/2addr v2, v6

    .line 221
    invoke-virtual {v1, v2, v5}, Lq10;->O(IZ)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1b

    .line 227
    sget-object v2, Lm7;->b:Lgi3;

    .line 229
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, Landroid/content/Context;

    .line 236
    iget-object v8, v0, Lnv1;->m:La93;

    .line 238
    iget-object v5, v8, La93;->i:Lkh2;

    .line 240
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 249
    move-result v7

    .line 250
    const/16 v10, 0xca9

    .line 252
    if-eq v7, v10, :cond_15

    .line 254
    const/16 v10, 0xcae

    .line 256
    if-eq v7, v10, :cond_13

    .line 258
    const/16 v10, 0xd01

    .line 260
    if-eq v7, v10, :cond_11

    .line 262
    const/16 v10, 0xd25

    .line 264
    if-eq v7, v10, :cond_f

    .line 266
    const/16 v10, 0xe43

    .line 268
    if-eq v7, v10, :cond_d

    .line 270
    const/16 v10, 0xe74

    .line 272
    if-eq v7, v10, :cond_b

    .line 274
    const/16 v10, 0xeb3

    .line 276
    if-eq v7, v10, :cond_9

    .line 278
    const/16 v10, 0xf2e

    .line 280
    if-eq v7, v10, :cond_7

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_7
    const-string v7, "zh"

    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_8

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_8
    const-string v5, "zh-CN"

    .line 296
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 299
    move-result-object v5

    .line 300
    goto/16 :goto_4

    .line 302
    :cond_9
    const-string v7, "vi"

    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_a

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    new-instance v5, Ljava/util/Locale;

    .line 313
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const-string v7, "th"

    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_c

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    new-instance v5, Ljava/util/Locale;

    .line 328
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const-string v7, "ru"

    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_e

    .line 340
    goto :goto_3

    .line 341
    :cond_e
    new-instance v5, Ljava/util/Locale;

    .line 343
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 346
    goto :goto_4

    .line 347
    :cond_f
    const-string v7, "in"

    .line 349
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_10

    .line 355
    goto :goto_3

    .line 356
    :cond_10
    const-string v5, "id"

    .line 358
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 361
    move-result-object v5

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    const-string v7, "hi"

    .line 365
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    const-string v5, "hi-IN"

    .line 374
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 377
    move-result-object v5

    .line 378
    goto :goto_4

    .line 379
    :cond_13
    const-string v7, "es"

    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_14

    .line 387
    goto :goto_3

    .line 388
    :cond_14
    new-instance v5, Ljava/util/Locale;

    .line 390
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 393
    goto :goto_4

    .line 394
    :cond_15
    const-string v7, "en"

    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_16

    .line 402
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    move-result-object v5

    .line 406
    goto :goto_4

    .line 407
    :cond_16
    new-instance v5, Ljava/util/Locale;

    .line 409
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 412
    :goto_4
    iget-object v7, v8, La93;->c:Lkh2;

    .line 414
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/String;

    .line 420
    const-string v10, "light"

    .line 422
    invoke-static {v7, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_17

    .line 428
    const v6, 0x70f8e347

    .line 431
    invoke-virtual {v1, v6}, Lq10;->W(I)V

    .line 434
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 437
    move v6, v4

    .line 438
    goto :goto_5

    .line 439
    :cond_17
    const-string v10, "dark"

    .line 441
    invoke-static {v7, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_18

    .line 447
    const v7, 0x70f95f22

    .line 450
    invoke-virtual {v1, v7}, Lq10;->W(I)V

    .line 453
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 456
    goto :goto_5

    .line 457
    :cond_18
    const v6, -0x2de76d02

    .line 460
    invoke-virtual {v1, v6}, Lq10;->W(I)V

    .line 463
    invoke-static {v1}, Ltw;->D(Lq10;)Z

    .line 466
    move-result v6

    .line 467
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 470
    :goto_5
    new-instance v7, Landroid/content/res/Configuration;

    .line 472
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 479
    move-result-object v10

    .line 480
    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 483
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 486
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 488
    and-int/lit8 v5, v5, -0x31

    .line 490
    if-eqz v6, :cond_19

    .line 492
    const/16 v6, 0x20

    .line 494
    goto :goto_6

    .line 495
    :cond_19
    const/16 v6, 0x10

    .line 497
    :goto_6
    or-int/2addr v5, v6

    .line 498
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 500
    invoke-virtual {v9, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 503
    move-result-object v5

    .line 504
    invoke-static {v1}, Lvt1;->a(Lq10;)Liz;

    .line 507
    move-result-object v6

    .line 508
    iget-object v10, v0, Lnv1;->o:Lae0;

    .line 510
    iget-object v11, v0, Lnv1;->n:Ljiro/furyos/labs/MainActivity;

    .line 512
    iget-object v12, v0, Lnv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 514
    const/16 v0, 0x38

    .line 516
    if-eqz v6, :cond_1a

    .line 518
    const v7, 0x7106be9e

    .line 521
    invoke-virtual {v1, v7}, Lq10;->W(I)V

    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-virtual {v2, v5}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 530
    move-result-object v2

    .line 531
    sget-object v5, Lvt1;->a:Ln20;

    .line 533
    invoke-virtual {v5, v6}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 536
    move-result-object v5

    .line 537
    filled-new-array {v2, v5}, [Ldu2;

    .line 540
    move-result-object v2

    .line 541
    new-instance v7, Lrv1;

    .line 543
    invoke-direct/range {v7 .. v12}, Lrv1;-><init>(La93;Landroid/content/Context;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;)V

    .line 546
    const v5, -0x48c603dc

    .line 549
    invoke-static {v5, v7, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 552
    move-result-object v5

    .line 553
    invoke-static {v2, v5, v1, v0}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 556
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 559
    goto :goto_7

    .line 560
    :cond_1a
    const v6, 0x717b9eb4

    .line 563
    invoke-virtual {v1, v6}, Lq10;->W(I)V

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {v2, v5}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 572
    move-result-object v2

    .line 573
    new-instance v5, Lnv1;

    .line 575
    invoke-direct {v5, v8, v12, v10, v11}, Lnv1;-><init>(La93;Ljiro/furyos/labs/MainActivity;Lae0;Ljiro/furyos/labs/MainActivity;)V

    .line 578
    const v6, 0x2605ccad

    .line 581
    invoke-static {v6, v5, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 584
    move-result-object v5

    .line 585
    invoke-static {v2, v5, v1, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 588
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 591
    goto :goto_7

    .line 592
    :cond_1b
    invoke-virtual {v1}, Lq10;->R()V

    .line 595
    :goto_7
    return-object v3

    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
