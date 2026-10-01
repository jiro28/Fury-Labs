.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lyo0;

.field public static final F:[[Lyo0;

.field public static final G:[Lyo0;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lbp0;->l:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lbp0;->m:[I

    .line 70
    filled-new-array {v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lbp0;->n:[I

    .line 76
    new-array v12, v0, [B

    .line 78
    fill-array-data v12, :array_0

    .line 81
    sput-object v12, Lbp0;->o:[B

    .line 83
    new-array v12, v11, [B

    .line 85
    fill-array-data v12, :array_1

    .line 88
    sput-object v12, Lbp0;->p:[B

    .line 90
    new-array v12, v11, [B

    .line 92
    fill-array-data v12, :array_2

    .line 95
    sput-object v12, Lbp0;->q:[B

    .line 97
    new-array v12, v11, [B

    .line 99
    fill-array-data v12, :array_3

    .line 102
    sput-object v12, Lbp0;->r:[B

    .line 104
    new-array v12, v4, [B

    .line 106
    fill-array-data v12, :array_4

    .line 109
    sput-object v12, Lbp0;->s:[B

    .line 111
    const/16 v12, 0xa

    .line 113
    new-array v15, v12, [B

    .line 115
    fill-array-data v15, :array_5

    .line 118
    sput-object v15, Lbp0;->t:[B

    .line 120
    new-array v15, v6, [B

    .line 122
    fill-array-data v15, :array_6

    .line 125
    sput-object v15, Lbp0;->u:[B

    .line 127
    new-array v15, v11, [B

    .line 129
    fill-array-data v15, :array_7

    .line 132
    sput-object v15, Lbp0;->v:[B

    .line 134
    new-array v15, v11, [B

    .line 136
    fill-array-data v15, :array_8

    .line 139
    sput-object v15, Lbp0;->w:[B

    .line 141
    new-array v15, v11, [B

    .line 143
    fill-array-data v15, :array_9

    .line 146
    sput-object v15, Lbp0;->x:[B

    .line 148
    new-array v15, v11, [B

    .line 150
    fill-array-data v15, :array_a

    .line 153
    sput-object v15, Lbp0;->y:[B

    .line 155
    new-array v15, v11, [B

    .line 157
    fill-array-data v15, :array_b

    .line 160
    sput-object v15, Lbp0;->z:[B

    .line 162
    new-array v15, v11, [B

    .line 164
    fill-array-data v15, :array_c

    .line 167
    sput-object v15, Lbp0;->A:[B

    .line 169
    const-string v15, "VP8X"

    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    const-string v12, "VP8L"

    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    const-string v12, "VP8 "

    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    const-string v12, "ANIM"

    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    const-string v12, "ANMF"

    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    const-string v28, "DOUBLE"

    .line 216
    const-string v29, "IFD"

    .line 218
    const-string v16, ""

    .line 220
    const-string v17, "BYTE"

    .line 222
    const-string v18, "STRING"

    .line 224
    const-string v19, "USHORT"

    .line 226
    const-string v20, "ULONG"

    .line 228
    const-string v21, "URATIONAL"

    .line 230
    const-string v22, "SBYTE"

    .line 232
    const-string v23, "UNDEFINED"

    .line 234
    const-string v24, "SSHORT"

    .line 236
    const-string v25, "SLONG"

    .line 238
    const-string v26, "SRATIONAL"

    .line 240
    const-string v27, "SINGLE"

    .line 242
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Lbp0;->B:[Ljava/lang/String;

    .line 248
    const/16 v12, 0xe

    .line 250
    new-array v15, v12, [I

    .line 252
    fill-array-data v15, :array_d

    .line 255
    sput-object v15, Lbp0;->C:[I

    .line 257
    new-array v15, v6, [B

    .line 259
    fill-array-data v15, :array_e

    .line 262
    sput-object v15, Lbp0;->D:[B

    .line 264
    new-instance v15, Lyo0;

    .line 266
    const-string v12, "NewSubfileType"

    .line 268
    const/16 v6, 0xfe

    .line 270
    invoke-direct {v15, v12, v6, v11}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 273
    new-instance v6, Lyo0;

    .line 275
    const-string v2, "SubfileType"

    .line 277
    const/16 v9, 0xff

    .line 279
    invoke-direct {v6, v2, v9, v11}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 282
    new-instance v9, Lyo0;

    .line 284
    const/16 v4, 0x100

    .line 286
    const-string v13, "ImageWidth"

    .line 288
    invoke-direct {v9, v4, v0, v13, v11}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 291
    new-instance v13, Lyo0;

    .line 293
    const/16 v4, 0x101

    .line 295
    const-string v5, "ImageLength"

    .line 297
    invoke-direct {v13, v4, v0, v5, v11}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 300
    new-instance v5, Lyo0;

    .line 302
    const-string v4, "BitsPerSample"

    .line 304
    const/16 v11, 0x102

    .line 306
    invoke-direct {v5, v4, v11, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 309
    new-instance v11, Lyo0;

    .line 311
    move-object/from16 v20, v5

    .line 313
    const-string v5, "Compression"

    .line 315
    move-object/from16 v17, v6

    .line 317
    const/16 v6, 0x103

    .line 319
    invoke-direct {v11, v5, v6, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 322
    new-instance v6, Lyo0;

    .line 324
    move-object/from16 v18, v9

    .line 326
    const-string v9, "PhotometricInterpretation"

    .line 328
    move-object/from16 v21, v11

    .line 330
    const/16 v11, 0x106

    .line 332
    invoke-direct {v6, v9, v11, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 335
    new-instance v11, Lyo0;

    .line 337
    const-string v0, "ImageDescription"

    .line 339
    move-object/from16 v22, v6

    .line 341
    const/16 v6, 0x10e

    .line 343
    move-object/from16 v19, v13

    .line 345
    const/4 v13, 0x2

    .line 346
    invoke-direct {v11, v0, v6, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 349
    new-instance v6, Lyo0;

    .line 351
    move-object/from16 v23, v11

    .line 353
    const-string v11, "Make"

    .line 355
    move-object/from16 v16, v15

    .line 357
    const/16 v15, 0x10f

    .line 359
    invoke-direct {v6, v11, v15, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 362
    new-instance v15, Lyo0;

    .line 364
    move-object/from16 v24, v6

    .line 366
    const-string v6, "Model"

    .line 368
    move-object/from16 v63, v7

    .line 370
    const/16 v7, 0x110

    .line 372
    invoke-direct {v15, v6, v7, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 375
    new-instance v13, Lyo0;

    .line 377
    const/16 v7, 0x111

    .line 379
    move-object/from16 v25, v15

    .line 381
    const-string v15, "StripOffsets"

    .line 383
    move-object/from16 v65, v1

    .line 385
    move-object/from16 v64, v10

    .line 387
    const/4 v1, 0x4

    .line 388
    const/4 v10, 0x3

    .line 389
    invoke-direct {v13, v7, v10, v15, v1}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 392
    new-instance v1, Lyo0;

    .line 394
    const-string v7, "Orientation"

    .line 396
    move-object/from16 v26, v13

    .line 398
    const/16 v13, 0x112

    .line 400
    invoke-direct {v1, v7, v13, v10}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 403
    new-instance v7, Lyo0;

    .line 405
    const-string v13, "SamplesPerPixel"

    .line 407
    move-object/from16 v27, v1

    .line 409
    const/16 v1, 0x115

    .line 411
    invoke-direct {v7, v13, v1, v10}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 414
    new-instance v1, Lyo0;

    .line 416
    const-string v13, "RowsPerStrip"

    .line 418
    move-object/from16 v28, v7

    .line 420
    const/16 v7, 0x116

    .line 422
    move-object/from16 v66, v8

    .line 424
    const/4 v8, 0x4

    .line 425
    invoke-direct {v1, v7, v10, v13, v8}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 428
    new-instance v7, Lyo0;

    .line 430
    const-string v13, "StripByteCounts"

    .line 432
    move-object/from16 v29, v1

    .line 434
    const/16 v1, 0x117

    .line 436
    invoke-direct {v7, v1, v10, v13, v8}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 439
    new-instance v1, Lyo0;

    .line 441
    const-string v8, "XResolution"

    .line 443
    const/16 v10, 0x11a

    .line 445
    const/4 v13, 0x5

    .line 446
    invoke-direct {v1, v8, v10, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 449
    new-instance v8, Lyo0;

    .line 451
    const-string v10, "YResolution"

    .line 453
    move-object/from16 v31, v1

    .line 455
    const/16 v1, 0x11b

    .line 457
    invoke-direct {v8, v10, v1, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 460
    new-instance v1, Lyo0;

    .line 462
    const-string v10, "PlanarConfiguration"

    .line 464
    const/16 v13, 0x11c

    .line 466
    move-object/from16 v30, v7

    .line 468
    const/4 v7, 0x3

    .line 469
    invoke-direct {v1, v10, v13, v7}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 472
    new-instance v10, Lyo0;

    .line 474
    const-string v13, "ResolutionUnit"

    .line 476
    move-object/from16 v33, v1

    .line 478
    const/16 v1, 0x128

    .line 480
    invoke-direct {v10, v13, v1, v7}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 483
    new-instance v1, Lyo0;

    .line 485
    const-string v13, "TransferFunction"

    .line 487
    move-object/from16 v32, v8

    .line 489
    const/16 v8, 0x12d

    .line 491
    invoke-direct {v1, v13, v8, v7}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 494
    new-instance v7, Lyo0;

    .line 496
    const-string v8, "Software"

    .line 498
    const/16 v13, 0x131

    .line 500
    move-object/from16 v35, v1

    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {v7, v8, v13, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 506
    new-instance v8, Lyo0;

    .line 508
    const-string v13, "DateTime"

    .line 510
    move-object/from16 v36, v7

    .line 512
    const/16 v7, 0x132

    .line 514
    invoke-direct {v8, v13, v7, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 517
    new-instance v7, Lyo0;

    .line 519
    const-string v13, "Artist"

    .line 521
    move-object/from16 v37, v8

    .line 523
    const/16 v8, 0x13b

    .line 525
    invoke-direct {v7, v13, v8, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 528
    new-instance v1, Lyo0;

    .line 530
    const-string v8, "WhitePoint"

    .line 532
    const/16 v13, 0x13e

    .line 534
    move-object/from16 v38, v7

    .line 536
    const/4 v7, 0x5

    .line 537
    invoke-direct {v1, v8, v13, v7}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 540
    new-instance v8, Lyo0;

    .line 542
    const-string v13, "PrimaryChromaticities"

    .line 544
    move-object/from16 v39, v1

    .line 546
    const/16 v1, 0x13f

    .line 548
    invoke-direct {v8, v13, v1, v7}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 551
    new-instance v1, Lyo0;

    .line 553
    const-string v7, "SubIFDPointer"

    .line 555
    const/16 v13, 0x14a

    .line 557
    move-object/from16 v40, v8

    .line 559
    const/4 v8, 0x4

    .line 560
    invoke-direct {v1, v7, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 563
    new-instance v13, Lyo0;

    .line 565
    move-object/from16 v41, v1

    .line 567
    const-string v1, "JPEGInterchangeFormat"

    .line 569
    move-object/from16 v34, v10

    .line 571
    const/16 v10, 0x201

    .line 573
    invoke-direct {v13, v1, v10, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 576
    new-instance v1, Lyo0;

    .line 578
    const-string v10, "JPEGInterchangeFormatLength"

    .line 580
    move-object/from16 v42, v13

    .line 582
    const/16 v13, 0x202

    .line 584
    invoke-direct {v1, v10, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 587
    new-instance v8, Lyo0;

    .line 589
    const-string v10, "YCbCrCoefficients"

    .line 591
    const/16 v13, 0x211

    .line 593
    move-object/from16 v43, v1

    .line 595
    const/4 v1, 0x5

    .line 596
    invoke-direct {v8, v10, v13, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 599
    new-instance v1, Lyo0;

    .line 601
    const-string v10, "YCbCrSubSampling"

    .line 603
    const/16 v13, 0x212

    .line 605
    move-object/from16 v44, v8

    .line 607
    const/4 v8, 0x3

    .line 608
    invoke-direct {v1, v10, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 611
    new-instance v10, Lyo0;

    .line 613
    const-string v13, "YCbCrPositioning"

    .line 615
    move-object/from16 v45, v1

    .line 617
    const/16 v1, 0x213

    .line 619
    invoke-direct {v10, v13, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 622
    new-instance v1, Lyo0;

    .line 624
    const-string v8, "ReferenceBlackWhite"

    .line 626
    const/16 v13, 0x214

    .line 628
    move-object/from16 v46, v10

    .line 630
    const/4 v10, 0x5

    .line 631
    invoke-direct {v1, v8, v13, v10}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 634
    new-instance v8, Lyo0;

    .line 636
    const-string v10, "Copyright"

    .line 638
    const v13, 0x8298

    .line 641
    move-object/from16 v47, v1

    .line 643
    const/4 v1, 0x2

    .line 644
    invoke-direct {v8, v10, v13, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 647
    new-instance v1, Lyo0;

    .line 649
    const-string v10, "ExifIFDPointer"

    .line 651
    const v13, 0x8769

    .line 654
    move-object/from16 v48, v8

    .line 656
    const/4 v8, 0x4

    .line 657
    invoke-direct {v1, v10, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 660
    new-instance v13, Lyo0;

    .line 662
    move-object/from16 v49, v1

    .line 664
    const-string v1, "GPSInfoIFDPointer"

    .line 666
    move-object/from16 v67, v3

    .line 668
    const v3, 0x8825

    .line 671
    invoke-direct {v13, v1, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 674
    new-instance v3, Lyo0;

    .line 676
    move-object/from16 v50, v13

    .line 678
    const-string v13, "SensorTopBorder"

    .line 680
    invoke-direct {v3, v13, v8, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 683
    new-instance v13, Lyo0;

    .line 685
    move-object/from16 v51, v3

    .line 687
    const-string v3, "SensorLeftBorder"

    .line 689
    move-object/from16 v68, v14

    .line 691
    const/4 v14, 0x5

    .line 692
    invoke-direct {v13, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 695
    new-instance v3, Lyo0;

    .line 697
    const-string v14, "SensorBottomBorder"

    .line 699
    move-object/from16 v52, v13

    .line 701
    const/4 v13, 0x6

    .line 702
    invoke-direct {v3, v14, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 705
    new-instance v13, Lyo0;

    .line 707
    const-string v14, "SensorRightBorder"

    .line 709
    move-object/from16 v53, v3

    .line 711
    const/4 v3, 0x7

    .line 712
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 715
    new-instance v8, Lyo0;

    .line 717
    const-string v14, "ISO"

    .line 719
    const/16 v3, 0x17

    .line 721
    move-object/from16 v54, v13

    .line 723
    const/4 v13, 0x3

    .line 724
    invoke-direct {v8, v14, v3, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 727
    new-instance v3, Lyo0;

    .line 729
    const-string v13, "JpgFromRaw"

    .line 731
    const/16 v14, 0x2e

    .line 733
    move-object/from16 v55, v8

    .line 735
    const/4 v8, 0x7

    .line 736
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 739
    new-instance v8, Lyo0;

    .line 741
    const-string v13, "Xmp"

    .line 743
    const/16 v14, 0x2bc

    .line 745
    move-object/from16 v56, v3

    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 751
    move-object/from16 v57, v8

    .line 753
    filled-new-array/range {v16 .. v57}, [Lyo0;

    .line 756
    move-result-object v69

    .line 757
    new-instance v3, Lyo0;

    .line 759
    const-string v8, "ExposureTime"

    .line 761
    const v13, 0x829a

    .line 764
    const/4 v14, 0x5

    .line 765
    invoke-direct {v3, v8, v13, v14}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 768
    new-instance v8, Lyo0;

    .line 770
    const-string v13, "FNumber"

    .line 772
    move-object/from16 v70, v3

    .line 774
    const v3, 0x829d

    .line 777
    invoke-direct {v8, v13, v3, v14}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 780
    new-instance v3, Lyo0;

    .line 782
    const-string v13, "ExposureProgram"

    .line 784
    const v14, 0x8822

    .line 787
    move-object/from16 v71, v8

    .line 789
    const/4 v8, 0x3

    .line 790
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 793
    new-instance v13, Lyo0;

    .line 795
    const-string v14, "SpectralSensitivity"

    .line 797
    const v8, 0x8824

    .line 800
    move-object/from16 v72, v3

    .line 802
    const/4 v3, 0x2

    .line 803
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 806
    new-instance v3, Lyo0;

    .line 808
    const-string v8, "PhotographicSensitivity"

    .line 810
    const v14, 0x8827

    .line 813
    move-object/from16 v73, v13

    .line 815
    const/4 v13, 0x3

    .line 816
    invoke-direct {v3, v8, v14, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 819
    new-instance v8, Lyo0;

    .line 821
    const-string v14, "OECF"

    .line 823
    const v13, 0x8828

    .line 826
    move-object/from16 v74, v3

    .line 828
    const/4 v3, 0x7

    .line 829
    invoke-direct {v8, v14, v13, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 832
    new-instance v3, Lyo0;

    .line 834
    const-string v13, "SensitivityType"

    .line 836
    const v14, 0x8830

    .line 839
    move-object/from16 v75, v8

    .line 841
    const/4 v8, 0x3

    .line 842
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 845
    new-instance v8, Lyo0;

    .line 847
    const-string v13, "StandardOutputSensitivity"

    .line 849
    const v14, 0x8831

    .line 852
    move-object/from16 v76, v3

    .line 854
    const/4 v3, 0x4

    .line 855
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 858
    new-instance v13, Lyo0;

    .line 860
    const-string v14, "RecommendedExposureIndex"

    .line 862
    move-object/from16 v77, v8

    .line 864
    const v8, 0x8832

    .line 867
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 870
    new-instance v8, Lyo0;

    .line 872
    const-string v14, "ISOSpeed"

    .line 874
    move-object/from16 v78, v13

    .line 876
    const v13, 0x8833

    .line 879
    invoke-direct {v8, v14, v13, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 882
    new-instance v13, Lyo0;

    .line 884
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 886
    move-object/from16 v79, v8

    .line 888
    const v8, 0x8834

    .line 891
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 894
    new-instance v8, Lyo0;

    .line 896
    const-string v14, "ISOSpeedLatitudezzz"

    .line 898
    move-object/from16 v80, v13

    .line 900
    const v13, 0x8835

    .line 903
    invoke-direct {v8, v14, v13, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 906
    new-instance v3, Lyo0;

    .line 908
    const-string v13, "ExifVersion"

    .line 910
    const v14, 0x9000

    .line 913
    move-object/from16 v81, v8

    .line 915
    const/4 v8, 0x2

    .line 916
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 919
    new-instance v13, Lyo0;

    .line 921
    const-string v14, "DateTimeOriginal"

    .line 923
    move-object/from16 v82, v3

    .line 925
    const v3, 0x9003

    .line 928
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 931
    new-instance v3, Lyo0;

    .line 933
    const-string v14, "DateTimeDigitized"

    .line 935
    move-object/from16 v83, v13

    .line 937
    const v13, 0x9004

    .line 940
    invoke-direct {v3, v14, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 943
    new-instance v13, Lyo0;

    .line 945
    const-string v14, "OffsetTime"

    .line 947
    move-object/from16 v84, v3

    .line 949
    const v3, 0x9010

    .line 952
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 955
    new-instance v3, Lyo0;

    .line 957
    const-string v14, "OffsetTimeOriginal"

    .line 959
    move-object/from16 v85, v13

    .line 961
    const v13, 0x9011

    .line 964
    invoke-direct {v3, v14, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 967
    new-instance v13, Lyo0;

    .line 969
    const-string v14, "OffsetTimeDigitized"

    .line 971
    move-object/from16 v86, v3

    .line 973
    const v3, 0x9012

    .line 976
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 979
    new-instance v3, Lyo0;

    .line 981
    const-string v8, "ComponentsConfiguration"

    .line 983
    const v14, 0x9101

    .line 986
    move-object/from16 v87, v13

    .line 988
    const/4 v13, 0x7

    .line 989
    invoke-direct {v3, v8, v14, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 992
    new-instance v8, Lyo0;

    .line 994
    const-string v13, "CompressedBitsPerPixel"

    .line 996
    const v14, 0x9102

    .line 999
    move-object/from16 v88, v3

    .line 1001
    const/4 v3, 0x5

    .line 1002
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1005
    new-instance v13, Lyo0;

    .line 1007
    const-string v14, "ShutterSpeedValue"

    .line 1009
    const v3, 0x9201

    .line 1012
    move-object/from16 v89, v8

    .line 1014
    const/16 v8, 0xa

    .line 1016
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1019
    new-instance v3, Lyo0;

    .line 1021
    const-string v14, "ApertureValue"

    .line 1023
    const v8, 0x9202

    .line 1026
    move-object/from16 v90, v13

    .line 1028
    const/4 v13, 0x5

    .line 1029
    invoke-direct {v3, v14, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1032
    new-instance v8, Lyo0;

    .line 1034
    const-string v13, "BrightnessValue"

    .line 1036
    const v14, 0x9203

    .line 1039
    move-object/from16 v91, v3

    .line 1041
    const/16 v3, 0xa

    .line 1043
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1046
    new-instance v13, Lyo0;

    .line 1048
    const-string v14, "ExposureBiasValue"

    .line 1050
    move-object/from16 v92, v8

    .line 1052
    const v8, 0x9204

    .line 1055
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1058
    new-instance v3, Lyo0;

    .line 1060
    const-string v8, "MaxApertureValue"

    .line 1062
    const v14, 0x9205

    .line 1065
    move-object/from16 v93, v13

    .line 1067
    const/4 v13, 0x5

    .line 1068
    invoke-direct {v3, v8, v14, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1071
    new-instance v8, Lyo0;

    .line 1073
    const-string v14, "SubjectDistance"

    .line 1075
    move-object/from16 v94, v3

    .line 1077
    const v3, 0x9206

    .line 1080
    invoke-direct {v8, v14, v3, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1083
    new-instance v3, Lyo0;

    .line 1085
    const-string v13, "MeteringMode"

    .line 1087
    const v14, 0x9207

    .line 1090
    move-object/from16 v95, v8

    .line 1092
    const/4 v8, 0x3

    .line 1093
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1096
    new-instance v13, Lyo0;

    .line 1098
    const-string v14, "LightSource"

    .line 1100
    move-object/from16 v96, v3

    .line 1102
    const v3, 0x9208

    .line 1105
    invoke-direct {v13, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1108
    new-instance v3, Lyo0;

    .line 1110
    const-string v14, "Flash"

    .line 1112
    move-object/from16 v97, v13

    .line 1114
    const v13, 0x9209

    .line 1117
    invoke-direct {v3, v14, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1120
    new-instance v13, Lyo0;

    .line 1122
    const-string v14, "FocalLength"

    .line 1124
    const v8, 0x920a

    .line 1127
    move-object/from16 v98, v3

    .line 1129
    const/4 v3, 0x5

    .line 1130
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1133
    new-instance v3, Lyo0;

    .line 1135
    const-string v8, "SubjectArea"

    .line 1137
    const v14, 0x9214

    .line 1140
    move-object/from16 v99, v13

    .line 1142
    const/4 v13, 0x3

    .line 1143
    invoke-direct {v3, v8, v14, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1146
    new-instance v8, Lyo0;

    .line 1148
    const-string v13, "MakerNote"

    .line 1150
    const v14, 0x927c

    .line 1153
    move-object/from16 v100, v3

    .line 1155
    const/4 v3, 0x7

    .line 1156
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1159
    new-instance v13, Lyo0;

    .line 1161
    const-string v14, "UserComment"

    .line 1163
    move-object/from16 v101, v8

    .line 1165
    const v8, 0x9286

    .line 1168
    invoke-direct {v13, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1171
    new-instance v3, Lyo0;

    .line 1173
    const-string v8, "SubSecTime"

    .line 1175
    const v14, 0x9290

    .line 1178
    move-object/from16 v102, v13

    .line 1180
    const/4 v13, 0x2

    .line 1181
    invoke-direct {v3, v8, v14, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1184
    new-instance v8, Lyo0;

    .line 1186
    const-string v14, "SubSecTimeOriginal"

    .line 1188
    move-object/from16 v103, v3

    .line 1190
    const v3, 0x9291

    .line 1193
    invoke-direct {v8, v14, v3, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1196
    new-instance v3, Lyo0;

    .line 1198
    const-string v14, "SubSecTimeDigitized"

    .line 1200
    move-object/from16 v104, v8

    .line 1202
    const v8, 0x9292

    .line 1205
    invoke-direct {v3, v14, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1208
    new-instance v8, Lyo0;

    .line 1210
    const-string v13, "FlashpixVersion"

    .line 1212
    const v14, 0xa000

    .line 1215
    move-object/from16 v105, v3

    .line 1217
    const/4 v3, 0x7

    .line 1218
    invoke-direct {v8, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1221
    new-instance v3, Lyo0;

    .line 1223
    const-string v13, "ColorSpace"

    .line 1225
    const v14, 0xa001

    .line 1228
    move-object/from16 v106, v8

    .line 1230
    const/4 v8, 0x3

    .line 1231
    invoke-direct {v3, v13, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1234
    new-instance v13, Lyo0;

    .line 1236
    const-string v14, "PixelXDimension"

    .line 1238
    move-object/from16 v107, v3

    .line 1240
    const v3, 0xa002

    .line 1243
    move-object/from16 v16, v1

    .line 1245
    const/4 v1, 0x4

    .line 1246
    invoke-direct {v13, v3, v8, v14, v1}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 1249
    new-instance v3, Lyo0;

    .line 1251
    const-string v14, "PixelYDimension"

    .line 1253
    move-object/from16 v108, v13

    .line 1255
    const v13, 0xa003

    .line 1258
    invoke-direct {v3, v13, v8, v14, v1}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 1261
    new-instance v8, Lyo0;

    .line 1263
    const-string v13, "RelatedSoundFile"

    .line 1265
    const v14, 0xa004

    .line 1268
    const/4 v1, 0x2

    .line 1269
    invoke-direct {v8, v13, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1272
    new-instance v1, Lyo0;

    .line 1274
    const-string v13, "InteroperabilityIFDPointer"

    .line 1276
    const v14, 0xa005

    .line 1279
    move-object/from16 v109, v3

    .line 1281
    const/4 v3, 0x4

    .line 1282
    invoke-direct {v1, v13, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1285
    new-instance v3, Lyo0;

    .line 1287
    const-string v13, "FlashEnergy"

    .line 1289
    const v14, 0xa20b

    .line 1292
    move-object/from16 v111, v1

    .line 1294
    const/4 v1, 0x5

    .line 1295
    invoke-direct {v3, v13, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1298
    new-instance v13, Lyo0;

    .line 1300
    const-string v14, "SpatialFrequencyResponse"

    .line 1302
    const v1, 0xa20c

    .line 1305
    move-object/from16 v112, v3

    .line 1307
    const/4 v3, 0x7

    .line 1308
    invoke-direct {v13, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1311
    new-instance v1, Lyo0;

    .line 1313
    const-string v3, "FocalPlaneXResolution"

    .line 1315
    const v14, 0xa20e

    .line 1318
    move-object/from16 v110, v8

    .line 1320
    const/4 v8, 0x5

    .line 1321
    invoke-direct {v1, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1324
    new-instance v3, Lyo0;

    .line 1326
    const-string v14, "FocalPlaneYResolution"

    .line 1328
    move-object/from16 v114, v1

    .line 1330
    const v1, 0xa20f

    .line 1333
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1336
    new-instance v1, Lyo0;

    .line 1338
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1340
    const v14, 0xa210

    .line 1343
    move-object/from16 v115, v3

    .line 1345
    const/4 v3, 0x3

    .line 1346
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1349
    new-instance v8, Lyo0;

    .line 1351
    const-string v14, "SubjectLocation"

    .line 1353
    move-object/from16 v116, v1

    .line 1355
    const v1, 0xa214

    .line 1358
    invoke-direct {v8, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1361
    new-instance v1, Lyo0;

    .line 1363
    const-string v14, "ExposureIndex"

    .line 1365
    const v3, 0xa215

    .line 1368
    move-object/from16 v117, v8

    .line 1370
    const/4 v8, 0x5

    .line 1371
    invoke-direct {v1, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1374
    new-instance v3, Lyo0;

    .line 1376
    const-string v8, "SensingMethod"

    .line 1378
    const v14, 0xa217

    .line 1381
    move-object/from16 v118, v1

    .line 1383
    const/4 v1, 0x3

    .line 1384
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1387
    new-instance v1, Lyo0;

    .line 1389
    const-string v8, "FileSource"

    .line 1391
    const v14, 0xa300

    .line 1394
    move-object/from16 v119, v3

    .line 1396
    const/4 v3, 0x7

    .line 1397
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1400
    new-instance v8, Lyo0;

    .line 1402
    const-string v14, "SceneType"

    .line 1404
    move-object/from16 v120, v1

    .line 1406
    const v1, 0xa301

    .line 1409
    invoke-direct {v8, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1412
    new-instance v1, Lyo0;

    .line 1414
    const-string v14, "CFAPattern"

    .line 1416
    move-object/from16 v121, v8

    .line 1418
    const v8, 0xa302

    .line 1421
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1424
    new-instance v3, Lyo0;

    .line 1426
    const-string v8, "CustomRendered"

    .line 1428
    const v14, 0xa401

    .line 1431
    move-object/from16 v122, v1

    .line 1433
    const/4 v1, 0x3

    .line 1434
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1437
    new-instance v8, Lyo0;

    .line 1439
    const-string v14, "ExposureMode"

    .line 1441
    move-object/from16 v123, v3

    .line 1443
    const v3, 0xa402

    .line 1446
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1449
    new-instance v3, Lyo0;

    .line 1451
    const-string v14, "WhiteBalance"

    .line 1453
    move-object/from16 v124, v8

    .line 1455
    const v8, 0xa403

    .line 1458
    invoke-direct {v3, v14, v8, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1461
    new-instance v8, Lyo0;

    .line 1463
    const-string v14, "DigitalZoomRatio"

    .line 1465
    const v1, 0xa404

    .line 1468
    move-object/from16 v125, v3

    .line 1470
    const/4 v3, 0x5

    .line 1471
    invoke-direct {v8, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1474
    new-instance v1, Lyo0;

    .line 1476
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1478
    const v14, 0xa405

    .line 1481
    move-object/from16 v126, v8

    .line 1483
    const/4 v8, 0x3

    .line 1484
    invoke-direct {v1, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1487
    new-instance v3, Lyo0;

    .line 1489
    const-string v14, "SceneCaptureType"

    .line 1491
    move-object/from16 v127, v1

    .line 1493
    const v1, 0xa406

    .line 1496
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1499
    new-instance v1, Lyo0;

    .line 1501
    const-string v14, "GainControl"

    .line 1503
    move-object/from16 v128, v3

    .line 1505
    const v3, 0xa407

    .line 1508
    invoke-direct {v1, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1511
    new-instance v3, Lyo0;

    .line 1513
    const-string v14, "Contrast"

    .line 1515
    move-object/from16 v129, v1

    .line 1517
    const v1, 0xa408

    .line 1520
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1523
    new-instance v1, Lyo0;

    .line 1525
    const-string v14, "Saturation"

    .line 1527
    move-object/from16 v130, v3

    .line 1529
    const v3, 0xa409

    .line 1532
    invoke-direct {v1, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1535
    new-instance v3, Lyo0;

    .line 1537
    const-string v14, "Sharpness"

    .line 1539
    move-object/from16 v131, v1

    .line 1541
    const v1, 0xa40a

    .line 1544
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1547
    new-instance v1, Lyo0;

    .line 1549
    const-string v14, "DeviceSettingDescription"

    .line 1551
    const v8, 0xa40b

    .line 1554
    move-object/from16 v132, v3

    .line 1556
    const/4 v3, 0x7

    .line 1557
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1560
    new-instance v3, Lyo0;

    .line 1562
    const-string v8, "SubjectDistanceRange"

    .line 1564
    const v14, 0xa40c

    .line 1567
    move-object/from16 v133, v1

    .line 1569
    const/4 v1, 0x3

    .line 1570
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1573
    new-instance v1, Lyo0;

    .line 1575
    const-string v8, "ImageUniqueID"

    .line 1577
    const v14, 0xa420

    .line 1580
    move-object/from16 v134, v3

    .line 1582
    const/4 v3, 0x2

    .line 1583
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1586
    new-instance v8, Lyo0;

    .line 1588
    const-string v14, "CameraOwnerName"

    .line 1590
    move-object/from16 v135, v1

    .line 1592
    const v1, 0xa430

    .line 1595
    invoke-direct {v8, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1598
    new-instance v1, Lyo0;

    .line 1600
    const-string v14, "BodySerialNumber"

    .line 1602
    move-object/from16 v136, v8

    .line 1604
    const v8, 0xa431

    .line 1607
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1610
    new-instance v8, Lyo0;

    .line 1612
    const-string v14, "LensSpecification"

    .line 1614
    const v3, 0xa432

    .line 1617
    move-object/from16 v137, v1

    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1623
    new-instance v1, Lyo0;

    .line 1625
    const-string v3, "LensMake"

    .line 1627
    const v14, 0xa433

    .line 1630
    move-object/from16 v138, v8

    .line 1632
    const/4 v8, 0x2

    .line 1633
    invoke-direct {v1, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1636
    new-instance v3, Lyo0;

    .line 1638
    const-string v14, "LensModel"

    .line 1640
    move-object/from16 v139, v1

    .line 1642
    const v1, 0xa434

    .line 1645
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1648
    new-instance v1, Lyo0;

    .line 1650
    const-string v8, "Gamma"

    .line 1652
    const v14, 0xa500

    .line 1655
    move-object/from16 v140, v3

    .line 1657
    const/4 v3, 0x5

    .line 1658
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1661
    new-instance v3, Lyo0;

    .line 1663
    const-string v8, "DNGVersion"

    .line 1665
    const v14, 0xc612

    .line 1668
    move-object/from16 v141, v1

    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1674
    new-instance v8, Lyo0;

    .line 1676
    const-string v14, "DefaultCropSize"

    .line 1678
    const v1, 0xc620

    .line 1681
    move-object/from16 v142, v3

    .line 1683
    move-object/from16 v113, v13

    .line 1685
    const/4 v3, 0x3

    .line 1686
    const/4 v13, 0x4

    .line 1687
    invoke-direct {v8, v1, v3, v14, v13}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 1690
    move-object/from16 v143, v8

    .line 1692
    filled-new-array/range {v70 .. v143}, [Lyo0;

    .line 1695
    move-result-object v70

    .line 1696
    new-instance v1, Lyo0;

    .line 1698
    const-string v3, "GPSVersionID"

    .line 1700
    const/4 v8, 0x0

    .line 1701
    const/4 v13, 0x1

    .line 1702
    invoke-direct {v1, v3, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1705
    new-instance v3, Lyo0;

    .line 1707
    const-string v14, "GPSLatitudeRef"

    .line 1709
    move/from16 v49, v8

    .line 1711
    const/4 v8, 0x2

    .line 1712
    invoke-direct {v3, v14, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1715
    new-instance v13, Lyo0;

    .line 1717
    const-string v14, "GPSLatitude"

    .line 1719
    move-object/from16 v17, v1

    .line 1721
    move-object/from16 v18, v3

    .line 1723
    const/4 v1, 0x5

    .line 1724
    const/16 v3, 0xa

    .line 1726
    invoke-direct {v13, v8, v1, v14, v3}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 1729
    new-instance v14, Lyo0;

    .line 1731
    const-string v1, "GPSLongitudeRef"

    .line 1733
    const/4 v3, 0x3

    .line 1734
    invoke-direct {v14, v1, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1737
    new-instance v1, Lyo0;

    .line 1739
    const-string v3, "GPSLongitude"

    .line 1741
    move-object/from16 v19, v13

    .line 1743
    move-object/from16 v20, v14

    .line 1745
    const/4 v8, 0x4

    .line 1746
    const/4 v13, 0x5

    .line 1747
    const/16 v14, 0xa

    .line 1749
    invoke-direct {v1, v8, v13, v3, v14}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 1752
    new-instance v3, Lyo0;

    .line 1754
    const-string v8, "GPSAltitudeRef"

    .line 1756
    const/4 v14, 0x1

    .line 1757
    invoke-direct {v3, v8, v13, v14}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1760
    new-instance v8, Lyo0;

    .line 1762
    const-string v14, "GPSAltitude"

    .line 1764
    move-object/from16 v21, v1

    .line 1766
    const/4 v1, 0x6

    .line 1767
    invoke-direct {v8, v14, v1, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1770
    new-instance v1, Lyo0;

    .line 1772
    const-string v14, "GPSTimeStamp"

    .line 1774
    move-object/from16 v22, v3

    .line 1776
    const/4 v3, 0x7

    .line 1777
    invoke-direct {v1, v14, v3, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1780
    new-instance v3, Lyo0;

    .line 1782
    const-string v13, "GPSSatellites"

    .line 1784
    move-object/from16 v24, v1

    .line 1786
    const/4 v1, 0x2

    .line 1787
    const/16 v14, 0x8

    .line 1789
    invoke-direct {v3, v13, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1792
    new-instance v13, Lyo0;

    .line 1794
    const-string v14, "GPSStatus"

    .line 1796
    move-object/from16 v25, v3

    .line 1798
    const/16 v3, 0x9

    .line 1800
    invoke-direct {v13, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1803
    new-instance v3, Lyo0;

    .line 1805
    const-string v14, "GPSMeasureMode"

    .line 1807
    move-object/from16 v23, v8

    .line 1809
    const/16 v8, 0xa

    .line 1811
    invoke-direct {v3, v14, v8, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1814
    new-instance v8, Lyo0;

    .line 1816
    const-string v14, "GPSDOP"

    .line 1818
    const/16 v1, 0xb

    .line 1820
    move-object/from16 v27, v3

    .line 1822
    const/4 v3, 0x5

    .line 1823
    invoke-direct {v8, v14, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1826
    new-instance v1, Lyo0;

    .line 1828
    const-string v14, "GPSSpeedRef"

    .line 1830
    const/16 v3, 0xc

    .line 1832
    move-object/from16 v28, v8

    .line 1834
    const/4 v8, 0x2

    .line 1835
    invoke-direct {v1, v14, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1838
    new-instance v3, Lyo0;

    .line 1840
    const-string v14, "GPSSpeed"

    .line 1842
    const/16 v8, 0xd

    .line 1844
    move-object/from16 v29, v1

    .line 1846
    const/4 v1, 0x5

    .line 1847
    invoke-direct {v3, v14, v8, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1850
    new-instance v8, Lyo0;

    .line 1852
    const-string v14, "GPSTrackRef"

    .line 1854
    move-object/from16 v30, v3

    .line 1856
    const/4 v1, 0x2

    .line 1857
    const/16 v3, 0xe

    .line 1859
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1862
    new-instance v3, Lyo0;

    .line 1864
    const-string v14, "GPSTrack"

    .line 1866
    const/16 v1, 0xf

    .line 1868
    move-object/from16 v31, v8

    .line 1870
    const/4 v8, 0x5

    .line 1871
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1874
    new-instance v1, Lyo0;

    .line 1876
    const-string v14, "GPSImgDirectionRef"

    .line 1878
    const/16 v8, 0x10

    .line 1880
    move-object/from16 v32, v3

    .line 1882
    const/4 v3, 0x2

    .line 1883
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1886
    new-instance v8, Lyo0;

    .line 1888
    const-string v14, "GPSImgDirection"

    .line 1890
    const/16 v3, 0x11

    .line 1892
    move-object/from16 v33, v1

    .line 1894
    const/4 v1, 0x5

    .line 1895
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1898
    new-instance v1, Lyo0;

    .line 1900
    const-string v3, "GPSMapDatum"

    .line 1902
    const/16 v14, 0x12

    .line 1904
    move-object/from16 v34, v8

    .line 1906
    const/4 v8, 0x2

    .line 1907
    invoke-direct {v1, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1910
    new-instance v3, Lyo0;

    .line 1912
    const-string v14, "GPSDestLatitudeRef"

    .line 1914
    move-object/from16 v35, v1

    .line 1916
    const/16 v1, 0x13

    .line 1918
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1921
    new-instance v1, Lyo0;

    .line 1923
    const-string v14, "GPSDestLatitude"

    .line 1925
    const/16 v8, 0x14

    .line 1927
    move-object/from16 v36, v3

    .line 1929
    const/4 v3, 0x5

    .line 1930
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1933
    new-instance v8, Lyo0;

    .line 1935
    const-string v14, "GPSDestLongitudeRef"

    .line 1937
    const/16 v3, 0x15

    .line 1939
    move-object/from16 v37, v1

    .line 1941
    const/4 v1, 0x2

    .line 1942
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1945
    new-instance v3, Lyo0;

    .line 1947
    const-string v14, "GPSDestLongitude"

    .line 1949
    const/16 v1, 0x16

    .line 1951
    move-object/from16 v38, v8

    .line 1953
    const/4 v8, 0x5

    .line 1954
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1957
    new-instance v1, Lyo0;

    .line 1959
    const-string v14, "GPSDestBearingRef"

    .line 1961
    const/16 v8, 0x17

    .line 1963
    move-object/from16 v39, v3

    .line 1965
    const/4 v3, 0x2

    .line 1966
    invoke-direct {v1, v14, v8, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1969
    new-instance v8, Lyo0;

    .line 1971
    const-string v14, "GPSDestBearing"

    .line 1973
    const/16 v3, 0x18

    .line 1975
    move-object/from16 v40, v1

    .line 1977
    const/4 v1, 0x5

    .line 1978
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1981
    new-instance v3, Lyo0;

    .line 1983
    const-string v14, "GPSDestDistanceRef"

    .line 1985
    const/16 v1, 0x19

    .line 1987
    move-object/from16 v41, v8

    .line 1989
    const/4 v8, 0x2

    .line 1990
    invoke-direct {v3, v14, v1, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 1993
    new-instance v1, Lyo0;

    .line 1995
    const-string v8, "GPSDestDistance"

    .line 1997
    const/16 v14, 0x1a

    .line 1999
    move-object/from16 v42, v3

    .line 2001
    const/4 v3, 0x5

    .line 2002
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2005
    new-instance v3, Lyo0;

    .line 2007
    const-string v8, "GPSProcessingMethod"

    .line 2009
    const/16 v14, 0x1b

    .line 2011
    move-object/from16 v43, v1

    .line 2013
    const/4 v1, 0x7

    .line 2014
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2017
    new-instance v8, Lyo0;

    .line 2019
    const-string v14, "GPSAreaInformation"

    .line 2021
    move-object/from16 v44, v3

    .line 2023
    const/16 v3, 0x1c

    .line 2025
    invoke-direct {v8, v14, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2028
    new-instance v1, Lyo0;

    .line 2030
    const-string v3, "GPSDateStamp"

    .line 2032
    const/16 v14, 0x1d

    .line 2034
    move-object/from16 v45, v8

    .line 2036
    const/4 v8, 0x2

    .line 2037
    invoke-direct {v1, v3, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2040
    new-instance v3, Lyo0;

    .line 2042
    const-string v8, "GPSDifferential"

    .line 2044
    const/16 v14, 0x1e

    .line 2046
    move-object/from16 v46, v1

    .line 2048
    const/4 v1, 0x3

    .line 2049
    invoke-direct {v3, v8, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2052
    new-instance v1, Lyo0;

    .line 2054
    const-string v8, "GPSHPositioningError"

    .line 2056
    const/16 v14, 0x1f

    .line 2058
    move-object/from16 v47, v3

    .line 2060
    const/4 v3, 0x5

    .line 2061
    invoke-direct {v1, v8, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2064
    move-object/from16 v48, v1

    .line 2066
    move-object/from16 v26, v13

    .line 2068
    filled-new-array/range {v17 .. v48}, [Lyo0;

    .line 2071
    move-result-object v71

    .line 2072
    new-instance v1, Lyo0;

    .line 2074
    const-string v3, "InteroperabilityIndex"

    .line 2076
    const/4 v8, 0x2

    .line 2077
    const/4 v13, 0x1

    .line 2078
    invoke-direct {v1, v3, v13, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2081
    filled-new-array {v1}, [Lyo0;

    .line 2084
    move-result-object v72

    .line 2085
    new-instance v1, Lyo0;

    .line 2087
    const/16 v3, 0xfe

    .line 2089
    const/4 v8, 0x4

    .line 2090
    invoke-direct {v1, v12, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2093
    new-instance v3, Lyo0;

    .line 2095
    const/16 v12, 0xff

    .line 2097
    invoke-direct {v3, v2, v12, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2100
    new-instance v2, Lyo0;

    .line 2102
    const-string v12, "ThumbnailImageWidth"

    .line 2104
    const/4 v13, 0x3

    .line 2105
    const/16 v14, 0x100

    .line 2107
    invoke-direct {v2, v14, v13, v12, v8}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2110
    new-instance v12, Lyo0;

    .line 2112
    const-string v14, "ThumbnailImageLength"

    .line 2114
    move-object/from16 v73, v1

    .line 2116
    const/16 v1, 0x101

    .line 2118
    invoke-direct {v12, v1, v13, v14, v8}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2121
    new-instance v1, Lyo0;

    .line 2123
    const/16 v8, 0x102

    .line 2125
    invoke-direct {v1, v4, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2128
    new-instance v4, Lyo0;

    .line 2130
    const/16 v8, 0x103

    .line 2132
    invoke-direct {v4, v5, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2135
    new-instance v5, Lyo0;

    .line 2137
    const/16 v8, 0x106

    .line 2139
    invoke-direct {v5, v9, v8, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2142
    new-instance v8, Lyo0;

    .line 2144
    const/4 v9, 0x2

    .line 2145
    const/16 v14, 0x10e

    .line 2147
    invoke-direct {v8, v0, v14, v9}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2150
    new-instance v0, Lyo0;

    .line 2152
    const/16 v14, 0x10f

    .line 2154
    invoke-direct {v0, v11, v14, v9}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2157
    new-instance v11, Lyo0;

    .line 2159
    const/16 v14, 0x110

    .line 2161
    invoke-direct {v11, v6, v14, v9}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2164
    new-instance v6, Lyo0;

    .line 2166
    const/4 v9, 0x4

    .line 2167
    const/16 v14, 0x111

    .line 2169
    invoke-direct {v6, v14, v13, v15, v9}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2172
    new-instance v9, Lyo0;

    .line 2174
    const-string v14, "ThumbnailOrientation"

    .line 2176
    move-object/from16 v81, v0

    .line 2178
    const/16 v0, 0x112

    .line 2180
    invoke-direct {v9, v14, v0, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2183
    new-instance v0, Lyo0;

    .line 2185
    const-string v14, "SamplesPerPixel"

    .line 2187
    move-object/from16 v77, v1

    .line 2189
    const/16 v1, 0x115

    .line 2191
    invoke-direct {v0, v14, v1, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2194
    new-instance v1, Lyo0;

    .line 2196
    const-string v14, "RowsPerStrip"

    .line 2198
    move-object/from16 v85, v0

    .line 2200
    const/16 v0, 0x116

    .line 2202
    move-object/from16 v75, v2

    .line 2204
    const/4 v2, 0x4

    .line 2205
    invoke-direct {v1, v0, v13, v14, v2}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2208
    new-instance v0, Lyo0;

    .line 2210
    const-string v14, "StripByteCounts"

    .line 2212
    move-object/from16 v86, v1

    .line 2214
    const/16 v1, 0x117

    .line 2216
    invoke-direct {v0, v1, v13, v14, v2}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2219
    new-instance v1, Lyo0;

    .line 2221
    const-string v2, "XResolution"

    .line 2223
    const/16 v13, 0x11a

    .line 2225
    const/4 v14, 0x5

    .line 2226
    invoke-direct {v1, v2, v13, v14}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2229
    new-instance v2, Lyo0;

    .line 2231
    const-string v13, "YResolution"

    .line 2233
    move-object/from16 v87, v0

    .line 2235
    const/16 v0, 0x11b

    .line 2237
    invoke-direct {v2, v13, v0, v14}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2240
    new-instance v0, Lyo0;

    .line 2242
    const-string v13, "PlanarConfiguration"

    .line 2244
    const/16 v14, 0x11c

    .line 2246
    move-object/from16 v88, v1

    .line 2248
    const/4 v1, 0x3

    .line 2249
    invoke-direct {v0, v13, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2252
    new-instance v13, Lyo0;

    .line 2254
    const-string v14, "ResolutionUnit"

    .line 2256
    move-object/from16 v90, v0

    .line 2258
    const/16 v0, 0x128

    .line 2260
    invoke-direct {v13, v14, v0, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2263
    new-instance v0, Lyo0;

    .line 2265
    const-string v14, "TransferFunction"

    .line 2267
    move-object/from16 v89, v2

    .line 2269
    const/16 v2, 0x12d

    .line 2271
    invoke-direct {v0, v14, v2, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2274
    new-instance v1, Lyo0;

    .line 2276
    const-string v2, "Software"

    .line 2278
    const/16 v14, 0x131

    .line 2280
    move-object/from16 v92, v0

    .line 2282
    const/4 v0, 0x2

    .line 2283
    invoke-direct {v1, v2, v14, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2286
    new-instance v2, Lyo0;

    .line 2288
    const-string v14, "DateTime"

    .line 2290
    move-object/from16 v93, v1

    .line 2292
    const/16 v1, 0x132

    .line 2294
    invoke-direct {v2, v14, v1, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2297
    new-instance v1, Lyo0;

    .line 2299
    const-string v14, "Artist"

    .line 2301
    move-object/from16 v94, v2

    .line 2303
    const/16 v2, 0x13b

    .line 2305
    invoke-direct {v1, v14, v2, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2308
    new-instance v0, Lyo0;

    .line 2310
    const-string v2, "WhitePoint"

    .line 2312
    const/16 v14, 0x13e

    .line 2314
    move-object/from16 v95, v1

    .line 2316
    const/4 v1, 0x5

    .line 2317
    invoke-direct {v0, v2, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2320
    new-instance v2, Lyo0;

    .line 2322
    const-string v14, "PrimaryChromaticities"

    .line 2324
    move-object/from16 v96, v0

    .line 2326
    const/16 v0, 0x13f

    .line 2328
    invoke-direct {v2, v14, v0, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2331
    new-instance v0, Lyo0;

    .line 2333
    const/4 v1, 0x4

    .line 2334
    const/16 v14, 0x14a

    .line 2336
    invoke-direct {v0, v7, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2339
    new-instance v14, Lyo0;

    .line 2341
    move-object/from16 v98, v0

    .line 2343
    const-string v0, "JPEGInterchangeFormat"

    .line 2345
    move-object/from16 v97, v2

    .line 2347
    const/16 v2, 0x201

    .line 2349
    invoke-direct {v14, v0, v2, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2352
    new-instance v0, Lyo0;

    .line 2354
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2356
    move-object/from16 v74, v3

    .line 2358
    const/16 v3, 0x202

    .line 2360
    invoke-direct {v0, v2, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2363
    new-instance v1, Lyo0;

    .line 2365
    const-string v2, "YCbCrCoefficients"

    .line 2367
    const/16 v3, 0x211

    .line 2369
    move-object/from16 v100, v0

    .line 2371
    const/4 v0, 0x5

    .line 2372
    invoke-direct {v1, v2, v3, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2375
    new-instance v0, Lyo0;

    .line 2377
    const-string v2, "YCbCrSubSampling"

    .line 2379
    const/16 v3, 0x212

    .line 2381
    move-object/from16 v101, v1

    .line 2383
    const/4 v1, 0x3

    .line 2384
    invoke-direct {v0, v2, v3, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2387
    new-instance v2, Lyo0;

    .line 2389
    const-string v3, "YCbCrPositioning"

    .line 2391
    move-object/from16 v102, v0

    .line 2393
    const/16 v0, 0x213

    .line 2395
    invoke-direct {v2, v3, v0, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2398
    new-instance v0, Lyo0;

    .line 2400
    const-string v1, "ReferenceBlackWhite"

    .line 2402
    const/16 v3, 0x214

    .line 2404
    move-object/from16 v103, v2

    .line 2406
    const/4 v2, 0x5

    .line 2407
    invoke-direct {v0, v1, v3, v2}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2410
    new-instance v1, Lyo0;

    .line 2412
    const-string v2, "Copyright"

    .line 2414
    const v3, 0x8298

    .line 2417
    move-object/from16 v104, v0

    .line 2419
    const/4 v0, 0x2

    .line 2420
    invoke-direct {v1, v2, v3, v0}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2423
    new-instance v0, Lyo0;

    .line 2425
    const v2, 0x8769

    .line 2428
    const/4 v3, 0x4

    .line 2429
    invoke-direct {v0, v10, v2, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2432
    new-instance v2, Lyo0;

    .line 2434
    move-object/from16 v106, v0

    .line 2436
    move-object/from16 v105, v1

    .line 2438
    move-object/from16 v0, v16

    .line 2440
    const v1, 0x8825

    .line 2443
    invoke-direct {v2, v0, v1, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2446
    new-instance v1, Lyo0;

    .line 2448
    const-string v3, "DNGVersion"

    .line 2450
    move-object/from16 v107, v2

    .line 2452
    const v2, 0xc612

    .line 2455
    move-object/from16 v78, v4

    .line 2457
    const/4 v4, 0x1

    .line 2458
    invoke-direct {v1, v3, v2, v4}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2461
    new-instance v2, Lyo0;

    .line 2463
    const-string v3, "DefaultCropSize"

    .line 2465
    const v4, 0xc620

    .line 2468
    move-object/from16 v108, v1

    .line 2470
    move-object/from16 v79, v5

    .line 2472
    const/4 v1, 0x3

    .line 2473
    const/4 v5, 0x4

    .line 2474
    invoke-direct {v2, v4, v1, v3, v5}, Lyo0;-><init>(IILjava/lang/String;I)V

    .line 2477
    move-object/from16 v109, v2

    .line 2479
    move-object/from16 v83, v6

    .line 2481
    move-object/from16 v80, v8

    .line 2483
    move-object/from16 v84, v9

    .line 2485
    move-object/from16 v82, v11

    .line 2487
    move-object/from16 v76, v12

    .line 2489
    move-object/from16 v91, v13

    .line 2491
    move-object/from16 v99, v14

    .line 2493
    filled-new-array/range {v73 .. v109}, [Lyo0;

    .line 2496
    move-result-object v73

    .line 2497
    new-instance v2, Lyo0;

    .line 2499
    const/16 v14, 0x111

    .line 2501
    invoke-direct {v2, v15, v14, v1}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2504
    sput-object v2, Lbp0;->E:Lyo0;

    .line 2506
    new-instance v1, Lyo0;

    .line 2508
    const-string v2, "ThumbnailImage"

    .line 2510
    const/4 v3, 0x7

    .line 2511
    const/16 v14, 0x100

    .line 2513
    invoke-direct {v1, v2, v14, v3}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2516
    new-instance v2, Lyo0;

    .line 2518
    const-string v3, "CameraSettingsIFDPointer"

    .line 2520
    const/16 v4, 0x2020

    .line 2522
    invoke-direct {v2, v3, v4, v5}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2525
    new-instance v3, Lyo0;

    .line 2527
    const-string v4, "ImageProcessingIFDPointer"

    .line 2529
    const/16 v6, 0x2040

    .line 2531
    invoke-direct {v3, v4, v6, v5}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2534
    filled-new-array {v1, v2, v3}, [Lyo0;

    .line 2537
    move-result-object v75

    .line 2538
    new-instance v1, Lyo0;

    .line 2540
    const-string v2, "PreviewImageStart"

    .line 2542
    const/16 v3, 0x101

    .line 2544
    invoke-direct {v1, v2, v3, v5}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2547
    new-instance v2, Lyo0;

    .line 2549
    const-string v3, "PreviewImageLength"

    .line 2551
    const/16 v8, 0x102

    .line 2553
    invoke-direct {v2, v3, v8, v5}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2556
    filled-new-array {v1, v2}, [Lyo0;

    .line 2559
    move-result-object v76

    .line 2560
    new-instance v1, Lyo0;

    .line 2562
    const-string v2, "AspectFrame"

    .line 2564
    const/16 v3, 0x1113

    .line 2566
    const/4 v8, 0x3

    .line 2567
    invoke-direct {v1, v2, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2570
    filled-new-array {v1}, [Lyo0;

    .line 2573
    move-result-object v77

    .line 2574
    new-instance v1, Lyo0;

    .line 2576
    const-string v2, "ColorSpace"

    .line 2578
    const/16 v3, 0x37

    .line 2580
    invoke-direct {v1, v2, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2583
    filled-new-array {v1}, [Lyo0;

    .line 2586
    move-result-object v78

    .line 2587
    move-object/from16 v74, v69

    .line 2589
    filled-new-array/range {v69 .. v78}, [[Lyo0;

    .line 2592
    move-result-object v1

    .line 2593
    sput-object v1, Lbp0;->F:[[Lyo0;

    .line 2595
    new-instance v1, Lyo0;

    .line 2597
    const/4 v8, 0x4

    .line 2598
    const/16 v14, 0x14a

    .line 2600
    invoke-direct {v1, v7, v14, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2603
    new-instance v2, Lyo0;

    .line 2605
    const v3, 0x8769

    .line 2608
    invoke-direct {v2, v10, v3, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2611
    new-instance v3, Lyo0;

    .line 2613
    const v4, 0x8825

    .line 2616
    invoke-direct {v3, v0, v4, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2619
    new-instance v0, Lyo0;

    .line 2621
    const-string v4, "InteroperabilityIFDPointer"

    .line 2623
    const v5, 0xa005

    .line 2626
    invoke-direct {v0, v4, v5, v8}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2629
    new-instance v4, Lyo0;

    .line 2631
    const-string v5, "CameraSettingsIFDPointer"

    .line 2633
    const/16 v6, 0x2020

    .line 2635
    const/4 v13, 0x1

    .line 2636
    invoke-direct {v4, v5, v6, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2639
    new-instance v5, Lyo0;

    .line 2641
    const-string v6, "ImageProcessingIFDPointer"

    .line 2643
    const/16 v7, 0x2040

    .line 2645
    invoke-direct {v5, v6, v7, v13}, Lyo0;-><init>(Ljava/lang/String;II)V

    .line 2648
    move-object/from16 v19, v0

    .line 2650
    move-object/from16 v16, v1

    .line 2652
    move-object/from16 v17, v2

    .line 2654
    move-object/from16 v18, v3

    .line 2656
    move-object/from16 v20, v4

    .line 2658
    move-object/from16 v21, v5

    .line 2660
    filled-new-array/range {v16 .. v21}, [Lyo0;

    .line 2663
    move-result-object v0

    .line 2664
    sput-object v0, Lbp0;->G:[Lyo0;

    .line 2666
    const/16 v3, 0xa

    .line 2668
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2670
    sput-object v0, Lbp0;->H:[Ljava/util/HashMap;

    .line 2672
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2674
    sput-object v0, Lbp0;->I:[Ljava/util/HashMap;

    .line 2676
    new-instance v0, Ljava/util/HashSet;

    .line 2678
    const-string v1, "SubjectDistance"

    .line 2680
    const-string v2, "GPSTimeStamp"

    .line 2682
    const-string v3, "FNumber"

    .line 2684
    const-string v4, "DigitalZoomRatio"

    .line 2686
    const-string v5, "ExposureTime"

    .line 2688
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2691
    move-result-object v1

    .line 2692
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2695
    move-result-object v1

    .line 2696
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2699
    sput-object v0, Lbp0;->J:Ljava/util/HashSet;

    .line 2701
    new-instance v0, Ljava/util/HashMap;

    .line 2703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2706
    sput-object v0, Lbp0;->K:Ljava/util/HashMap;

    .line 2708
    const-string v0, "US-ASCII"

    .line 2710
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2713
    move-result-object v0

    .line 2714
    sput-object v0, Lbp0;->L:Ljava/nio/charset/Charset;

    .line 2716
    const-string v1, "Exif\u0000\u0000"

    .line 2718
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2721
    move-result-object v1

    .line 2722
    sput-object v1, Lbp0;->M:[B

    .line 2724
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2726
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2729
    move-result-object v0

    .line 2730
    sput-object v0, Lbp0;->N:[B

    .line 2732
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2734
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2736
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2738
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2741
    const-string v2, "UTC"

    .line 2743
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2746
    move-result-object v2

    .line 2747
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2750
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2752
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2754
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2757
    const-string v1, "UTC"

    .line 2759
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2762
    move-result-object v1

    .line 2763
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2766
    move/from16 v0, v49

    .line 2768
    :goto_0
    sget-object v1, Lbp0;->F:[[Lyo0;

    .line 2770
    array-length v2, v1

    .line 2771
    if-ge v0, v2, :cond_1

    .line 2773
    sget-object v2, Lbp0;->H:[Ljava/util/HashMap;

    .line 2775
    new-instance v3, Ljava/util/HashMap;

    .line 2777
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2780
    aput-object v3, v2, v0

    .line 2782
    sget-object v2, Lbp0;->I:[Ljava/util/HashMap;

    .line 2784
    new-instance v3, Ljava/util/HashMap;

    .line 2786
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2789
    aput-object v3, v2, v0

    .line 2791
    aget-object v1, v1, v0

    .line 2793
    array-length v2, v1

    .line 2794
    move/from16 v3, v49

    .line 2796
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2798
    aget-object v4, v1, v3

    .line 2800
    sget-object v5, Lbp0;->H:[Ljava/util/HashMap;

    .line 2802
    aget-object v5, v5, v0

    .line 2804
    iget v6, v4, Lyo0;->a:I

    .line 2806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2809
    move-result-object v6

    .line 2810
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    sget-object v5, Lbp0;->I:[Ljava/util/HashMap;

    .line 2815
    aget-object v5, v5, v0

    .line 2817
    iget-object v6, v4, Lyo0;->b:Ljava/lang/String;

    .line 2819
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    add-int/lit8 v3, v3, 0x1

    .line 2824
    goto :goto_1

    .line 2825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2827
    goto :goto_0

    .line 2828
    :cond_1
    sget-object v0, Lbp0;->K:Ljava/util/HashMap;

    .line 2830
    sget-object v1, Lbp0;->G:[Lyo0;

    .line 2832
    aget-object v2, v1, v49

    .line 2834
    iget v2, v2, Lyo0;->a:I

    .line 2836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2839
    move-result-object v2

    .line 2840
    move-object/from16 v3, v68

    .line 2842
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    const/16 v58, 0x1

    .line 2847
    aget-object v2, v1, v58

    .line 2849
    iget v2, v2, Lyo0;->a:I

    .line 2851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    move-result-object v2

    .line 2855
    move-object/from16 v3, v67

    .line 2857
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    const/16 v60, 0x2

    .line 2862
    aget-object v2, v1, v60

    .line 2864
    iget v2, v2, Lyo0;->a:I

    .line 2866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    move-result-object v2

    .line 2870
    move-object/from16 v3, v66

    .line 2872
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    const/16 v62, 0x3

    .line 2877
    aget-object v2, v1, v62

    .line 2879
    iget v2, v2, Lyo0;->a:I

    .line 2881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    move-result-object v2

    .line 2885
    move-object/from16 v3, v65

    .line 2887
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    const/16 v61, 0x4

    .line 2892
    aget-object v2, v1, v61

    .line 2894
    iget v2, v2, Lyo0;->a:I

    .line 2896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    move-result-object v2

    .line 2900
    move-object/from16 v3, v64

    .line 2902
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    const/16 v59, 0x5

    .line 2907
    aget-object v1, v1, v59

    .line 2909
    iget v1, v1, Lyo0;->a:I

    .line 2911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    move-result-object v1

    .line 2915
    move-object/from16 v2, v63

    .line 2917
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    const-string v0, ".*[1-9].*"

    .line 2922
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2925
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2927
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2930
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2932
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2935
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2937
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2940
    return-void

    .line 2941
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2947
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2953
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2959
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2965
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 2973
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lbp0;->F:[[Lyo0;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Lbp0;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    sget-boolean v2, Lbp0;->l:Z

    .line 27
    const-string v3, "ExifInterface"

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v1, p0, Lbp0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v4, p0, Lbp0;->a:Ljava/io/FileDescriptor;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    invoke-static {v5, v7, v8, v6}, Ldp0;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iput-object v4, p0, Lbp0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lbp0;->a:Ljava/io/FileDescriptor;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v2, :cond_1

    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iput-object v4, p0, Lbp0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 76
    iput-object v4, p0, Lbp0;->a:Ljava/io/FileDescriptor;

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v4, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_2

    .line 83
    iget-object v5, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    aput-object v6, v5, v4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 103
    const/16 v4, 0x1388

    .line 105
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    invoke-virtual {p0, v0}, Lbp0;->f(Ljava/io/BufferedInputStream;)I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lbp0;->c:I

    .line 114
    const/16 v4, 0xe

    .line 116
    const/16 v5, 0xd

    .line 118
    const/16 v6, 0x9

    .line 120
    const/4 v7, 0x4

    .line 121
    if-eq p1, v7, :cond_7

    .line 123
    if-eq p1, v6, :cond_7

    .line 125
    if-eq p1, v5, :cond_7

    .line 127
    if-ne p1, v4, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance p1, Lap0;

    .line 132
    invoke-direct {p1, v0}, Lap0;-><init>(Ljava/io/InputStream;)V

    .line 135
    iget v0, p0, Lbp0;->c:I

    .line 137
    const/16 v1, 0xc

    .line 139
    if-ne v0, v1, :cond_4

    .line 141
    invoke-virtual {p0, p1}, Lbp0;->d(Lap0;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v1, 0x7

    .line 146
    if-ne v0, v1, :cond_5

    .line 148
    invoke-virtual {p0, p1}, Lbp0;->g(Lap0;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v1, 0xa

    .line 154
    if-ne v0, v1, :cond_6

    .line 156
    invoke-virtual {p0, p1}, Lbp0;->k(Lap0;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p1}, Lbp0;->j(Lap0;)V

    .line 163
    :goto_2
    iget v0, p0, Lbp0;->h:I

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {p1, v0, v1}, Lap0;->c(J)V

    .line 169
    invoke-virtual {p0, p1}, Lbp0;->u(Lwo0;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    new-instance p1, Lwo0;

    .line 175
    invoke-direct {p1, v0}, Lwo0;-><init>(Ljava/io/InputStream;)V

    .line 178
    iget v0, p0, Lbp0;->c:I

    .line 180
    if-ne v0, v7, :cond_8

    .line 182
    invoke-virtual {p0, p1, v1, v1}, Lbp0;->e(Lwo0;II)V

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    if-ne v0, v5, :cond_9

    .line 188
    invoke-virtual {p0, p1}, Lbp0;->h(Lwo0;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne v0, v6, :cond_a

    .line 194
    invoke-virtual {p0, p1}, Lbp0;->i(Lwo0;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-ne v0, v4, :cond_b

    .line 200
    invoke-virtual {p0, p1}, Lbp0;->l(Lwo0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbp0;->a()V

    .line 206
    if-eqz v2, :cond_e

    .line 208
    :goto_5
    invoke-virtual {p0}, Lbp0;->p()V

    .line 211
    goto :goto_9

    .line 212
    :goto_6
    if-eqz v2, :cond_d

    .line 214
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 216
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {p0}, Lbp0;->a()V

    .line 223
    if-eqz v2, :cond_c

    .line 225
    invoke-virtual {p0}, Lbp0;->p()V

    .line 228
    :cond_c
    throw p1

    .line 229
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lbp0;->a()V

    .line 232
    if-eqz v2, :cond_e

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Lwo0;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwo0;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    sget-boolean v2, Lbp0;->l:Z

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4d4d

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lbp0;->L:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lxo0;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lxo0;-><init>([BII)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, p0}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbp0;->c(Ljava/lang/String;)Lxo0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget v2, v0, Lxo0;->a:I

    .line 10
    sget-object v3, Lbp0;->J:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p0}, Lxo0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 36
    if-eq v2, p1, :cond_1

    .line 38
    const/16 p1, 0xa

    .line 40
    if-eq v2, p1, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v0, p0}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lzo0;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object p1, p0, p1

    .line 78
    iget-wide v0, p1, Lzo0;->a:J

    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v1, p1, Lzo0;->b:J

    .line 83
    long-to-float p1, v1

    .line 84
    div-float/2addr v0, p1

    .line 85
    float-to-int p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aget-object v0, p0, v0

    .line 93
    iget-wide v1, v0, Lzo0;->a:J

    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v2, v0, Lzo0;->b:J

    .line 98
    long-to-float v0, v2

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aget-object p0, p0, v1

    .line 108
    iget-wide v1, p0, Lzo0;->a:J

    .line 110
    long-to-float v1, v1

    .line 111
    iget-wide v2, p0, Lzo0;->b:J

    .line 113
    long-to-float p0, v2

    .line 114
    div-float/2addr v1, p0

    .line 115
    float-to-int p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "%02d:%02d:%02d"

    .line 126
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v0, p0}, Lxo0;->d(Ljava/nio/ByteOrder;)D

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lxo0;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-boolean p1, Lbp0;->l:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lbp0;->F:[[Lyo0;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 30
    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxo0;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final d(Lap0;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 3
    const-string v1, "Heif meta: "

    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_0
    new-instance v3, Lvo0;

    .line 12
    invoke-direct {v3, p1}, Lvo0;-><init>(Lap0;)V

    .line 15
    invoke-static {v2, v3}, Lep0;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 18
    const/16 v3, 0x21

    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x22

    .line 26
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x1a

    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/16 v0, 0x1d

    .line 50
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/16 v5, 0x1e

    .line 56
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1f

    .line 62
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    const/16 v0, 0x12

    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/16 v5, 0x13

    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/16 v6, 0x18

    .line 90
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v5

    .line 98
    :goto_0
    iget-object v7, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    :try_start_1
    aget-object v9, v7, v8

    .line 105
    const-string v10, "ImageWidth"

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 113
    invoke-static {v11, v12}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    aget-object v9, v7, v8

    .line 124
    const-string v10, "ImageLength"

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v11

    .line 130
    iget-object v12, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 132
    invoke-static {v11, v12}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    const/4 v9, 0x6

    .line 140
    if-eqz v6, :cond_7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x5a

    .line 148
    if-eq v10, v11, :cond_6

    .line 150
    const/16 v11, 0xb4

    .line 152
    if-eq v10, v11, :cond_5

    .line 154
    const/16 v11, 0x10e

    .line 156
    if-eq v10, v11, :cond_4

    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v10, 0x8

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v10, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v10, v9

    .line 166
    :goto_1
    aget-object v7, v7, v8

    .line 168
    const-string v11, "Orientation"

    .line 170
    iget-object v12, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 172
    invoke-static {v10, v12}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    if-eqz v3, :cond_a

    .line 181
    if-eqz v4, :cond_a

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v4

    .line 191
    if-le v4, v9, :cond_9

    .line 193
    int-to-long v10, v3

    .line 194
    invoke-virtual {p1, v10, v11}, Lap0;->c(J)V

    .line 197
    new-array v7, v9, [B

    .line 199
    invoke-virtual {p1, v7}, Lwo0;->readFully([B)V

    .line 202
    add-int/2addr v3, v9

    .line 203
    add-int/lit8 v4, v4, -0x6

    .line 205
    sget-object v9, Lbp0;->M:[B

    .line 207
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 213
    new-array v4, v4, [B

    .line 215
    invoke-virtual {p1, v4}, Lwo0;->readFully([B)V

    .line 218
    iput v3, p0, Lbp0;->h:I

    .line 220
    invoke-virtual {p0, v8, v4}, Lbp0;->r(I[B)V

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 226
    const-string p1, "Invalid identifier"

    .line 228
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 234
    const-string p1, "Invalid exif length"

    .line 236
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_a
    :goto_2
    sget-boolean p0, Lbp0;->l:Z

    .line 242
    if-eqz p0, :cond_b

    .line 244
    const-string p0, "ExifInterface"

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "x"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", rotation "

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 280
    return-void

    .line 281
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 283
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 292
    throw p0
.end method

.method public final e(Lwo0;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "ExifInterface"

    .line 9
    sget-boolean v4, Lbp0;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    iput-object v5, v1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v1}, Lwo0;->readByte()B

    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 43
    invoke-virtual {v1}, Lwo0;->readByte()B

    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 49
    if-ne v8, v9, :cond_16

    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lwo0;->readByte()B

    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_15

    .line 59
    invoke-virtual {v1}, Lwo0;->readByte()B

    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 90
    if-eq v8, v9, :cond_14

    .line 92
    const/16 v9, -0x26

    .line 94
    if-ne v8, v9, :cond_2

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_2
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    const-string v13, "JPEG segment: "

    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v13, " (length: "

    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v13, ")"

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 146
    if-ltz v10, :cond_13

    .line 148
    const/16 v13, -0x1f

    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Lbp0;->d:[Ljava/util/HashMap;

    .line 153
    if-eq v8, v13, :cond_8

    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 159
    packed-switch v8, :pswitch_data_0

    .line 162
    packed-switch v8, :pswitch_data_1

    .line 165
    packed-switch v8, :pswitch_data_2

    .line 168
    packed-switch v8, :pswitch_data_3

    .line 171
    goto/16 :goto_7

    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lwo0;->b(I)V

    .line 176
    aget-object v7, v15, v2

    .line 178
    if-eq v2, v11, :cond_4

    .line 180
    const-string v8, "ImageLength"

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 185
    :goto_1
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 192
    invoke-static {v13, v14, v10}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    aget-object v7, v15, v2

    .line 201
    if-eq v2, v11, :cond_5

    .line 203
    const-string v8, "ImageWidth"

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 208
    :goto_2
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 215
    invoke-static {v10, v11, v13}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 228
    invoke-virtual {v1, v8}, Lwo0;->readFully([B)V

    .line 231
    const-string v9, "UserComment"

    .line 233
    invoke-virtual {v0, v9}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_7

    .line 239
    aget-object v7, v15, v7

    .line 241
    new-instance v10, Ljava/lang/String;

    .line 243
    sget-object v11, Lbp0;->L:Ljava/nio/charset/Charset;

    .line 245
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    const-string v8, "\u0000"

    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lxo0;

    .line 260
    array-length v11, v8

    .line 261
    invoke-direct {v10, v8, v5, v11}, Lxo0;-><init>([BII)V

    .line 264
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_7
    move v10, v14

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_8
    new-array v7, v10, [B

    .line 272
    invoke-virtual {v1, v7}, Lwo0;->readFully([B)V

    .line 275
    add-int v8, v6, v10

    .line 277
    sget-object v9, Lbp0;->M:[B

    .line 279
    if-nez v9, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    array-length v11, v9

    .line 283
    if-ge v10, v11, :cond_a

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move v11, v14

    .line 287
    :goto_3
    array-length v13, v9

    .line 288
    if-ge v11, v13, :cond_10

    .line 290
    aget-byte v13, v7, v11

    .line 292
    aget-byte v5, v9, v11

    .line 294
    if-eq v13, v5, :cond_f

    .line 296
    :goto_4
    sget-object v5, Lbp0;->N:[B

    .line 298
    if-nez v5, :cond_b

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    array-length v9, v5

    .line 302
    if-ge v10, v9, :cond_c

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v9, v14

    .line 306
    :goto_5
    array-length v11, v5

    .line 307
    if-ge v9, v11, :cond_e

    .line 309
    aget-byte v11, v7, v9

    .line 311
    aget-byte v13, v5, v9

    .line 313
    if-eq v11, v13, :cond_d

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    array-length v9, v5

    .line 320
    add-int/2addr v6, v9

    .line 321
    array-length v5, v5

    .line 322
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 325
    move-result-object v5

    .line 326
    const-string v7, "Xmp"

    .line 328
    invoke-virtual {v0, v7}, Lbp0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_11

    .line 334
    aget-object v9, v15, v14

    .line 336
    new-instance v16, Lxo0;

    .line 338
    array-length v10, v5

    .line 339
    int-to-long v14, v6

    .line 340
    const/16 v20, 0x1

    .line 342
    move-object/from16 v19, v5

    .line 344
    move/from16 v21, v10

    .line 346
    move-wide/from16 v17, v14

    .line 348
    invoke-direct/range {v16 .. v21}, Lxo0;-><init>(J[BII)V

    .line 351
    move-object/from16 v5, v16

    .line 353
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_10
    array-length v5, v9

    .line 363
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 366
    move-result-object v5

    .line 367
    add-int v6, p2, v6

    .line 369
    array-length v7, v9

    .line 370
    add-int/2addr v6, v7

    .line 371
    iput v6, v0, Lbp0;->h:I

    .line 373
    invoke-virtual {v0, v2, v5}, Lbp0;->r(I[B)V

    .line 376
    new-instance v6, Lwo0;

    .line 378
    invoke-direct {v6, v5}, Lwo0;-><init>([B)V

    .line 381
    invoke-virtual {v0, v6}, Lbp0;->u(Lwo0;)V

    .line 384
    :cond_11
    :goto_6
    move v6, v8

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_7
    if-ltz v10, :cond_12

    .line 388
    invoke-virtual {v1, v10}, Lwo0;->b(I)V

    .line 391
    add-int/2addr v6, v10

    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v7, -0x1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_12
    invoke-static {v12}, Lsp0;->i(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_13
    invoke-static {v12}, Lsp0;->i(Ljava/lang/String;)V

    .line 403
    return-void

    .line 404
    :cond_14
    :goto_8
    iget-object v0, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 406
    iput-object v0, v1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 408
    return-void

    .line 409
    :cond_15
    and-int/lit16 v0, v8, 0xff

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Invalid marker:"

    .line 417
    invoke-static {v0, v1}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    return-void

    .line 421
    :cond_16
    and-int/lit16 v0, v5, 0xff

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    return-void

    .line 431
    :cond_17
    and-int/lit16 v0, v5, 0xff

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v6}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 453
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 463
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 473
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v2, v2, [B

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lbp0;->o:[B

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_21

    .line 25
    aget-byte v5, v2, v0

    .line 27
    aget-byte v4, v4, v0

    .line 29
    if-eq v5, v4, :cond_20

    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_1f

    .line 45
    aget-byte v5, v2, v4

    .line 47
    aget-byte v7, v0, v4

    .line 49
    if-eq v5, v7, :cond_1e

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lwo0;

    .line 55
    invoke-direct {v7, v2}, Lwo0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v7}, Lwo0;->readInt()I

    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 65
    invoke-virtual {v7, v0}, Lwo0;->readFully([B)V

    .line 68
    sget-object v10, Lbp0;->p:[B

    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 79
    const/16 p1, 0x0

    .line 81
    goto/16 :goto_8

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    cmp-long v0, v8, v10

    .line 87
    const-wide/16 v12, 0x8

    .line 89
    if-nez v0, :cond_1

    .line 91
    :try_start_2
    invoke-virtual {v7}, Lwo0;->readLong()J

    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v14, 0x10

    .line 97
    cmp-long v0, v8, v14

    .line 99
    if-gez v0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v4, v7

    .line 104
    goto/16 :goto_18

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/16 p1, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_1
    move-wide v14, v12

    .line 111
    :cond_2
    const-wide/16 v16, 0x1388

    .line 113
    cmp-long v0, v8, v16

    .line 115
    if-lez v0, :cond_3

    .line 117
    move-wide/from16 v8, v16

    .line 119
    :cond_3
    sub-long/2addr v8, v14

    .line 120
    cmp-long v0, v8, v12

    .line 122
    if-gez v0, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v0, v6, [B

    .line 127
    const-wide/16 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_3
    const-wide/16 v16, 0x4

    .line 133
    div-long v16, v8, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    cmp-long v16, v12, v16

    .line 137
    if-gez v16, :cond_9

    .line 139
    :try_start_3
    invoke-virtual {v7, v0}, Lwo0;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    cmp-long v16, v12, v10

    .line 144
    if-nez v16, :cond_5

    .line 146
    const/16 p1, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/16 p1, 0x0

    .line 151
    :try_start_4
    sget-object v3, Lbp0;->q:[B

    .line 153
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 159
    move v14, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v3, Lbp0;->r:[B

    .line 163
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-eqz v3, :cond_7

    .line 169
    move v15, v5

    .line 170
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 172
    if-eqz v15, :cond_8

    .line 174
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 177
    const/16 v0, 0xc

    .line 179
    return v0

    .line 180
    :cond_8
    :goto_5
    add-long/2addr v12, v10

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_7

    .line 184
    :catch_2
    :cond_9
    const/16 p1, 0x0

    .line 186
    :goto_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_18

    .line 193
    :catch_3
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 196
    move-object v7, v4

    .line 197
    :goto_7
    :try_start_5
    sget-boolean v3, Lbp0;->l:Z

    .line 199
    if-eqz v3, :cond_a

    .line 201
    const-string v3, "ExifInterface"

    .line 203
    const-string v8, "Exception parsing HEIF file type box."

    .line 205
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :cond_a
    if-eqz v7, :cond_b

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_8
    :try_start_6
    new-instance v3, Lwo0;

    .line 213
    invoke-direct {v3, v2}, Lwo0;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    :try_start_7
    invoke-static {v3}, Lbp0;->q(Lwo0;)Ljava/nio/ByteOrder;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 222
    iput-object v0, v3, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 224
    invoke-virtual {v3}, Lwo0;->readShort()S

    .line 227
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    const/16 v7, 0x4f52

    .line 230
    if-eq v0, v7, :cond_d

    .line 232
    const/16 v7, 0x5352

    .line 234
    if-ne v0, v7, :cond_c

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move/from16 v0, p1

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_9
    move v0, v5

    .line 241
    :goto_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 244
    goto :goto_d

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_b

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_b

    .line 250
    :catch_4
    move-object v3, v4

    .line 251
    goto :goto_c

    .line 252
    :goto_b
    if-eqz v4, :cond_e

    .line 254
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 257
    :cond_e
    throw v0

    .line 258
    :catch_5
    :goto_c
    if-eqz v3, :cond_f

    .line 260
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 263
    :cond_f
    move/from16 v0, p1

    .line 265
    :goto_d
    if-eqz v0, :cond_10

    .line 267
    const/4 v0, 0x7

    .line 268
    return v0

    .line 269
    :cond_10
    :try_start_8
    new-instance v3, Lwo0;

    .line 271
    invoke-direct {v3, v2}, Lwo0;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 274
    :try_start_9
    invoke-static {v3}, Lbp0;->q(Lwo0;)Ljava/nio/ByteOrder;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 280
    iput-object v0, v3, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 282
    invoke-virtual {v3}, Lwo0;->readShort()S

    .line 285
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    const/16 v1, 0x55

    .line 288
    if-ne v0, v1, :cond_11

    .line 290
    move v0, v5

    .line 291
    goto :goto_e

    .line 292
    :cond_11
    move/from16 v0, p1

    .line 294
    :goto_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 297
    goto :goto_11

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object v4, v3

    .line 300
    goto :goto_f

    .line 301
    :catch_6
    move-object v4, v3

    .line 302
    goto :goto_10

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    :goto_f
    if-eqz v4, :cond_12

    .line 306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 309
    :cond_12
    throw v0

    .line 310
    :catch_7
    :goto_10
    if-eqz v4, :cond_13

    .line 312
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 315
    :cond_13
    move/from16 v0, p1

    .line 317
    :goto_11
    if-eqz v0, :cond_14

    .line 319
    const/16 v0, 0xa

    .line 321
    return v0

    .line 322
    :cond_14
    move/from16 v0, p1

    .line 324
    :goto_12
    sget-object v1, Lbp0;->u:[B

    .line 326
    array-length v3, v1

    .line 327
    if-ge v0, v3, :cond_16

    .line 329
    aget-byte v3, v2, v0

    .line 331
    aget-byte v1, v1, v0

    .line 333
    if-eq v3, v1, :cond_15

    .line 335
    move/from16 v0, p1

    .line 337
    goto :goto_13

    .line 338
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_16
    move v0, v5

    .line 342
    :goto_13
    if-eqz v0, :cond_17

    .line 344
    const/16 v0, 0xd

    .line 346
    return v0

    .line 347
    :cond_17
    move/from16 v0, p1

    .line 349
    :goto_14
    sget-object v1, Lbp0;->y:[B

    .line 351
    array-length v3, v1

    .line 352
    if-ge v0, v3, :cond_19

    .line 354
    aget-byte v3, v2, v0

    .line 356
    aget-byte v1, v1, v0

    .line 358
    if-eq v3, v1, :cond_18

    .line 360
    :goto_15
    move/from16 v5, p1

    .line 362
    goto :goto_17

    .line 363
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 365
    goto :goto_14

    .line 366
    :cond_19
    move/from16 v0, p1

    .line 368
    :goto_16
    sget-object v3, Lbp0;->z:[B

    .line 370
    array-length v4, v3

    .line 371
    if-ge v0, v4, :cond_1b

    .line 373
    array-length v4, v1

    .line 374
    add-int/2addr v4, v0

    .line 375
    add-int/2addr v4, v6

    .line 376
    aget-byte v4, v2, v4

    .line 378
    aget-byte v3, v3, v0

    .line 380
    if-eq v4, v3, :cond_1a

    .line 382
    goto :goto_15

    .line 383
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 385
    goto :goto_16

    .line 386
    :cond_1b
    :goto_17
    if-eqz v5, :cond_1c

    .line 388
    const/16 v0, 0xe

    .line 390
    return v0

    .line 391
    :cond_1c
    return p1

    .line 392
    :goto_18
    if-eqz v4, :cond_1d

    .line 394
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 397
    :cond_1d
    throw v0

    .line 398
    :cond_1e
    const/16 p1, 0x0

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_1f
    const/16 v0, 0x9

    .line 406
    return v0

    .line 407
    :cond_20
    const/16 p1, 0x0

    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_21
    return v6
.end method

.method public final g(Lap0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbp0;->j(Lap0;)V

    .line 4
    iget-object p1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxo0;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, Lap0;

    .line 21
    iget-object v1, v1, Lxo0;->d:[B

    .line 23
    invoke-direct {v2, v1}, Lap0;-><init>([B)V

    .line 26
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Lbp0;->s:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Lwo0;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lap0;->c(J)V

    .line 43
    sget-object v4, Lbp0;->t:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Lwo0;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Lap0;->c(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Lap0;->c(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lbp0;->s(Lap0;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lxo0;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lxo0;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lxo0;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, p0}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 186
    const-string v2, "ImageWidth"

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lwo0;)V
    .locals 6

    .line 1
    sget-boolean v0, Lbp0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, Lbp0;->u:[B

    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lwo0;->b(I)V

    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 42
    invoke-virtual {p1, v2}, Lwo0;->readFully([B)V

    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 47
    const/16 v3, 0x10

    .line 49
    if-ne v0, v3, :cond_2

    .line 51
    sget-object v3, Lbp0;->w:[B

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lbp0;->x:[B

    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v3, Lbp0;->v:[B

    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    new-array v1, v1, [B

    .line 87
    invoke-virtual {p1, v1}, Lwo0;->readFully([B)V

    .line 90
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 112
    iput v0, p0, Lbp0;->h:I

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Lbp0;->r(I[B)V

    .line 118
    invoke-virtual {p0}, Lbp0;->x()V

    .line 121
    new-instance p1, Lwo0;

    .line 123
    invoke-direct {p1, v1}, Lwo0;-><init>([B)V

    .line 126
    invoke-virtual {p0, p1}, Lbp0;->u(Lwo0;)V

    .line 129
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ", calculated CRC value: "

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 167
    invoke-virtual {p1, v1}, Lwo0;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :catch_0
    const-string p0, "Encountered corrupt PNG file."

    .line 175
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final i(Lwo0;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    sget-boolean v1, Lbp0;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 26
    invoke-virtual {p1, v2}, Lwo0;->b(I)V

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 32
    new-array v4, v2, [B

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Lwo0;->readFully([B)V

    .line 39
    invoke-virtual {p1, v4}, Lwo0;->readFully([B)V

    .line 42
    invoke-virtual {p1, v2}, Lwo0;->readFully([B)V

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 71
    iget v5, p1, Lwo0;->m:I

    .line 73
    sub-int v5, v3, v5

    .line 75
    invoke-virtual {p1, v5}, Lwo0;->b(I)V

    .line 78
    invoke-virtual {p1, v4}, Lwo0;->readFully([B)V

    .line 81
    new-instance v5, Lwo0;

    .line 83
    invoke-direct {v5, v4}, Lwo0;-><init>([B)V

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lbp0;->e(Lwo0;II)V

    .line 90
    iget v3, p1, Lwo0;->m:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lwo0;->b(I)V

    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    iput-object v2, p1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 127
    invoke-virtual {p1}, Lwo0;->readUnsignedShort()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lwo0;->readUnsignedShort()I

    .line 134
    move-result v6

    .line 135
    sget-object v7, Lbp0;->E:Lyo0;

    .line 137
    iget v7, v7, Lyo0;->a:I

    .line 139
    if-ne v5, v7, :cond_2

    .line 141
    invoke-virtual {p1}, Lwo0;->readShort()S

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lwo0;->readShort()S

    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v2, v4}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {p1, v5}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 163
    aget-object v6, p0, v3

    .line 165
    const-string v7, "ImageLength"

    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    aget-object p0, p0, v3

    .line 172
    const-string v3, "ImageWidth"

    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v1, :cond_3

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "Updated to length: "

    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", width: "

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lwo0;->b(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lap0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbp0;->o(Lap0;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbp0;->s(Lap0;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lbp0;->w(Lap0;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lbp0;->w(Lap0;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lbp0;->w(Lap0;I)V

    .line 19
    invoke-virtual {p0}, Lbp0;->x()V

    .line 22
    iget p1, p0, Lbp0;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxo0;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Lap0;

    .line 45
    iget-object v1, v1, Lxo0;->d:[B

    .line 47
    invoke-direct {v2, v1}, Lap0;-><init>([B)V

    .line 50
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lwo0;->b(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, Lbp0;->s(Lap0;I)V

    .line 63
    aget-object p0, p1, v1

    .line 65
    const-string v1, "ColorSpace"

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxo0;

    .line 73
    if-eqz p0, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lap0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lbp0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbp0;->j(Lap0;)V

    .line 27
    iget-object p1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 32
    const-string v2, "JpgFromRaw"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxo0;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, Lwo0;

    .line 44
    iget-object v3, v1, Lxo0;->d:[B

    .line 46
    invoke-direct {v2, v3}, Lwo0;-><init>([B)V

    .line 49
    iget-wide v3, v1, Lxo0;->c:J

    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lbp0;->e(Lwo0;II)V

    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 58
    const-string v0, "ISO"

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxo0;

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxo0;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    if-nez v1, :cond_2

    .line 81
    aget-object p1, p1, v0

    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lwo0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lbp0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, Lbp0;->y:[B

    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lwo0;->b(I)V

    .line 34
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    sget-object v1, Lbp0;->z:[B

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lwo0;->b(I)V

    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 52
    invoke-virtual {p1, v2}, Lwo0;->readFully([B)V

    .line 55
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 61
    sget-object v4, Lbp0;->A:[B

    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    new-array v0, v3, [B

    .line 71
    invoke-virtual {p1, v0}, Lwo0;->readFully([B)V

    .line 74
    iput v1, p0, Lbp0;->h:I

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lbp0;->r(I[B)V

    .line 80
    new-instance p1, Lwo0;

    .line 82
    invoke-direct {p1, v0}, Lwo0;-><init>([B)V

    .line 85
    invoke-virtual {p0, p1}, Lbp0;->u(Lwo0;)V

    .line 88
    return-void

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 99
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 102
    invoke-virtual {p1, v3}, Lwo0;->b(I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 108
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    const-string p0, "Encountered corrupt WebP file."

    .line 116
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final m(Lwo0;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo0;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxo0;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbp0;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Lbp0;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, Lbp0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object p0, p0, Lbp0;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez p0, :cond_1

    .line 53
    new-array p0, p2, [B

    .line 55
    invoke-virtual {p1, v0}, Lwo0;->b(I)V

    .line 58
    invoke-virtual {p1, p0}, Lwo0;->readFully([B)V

    .line 61
    :cond_1
    sget-boolean p0, Lbp0;->l:Z

    .line 63
    if-eqz p0, :cond_2

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", length: "

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "ExifInterface"

    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo0;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxo0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_0

    .line 37
    if-gt p0, p1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lap0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbp0;->q(Lwo0;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Lwo0;->n:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Lwo0;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lbp0;->c:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq p0, v1, :cond_1

    .line 22
    const/16 p0, 0x2a

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwo0;->readInt()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_3

    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 47
    if-lez p0, :cond_2

    .line 49
    invoke-virtual {p1, p0}, Lwo0;->b(I)V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    invoke-static {p0, p1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    const-string v2, "The size of tag group["

    .line 9
    const-string v3, "]: "

    .line 11
    invoke-static {v2, v0, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxo0;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "tagName: "

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", tagType: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Lxo0;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", tagValue: \'"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v4, v2}, Lxo0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\'"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lap0;

    .line 3
    invoke-direct {v0, p2}, Lap0;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lbp0;->o(Lap0;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lbp0;->s(Lap0;I)V

    .line 12
    return-void
.end method

.method public final s(Lap0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Lwo0;->m:I

    .line 9
    iget v4, v1, Lwo0;->p:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lbp0;->e:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lwo0;->readShort()S

    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 26
    sget-boolean v7, Lbp0;->l:Z

    .line 28
    if-eqz v7, :cond_0

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 49
    goto/16 :goto_18

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Lbp0;->d:[Ljava/util/HashMap;

    .line 54
    if-ge v9, v3, :cond_2d

    .line 56
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lwo0;->readInt()I

    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    iget v10, v1, Lwo0;->m:I

    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 75
    add-long v10, v10, v18

    .line 77
    sget-object v20, Lbp0;->H:[Ljava/util/HashMap;

    .line 79
    aget-object v13, v20, v2

    .line 81
    move/from16 v22, v3

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lyo0;

    .line 93
    if-eqz v7, :cond_3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 107
    if-eqz v3, :cond_2

    .line 109
    iget-object v9, v3, Lyo0;->b:Ljava/lang/String;

    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 142
    move/from16 v23, v7

    .line 144
    move/from16 v24, v9

    .line 146
    move-object/from16 v25, v12

    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 152
    if-eqz v23, :cond_4

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 173
    goto/16 :goto_c

    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 177
    sget-object v7, Lbp0;->C:[I

    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 184
    goto/16 :goto_b

    .line 186
    :cond_7
    iget v13, v3, Lyo0;->c:I

    .line 188
    if-eq v13, v12, :cond_c

    .line 190
    if-ne v15, v12, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 195
    iget v12, v3, Lyo0;->d:I

    .line 197
    if-ne v12, v15, :cond_9

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 203
    if-ne v12, v5, :cond_a

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 215
    if-ne v12, v5, :cond_e

    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 219
    if-ne v15, v5, :cond_e

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 224
    if-eq v13, v5, :cond_f

    .line 226
    if-ne v12, v5, :cond_10

    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 230
    if-ne v15, v5, :cond_10

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    sget-object v7, Lbp0;->B:[Ljava/lang/String;

    .line 244
    aget-object v7, v7, v15

    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v7, v3, Lyo0;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 273
    move-wide/from16 v27, v10

    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 279
    if-ltz v5, :cond_13

    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 284
    cmp-long v5, v12, v9

    .line 286
    if-lez v5, :cond_12

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 336
    move-wide/from16 v10, v27

    .line 338
    invoke-virtual {v1, v10, v11}, Lap0;->c(J)V

    .line 341
    move-object/from16 v10, v26

    .line 343
    goto/16 :goto_17

    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 347
    cmp-long v5, v12, v18

    .line 349
    const-string v9, "Compression"

    .line 351
    if-lez v5, :cond_1a

    .line 353
    invoke-virtual {v1}, Lwo0;->readInt()I

    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    move/from16 v19, v14

    .line 363
    const-string v14, "seek to data offset: "

    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 381
    :goto_e
    iget v7, v0, Lbp0;->c:I

    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 386
    const-string v7, "MakerNote"

    .line 388
    iget-object v14, v3, Lyo0;->b:Ljava/lang/String;

    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 396
    iput v5, v0, Lbp0;->i:I

    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 405
    const-string v14, "ThumbnailImage"

    .line 407
    iget-object v7, v3, Lyo0;->b:Ljava/lang/String;

    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 415
    iput v5, v0, Lbp0;->j:I

    .line 417
    iput v8, v0, Lbp0;->k:I

    .line 419
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lbp0;->j:I

    .line 428
    move-wide/from16 v27, v10

    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 433
    invoke-static {v10, v11, v14}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lbp0;->k:I

    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 443
    invoke-static {v2, v3, v11}, Lxo0;->a(JLjava/nio/ByteOrder;)Lxo0;

    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 449
    aget-object v3, v25, v21

    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    aget-object v3, v25, v21

    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    aget-object v3, v25, v21

    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lap0;->c(J)V

    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 475
    move/from16 v19, v14

    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, Lbp0;->K:Ljava/util/HashMap;

    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 490
    if-eqz v23, :cond_1b

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    const-string v5, "nextIfdType: "

    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string v5, " byteCount: "

    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 525
    const/16 v5, 0x8

    .line 527
    if-eq v15, v5, :cond_1d

    .line 529
    const/16 v5, 0x9

    .line 531
    if-eq v15, v5, :cond_1c

    .line 533
    const/16 v3, 0xd

    .line 535
    if-eq v15, v3, :cond_1c

    .line 537
    const-wide/16 v7, -0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, Lwo0;->readInt()I

    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, Lwo0;->readShort()S

    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, Lwo0;->readInt()I

    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, Lwo0;->readUnsignedShort()I

    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lyo0;->b:Ljava/lang/String;

    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 591
    const-string v5, ")"

    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 596
    if-eq v4, v9, :cond_22

    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 601
    if-gez v3, :cond_21

    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 620
    invoke-virtual {v1, v7, v8}, Lap0;->c(J)V

    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lbp0;->s(Lap0;I)V

    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    const-string v2, " (at "

    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 666
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 668
    invoke-static {v2, v7, v8}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    if-eq v4, v9, :cond_25

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v2, " (total length: "

    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    goto :goto_14

    .line 701
    :goto_16
    invoke-virtual {v1, v2, v3}, Lap0;->c(J)V

    .line 704
    goto :goto_17

    .line 705
    :cond_26
    move-object/from16 v10, v26

    .line 707
    move-wide/from16 v2, v27

    .line 709
    iget v5, v1, Lwo0;->m:I

    .line 711
    iget v11, v0, Lbp0;->h:I

    .line 713
    add-int/2addr v5, v11

    .line 714
    long-to-int v11, v12

    .line 715
    new-array v11, v11, [B

    .line 717
    invoke-virtual {v1, v11}, Lwo0;->readFully([B)V

    .line 720
    new-instance v16, Lxo0;

    .line 722
    int-to-long v12, v5

    .line 723
    move/from16 v21, v8

    .line 725
    move-object/from16 v19, v11

    .line 727
    move-wide/from16 v17, v12

    .line 729
    move/from16 v20, v15

    .line 731
    invoke-direct/range {v16 .. v21}, Lxo0;-><init>(J[BII)V

    .line 734
    move-object/from16 v5, v16

    .line 736
    aget-object v8, v25, p2

    .line 738
    iget-object v11, v14, Lyo0;->b:Ljava/lang/String;

    .line 740
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v8, "DNGVersion"

    .line 745
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_27

    .line 751
    const/4 v7, 0x3

    .line 752
    iput v7, v0, Lbp0;->c:I

    .line 754
    :cond_27
    const-string v7, "Make"

    .line 756
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_28

    .line 762
    const-string v7, "Model"

    .line 764
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_29

    .line 770
    :cond_28
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 772
    invoke-virtual {v5, v7}, Lxo0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    const-string v8, "PENTAX"

    .line 778
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_2a

    .line 784
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_2b

    .line 790
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 792
    invoke-virtual {v5, v7}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 795
    move-result v5

    .line 796
    const v7, 0xffff

    .line 799
    if-ne v5, v7, :cond_2b

    .line 801
    :cond_2a
    const/16 v5, 0x8

    .line 803
    iput v5, v0, Lbp0;->c:I

    .line 805
    :cond_2b
    iget v5, v1, Lwo0;->m:I

    .line 807
    int-to-long v7, v5

    .line 808
    cmp-long v5, v7, v2

    .line 810
    if-eqz v5, :cond_2c

    .line 812
    invoke-virtual {v1, v2, v3}, Lap0;->c(J)V

    .line 815
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 817
    int-to-short v9, v9

    .line 818
    move/from16 v2, p2

    .line 820
    move-object v5, v10

    .line 821
    move/from16 v3, v22

    .line 823
    move/from16 v7, v23

    .line 825
    goto/16 :goto_0

    .line 827
    :cond_2d
    move-object v10, v5

    .line 828
    move/from16 v23, v7

    .line 830
    move-object/from16 v25, v12

    .line 832
    const-wide/16 v16, 0x0

    .line 834
    invoke-virtual {v1}, Lwo0;->readInt()I

    .line 837
    move-result v2

    .line 838
    if-eqz v23, :cond_2e

    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v3

    .line 844
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    const-string v4, "nextIfdOffset: %d"

    .line 850
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object v3

    .line 854
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :cond_2e
    int-to-long v3, v2

    .line 858
    cmp-long v5, v3, v16

    .line 860
    if-lez v5, :cond_31

    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_30

    .line 872
    invoke-virtual {v1, v3, v4}, Lap0;->c(J)V

    .line 875
    const/4 v5, 0x4

    .line 876
    aget-object v2, v25, v5

    .line 878
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2f

    .line 884
    invoke-virtual {v0, v1, v5}, Lbp0;->s(Lap0;I)V

    .line 887
    return-void

    .line 888
    :cond_2f
    const/4 v2, 0x5

    .line 889
    aget-object v3, v25, v2

    .line 891
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_32

    .line 897
    invoke-virtual {v0, v1, v2}, Lbp0;->s(Lap0;I)V

    .line 900
    return-void

    .line 901
    :cond_30
    if-eqz v23, :cond_32

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    return-void

    .line 921
    :cond_31
    if-eqz v23, :cond_32

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_32
    :goto_18
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v0, p0, p2

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    aget-object v0, p0, p2

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    aget-object v0, p0, p2

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p0, p0, p2

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lwo0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lbp0;->d:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxo0;

    .line 18
    if-eqz v3, :cond_10

    .line 20
    iget-object v4, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v4}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbp0;->m(Lwo0;Ljava/util/HashMap;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxo0;

    .line 49
    const-string v6, "ExifInterface"

    .line 51
    if-eqz v3, :cond_e

    .line 53
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v3, v7}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 61
    sget-object v7, Lbp0;->m:[I

    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lbp0;->c:I

    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lxo0;

    .line 83
    if-eqz v8, :cond_e

    .line 85
    iget-object v9, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v8, v9}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 93
    sget-object v9, Lbp0;->n:[I

    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 101
    :cond_3
    if-ne v8, v4, :cond_e

    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 111
    const-string v4, "StripOffsets"

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lxo0;

    .line 119
    const-string v7, "StripByteCounts"

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxo0;

    .line 127
    if-eqz v4, :cond_f

    .line 129
    if-eqz v2, :cond_f

    .line 131
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 133
    invoke-virtual {v4, v7}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lrw;->A(Ljava/io/Serializable;)[J

    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 143
    invoke-virtual {v2, v7}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lrw;->A(Ljava/io/Serializable;)[J

    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_d

    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_5

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_6
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 169
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 183
    aget-wide v12, v2, v11

    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 192
    iput-boolean v5, v0, Lbp0;->g:Z

    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_2
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_b

    .line 200
    aget-wide v12, v4, v9

    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_9

    .line 210
    add-int v14, v12, v13

    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 215
    aget-wide v16, v4, v16

    .line 217
    cmp-long v14, v14, v16

    .line 219
    if-eqz v14, :cond_9

    .line 221
    iput-boolean v8, v0, Lbp0;->g:Z

    .line 223
    :cond_9
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_a

    .line 226
    const-string v0, "Invalid strip offset value"

    .line 228
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Lwo0;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 238
    :try_start_1
    invoke-virtual {v1, v12}, Lwo0;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "Failed to read "

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    goto :goto_5

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "Failed to skip "

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-boolean v0, v0, Lbp0;->g:Z

    .line 293
    if-eqz v0, :cond_f

    .line 295
    aget-wide v0, v4, v8

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-boolean v0, Lbp0;->l:Z

    .line 312
    if-eqz v0, :cond_f

    .line 314
    const-string v0, "Unsupported data type value"

    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_f
    :goto_5
    return-void

    .line 320
    :cond_10
    invoke-virtual {v0, v1, v2}, Lbp0;->m(Lwo0;Ljava/util/HashMap;)V

    .line 323
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 11
    sget-boolean v3, Lbp0;->l:Z

    .line 13
    if-nez v1, :cond_5

    .line 15
    aget-object v1, v0, p2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 26
    const-string v4, "ImageLength"

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxo0;

    .line 34
    aget-object v5, v0, p1

    .line 36
    const-string v6, "ImageWidth"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lxo0;

    .line 44
    aget-object v7, v0, p2

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxo0;

    .line 52
    aget-object v7, v0, p2

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lxo0;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v5, v2}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v4, v3}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v6, p0}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 96
    if-ge v2, p0, :cond_6

    .line 98
    aget-object p0, v0, p1

    .line 100
    aget-object v1, v0, p2

    .line 102
    aput-object v1, v0, p1

    .line 104
    aput-object p0, v0, p2

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lap0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxo0;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxo0;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxo0;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxo0;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxo0;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, Lxo0;->a:I

    .line 61
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 65
    const-string v4, "ExifInterface"

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lzo0;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, Lxo0;->b(Lzo0;Ljava/nio/ByteOrder;)Lxo0;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 95
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, p0}, Lxo0;->b(Lzo0;Ljava/nio/ByteOrder;)Lxo0;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lxo0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 128
    if-eqz p1, :cond_4

    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 136
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v1, v2}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 144
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {p1, p0}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    aget-object p1, v0, p2

    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 183
    if-eqz v3, :cond_6

    .line 185
    if-eqz v4, :cond_6

    .line 187
    if-eqz v5, :cond_6

    .line 189
    iget-object p1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 191
    invoke-virtual {v2, p1}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 197
    invoke-virtual {v4, v1}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v5, v2}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 209
    invoke-virtual {v3, v4}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 215
    if-le v2, v3, :cond_8

    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 221
    invoke-static {v1, p1}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 227
    invoke-static {v2, p0}, Lxo0;->c(ILjava/nio/ByteOrder;)Lxo0;

    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    aget-object p1, v0, p2

    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lxo0;

    .line 250
    aget-object v2, v0, p2

    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lxo0;

    .line 258
    if-eqz v1, :cond_7

    .line 260
    if-nez v2, :cond_8

    .line 262
    :cond_7
    aget-object v1, v0, p2

    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lxo0;

    .line 272
    aget-object v0, v0, p2

    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lxo0;

    .line 282
    if-eqz v1, :cond_8

    .line 284
    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 288
    invoke-virtual {v1, v0}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 294
    invoke-virtual {v1, v2}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Lap0;->c(J)V

    .line 302
    new-array v1, v1, [B

    .line 304
    invoke-virtual {p1, v1}, Lwo0;->readFully([B)V

    .line 307
    new-instance p1, Lwo0;

    .line 309
    invoke-direct {p1, v1}, Lwo0;-><init>([B)V

    .line 312
    invoke-virtual {p0, p1, v0, p2}, Lbp0;->e(Lwo0;II)V

    .line 315
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lbp0;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lbp0;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lbp0;->v(II)V

    .line 13
    iget-object v3, p0, Lbp0;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lxo0;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxo0;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, Lbp0;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, Lbp0;->n(Ljava/util/HashMap;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const-string v3, "ExifInterface"

    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 98
    const-string v4, "Orientation"

    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lbp0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    return-void
.end method
