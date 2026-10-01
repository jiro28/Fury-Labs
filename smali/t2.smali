.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lt2;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p1, Lvg2;

    .line 13
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p1, Lvg2;->m:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 70
    move-result p0

    .line 71
    if-ne p0, v3, :cond_1

    .line 73
    move v1, v3

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 81
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 97
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 124
    const-string p0, ","

    .line 126
    invoke-static {p1, p0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 132
    move v1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p0, "Char sequence is empty."

    .line 136
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    :goto_2
    return-object v0

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 147
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 163
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    const-string p1, "\\s+"

    .line 178
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object p0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    const/16 p1, 0xa

    .line 211
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    move p1, v1

    .line 215
    :cond_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 233
    move-result p1

    .line 234
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_5

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    move-result v2

    .line 244
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    move-object p0, v4

    .line 256
    :goto_3
    invoke-static {v3, p0}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 262
    if-eqz p0, :cond_8

    .line 264
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 267
    move-result p1

    .line 268
    if-ge v1, p1, :cond_7

    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_6

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    move-object v0, p0

    .line 285
    :cond_8
    :goto_5
    return-object v0

    .line 286
    :pswitch_6
    check-cast p1, Lvg2;

    .line 288
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object p0, p1, Lvg2;->m:Ljava/lang/Object;

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 297
    return-object p0

    .line 298
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 300
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 308
    move-result p0

    .line 309
    xor-int/2addr p0, v3

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_8
    check-cast p1, Lvg2;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object p0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 322
    return-object p0

    .line 323
    :pswitch_9
    check-cast p1, Lvg2;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const/16 v0, 0x3d

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 347
    check-cast p1, Ljava/lang/String;

    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_a
    check-cast p1, Lkq2;

    .line 359
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    return-object p0

    .line 362
    :pswitch_b
    check-cast p1, Lhb2;

    .line 364
    sget p0, Lri0;->a:F

    .line 366
    return-object v2

    .line 367
    :pswitch_c
    check-cast p1, Lt73;

    .line 369
    invoke-static {p1}, Lr73;->g(Lt73;)V

    .line 372
    return-object v2

    .line 373
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 375
    new-instance p0, Lvc0;

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v0

    .line 390
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    check-cast v2, Ljava/lang/Float;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 402
    move-result v2

    .line 403
    new-instance v3, Luc0;

    .line 405
    invoke-direct {v3, v1, p1}, Luc0;-><init>(ILjava/util/List;)V

    .line 408
    invoke-direct {p0, v0, v2, v3}, Lvc0;-><init>(IFLk11;)V

    .line 411
    return-object p0

    .line 412
    :pswitch_e
    check-cast p1, Lq50;

    .line 414
    instance-of p0, p1, Lu50;

    .line 416
    if-eqz p0, :cond_9

    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lu50;

    .line 421
    :cond_9
    return-object v0

    .line 422
    :pswitch_f
    check-cast p1, Lt73;

    .line 424
    invoke-static {p1, v3}, Lr73;->d(Lt73;I)V

    .line 427
    return-object v2

    .line 428
    :pswitch_10
    check-cast p1, Lpu3;

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance p0, Ljava/lang/ClassCastException;

    .line 435
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 438
    throw p0

    .line 439
    :pswitch_11
    check-cast p1, Lpu3;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance p0, Ljava/lang/ClassCastException;

    .line 446
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 449
    throw p0

    .line 450
    :pswitch_12
    check-cast p1, Lt73;

    .line 452
    invoke-static {p1, v1}, Lr73;->d(Lt73;I)V

    .line 455
    return-object v2

    .line 456
    :pswitch_13
    check-cast p1, Lyk2;

    .line 458
    sget-object p0, Lm7;->b:Lgi3;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-static {p1, p0}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Landroid/content/Context;

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    move-result-object p0

    .line 473
    const-string p1, "android.software.leanback"

    .line 475
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_a

    .line 481
    sget-object p0, Loo;->a:Lno;

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    sget-object p0, Lno;->c:Lmo;

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    sget-object p0, Lqo;->b:Lpo;

    .line 491
    :goto_6
    return-object p0

    .line 492
    :pswitch_14
    check-cast p1, Lim1;

    .line 494
    invoke-virtual {p1}, Lim1;->c()V

    .line 497
    return-object v2

    .line 498
    :pswitch_15
    check-cast p1, Ljq3;

    .line 500
    sget p0, Ljl;->a:I

    .line 502
    return-object v2

    .line 503
    :pswitch_16
    check-cast p1, Lxu1;

    .line 505
    sget-object p0, Le7;->c:Lk81;

    .line 507
    invoke-virtual {p1}, Lxu1;->c()Lpl1;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Lpl1;->l()J

    .line 514
    move-result-wide v0

    .line 515
    const/16 v3, 0x20

    .line 517
    shr-long/2addr v0, v3

    .line 518
    long-to-int v0, v0

    .line 519
    int-to-float v0, v0

    .line 520
    invoke-virtual {p1, p0, v0}, Lxu1;->d(Lk81;F)V

    .line 523
    sget-object p0, Le7;->b:Lk81;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {p1, p0, v0}, Lxu1;->d(Lk81;F)V

    .line 529
    return-object v2

    .line 530
    :pswitch_17
    check-cast p1, Ljava/lang/Byte;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 535
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    move-result-object p0

    .line 543
    const-string p1, "%02x"

    .line 545
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_18
    check-cast p1, Lzg;

    .line 552
    return-object p1

    .line 553
    :pswitch_19
    check-cast p1, Lhf1;

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    new-instance p0, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    iget-object v0, p1, Lhf1;->a:Ljava/lang/String;

    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const/16 v0, 0x23

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-boolean p1, p1, Lhf1;->c:Z

    .line 575
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_1a
    check-cast p1, Lyd;

    .line 585
    instance-of p0, p1, Lbh2;

    .line 587
    xor-int/2addr p0, v3

    .line 588
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 600
    if-eqz p0, :cond_b

    .line 602
    check-cast p1, Landroid/content/ContextWrapper;

    .line 604
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 607
    move-result-object v0

    .line 608
    :cond_b
    return-object v0

    .line 609
    :pswitch_1c
    check-cast p1, Lt73;

    .line 611
    sget-object p0, Lv2;->a:Le32;

    .line 613
    return-object v2

    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
