.class public final Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final m:Lxx0;

.field public static final n:Lxx0;

.field public static final o:Lxx0;

.field public static final p:Lxx0;

.field public static final q:Lxx0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 7
    sput-object v0, Lxx0;->m:Lxx0;

    .line 9
    new-instance v0, Lxx0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 15
    sput-object v0, Lxx0;->n:Lxx0;

    .line 17
    new-instance v0, Lxx0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 23
    sput-object v0, Lxx0;->o:Lxx0;

    .line 25
    new-instance v0, Lxx0;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 31
    sput-object v0, Lxx0;->p:Lxx0;

    .line 33
    new-instance v0, Lxx0;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 39
    sput-object v0, Lxx0;->q:Lxx0;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxx0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lxx0;->l:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lm54;

    .line 11
    iget-object p0, p1, Lm54;->a:Luh2;

    .line 13
    check-cast p2, Lm54;

    .line 15
    iget-object p1, p2, Lm54;->a:Luh2;

    .line 17
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lf23;

    .line 24
    iget-object p0, p1, Lf23;->a:Ljava/lang/String;

    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Lf23;

    .line 37
    iget-object p2, p2, Lf23;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Lsj1;

    .line 53
    check-cast p2, Lsj1;

    .line 55
    if-nez p1, :cond_0

    .line 57
    if-nez p2, :cond_0

    .line 59
    move v0, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 63
    move v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object p0, p1, Lsj1;->b:Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-wide v0, 0x44147de7270b3e0cL    # 9.450178609444782E19

    .line 78
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :goto_0
    iget-object v0, p2, Lsj1;->b:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide v0, 0x44147de6270b3e0cL    # 9.450171572570364E19

    .line 92
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p0, p1, Lsj1;->a:Ljava/lang/String;

    .line 105
    if-eqz p0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide p0, 0x44147de5270b3e0cL    # 9.450164535695947E19

    .line 113
    invoke-static {p0, p1}, Lkh1;->v(J)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :goto_2
    iget-object p1, p2, Lsj1;->a:Ljava/lang/String;

    .line 119
    if-eqz p1, :cond_7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-wide p1, 0x44147de4270b3e0cL    # 9.450157498821529E19

    .line 127
    invoke-static {p1, p2}, Lkh1;->v(J)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    :goto_4
    return v0

    .line 136
    :pswitch_2
    check-cast p1, Lb61;

    .line 138
    iget-object p0, p1, Lb61;->a:Ljava/lang/String;

    .line 140
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    check-cast p2, Lb61;

    .line 151
    iget-object p2, p2, Lb61;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_3
    check-cast p1, Lb61;

    .line 167
    iget-object p0, p1, Lb61;->a:Ljava/lang/String;

    .line 169
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast p2, Lb61;

    .line 180
    iget-object p2, p2, Lb61;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_4
    check-cast p1, Lb61;

    .line 196
    iget-object p0, p1, Lb61;->a:Ljava/lang/String;

    .line 198
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    check-cast p2, Lb61;

    .line 209
    iget-object p2, p2, Lb61;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_5
    check-cast p1, Lr21;

    .line 225
    check-cast p2, Lr21;

    .line 227
    iget-object p0, p1, Lr21;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    if-nez p0, :cond_8

    .line 231
    move v3, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v3, v2

    .line 234
    :goto_5
    iget-object v4, p2, Lr21;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    if-nez v4, :cond_9

    .line 238
    move v4, v1

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move v4, v2

    .line 241
    :goto_6
    if-eq v3, v4, :cond_a

    .line 243
    if-nez p0, :cond_f

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    iget-boolean p0, p1, Lr21;->a:Z

    .line 248
    iget-boolean v3, p2, Lr21;->a:Z

    .line 250
    if-eq p0, v3, :cond_c

    .line 252
    if-eqz p0, :cond_b

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_7
    move v0, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iget p0, p2, Lr21;->b:I

    .line 259
    iget v0, p1, Lr21;->b:I

    .line 261
    sub-int v0, p0, v0

    .line 263
    if-eqz v0, :cond_d

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    iget p0, p1, Lr21;->c:I

    .line 268
    iget p1, p2, Lr21;->c:I

    .line 270
    sub-int v0, p0, p1

    .line 272
    if-eqz v0, :cond_e

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move v0, v2

    .line 276
    :cond_f
    :goto_8
    return v0

    .line 277
    :pswitch_6
    check-cast p1, Lq21;

    .line 279
    iget-object p0, p1, Lq21;->a:Ljava/lang/String;

    .line 281
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    check-cast p2, Lq21;

    .line 292
    iget-object p2, p2, Lq21;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_7
    check-cast p2, Lvg2;

    .line 308
    iget-object p0, p2, Lvg2;->l:Ljava/lang/Object;

    .line 310
    check-cast p0, Ljava/lang/Integer;

    .line 312
    check-cast p1, Lvg2;

    .line 314
    iget-object p1, p1, Lvg2;->l:Ljava/lang/Object;

    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 318
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_8
    check-cast p2, Lvg2;

    .line 325
    iget-object p0, p2, Lvg2;->l:Ljava/lang/Object;

    .line 327
    check-cast p0, Ljava/lang/Integer;

    .line 329
    check-cast p1, Lvg2;

    .line 331
    iget-object p1, p1, Lvg2;->l:Ljava/lang/Object;

    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 335
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :pswitch_9
    check-cast p1, Lgm1;

    .line 342
    check-cast p2, Lgm1;

    .line 344
    iget p0, p1, Lgm1;->B:I

    .line 346
    iget v0, p2, Lgm1;->B:I

    .line 348
    invoke-static {p0, v0}, Llh1;->A(II)I

    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_10

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result p0

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result p1

    .line 363
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 366
    move-result p0

    .line 367
    :goto_9
    return p0

    .line 368
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 370
    check-cast p2, Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 381
    move-result p0

    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 385
    move-result v3

    .line 386
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 389
    move-result p0

    .line 390
    const/4 v3, 0x4

    .line 391
    :goto_a
    if-ge v3, p0, :cond_12

    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result v4

    .line 397
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v5

    .line 401
    if-eq v4, v5, :cond_11

    .line 403
    invoke-static {v4, v5}, Llh1;->A(II)I

    .line 406
    move-result p0

    .line 407
    if-gez p0, :cond_13

    .line 409
    goto :goto_b

    .line 410
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 416
    move-result p0

    .line 417
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 420
    move-result p1

    .line 421
    if-eq p0, p1, :cond_14

    .line 423
    if-ge p0, p1, :cond_13

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    move v0, v1

    .line 427
    goto :goto_b

    .line 428
    :cond_14
    move v0, v2

    .line 429
    :goto_b
    return v0

    .line 430
    :pswitch_b
    check-cast p1, Lbe;

    .line 432
    iget p0, p1, Lbe;->b:I

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object p0

    .line 438
    check-cast p2, Lbe;

    .line 440
    iget p1, p2, Lbe;->b:I

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p1

    .line 446
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 449
    move-result p0

    .line 450
    return p0

    .line 451
    :pswitch_c
    check-cast p1, Lbe;

    .line 453
    iget p0, p1, Lbe;->b:I

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object p0

    .line 459
    check-cast p2, Lbe;

    .line 461
    iget p1, p2, Lbe;->b:I

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 470
    move-result p0

    .line 471
    return p0

    .line 472
    :pswitch_d
    check-cast p1, Lvg2;

    .line 474
    check-cast p2, Lvg2;

    .line 476
    iget-object p0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 478
    check-cast p0, Low2;

    .line 480
    iget p0, p0, Low2;->b:F

    .line 482
    iget-object v0, p2, Lvg2;->l:Ljava/lang/Object;

    .line 484
    check-cast v0, Low2;

    .line 486
    iget v0, v0, Low2;->b:F

    .line 488
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_15

    .line 494
    goto :goto_c

    .line 495
    :cond_15
    iget-object p0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 497
    check-cast p0, Low2;

    .line 499
    iget p0, p0, Low2;->d:F

    .line 501
    iget-object p1, p2, Lvg2;->l:Ljava/lang/Object;

    .line 503
    check-cast p1, Low2;

    .line 505
    iget p1, p1, Low2;->d:F

    .line 507
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 510
    move-result p0

    .line 511
    :goto_c
    return p0

    .line 512
    :pswitch_e
    check-cast p1, Lk73;

    .line 514
    check-cast p2, Lk73;

    .line 516
    invoke-virtual {p1}, Lk73;->h()Low2;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p2}, Lk73;->h()Low2;

    .line 523
    move-result-object p1

    .line 524
    iget p2, p1, Low2;->c:F

    .line 526
    iget v0, p0, Low2;->c:F

    .line 528
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_16

    .line 534
    goto :goto_d

    .line 535
    :cond_16
    iget p2, p0, Low2;->b:F

    .line 537
    iget v0, p1, Low2;->b:F

    .line 539
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_17

    .line 545
    goto :goto_d

    .line 546
    :cond_17
    iget p2, p0, Low2;->d:F

    .line 548
    iget v0, p1, Low2;->d:F

    .line 550
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_18

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    iget p1, p1, Low2;->a:F

    .line 559
    iget p0, p0, Low2;->a:F

    .line 561
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 564
    move-result p2

    .line 565
    :goto_d
    return p2

    .line 566
    :pswitch_f
    check-cast p1, Lgm1;

    .line 568
    check-cast p2, Lgm1;

    .line 570
    iget p0, p2, Lgm1;->B:I

    .line 572
    iget v0, p1, Lgm1;->B:I

    .line 574
    invoke-static {p0, v0}, Llh1;->A(II)I

    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_19

    .line 580
    goto :goto_e

    .line 581
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 584
    move-result p0

    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 588
    move-result p1

    .line 589
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 592
    move-result p0

    .line 593
    :goto_e
    return p0

    .line 594
    :pswitch_10
    check-cast p1, Lk73;

    .line 596
    check-cast p2, Lk73;

    .line 598
    invoke-virtual {p1}, Lk73;->h()Low2;

    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p2}, Lk73;->h()Low2;

    .line 605
    move-result-object p1

    .line 606
    iget p2, p0, Low2;->a:F

    .line 608
    iget v0, p1, Low2;->a:F

    .line 610
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_1a

    .line 616
    goto :goto_f

    .line 617
    :cond_1a
    iget p2, p0, Low2;->b:F

    .line 619
    iget v0, p1, Low2;->b:F

    .line 621
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 624
    move-result p2

    .line 625
    if-eqz p2, :cond_1b

    .line 627
    goto :goto_f

    .line 628
    :cond_1b
    iget p2, p0, Low2;->d:F

    .line 630
    iget v0, p1, Low2;->d:F

    .line 632
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_1c

    .line 638
    goto :goto_f

    .line 639
    :cond_1c
    iget p0, p0, Low2;->c:F

    .line 641
    iget p1, p1, Low2;->c:F

    .line 643
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 646
    move-result p2

    .line 647
    :goto_f
    return p2

    .line 648
    :pswitch_11
    check-cast p1, Lux0;

    .line 650
    check-cast p2, Lux0;

    .line 652
    invoke-static {p1}, Lgw;->Q(Lux0;)Z

    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_28

    .line 658
    invoke-static {p2}, Lgw;->Q(Lux0;)Z

    .line 661
    move-result p0

    .line 662
    if-nez p0, :cond_1d

    .line 664
    goto/16 :goto_14

    .line 666
    :cond_1d
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 669
    move-result-object p0

    .line 670
    invoke-static {p2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 673
    move-result-object p1

    .line 674
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_1e

    .line 680
    goto/16 :goto_13

    .line 682
    :cond_1e
    const/16 p2, 0x10

    .line 684
    new-array v0, p2, [Lgm1;

    .line 686
    move v3, v2

    .line 687
    :goto_10
    if-eqz p0, :cond_21

    .line 689
    add-int/lit8 v4, v3, 0x1

    .line 691
    array-length v5, v0

    .line 692
    if-ge v5, v4, :cond_1f

    .line 694
    array-length v5, v0

    .line 695
    mul-int/lit8 v6, v5, 0x2

    .line 697
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 700
    move-result v4

    .line 701
    new-array v4, v4, [Ljava/lang/Object;

    .line 703
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    move-object v0, v4

    .line 707
    :cond_1f
    if-eqz v3, :cond_20

    .line 709
    const/4 v4, 0x0

    .line 710
    add-int/2addr v4, v1

    .line 711
    add-int/lit8 v5, v3, 0x0

    .line 713
    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    :cond_20
    aput-object p0, v0, v2

    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 720
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 723
    move-result-object p0

    .line 724
    goto :goto_10

    .line 725
    :cond_21
    new-array p0, p2, [Lgm1;

    .line 727
    move p2, v2

    .line 728
    :goto_11
    if-eqz p1, :cond_24

    .line 730
    add-int/lit8 v4, p2, 0x1

    .line 732
    array-length v5, p0

    .line 733
    if-ge v5, v4, :cond_22

    .line 735
    array-length v5, p0

    .line 736
    mul-int/lit8 v6, v5, 0x2

    .line 738
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v4

    .line 742
    new-array v4, v4, [Ljava/lang/Object;

    .line 744
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    move-object p0, v4

    .line 748
    :cond_22
    if-eqz p2, :cond_23

    .line 750
    const/4 v4, 0x0

    .line 751
    add-int/2addr v4, v1

    .line 752
    add-int/lit8 v5, p2, 0x0

    .line 754
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    :cond_23
    aput-object p1, p0, v2

    .line 759
    add-int/lit8 p2, p2, 0x1

    .line 761
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 764
    move-result-object p1

    .line 765
    goto :goto_11

    .line 766
    :cond_24
    sub-int/2addr v3, v1

    .line 767
    sub-int/2addr p2, v1

    .line 768
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 771
    move-result p1

    .line 772
    if-ltz p1, :cond_26

    .line 774
    move p2, v2

    .line 775
    :goto_12
    aget-object v1, v0, p2

    .line 777
    aget-object v3, p0, p2

    .line 779
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_25

    .line 785
    aget-object p1, v0, p2

    .line 787
    check-cast p1, Lgm1;

    .line 789
    invoke-virtual {p1}, Lgm1;->w()I

    .line 792
    move-result p1

    .line 793
    aget-object p0, p0, p2

    .line 795
    check-cast p0, Lgm1;

    .line 797
    invoke-virtual {p0}, Lgm1;->w()I

    .line 800
    move-result p0

    .line 801
    invoke-static {p1, p0}, Llh1;->A(II)I

    .line 804
    move-result v0

    .line 805
    goto :goto_15

    .line 806
    :cond_25
    if-eq p2, p1, :cond_26

    .line 808
    add-int/lit8 p2, p2, 0x1

    .line 810
    goto :goto_12

    .line 811
    :cond_26
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 813
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 816
    :cond_27
    :goto_13
    move v0, v2

    .line 817
    goto :goto_15

    .line 818
    :cond_28
    :goto_14
    invoke-static {p1}, Lgw;->Q(Lux0;)Z

    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_29

    .line 824
    goto :goto_15

    .line 825
    :cond_29
    invoke-static {p2}, Lgw;->Q(Lux0;)Z

    .line 828
    move-result p0

    .line 829
    if-eqz p0, :cond_27

    .line 831
    move v0, v1

    .line 832
    :goto_15
    return v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
