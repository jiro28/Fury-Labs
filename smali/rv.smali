.class public abstract Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lrv;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrv;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrv;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lrv;->b:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/16 p1, 0x48

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Lhy3;->a:I

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 52
    aget p1, p4, p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 62
    aget p2, p4, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lqw;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    invoke-static {v1, p0, v2}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lrv;->c:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-static {v1, p0, v2}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget p0, p2, Lqw;->c:I

    .line 63
    if-ne p0, v7, :cond_3

    .line 65
    move p0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_21

    .line 77
    move p0, v7

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 81
    if-nez p1, :cond_5

    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 92
    const/16 v9, 0x8

    .line 94
    const/4 v10, -0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_2
    move v7, v10

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_0
    const-string p2, "L186"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v7, 0x19

    .line 112
    goto/16 :goto_3

    .line 114
    :sswitch_1
    const-string p2, "L183"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v7, 0x18

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_2
    const-string p2, "L180"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v7, 0x17

    .line 138
    goto/16 :goto_3

    .line 140
    :sswitch_3
    const-string p2, "L156"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v7, 0x16

    .line 151
    goto/16 :goto_3

    .line 153
    :sswitch_4
    const-string p2, "L153"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v7, 0x15

    .line 164
    goto/16 :goto_3

    .line 166
    :sswitch_5
    const-string p2, "L150"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v7, 0x14

    .line 177
    goto/16 :goto_3

    .line 179
    :sswitch_6
    const-string p2, "L123"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v7, 0x13

    .line 190
    goto/16 :goto_3

    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_d

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v7, 0x12

    .line 203
    goto/16 :goto_3

    .line 205
    :sswitch_8
    const-string p2, "H186"

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v7, 0x11

    .line 216
    goto/16 :goto_3

    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_f
    move v7, v8

    .line 229
    goto/16 :goto_3

    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_10

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_10
    const/16 v7, 0xf

    .line 243
    goto/16 :goto_3

    .line 245
    :sswitch_b
    const-string p2, "H156"

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_11

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_11
    const/16 v7, 0xe

    .line 257
    goto/16 :goto_3

    .line 259
    :sswitch_c
    const-string p2, "H153"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_12

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_12
    const/16 v7, 0xd

    .line 271
    goto/16 :goto_3

    .line 273
    :sswitch_d
    const-string p2, "H150"

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_13

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_13
    const/16 v7, 0xc

    .line 285
    goto/16 :goto_3

    .line 287
    :sswitch_e
    const-string p2, "H123"

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_14

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_14
    const/16 v7, 0xb

    .line 299
    goto/16 :goto_3

    .line 301
    :sswitch_f
    const-string p2, "H120"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_15

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_15
    const/16 v7, 0xa

    .line 313
    goto/16 :goto_3

    .line 315
    :sswitch_10
    const-string p2, "L93"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_16
    const/16 v7, 0x9

    .line 327
    goto/16 :goto_3

    .line 329
    :sswitch_11
    const-string p2, "L90"

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_17
    move v7, v9

    .line 340
    goto/16 :goto_3

    .line 342
    :sswitch_12
    const-string p2, "L63"

    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_18

    .line 350
    goto/16 :goto_2

    .line 352
    :cond_18
    const/4 v7, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string p2, "L60"

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1f

    .line 362
    goto/16 :goto_2

    .line 364
    :sswitch_14
    const-string p2, "L30"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_19

    .line 372
    goto/16 :goto_2

    .line 374
    :cond_19
    const/4 v7, 0x5

    .line 375
    goto :goto_3

    .line 376
    :sswitch_15
    const-string p2, "H93"

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_1a

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_1a
    move v7, v4

    .line 387
    goto :goto_3

    .line 388
    :sswitch_16
    const-string v0, "H90"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_1b
    move v7, p2

    .line 399
    goto :goto_3

    .line 400
    :sswitch_17
    const-string p2, "H63"

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_1c

    .line 408
    goto/16 :goto_2

    .line 410
    :cond_1c
    move v7, v1

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string p2, "H60"

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1d

    .line 420
    goto/16 :goto_2

    .line 422
    :cond_1d
    move v7, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string p2, "H30"

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_1e

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_1e
    const/4 v7, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 488
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 624
    invoke-static {p0, p1, v2}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return-object v3

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 640
    invoke-static {p1, p0, v2}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-object v3

    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
