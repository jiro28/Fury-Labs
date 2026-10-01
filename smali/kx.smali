.class public final Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lut3;

.field public static final d:Lut3;

.field public static final e:Lc03;

.field public static final f:Lc03;

.field public static final g:Lc03;

.field public static final h:Lc03;

.field public static final i:Lc03;

.field public static final j:Lc03;

.field public static final k:Lc03;

.field public static final l:Lc03;

.field public static final m:Lc03;

.field public static final n:Lc03;

.field public static final o:Lc03;

.field public static final p:Lc03;

.field public static final q:Lc03;

.field public static final r:Lc03;

.field public static final s:Ldl1;

.field public static final t:Ldl1;

.field public static final u:Lc03;

.field public static final v:Lc03;

.field public static final w:Lc03;

.field public static final x:Lvb2;

.field public static final y:[Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_0

    .line 7
    sput-object v3, Lkx;->a:[F

    .line 9
    new-array v12, v0, [F

    .line 11
    fill-array-data v12, :array_1

    .line 14
    sput-object v12, Lkx;->b:[F

    .line 16
    new-array v15, v0, [F

    .line 18
    fill-array-data v15, :array_2

    .line 21
    new-instance v16, Lut3;

    .line 23
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 33
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 43
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 48
    invoke-direct/range {v16 .. v26}, Lut3;-><init>(DDDDD)V

    .line 51
    new-instance v17, Lut3;

    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 78
    invoke-direct/range {v17 .. v27}, Lut3;-><init>(DDDDD)V

    .line 81
    new-instance v18, Lut3;

    .line 83
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 88
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 95
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 97
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 99
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 104
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 109
    invoke-direct/range {v18 .. v32}, Lut3;-><init>(DDDDDDD)V

    .line 112
    sput-object v18, Lkx;->c:Lut3;

    .line 114
    new-instance v19, Lut3;

    .line 116
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 121
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 126
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 128
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 133
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 138
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 143
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 148
    invoke-direct/range {v19 .. v33}, Lut3;-><init>(DDDDDDD)V

    .line 151
    move-object/from16 v24, v19

    .line 153
    sput-object v24, Lkx;->d:Lut3;

    .line 155
    new-instance v1, Lc03;

    .line 157
    sget-object v4, Lrv3;->p:Lc24;

    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v2, "sRGB IEC61966-2.1"

    .line 162
    move-object/from16 v5, v16

    .line 164
    invoke-direct/range {v1 .. v6}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 167
    move-object/from16 v34, v1

    .line 169
    sput-object v34, Lkx;->e:Lc03;

    .line 171
    new-instance v1, Lc03;

    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    const/4 v9, 0x1

    .line 176
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 178
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v1 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 184
    move-object/from16 v35, v1

    .line 186
    sput-object v35, Lkx;->f:Lc03;

    .line 188
    new-instance v1, Lc03;

    .line 190
    new-instance v6, Lik0;

    .line 192
    const/16 v13, 0x14

    .line 194
    invoke-direct {v6, v13}, Lik0;-><init>(I)V

    .line 197
    new-instance v7, Lik0;

    .line 199
    const/16 v2, 0x15

    .line 201
    invoke-direct {v7, v2}, Lik0;-><init>(I)V

    .line 204
    const v9, 0x40198937    # 2.399f

    .line 207
    const/4 v11, 0x2

    .line 208
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 210
    const/4 v5, 0x0

    .line 211
    const v8, -0x40b374bc    # -0.799f

    .line 214
    move-object/from16 v10, v16

    .line 216
    invoke-direct/range {v1 .. v11}, Lc03;-><init>(Ljava/lang/String;[FLc24;[FLmh0;Lmh0;FFLut3;I)V

    .line 219
    move-object v10, v1

    .line 220
    sput-object v10, Lkx;->g:Lc03;

    .line 222
    new-instance v1, Lc03;

    .line 224
    const v8, 0x40eff7cf    # 7.499f

    .line 227
    const/4 v9, 0x3

    .line 228
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 230
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 232
    const/high16 v7, -0x41000000    # -0.5f

    .line 234
    invoke-direct/range {v1 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 237
    move-object v11, v1

    .line 238
    sput-object v11, Lkx;->h:Lc03;

    .line 240
    move-object v7, v4

    .line 241
    new-instance v4, Lc03;

    .line 243
    new-array v6, v0, [F

    .line 245
    fill-array-data v6, :array_3

    .line 248
    new-instance v36, Lut3;

    .line 250
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 255
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 260
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 265
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 270
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 275
    invoke-direct/range {v36 .. v46}, Lut3;-><init>(DDDDD)V

    .line 278
    const/4 v9, 0x4

    .line 279
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 281
    move-object/from16 v8, v36

    .line 283
    invoke-direct/range {v4 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 286
    move-object/from16 v36, v4

    .line 288
    move-object v4, v7

    .line 289
    sput-object v36, Lkx;->i:Lc03;

    .line 291
    new-instance v4, Lc03;

    .line 293
    new-array v6, v0, [F

    .line 295
    fill-array-data v6, :array_4

    .line 298
    new-instance v37, Lut3;

    .line 300
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 305
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 310
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 315
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 320
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 325
    invoke-direct/range {v37 .. v47}, Lut3;-><init>(DDDDD)V

    .line 328
    const/4 v9, 0x5

    .line 329
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 331
    move-object/from16 v8, v37

    .line 333
    invoke-direct/range {v4 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 336
    move-object/from16 v37, v4

    .line 338
    move-object v4, v7

    .line 339
    sput-object v37, Lkx;->j:Lc03;

    .line 341
    new-instance v25, Lc03;

    .line 343
    new-array v1, v0, [F

    .line 345
    fill-array-data v1, :array_5

    .line 348
    new-instance v2, Lc24;

    .line 350
    const v5, 0x3ea0c49c    # 0.314f

    .line 353
    const v6, 0x3eb3b646    # 0.351f

    .line 356
    invoke-direct {v2, v5, v6}, Lc24;-><init>(FF)V

    .line 359
    const/high16 v32, 0x3f800000    # 1.0f

    .line 361
    const/16 v33, 0x6

    .line 363
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 365
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 370
    const/16 v31, 0x0

    .line 372
    move-object/from16 v27, v1

    .line 374
    move-object/from16 v28, v2

    .line 376
    invoke-direct/range {v25 .. v33}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 379
    move-object/from16 v38, v25

    .line 381
    sput-object v38, Lkx;->k:Lc03;

    .line 383
    new-instance v4, Lc03;

    .line 385
    new-array v6, v0, [F

    .line 387
    fill-array-data v6, :array_6

    .line 390
    const/4 v9, 0x7

    .line 391
    const-string v5, "Display P3"

    .line 393
    move-object/from16 v8, v16

    .line 395
    invoke-direct/range {v4 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 398
    move-object/from16 v39, v4

    .line 400
    move-object/from16 v16, v7

    .line 402
    sput-object v39, Lkx;->l:Lc03;

    .line 404
    new-instance v4, Lc03;

    .line 406
    sget-object v7, Lrv3;->m:Lc24;

    .line 408
    new-instance v40, Lut3;

    .line 410
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 415
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 420
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 425
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 430
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 435
    invoke-direct/range {v40 .. v50}, Lut3;-><init>(DDDDD)V

    .line 438
    const/16 v9, 0x8

    .line 440
    const-string v5, "NTSC (1953)"

    .line 442
    move-object v6, v12

    .line 443
    move-object/from16 v8, v40

    .line 445
    invoke-direct/range {v4 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 448
    move-object v12, v4

    .line 449
    sput-object v12, Lkx;->m:Lc03;

    .line 451
    new-instance v4, Lc03;

    .line 453
    new-array v6, v0, [F

    .line 455
    fill-array-data v6, :array_7

    .line 458
    new-instance v40, Lut3;

    .line 460
    invoke-direct/range {v40 .. v50}, Lut3;-><init>(DDDDD)V

    .line 463
    const/16 v9, 0x9

    .line 465
    const-string v5, "SMPTE-C RGB"

    .line 467
    move-object/from16 v7, v16

    .line 469
    move-object/from16 v8, v40

    .line 471
    invoke-direct/range {v4 .. v9}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 474
    move-object/from16 v51, v7

    .line 476
    move-object v7, v4

    .line 477
    move-object/from16 v4, v51

    .line 479
    sput-object v7, Lkx;->n:Lc03;

    .line 481
    new-instance v25, Lc03;

    .line 483
    new-array v1, v0, [F

    .line 485
    fill-array-data v1, :array_8

    .line 488
    const/16 v33, 0xa

    .line 490
    const-string v26, "Adobe RGB (1998)"

    .line 492
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 497
    move-object/from16 v27, v1

    .line 499
    move-object/from16 v28, v4

    .line 501
    invoke-direct/range {v25 .. v33}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 504
    sput-object v25, Lkx;->o:Lc03;

    .line 506
    new-instance v26, Lc03;

    .line 508
    new-array v1, v0, [F

    .line 510
    fill-array-data v1, :array_9

    .line 513
    sget-object v29, Lrv3;->n:Lc24;

    .line 515
    new-instance v40, Lut3;

    .line 517
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 519
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 524
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 529
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 531
    const-wide/16 v45, 0x0

    .line 533
    invoke-direct/range {v40 .. v50}, Lut3;-><init>(DDDDD)V

    .line 536
    const/16 v31, 0xb

    .line 538
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 540
    move-object/from16 v28, v1

    .line 542
    move-object/from16 v30, v40

    .line 544
    invoke-direct/range {v26 .. v31}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 547
    sput-object v26, Lkx;->p:Lc03;

    .line 549
    new-instance v40, Lc03;

    .line 551
    new-array v1, v0, [F

    .line 553
    fill-array-data v1, :array_a

    .line 556
    sget-object v43, Lrv3;->o:Lc24;

    .line 558
    const v47, 0x477fe000    # 65504.0f

    .line 561
    const/16 v48, 0xc

    .line 563
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 565
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 567
    const v46, -0x38802000    # -65504.0f

    .line 570
    move-object/from16 v42, v1

    .line 572
    invoke-direct/range {v40 .. v48}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 575
    sput-object v40, Lkx;->q:Lc03;

    .line 577
    new-instance v41, Lc03;

    .line 579
    new-array v1, v0, [F

    .line 581
    fill-array-data v1, :array_b

    .line 584
    const v48, 0x477fe000    # 65504.0f

    .line 587
    const/16 v49, 0xd

    .line 589
    const-string v42, "Academy S-2014-004 ACEScg"

    .line 591
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 593
    const v47, -0x38802000    # -65504.0f

    .line 596
    move-object/from16 v44, v43

    .line 598
    move-object/from16 v43, v1

    .line 600
    invoke-direct/range {v41 .. v49}, Lc03;-><init>(Ljava/lang/String;[FLc24;DFFI)V

    .line 603
    sput-object v41, Lkx;->r:Lc03;

    .line 605
    new-instance v27, Ldl1;

    .line 607
    const-wide v30, 0x300000001L

    .line 612
    const/16 v29, 0x1

    .line 614
    const/16 v28, 0xe

    .line 616
    const-string v32, "Generic XYZ"

    .line 618
    invoke-direct/range {v27 .. v32}, Ldl1;-><init>(IIJLjava/lang/String;)V

    .line 621
    sput-object v27, Lkx;->s:Ldl1;

    .line 623
    new-instance v28, Ldl1;

    .line 625
    const/16 v30, 0x0

    .line 627
    const/16 v29, 0xf

    .line 629
    const-wide v31, 0x300000002L

    .line 634
    const-string v33, "Generic L*a*b*"

    .line 636
    invoke-direct/range {v28 .. v33}, Ldl1;-><init>(IIJLjava/lang/String;)V

    .line 639
    move-wide/from16 v8, v31

    .line 641
    sput-object v28, Lkx;->t:Ldl1;

    .line 643
    new-instance v1, Lc03;

    .line 645
    const-string v2, "None"

    .line 647
    const/16 v6, 0x10

    .line 649
    move-object/from16 v5, v17

    .line 651
    invoke-direct/range {v1 .. v6}, Lc03;-><init>(Ljava/lang/String;[FLc24;Lut3;I)V

    .line 654
    sput-object v1, Lkx;->u:Lc03;

    .line 656
    move v2, v13

    .line 657
    new-instance v13, Lc03;

    .line 659
    new-instance v3, Lik0;

    .line 661
    const/16 v5, 0x16

    .line 663
    invoke-direct {v3, v5}, Lik0;-><init>(I)V

    .line 666
    new-instance v5, Lik0;

    .line 668
    const/16 v6, 0x17

    .line 670
    invoke-direct {v5, v6}, Lik0;-><init>(I)V

    .line 673
    const/high16 v21, 0x3f800000    # 1.0f

    .line 675
    const/16 v23, 0x11

    .line 677
    const-string v14, "Hybrid Log Gamma encoding"

    .line 679
    const/16 v17, 0x0

    .line 681
    const/16 v20, 0x0

    .line 683
    move-object/from16 v16, v4

    .line 685
    move-object/from16 v19, v5

    .line 687
    move-object/from16 v22, v18

    .line 689
    move-object/from16 v18, v3

    .line 691
    invoke-direct/range {v13 .. v23}, Lc03;-><init>(Ljava/lang/String;[FLc24;[FLmh0;Lmh0;FFLut3;I)V

    .line 694
    move-object v3, v13

    .line 695
    sput-object v3, Lkx;->v:Lc03;

    .line 697
    new-instance v13, Lc03;

    .line 699
    new-instance v5, Lik0;

    .line 701
    const/16 v6, 0x18

    .line 703
    invoke-direct {v5, v6}, Lik0;-><init>(I)V

    .line 706
    new-instance v6, Lik0;

    .line 708
    const/16 v14, 0x19

    .line 710
    invoke-direct {v6, v14}, Lik0;-><init>(I)V

    .line 713
    const/16 v23, 0x12

    .line 715
    const-string v14, "Perceptual Quantizer encoding"

    .line 717
    move-object/from16 v18, v5

    .line 719
    move-object/from16 v19, v6

    .line 721
    move-object/from16 v22, v24

    .line 723
    invoke-direct/range {v13 .. v23}, Lc03;-><init>(Ljava/lang/String;[FLc24;[FLmh0;Lmh0;FFLut3;I)V

    .line 726
    sput-object v13, Lkx;->w:Lc03;

    .line 728
    new-instance v4, Lvb2;

    .line 730
    const-string v5, "Oklab"

    .line 732
    const/16 v6, 0x13

    .line 734
    invoke-direct {v4, v5, v8, v9, v6}, Lhx;-><init>(Ljava/lang/String;JI)V

    .line 737
    sput-object v4, Lkx;->x:Lvb2;

    .line 739
    new-array v2, v2, [Lhx;

    .line 741
    const/4 v5, 0x0

    .line 742
    aput-object v34, v2, v5

    .line 744
    const/4 v5, 0x1

    .line 745
    aput-object v35, v2, v5

    .line 747
    const/4 v5, 0x2

    .line 748
    aput-object v10, v2, v5

    .line 750
    const/4 v5, 0x3

    .line 751
    aput-object v11, v2, v5

    .line 753
    const/4 v5, 0x4

    .line 754
    aput-object v36, v2, v5

    .line 756
    const/4 v5, 0x5

    .line 757
    aput-object v37, v2, v5

    .line 759
    aput-object v38, v2, v0

    .line 761
    const/4 v0, 0x7

    .line 762
    aput-object v39, v2, v0

    .line 764
    const/16 v0, 0x8

    .line 766
    aput-object v12, v2, v0

    .line 768
    const/16 v0, 0x9

    .line 770
    aput-object v7, v2, v0

    .line 772
    const/16 v0, 0xa

    .line 774
    aput-object v25, v2, v0

    .line 776
    const/16 v0, 0xb

    .line 778
    aput-object v26, v2, v0

    .line 780
    const/16 v0, 0xc

    .line 782
    aput-object v40, v2, v0

    .line 784
    const/16 v0, 0xd

    .line 786
    aput-object v41, v2, v0

    .line 788
    const/16 v0, 0xe

    .line 790
    aput-object v27, v2, v0

    .line 792
    const/16 v0, 0xf

    .line 794
    aput-object v28, v2, v0

    .line 796
    const/16 v0, 0x10

    .line 798
    aput-object v1, v2, v0

    .line 800
    const/16 v0, 0x11

    .line 802
    aput-object v3, v2, v0

    .line 804
    const/16 v0, 0x12

    .line 806
    aput-object v13, v2, v0

    .line 808
    const/16 v0, 0x13

    .line 810
    aput-object v4, v2, v0

    .line 812
    sput-object v2, Lkx;->y:[Lhx;

    .line 814
    return-void

    .line 815
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 831
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 847
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 863
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 879
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 895
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 911
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 927
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 943
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 959
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 975
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 991
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Lut3;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 16
    iget-wide v8, v0, Lut3;->b:D

    .line 18
    iget-wide v10, v0, Lut3;->c:D

    .line 20
    iget-wide v12, v0, Lut3;->d:D

    .line 22
    iget-wide v14, v0, Lut3;->e:D

    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 26
    iget-wide v2, v0, Lut3;->f:D

    .line 28
    iget-wide v0, v0, Lut3;->g:D

    .line 30
    add-double v0, v0, v16

    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 35
    if-gtz v16, :cond_1

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static b(Lut3;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v1, :cond_0

    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 17
    iget-wide v8, v0, Lut3;->b:D

    .line 19
    div-double v8, v2, v8

    .line 21
    iget-wide v10, v0, Lut3;->c:D

    .line 23
    div-double v10, v2, v10

    .line 25
    iget-wide v12, v0, Lut3;->d:D

    .line 27
    div-double v12, v2, v12

    .line 29
    iget-wide v14, v0, Lut3;->e:D

    .line 31
    move-wide/from16 v16, v2

    .line 33
    iget-wide v2, v0, Lut3;->f:D

    .line 35
    iget-wide v0, v0, Lut3;->g:D

    .line 37
    add-double v0, v0, v16

    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 42
    if-gtz v0, :cond_1

    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static c(Lut3;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Lut3;->b:D

    .line 15
    iget-wide v6, p0, Lut3;->d:D

    .line 17
    iget-wide v8, p0, Lut3;->c:D

    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 27
    if-gez v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Lut3;->e:D

    .line 33
    iget-wide v8, p0, Lut3;->f:D

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Lut3;->g:D

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static d(Lut3;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v3, p1, v1

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v3, :cond_0

    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 17
    iget-wide v10, v0, Lut3;->b:D

    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Lut3;->e:D

    .line 22
    iget-wide v14, v0, Lut3;->g:D

    .line 24
    div-double v14, v4, v14

    .line 26
    move-wide/from16 v16, v4

    .line 28
    iget-wide v4, v0, Lut3;->c:D

    .line 30
    iget-wide v1, v0, Lut3;->f:D

    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 35
    iget-wide v0, v0, Lut3;->d:D

    .line 37
    div-double v0, v16, v0

    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method
