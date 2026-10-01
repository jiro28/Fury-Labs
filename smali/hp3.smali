.class public final Lhp3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lop3;


# direct methods
.method public synthetic constructor <init>(Lop3;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp3;->l:I

    .line 3
    iput-object p1, p0, Lhp3;->n:Lop3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lhp3;->l:I

    .line 3
    iget-object p0, p0, Lhp3;->n:Lop3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lhp3;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhp3;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lhp3;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 28
    check-cast p1, Lhb2;

    .line 30
    iget-wide p0, p1, Lhb2;->a:J

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhp3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lhp3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhp3;

    .line 18
    invoke-virtual {p0, v1}, Lhp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lhp3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhp3;

    .line 33
    invoke-virtual {p0, v1}, Lhp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhb2;

    .line 40
    iget-wide v2, p1, Lhb2;->a:J

    .line 42
    check-cast p2, Ls40;

    .line 44
    new-instance p1, Lhp3;

    .line 46
    iget-object p0, p0, Lhp3;->n:Lop3;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 52
    invoke-virtual {p1, v1}, Lhp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhp3;->l:I

    .line 5
    sget-object v2, La51;->l:La51;

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lc60;->l:Lc60;

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lhp3;->n:Lop3;

    .line 15
    sget-object v9, Lqw3;->a:Lqw3;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget v1, v0, Lhp3;->m:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-eq v1, v7, :cond_1

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    goto/16 :goto_12

    .line 35
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    goto/16 :goto_14

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v5, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v8, Lop3;->g:Lcv;

    .line 52
    if-eqz v1, :cond_28

    .line 54
    iput v7, v0, Lhp3;->m:I

    .line 56
    check-cast v1, Lw5;

    .line 58
    iget-object v1, v1, Lw5;->a:Lx5;

    .line 60
    iget-object v1, v1, Lx5;->a:Landroid/content/ClipboardManager;

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    new-instance v5, Lbv;

    .line 70
    invoke-direct {v5, v1}, Lbv;-><init>(Landroid/content/ClipData;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ne v5, v6, :cond_4

    .line 77
    goto/16 :goto_14

    .line 79
    :cond_4
    :goto_1
    check-cast v5, Lbv;

    .line 81
    if-eqz v5, :cond_28

    .line 83
    iput v4, v0, Lhp3;->m:I

    .line 85
    iget-object v0, v5, Lbv;->a:Landroid/content/ClipData;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_24

    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_24

    .line 100
    instance-of v5, v0, Landroid/text/Spanned;

    .line 102
    if-nez v5, :cond_5

    .line 104
    new-instance v1, Lce;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lce;-><init>(Ljava/lang/String;)V

    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_11

    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    check-cast v5, Landroid/text/Spanned;

    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 125
    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v7

    .line 141
    if-ltz v13, :cond_21

    .line 143
    move v14, v1

    .line 144
    :goto_2
    aget-object v15, v11, v14

    .line 146
    move/from16 p0, v1

    .line 148
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 154
    invoke-static {v1, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 160
    move-object/from16 p1, v0

    .line 162
    goto/16 :goto_f

    .line 164
    :cond_6
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v1

    .line 168
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    move-result v10

    .line 172
    new-instance v3, Lt90;

    .line 174
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v3, v15}, Lt90;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v15, v3, Lt90;->b:Landroid/os/Parcel;

    .line 183
    sget-wide v16, Llw;->m:J

    .line 185
    sget-wide v18, Lbr3;->c:J

    .line 187
    move-wide/from16 v21, v16

    .line 189
    move-wide/from16 v35, v21

    .line 191
    move-wide/from16 v23, v18

    .line 193
    move-wide/from16 v30, v23

    .line 195
    const/16 v25, 0x0

    .line 197
    const/16 v26, 0x0

    .line 199
    const/16 v27, 0x0

    .line 201
    const/16 v29, 0x0

    .line 203
    const/16 v32, 0x0

    .line 205
    const/16 v33, 0x0

    .line 207
    const/16 v37, 0x0

    .line 209
    const/16 v38, 0x0

    .line 211
    :goto_3
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 214
    move-result v4

    .line 215
    if-le v4, v7, :cond_1f

    .line 217
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 220
    move-result v4

    .line 221
    move-object/from16 p1, v0

    .line 223
    const/16 v0, 0x8

    .line 225
    if-ne v4, v7, :cond_7

    .line 227
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 230
    move-result v4

    .line 231
    if-lt v4, v0, :cond_20

    .line 233
    invoke-virtual {v3}, Lt90;->a()J

    .line 236
    move-result-wide v21

    .line 237
    :goto_4
    move-object/from16 v0, p1

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v0, 0x5

    .line 241
    const/4 v7, 0x2

    .line 242
    if-ne v4, v7, :cond_8

    .line 244
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 247
    move-result v4

    .line 248
    if-lt v4, v0, :cond_20

    .line 250
    invoke-virtual {v3}, Lt90;->b()J

    .line 253
    move-result-wide v23

    .line 254
    :goto_5
    move-object/from16 v0, p1

    .line 256
    :goto_6
    const/4 v7, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v7, 0x3

    .line 259
    const/4 v0, 0x4

    .line 260
    if-ne v4, v7, :cond_9

    .line 262
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 265
    move-result v4

    .line 266
    if-lt v4, v0, :cond_20

    .line 268
    new-instance v0, Lxy0;

    .line 270
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result v4

    .line 274
    invoke-direct {v0, v4}, Lxy0;-><init>(I)V

    .line 277
    move-object/from16 v25, v0

    .line 279
    :goto_7
    const/4 v7, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    if-ne v4, v0, :cond_c

    .line 283
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-lt v0, v4, :cond_20

    .line 290
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 296
    :cond_a
    move/from16 v0, p0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    if-ne v0, v4, :cond_a

    .line 301
    move v0, v4

    .line 302
    :goto_8
    new-instance v7, Lvy0;

    .line 304
    invoke-direct {v7, v0}, Lvy0;-><init>(I)V

    .line 307
    move-object/from16 v0, p1

    .line 309
    move-object/from16 v26, v7

    .line 311
    move v7, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    const/4 v0, 0x1

    .line 314
    const/4 v7, 0x5

    .line 315
    if-ne v4, v7, :cond_11

    .line 317
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 320
    move-result v4

    .line 321
    if-lt v4, v0, :cond_20

    .line 323
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_e

    .line 329
    :cond_d
    move/from16 v0, p0

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    if-ne v4, v0, :cond_f

    .line 334
    const v0, 0xffff

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    const/4 v0, 0x3

    .line 339
    if-ne v4, v0, :cond_10

    .line 341
    const/4 v0, 0x2

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    const/4 v7, 0x2

    .line 344
    if-ne v4, v7, :cond_d

    .line 346
    const/4 v0, 0x1

    .line 347
    :goto_9
    new-instance v4, Lwy0;

    .line 349
    invoke-direct {v4, v0}, Lwy0;-><init>(I)V

    .line 352
    move-object/from16 v0, p1

    .line 354
    move-object/from16 v27, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    const/4 v0, 0x6

    .line 358
    if-ne v4, v0, :cond_12

    .line 360
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    move-result-object v29

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    const/4 v0, 0x7

    .line 366
    if-ne v4, v0, :cond_13

    .line 368
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 371
    move-result v0

    .line 372
    const/4 v7, 0x5

    .line 373
    if-lt v0, v7, :cond_20

    .line 375
    invoke-virtual {v3}, Lt90;->b()J

    .line 378
    move-result-wide v30

    .line 379
    goto :goto_5

    .line 380
    :cond_13
    const/16 v0, 0x8

    .line 382
    if-ne v4, v0, :cond_14

    .line 384
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    move-result v0

    .line 388
    const/4 v4, 0x4

    .line 389
    if-lt v0, v4, :cond_20

    .line 391
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 394
    move-result v0

    .line 395
    new-instance v4, Lyk;

    .line 397
    invoke-direct {v4, v0}, Lyk;-><init>(F)V

    .line 400
    move-object/from16 v0, p1

    .line 402
    move-object/from16 v32, v4

    .line 404
    goto/16 :goto_6

    .line 406
    :cond_14
    const/16 v7, 0x9

    .line 408
    if-ne v4, v7, :cond_15

    .line 410
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 413
    move-result v4

    .line 414
    if-lt v4, v0, :cond_20

    .line 416
    new-instance v0, Lyp3;

    .line 418
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 421
    move-result v4

    .line 422
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 425
    move-result v7

    .line 426
    invoke-direct {v0, v4, v7}, Lyp3;-><init>(FF)V

    .line 429
    move-object/from16 v33, v0

    .line 431
    goto/16 :goto_7

    .line 433
    :cond_15
    const/16 v7, 0xa

    .line 435
    if-ne v4, v7, :cond_16

    .line 437
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 440
    move-result v4

    .line 441
    if-lt v4, v0, :cond_20

    .line 443
    invoke-virtual {v3}, Lt90;->a()J

    .line 446
    move-result-wide v35

    .line 447
    goto/16 :goto_5

    .line 449
    :cond_16
    const/16 v0, 0xb

    .line 451
    if-ne v4, v0, :cond_1e

    .line 453
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 456
    move-result v0

    .line 457
    const/4 v4, 0x4

    .line 458
    if-lt v0, v4, :cond_20

    .line 460
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result v0

    .line 464
    and-int/lit8 v4, v0, 0x2

    .line 466
    if-eqz v4, :cond_17

    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_17
    move/from16 v4, p0

    .line 472
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 474
    if-eqz v0, :cond_18

    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    move/from16 v0, p0

    .line 480
    :goto_b
    sget-object v7, Lfo3;->d:Lfo3;

    .line 482
    move/from16 v17, v0

    .line 484
    sget-object v0, Lfo3;->c:Lfo3;

    .line 486
    if-eqz v4, :cond_1a

    .line 488
    if-eqz v17, :cond_1a

    .line 490
    filled-new-array {v7, v0}, [Lfo3;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v0

    .line 498
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 505
    move-result v7

    .line 506
    move-object/from16 v19, v3

    .line 508
    move/from16 v3, p0

    .line 510
    :goto_c
    if-ge v3, v7, :cond_19

    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v17

    .line 516
    move-object/from16 v20, v0

    .line 518
    move-object/from16 v0, v17

    .line 520
    check-cast v0, Lfo3;

    .line 522
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v4

    .line 526
    iget v0, v0, Lfo3;->a:I

    .line 528
    or-int/2addr v0, v4

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v4

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 535
    move-object/from16 v0, v20

    .line 537
    goto :goto_c

    .line 538
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 541
    move-result v0

    .line 542
    new-instance v3, Lfo3;

    .line 544
    invoke-direct {v3, v0}, Lfo3;-><init>(I)V

    .line 547
    move-object/from16 v37, v3

    .line 549
    goto :goto_e

    .line 550
    :cond_1a
    move-object/from16 v19, v3

    .line 552
    if-eqz v4, :cond_1b

    .line 554
    move-object/from16 v37, v7

    .line 556
    goto :goto_e

    .line 557
    :cond_1b
    if-eqz v17, :cond_1c

    .line 559
    :goto_d
    move-object/from16 v37, v0

    .line 561
    goto :goto_e

    .line 562
    :cond_1c
    sget-object v0, Lfo3;->b:Lfo3;

    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    :goto_e
    move-object/from16 v0, p1

    .line 567
    move-object/from16 v3, v19

    .line 569
    goto/16 :goto_6

    .line 571
    :cond_1e
    move-object/from16 v19, v3

    .line 573
    const/16 v0, 0xc

    .line 575
    if-ne v4, v0, :cond_1d

    .line 577
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 580
    move-result v0

    .line 581
    const/16 v3, 0x14

    .line 583
    if-lt v0, v3, :cond_20

    .line 585
    new-instance v39, Lr93;

    .line 587
    invoke-virtual/range {v19 .. v19}, Lt90;->a()J

    .line 590
    move-result-wide v40

    .line 591
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 594
    move-result v0

    .line 595
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 598
    move-result v3

    .line 599
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    move-result v0

    .line 603
    move v7, v3

    .line 604
    int-to-long v3, v0

    .line 605
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    move-result v0

    .line 609
    move-wide/from16 v42, v3

    .line 611
    int-to-long v3, v0

    .line 612
    const/16 v0, 0x20

    .line 614
    shl-long v42, v42, v0

    .line 616
    const-wide v44, 0xffffffffL

    .line 621
    and-long v3, v3, v44

    .line 623
    or-long v42, v42, v3

    .line 625
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 628
    move-result v44

    .line 629
    invoke-direct/range {v39 .. v44}, Lr93;-><init>(JJF)V

    .line 632
    move-object/from16 v0, p1

    .line 634
    move-object/from16 v3, v19

    .line 636
    move-object/from16 v38, v39

    .line 638
    goto/16 :goto_6

    .line 640
    :cond_1f
    move-object/from16 p1, v0

    .line 642
    :cond_20
    new-instance v20, Ltf3;

    .line 644
    const v39, 0xc000

    .line 647
    const/16 v28, 0x0

    .line 649
    const/16 v34, 0x0

    .line 651
    invoke-direct/range {v20 .. v39}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;I)V

    .line 654
    move-object/from16 v0, v20

    .line 656
    new-instance v3, Lbe;

    .line 658
    invoke-direct {v3, v1, v10, v0}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 661
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :goto_f
    if-eq v14, v13, :cond_22

    .line 666
    add-int/lit8 v14, v14, 0x1

    .line 668
    move/from16 v1, p0

    .line 670
    move-object/from16 v0, p1

    .line 672
    const/4 v4, 0x2

    .line 673
    const/4 v7, 0x1

    .line 674
    goto/16 :goto_2

    .line 676
    :cond_21
    move-object/from16 p1, v0

    .line 678
    :cond_22
    new-instance v0, Lce;

    .line 680
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    sget-object v3, Lde;->a:Lce;

    .line 686
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_23

    .line 692
    const/4 v10, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_23
    move-object v10, v12

    .line 695
    :goto_10
    invoke-direct {v0, v10, v1}, Lce;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 698
    goto :goto_11

    .line 699
    :cond_24
    const/4 v0, 0x0

    .line 700
    :goto_11
    if-ne v0, v6, :cond_25

    .line 702
    goto :goto_14

    .line 703
    :cond_25
    :goto_12
    check-cast v0, Lce;

    .line 705
    if-nez v0, :cond_26

    .line 707
    goto :goto_13

    .line 708
    :cond_26
    invoke-virtual {v8}, Lop3;->j()Z

    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_27

    .line 714
    goto :goto_13

    .line 715
    :cond_27
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 722
    move-result-object v3

    .line 723
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 725
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 727
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 730
    move-result v3

    .line 731
    invoke-static {v1, v3}, Lnq2;->s(Lvp3;I)Lce;

    .line 734
    move-result-object v1

    .line 735
    new-instance v3, Lae;

    .line 737
    invoke-direct {v3, v1}, Lae;-><init>(Lce;)V

    .line 740
    invoke-virtual {v3, v0}, Lae;->a(Lce;)V

    .line 743
    invoke-virtual {v3}, Lae;->b()Lce;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 754
    move-result-object v4

    .line 755
    iget-object v4, v4, Lvp3;->a:Lce;

    .line 757
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 762
    move-result v4

    .line 763
    invoke-static {v3, v4}, Lnq2;->r(Lvp3;I)Lce;

    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lae;

    .line 769
    invoke-direct {v4, v1}, Lae;-><init>(Lce;)V

    .line 772
    invoke-virtual {v4, v3}, Lae;->a(Lce;)V

    .line 775
    invoke-virtual {v4}, Lae;->b()Lce;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 782
    move-result-object v3

    .line 783
    iget-wide v3, v3, Lvp3;->b:J

    .line 785
    invoke-static {v3, v4}, Lqq3;->f(J)I

    .line 788
    move-result v3

    .line 789
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    move-result v0

    .line 795
    add-int/2addr v0, v3

    .line 796
    invoke-static {v0, v0}, Lfs2;->a(II)J

    .line 799
    move-result-wide v3

    .line 800
    invoke-static {v1, v3, v4}, Lop3;->e(Lce;J)Lvp3;

    .line 803
    move-result-object v0

    .line 804
    iget-object v1, v8, Lop3;->c:Lm11;

    .line 806
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {v8, v2}, Lop3;->q(La51;)V

    .line 812
    iget-object v0, v8, Lop3;->a:Lmw3;

    .line 814
    const/4 v4, 0x1

    .line 815
    iput-boolean v4, v0, Lmw3;->e:Z

    .line 817
    :cond_28
    :goto_13
    move-object v6, v9

    .line 818
    :goto_14
    return-object v6

    .line 819
    :pswitch_0
    move v4, v7

    .line 820
    iget v1, v0, Lhp3;->m:I

    .line 822
    if-eqz v1, :cond_2b

    .line 824
    if-ne v1, v4, :cond_2a

    .line 826
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 829
    :cond_29
    :goto_15
    move-object v6, v9

    .line 830
    goto/16 :goto_17

    .line 832
    :cond_2a
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 835
    const/4 v6, 0x0

    .line 836
    goto/16 :goto_17

    .line 838
    :cond_2b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 841
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 844
    move-result-object v1

    .line 845
    iget-wide v3, v1, Lvp3;->b:J

    .line 847
    invoke-static {v3, v4}, Lqq3;->c(J)Z

    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_2c

    .line 853
    invoke-virtual {v8}, Lop3;->j()Z

    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2c

    .line 859
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lnq2;->o(Lvp3;)Lce;

    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 874
    move-result-object v3

    .line 875
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 877
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 882
    move-result v3

    .line 883
    invoke-static {v1, v3}, Lnq2;->s(Lvp3;I)Lce;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 894
    move-result-object v4

    .line 895
    iget-object v4, v4, Lvp3;->a:Lce;

    .line 897
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 899
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 902
    move-result v4

    .line 903
    invoke-static {v3, v4}, Lnq2;->r(Lvp3;I)Lce;

    .line 906
    move-result-object v3

    .line 907
    new-instance v4, Lae;

    .line 909
    invoke-direct {v4, v1}, Lae;-><init>(Lce;)V

    .line 912
    invoke-virtual {v4, v3}, Lae;->a(Lce;)V

    .line 915
    invoke-virtual {v4}, Lae;->b()Lce;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 922
    move-result-object v3

    .line 923
    iget-wide v3, v3, Lvp3;->b:J

    .line 925
    invoke-static {v3, v4}, Lqq3;->f(J)I

    .line 928
    move-result v3

    .line 929
    invoke-static {v3, v3}, Lfs2;->a(II)J

    .line 932
    move-result-wide v3

    .line 933
    invoke-static {v1, v3, v4}, Lop3;->e(Lce;J)Lvp3;

    .line 936
    move-result-object v1

    .line 937
    iget-object v3, v8, Lop3;->c:Lm11;

    .line 939
    invoke-interface {v3, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-virtual {v8, v2}, Lop3;->q(La51;)V

    .line 945
    iget-object v1, v8, Lop3;->a:Lmw3;

    .line 947
    const/4 v4, 0x1

    .line 948
    iput-boolean v4, v1, Lmw3;->e:Z

    .line 950
    goto :goto_16

    .line 951
    :cond_2c
    const/4 v4, 0x1

    .line 952
    const/4 v10, 0x0

    .line 953
    :goto_16
    if-nez v10, :cond_2d

    .line 955
    goto :goto_15

    .line 956
    :cond_2d
    iget-object v1, v8, Lop3;->g:Lcv;

    .line 958
    if-eqz v1, :cond_29

    .line 960
    invoke-static {v10}, Li3;->Y(Lce;)Lbv;

    .line 963
    move-result-object v2

    .line 964
    iput v4, v0, Lhp3;->m:I

    .line 966
    check-cast v1, Lw5;

    .line 968
    iget-object v0, v1, Lw5;->a:Lx5;

    .line 970
    iget-object v0, v0, Lx5;->a:Landroid/content/ClipboardManager;

    .line 972
    iget-object v1, v2, Lbv;->a:Landroid/content/ClipData;

    .line 974
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 977
    if-ne v9, v6, :cond_29

    .line 979
    :goto_17
    return-object v6

    .line 980
    :pswitch_1
    iget v1, v0, Lhp3;->m:I

    .line 982
    const/4 v4, 0x1

    .line 983
    if-eqz v1, :cond_31

    .line 985
    if-eq v1, v4, :cond_30

    .line 987
    const/4 v7, 0x2

    .line 988
    if-ne v1, v7, :cond_2f

    .line 990
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 993
    :cond_2e
    move-object v6, v9

    .line 994
    goto :goto_1c

    .line 995
    :cond_2f
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 998
    const/4 v6, 0x0

    .line 999
    goto :goto_1c

    .line 1000
    :cond_30
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1003
    goto :goto_18

    .line 1004
    :cond_31
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1007
    iput v4, v0, Lhp3;->m:I

    .line 1009
    invoke-virtual {v8, v0}, Lop3;->s(Lt40;)Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    if-ne v1, v6, :cond_32

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_32
    :goto_18
    invoke-static {v8}, Lop3;->a(Lop3;)Lvg2;

    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_2e

    .line 1022
    iget-object v2, v1, Lvg2;->l:Ljava/lang/Object;

    .line 1024
    move-object v15, v2

    .line 1025
    check-cast v15, Ljava/lang/String;

    .line 1027
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 1029
    check-cast v1, Lqq3;

    .line 1031
    iget-wide v11, v1, Lqq3;->a:J

    .line 1033
    iget-object v14, v8, Lop3;->i:Lim2;

    .line 1035
    if-eqz v14, :cond_2e

    .line 1037
    const/4 v7, 0x2

    .line 1038
    iput v7, v0, Lhp3;->m:I

    .line 1040
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_33

    .line 1046
    goto :goto_19

    .line 1047
    :cond_33
    invoke-static {v11, v12}, Lqq3;->c(J)Z

    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_34

    .line 1053
    :goto_19
    move-object v0, v9

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_34
    new-instance v10, Lp;

    .line 1057
    const/4 v13, 0x0

    .line 1058
    invoke-direct/range {v10 .. v15}, Lp;-><init>(JLs40;Lim2;Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, v14, Lim2;->a:Ls50;

    .line 1063
    new-instance v2, Lc9;

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/16 v7, 0x9

    .line 1068
    invoke-direct {v2, v14, v10, v3, v7}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 1071
    invoke-static {v1, v2, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    :goto_1a
    if-ne v0, v6, :cond_35

    .line 1077
    goto :goto_1b

    .line 1078
    :cond_35
    move-object v0, v9

    .line 1079
    :goto_1b
    if-ne v0, v6, :cond_2e

    .line 1081
    :goto_1c
    return-object v6

    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
