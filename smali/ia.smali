.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lia;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lv14;

    .line 9
    check-cast p2, Lv14;

    .line 11
    iget-wide p0, p1, Lv14;->b:J

    .line 13
    iget-wide v0, p2, Lv14;->b:J

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lw14;

    .line 22
    check-cast p2, Lw14;

    .line 24
    iget-object p0, p1, Lw14;->a:Lx14;

    .line 26
    iget p0, p0, Lx14;->b:I

    .line 28
    iget-object p1, p2, Lw14;->a:Lx14;

    .line 30
    iget p1, p1, Lx14;->b:I

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lvf3;

    .line 39
    check-cast p2, Lvf3;

    .line 41
    iget p0, p2, Lvf3;->a:I

    .line 43
    iget v0, p1, Lvf3;->a:I

    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lvf3;->c:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lvf3;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Lvf3;->d:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lvf3;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Lvf3;

    .line 74
    check-cast p2, Lvf3;

    .line 76
    iget p0, p2, Lvf3;->b:I

    .line 78
    iget v0, p1, Lvf3;->b:I

    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lvf3;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lvf3;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, Lvf3;->d:Ljava/lang/String;

    .line 100
    iget-object p1, p2, Lvf3;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Ljd3;

    .line 109
    check-cast p2, Ljd3;

    .line 111
    iget p0, p1, Ljd3;->c:F

    .line 113
    iget p1, p2, Ljd3;->c:F

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Ljd3;

    .line 122
    check-cast p2, Ljd3;

    .line 124
    iget p0, p1, Ljd3;->a:I

    .line 126
    iget p1, p2, Ljd3;->a:I

    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lqo1;

    .line 132
    check-cast p2, Lqo1;

    .line 134
    iget p0, p1, Lqo1;->a:I

    .line 136
    iget p1, p2, Lqo1;->a:I

    .line 138
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_6
    check-cast p1, Lgm1;

    .line 145
    check-cast p2, Lgm1;

    .line 147
    iget-object p0, p1, Lgm1;->S:Lkm1;

    .line 149
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 151
    iget p0, p0, Lry1;->P:F

    .line 153
    iget-object v0, p2, Lgm1;->S:Lkm1;

    .line 155
    iget-object v0, v0, Lkm1;->p:Lry1;

    .line 157
    iget v0, v0, Lry1;->P:F

    .line 159
    cmpg-float v1, p0, v0

    .line 161
    if-nez v1, :cond_4

    .line 163
    invoke-virtual {p1}, Lgm1;->w()I

    .line 166
    move-result p0

    .line 167
    invoke-virtual {p2}, Lgm1;->w()I

    .line 170
    move-result p1

    .line 171
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 174
    move-result p0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 179
    move-result p0

    .line 180
    :goto_2
    return p0

    .line 181
    :pswitch_7
    check-cast p1, Lvg2;

    .line 183
    check-cast p2, Lvg2;

    .line 185
    iget-object p0, p1, Lvg2;->m:Ljava/lang/Object;

    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result p0

    .line 193
    iget-object p1, p1, Lvg2;->l:Ljava/lang/Object;

    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result p1

    .line 201
    sub-int/2addr p0, p1

    .line 202
    iget-object p1, p2, Lvg2;->m:Ljava/lang/Object;

    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result p1

    .line 210
    iget-object p2, p2, Lvg2;->l:Ljava/lang/Object;

    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result p2

    .line 218
    sub-int/2addr p1, p2

    .line 219
    sub-int/2addr p0, p1

    .line 220
    return p0

    .line 221
    :pswitch_8
    check-cast p1, [B

    .line 223
    check-cast p2, [B

    .line 225
    array-length p0, p1

    .line 226
    array-length v1, p2

    .line 227
    if-eq p0, v1, :cond_5

    .line 229
    array-length p0, p1

    .line 230
    array-length p1, p2

    .line 231
    sub-int v0, p0, p1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move p0, v0

    .line 235
    :goto_3
    array-length v1, p1

    .line 236
    if-ge p0, v1, :cond_7

    .line 238
    aget-byte v1, p1, p0

    .line 240
    aget-byte v2, p2, p0

    .line 242
    if-eq v1, v2, :cond_6

    .line 244
    sub-int v0, v1, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_4
    return v0

    .line 251
    :pswitch_9
    check-cast p1, Lee0;

    .line 253
    check-cast p2, Lee0;

    .line 255
    iget-boolean p0, p1, Lee0;->p:Z

    .line 257
    iget v0, p1, Lee0;->u:I

    .line 259
    if-eqz p0, :cond_8

    .line 261
    iget-boolean p0, p1, Lee0;->s:Z

    .line 263
    if-eqz p0, :cond_8

    .line 265
    sget-object p0, Lfe0;->j:Lje2;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object p0, Lfe0;->j:Lje2;

    .line 270
    invoke-virtual {p0}, Lje2;->a()Lje2;

    .line 273
    move-result-object p0

    .line 274
    :goto_5
    iget-object v1, p1, Lee0;->q:Lyd0;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget p1, p1, Lee0;->v:I

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p1

    .line 285
    iget v1, p2, Lee0;->v:I

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lqy;->a:Loy;

    .line 293
    invoke-virtual {v2, p1, v1, p0}, Lqy;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqy;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    iget p2, p2, Lee0;->u:I

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, v0, p2, p0}, Lqy;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqy;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lqy;->e()I

    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_a
    check-cast p1, Lee0;

    .line 318
    check-cast p2, Lee0;

    .line 320
    invoke-static {p1, p2}, Lee0;->c(Lee0;Lee0;)I

    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 327
    check-cast p2, Ljava/util/List;

    .line 329
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lbe0;

    .line 335
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbe0;

    .line 341
    invoke-virtual {p0, p1}, Lbe0;->c(Lbe0;)I

    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 348
    check-cast p2, Ljava/util/List;

    .line 350
    new-instance p0, Lia;

    .line 352
    const/16 v0, 0x9

    .line 354
    invoke-direct {p0, v0}, Lia;-><init>(I)V

    .line 357
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lee0;

    .line 363
    new-instance v1, Lia;

    .line 365
    invoke-direct {v1, v0}, Lia;-><init>(I)V

    .line 368
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lee0;

    .line 374
    invoke-static {p0, v0}, Lee0;->c(Lee0;Lee0;)I

    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Loy;->f(I)Lqy;

    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 385
    move-result v0

    .line 386
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {p0, v0, v1}, Lqy;->a(II)Lqy;

    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lia;

    .line 396
    const/16 v1, 0xa

    .line 398
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 401
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lee0;

    .line 407
    new-instance v0, Lia;

    .line 409
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 412
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lee0;

    .line 418
    new-instance v0, Lia;

    .line 420
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 423
    invoke-virtual {p0, p1, p2, v0}, Lqy;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqy;

    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lqy;->e()I

    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 434
    check-cast p2, Ljava/util/List;

    .line 436
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lud0;

    .line 442
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lud0;

    .line 448
    invoke-virtual {p0, p1}, Lud0;->c(Lud0;)I

    .line 451
    move-result p0

    .line 452
    return p0

    .line 453
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 455
    check-cast p2, Ljava/util/List;

    .line 457
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lvd0;

    .line 463
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lvd0;

    .line 469
    iget p0, p0, Lvd0;->q:I

    .line 471
    iget p1, p1, Lvd0;->q:I

    .line 473
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 476
    move-result p0

    .line 477
    return p0

    .line 478
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result p0

    .line 486
    const/4 v1, -0x1

    .line 487
    if-ne p0, v1, :cond_a

    .line 489
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result p0

    .line 493
    if-ne p0, v1, :cond_9

    .line 495
    goto :goto_6

    .line 496
    :cond_9
    move v0, v1

    .line 497
    goto :goto_6

    .line 498
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result p0

    .line 502
    if-ne p0, v1, :cond_b

    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result p0

    .line 510
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result p1

    .line 514
    sub-int v0, p0, p1

    .line 516
    :goto_6
    return v0

    .line 517
    :pswitch_10
    check-cast p1, Lyh1;

    .line 519
    check-cast p2, Lyh1;

    .line 521
    iget p0, p1, Lyh1;->b:I

    .line 523
    iget p1, p2, Lyh1;->b:I

    .line 525
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 528
    move-result p0

    .line 529
    return p0

    .line 530
    :pswitch_11
    check-cast p1, Ljs;

    .line 532
    check-cast p2, Ljs;

    .line 534
    iget p0, p2, Ljs;->b:I

    .line 536
    iget p1, p1, Ljs;->b:I

    .line 538
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :pswitch_12
    check-cast p1, Lhz0;

    .line 545
    check-cast p2, Lhz0;

    .line 547
    iget p0, p2, Lhz0;->j:I

    .line 549
    iget p1, p1, Lhz0;->j:I

    .line 551
    sub-int/2addr p0, p1

    .line 552
    return p0

    .line 553
    :pswitch_13
    check-cast p1, Lgs2;

    .line 555
    check-cast p2, Lgs2;

    .line 557
    iget p0, p2, Lgs2;->a:I

    .line 559
    iget p1, p1, Lgs2;->a:I

    .line 561
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 564
    move-result p0

    .line 565
    return p0

    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
