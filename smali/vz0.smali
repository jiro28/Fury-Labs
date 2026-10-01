.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Ln01;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Ln01;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvz0;->l:I

    .line 3
    iput-object p1, p0, Lvz0;->m:Lb60;

    .line 5
    iput-object p2, p0, Lvz0;->n:Ln01;

    .line 7
    iput-object p3, p0, Lvz0;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvz0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lvz0;->o:Ld62;

    .line 9
    iget-object v4, v0, Lvz0;->n:Ln01;

    .line 11
    iget-object v0, v0, Lvz0;->m:Lb60;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v15

    .line 24
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Ltz0;

    .line 31
    const/16 v29, 0x0

    .line 33
    const v30, 0xfffdff

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x0

    .line 61
    const/16 v24, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 67
    const/16 v27, 0x0

    .line 69
    const/16 v28, 0x0

    .line 71
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 78
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v28

    .line 87
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ltz0;

    .line 94
    const/16 v29, 0x0

    .line 96
    const v30, 0xbfffff

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v26, 0x0

    .line 131
    const/16 v27, 0x0

    .line 133
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 140
    return-object v2

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v27

    .line 149
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Ltz0;

    .line 156
    const/16 v29, 0x0

    .line 158
    const v30, 0xdfffff

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    const/16 v19, 0x0

    .line 179
    const/16 v20, 0x0

    .line 181
    const/16 v21, 0x0

    .line 183
    const/16 v22, 0x0

    .line 185
    const/16 v23, 0x0

    .line 187
    const/16 v24, 0x0

    .line 189
    const/16 v25, 0x0

    .line 191
    const/16 v26, 0x0

    .line 193
    const/16 v28, 0x0

    .line 195
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 202
    return-object v2

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v26

    .line 211
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Ltz0;

    .line 218
    const/16 v29, 0x0

    .line 220
    const v30, 0xefffff

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const/16 v18, 0x0

    .line 239
    const/16 v19, 0x0

    .line 241
    const/16 v20, 0x0

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v27, 0x0

    .line 255
    const/16 v28, 0x0

    .line 257
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 264
    return-object v2

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v25

    .line 273
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Ltz0;

    .line 280
    const/16 v29, 0x0

    .line 282
    const v30, 0xf7ffff

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const/16 v24, 0x0

    .line 313
    const/16 v26, 0x0

    .line 315
    const/16 v27, 0x0

    .line 317
    const/16 v28, 0x0

    .line 319
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 326
    return-object v2

    .line 327
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v24

    .line 335
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Ltz0;

    .line 342
    const/16 v29, 0x0

    .line 344
    const v30, 0xfbffff

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 359
    const/16 v17, 0x0

    .line 361
    const/16 v18, 0x0

    .line 363
    const/16 v19, 0x0

    .line 365
    const/16 v20, 0x0

    .line 367
    const/16 v21, 0x0

    .line 369
    const/16 v22, 0x0

    .line 371
    const/16 v23, 0x0

    .line 373
    const/16 v25, 0x0

    .line 375
    const/16 v26, 0x0

    .line 377
    const/16 v27, 0x0

    .line 379
    const/16 v28, 0x0

    .line 381
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 388
    return-object v2

    .line 389
    :pswitch_5
    move-object/from16 v1, p1

    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v20

    .line 397
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Ltz0;

    .line 404
    const/16 v29, 0x0

    .line 406
    const v30, 0xffbfff

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 421
    const/16 v17, 0x0

    .line 423
    const/16 v18, 0x0

    .line 425
    const/16 v19, 0x0

    .line 427
    const/16 v21, 0x0

    .line 429
    const/16 v22, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    const/16 v24, 0x0

    .line 435
    const/16 v25, 0x0

    .line 437
    const/16 v26, 0x0

    .line 439
    const/16 v27, 0x0

    .line 441
    const/16 v28, 0x0

    .line 443
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 450
    return-object v2

    .line 451
    :pswitch_6
    move-object/from16 v1, p1

    .line 453
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v19

    .line 459
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    move-object v5, v1

    .line 464
    check-cast v5, Ltz0;

    .line 466
    const/16 v29, 0x0

    .line 468
    const v30, 0xffdfff

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 483
    const/16 v17, 0x0

    .line 485
    const/16 v18, 0x0

    .line 487
    const/16 v20, 0x0

    .line 489
    const/16 v21, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v23, 0x0

    .line 495
    const/16 v24, 0x0

    .line 497
    const/16 v25, 0x0

    .line 499
    const/16 v26, 0x0

    .line 501
    const/16 v27, 0x0

    .line 503
    const/16 v28, 0x0

    .line 505
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 512
    return-object v2

    .line 513
    :pswitch_7
    move-object/from16 v1, p1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v22

    .line 521
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    move-object v5, v1

    .line 526
    check-cast v5, Ltz0;

    .line 528
    const/16 v29, 0x0

    .line 530
    const v30, 0xfeffff

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 545
    const/16 v17, 0x0

    .line 547
    const/16 v18, 0x0

    .line 549
    const/16 v19, 0x0

    .line 551
    const/16 v20, 0x0

    .line 553
    const/16 v21, 0x0

    .line 555
    const/16 v23, 0x0

    .line 557
    const/16 v24, 0x0

    .line 559
    const/16 v25, 0x0

    .line 561
    const/16 v26, 0x0

    .line 563
    const/16 v27, 0x0

    .line 565
    const/16 v28, 0x0

    .line 567
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 574
    return-object v2

    .line 575
    :pswitch_8
    move-object/from16 v1, p1

    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    move-result v21

    .line 583
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    move-object v5, v1

    .line 588
    check-cast v5, Ltz0;

    .line 590
    const/16 v29, 0x0

    .line 592
    const v30, 0xff7fff

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 607
    const/16 v17, 0x0

    .line 609
    const/16 v18, 0x0

    .line 611
    const/16 v19, 0x0

    .line 613
    const/16 v20, 0x0

    .line 615
    const/16 v22, 0x0

    .line 617
    const/16 v23, 0x0

    .line 619
    const/16 v24, 0x0

    .line 621
    const/16 v25, 0x0

    .line 623
    const/16 v26, 0x0

    .line 625
    const/16 v27, 0x0

    .line 627
    const/16 v28, 0x0

    .line 629
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 636
    return-object v2

    .line 637
    :pswitch_9
    move-object/from16 v1, p1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v29

    .line 645
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    move-object v5, v1

    .line 650
    check-cast v5, Ltz0;

    .line 652
    const/16 v28, 0x0

    .line 654
    const v30, 0x7fffff

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 669
    const/16 v17, 0x0

    .line 671
    const/16 v18, 0x0

    .line 673
    const/16 v19, 0x0

    .line 675
    const/16 v20, 0x0

    .line 677
    const/16 v21, 0x0

    .line 679
    const/16 v22, 0x0

    .line 681
    const/16 v23, 0x0

    .line 683
    const/16 v24, 0x0

    .line 685
    const/16 v25, 0x0

    .line 687
    const/16 v26, 0x0

    .line 689
    const/16 v27, 0x0

    .line 691
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 698
    return-object v2

    .line 699
    :pswitch_a
    move-object/from16 v1, p1

    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    move-result v18

    .line 707
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    move-object v5, v1

    .line 712
    check-cast v5, Ltz0;

    .line 714
    const/16 v29, 0x0

    .line 716
    const v30, 0xffefff

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 731
    const/16 v17, 0x0

    .line 733
    const/16 v19, 0x0

    .line 735
    const/16 v20, 0x0

    .line 737
    const/16 v21, 0x0

    .line 739
    const/16 v22, 0x0

    .line 741
    const/16 v23, 0x0

    .line 743
    const/16 v24, 0x0

    .line 745
    const/16 v25, 0x0

    .line 747
    const/16 v26, 0x0

    .line 749
    const/16 v27, 0x0

    .line 751
    const/16 v28, 0x0

    .line 753
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 760
    return-object v2

    .line 761
    :pswitch_b
    move-object/from16 v1, p1

    .line 763
    check-cast v1, Ljava/lang/Float;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 768
    move-result v12

    .line 769
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    move-object v5, v1

    .line 774
    check-cast v5, Ltz0;

    .line 776
    const/16 v29, 0x0

    .line 778
    const v30, 0xffffbf

    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 792
    const/16 v17, 0x0

    .line 794
    const/16 v18, 0x0

    .line 796
    const/16 v19, 0x0

    .line 798
    const/16 v20, 0x0

    .line 800
    const/16 v21, 0x0

    .line 802
    const/16 v22, 0x0

    .line 804
    const/16 v23, 0x0

    .line 806
    const/16 v24, 0x0

    .line 808
    const/16 v25, 0x0

    .line 810
    const/16 v26, 0x0

    .line 812
    const/16 v27, 0x0

    .line 814
    const/16 v28, 0x0

    .line 816
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 819
    move-result-object v1

    .line 820
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 823
    return-object v2

    .line 824
    :pswitch_c
    move-object/from16 v1, p1

    .line 826
    check-cast v1, Ljava/lang/Float;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 831
    move-result v10

    .line 832
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    move-object v5, v1

    .line 837
    check-cast v5, Ltz0;

    .line 839
    const/16 v29, 0x0

    .line 841
    const v30, 0xffffef

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    const/4 v14, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    const/16 v16, 0x0

    .line 855
    const/16 v17, 0x0

    .line 857
    const/16 v18, 0x0

    .line 859
    const/16 v19, 0x0

    .line 861
    const/16 v20, 0x0

    .line 863
    const/16 v21, 0x0

    .line 865
    const/16 v22, 0x0

    .line 867
    const/16 v23, 0x0

    .line 869
    const/16 v24, 0x0

    .line 871
    const/16 v25, 0x0

    .line 873
    const/16 v26, 0x0

    .line 875
    const/16 v27, 0x0

    .line 877
    const/16 v28, 0x0

    .line 879
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 882
    move-result-object v1

    .line 883
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 886
    return-object v2

    .line 887
    :pswitch_d
    move-object/from16 v1, p1

    .line 889
    check-cast v1, Ljava/lang/Float;

    .line 891
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 894
    move-result v13

    .line 895
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    move-object v5, v1

    .line 900
    check-cast v5, Ltz0;

    .line 902
    const/16 v29, 0x0

    .line 904
    const v30, 0xffff7f

    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v11, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 918
    const/16 v17, 0x0

    .line 920
    const/16 v18, 0x0

    .line 922
    const/16 v19, 0x0

    .line 924
    const/16 v20, 0x0

    .line 926
    const/16 v21, 0x0

    .line 928
    const/16 v22, 0x0

    .line 930
    const/16 v23, 0x0

    .line 932
    const/16 v24, 0x0

    .line 934
    const/16 v25, 0x0

    .line 936
    const/16 v26, 0x0

    .line 938
    const/16 v27, 0x0

    .line 940
    const/16 v28, 0x0

    .line 942
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 949
    return-object v2

    .line 950
    :pswitch_e
    move-object/from16 v1, p1

    .line 952
    check-cast v1, Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    move-result v17

    .line 958
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    move-object v5, v1

    .line 963
    check-cast v5, Ltz0;

    .line 965
    const/16 v29, 0x0

    .line 967
    const v30, 0xfff7ff

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v7, 0x0

    .line 972
    const/4 v8, 0x0

    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    const/4 v12, 0x0

    .line 977
    const/4 v13, 0x0

    .line 978
    const/4 v14, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 982
    const/16 v18, 0x0

    .line 984
    const/16 v19, 0x0

    .line 986
    const/16 v20, 0x0

    .line 988
    const/16 v21, 0x0

    .line 990
    const/16 v22, 0x0

    .line 992
    const/16 v23, 0x0

    .line 994
    const/16 v24, 0x0

    .line 996
    const/16 v25, 0x0

    .line 998
    const/16 v26, 0x0

    .line 1000
    const/16 v27, 0x0

    .line 1002
    const/16 v28, 0x0

    .line 1004
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 1011
    return-object v2

    .line 1012
    :pswitch_f
    move-object/from16 v1, p1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    move-result v16

    .line 1020
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    move-object v5, v1

    .line 1025
    check-cast v5, Ltz0;

    .line 1027
    const/16 v29, 0x0

    .line 1029
    const v30, 0xfffbff

    .line 1032
    const/4 v6, 0x0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v11, 0x0

    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/16 v17, 0x0

    .line 1044
    const/16 v18, 0x0

    .line 1046
    const/16 v19, 0x0

    .line 1048
    const/16 v20, 0x0

    .line 1050
    const/16 v21, 0x0

    .line 1052
    const/16 v22, 0x0

    .line 1054
    const/16 v23, 0x0

    .line 1056
    const/16 v24, 0x0

    .line 1058
    const/16 v25, 0x0

    .line 1060
    const/16 v26, 0x0

    .line 1062
    const/16 v27, 0x0

    .line 1064
    const/16 v28, 0x0

    .line 1066
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 1073
    return-object v2

    .line 1074
    :pswitch_10
    move-object/from16 v1, p1

    .line 1076
    check-cast v1, Ljava/lang/Float;

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1081
    move-result v1

    .line 1082
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1086
    move-object v5, v3

    .line 1087
    check-cast v5, Ltz0;

    .line 1089
    float-to-int v8, v1

    .line 1090
    const/16 v29, 0x0

    .line 1092
    const v30, 0xfffffb

    .line 1095
    const/4 v6, 0x0

    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v12, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v16, 0x0

    .line 1106
    const/16 v17, 0x0

    .line 1108
    const/16 v18, 0x0

    .line 1110
    const/16 v19, 0x0

    .line 1112
    const/16 v20, 0x0

    .line 1114
    const/16 v21, 0x0

    .line 1116
    const/16 v22, 0x0

    .line 1118
    const/16 v23, 0x0

    .line 1120
    const/16 v24, 0x0

    .line 1122
    const/16 v25, 0x0

    .line 1124
    const/16 v26, 0x0

    .line 1126
    const/16 v27, 0x0

    .line 1128
    const/16 v28, 0x0

    .line 1130
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 1137
    return-object v2

    .line 1138
    :pswitch_11
    move-object/from16 v1, p1

    .line 1140
    check-cast v1, Ljava/lang/Float;

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1145
    move-result v1

    .line 1146
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    move-object v5, v3

    .line 1151
    check-cast v5, Ltz0;

    .line 1153
    float-to-int v7, v1

    .line 1154
    const/16 v29, 0x0

    .line 1156
    const v30, 0xfffffd

    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v8, 0x0

    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/4 v12, 0x0

    .line 1165
    const/4 v13, 0x0

    .line 1166
    const/4 v14, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const/16 v16, 0x0

    .line 1170
    const/16 v17, 0x0

    .line 1172
    const/16 v18, 0x0

    .line 1174
    const/16 v19, 0x0

    .line 1176
    const/16 v20, 0x0

    .line 1178
    const/16 v21, 0x0

    .line 1180
    const/16 v22, 0x0

    .line 1182
    const/16 v23, 0x0

    .line 1184
    const/16 v24, 0x0

    .line 1186
    const/16 v25, 0x0

    .line 1188
    const/16 v26, 0x0

    .line 1190
    const/16 v27, 0x0

    .line 1192
    const/16 v28, 0x0

    .line 1194
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 1201
    return-object v2

    .line 1202
    :pswitch_12
    move-object/from16 v1, p1

    .line 1204
    check-cast v1, Ljava/lang/Float;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1209
    move-result v1

    .line 1210
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    move-object v5, v3

    .line 1215
    check-cast v5, Ltz0;

    .line 1217
    float-to-int v14, v1

    .line 1218
    const/16 v29, 0x0

    .line 1220
    const v30, 0xfffeff

    .line 1223
    const/4 v6, 0x0

    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v8, 0x0

    .line 1226
    const/4 v9, 0x0

    .line 1227
    const/4 v10, 0x0

    .line 1228
    const/4 v11, 0x0

    .line 1229
    const/4 v12, 0x0

    .line 1230
    const/4 v13, 0x0

    .line 1231
    const/4 v15, 0x0

    .line 1232
    const/16 v16, 0x0

    .line 1234
    const/16 v17, 0x0

    .line 1236
    const/16 v18, 0x0

    .line 1238
    const/16 v19, 0x0

    .line 1240
    const/16 v20, 0x0

    .line 1242
    const/16 v21, 0x0

    .line 1244
    const/16 v22, 0x0

    .line 1246
    const/16 v23, 0x0

    .line 1248
    const/16 v24, 0x0

    .line 1250
    const/16 v25, 0x0

    .line 1252
    const/16 v26, 0x0

    .line 1254
    const/16 v27, 0x0

    .line 1256
    const/16 v28, 0x0

    .line 1258
    invoke-static/range {v5 .. v30}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v0, v4, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 1265
    return-object v2

    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
