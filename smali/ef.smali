.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc40;Lux3;Lni1;Lg53;)V
    .locals 0

    .line 15
    const/4 p2, 0x3

    iput p2, p0, Lef;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->n:Ljava/lang/Object;

    iput-object p3, p0, Lef;->o:Ljava/lang/Object;

    iput-object p4, p0, Lef;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld62;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 18
    const/16 p4, 0xa

    iput p4, p0, Lef;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->o:Ljava/lang/Object;

    iput-object p2, p0, Lef;->m:Ljava/lang/Object;

    iput-object p3, p0, Lef;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lef;->l:I

    iput-object p1, p0, Lef;->n:Ljava/lang/Object;

    iput-object p2, p0, Lef;->o:Ljava/lang/Object;

    iput-object p3, p0, Lef;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lpr2;Ld62;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lef;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lef;->o:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lef;->n:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lef;->m:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lm11;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lef;->l:I

    iput-object p1, p0, Lef;->m:Ljava/lang/Object;

    iput-object p2, p0, Lef;->n:Ljava/lang/Object;

    iput-object p3, p0, Lef;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne1;Lc50;Lvx2;)V
    .locals 1

    .line 17
    const/16 v0, 0x17

    iput v0, p0, Lef;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->n:Ljava/lang/Object;

    iput-object p2, p0, Lef;->m:Ljava/lang/Object;

    iput-object p3, p0, Lef;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsx2;Le53;Lsx2;Lmb0;)V
    .locals 0

    .line 19
    const/4 p4, 0x5

    iput p4, p0, Lef;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->n:Ljava/lang/Object;

    iput-object p2, p0, Lef;->o:Ljava/lang/Object;

    iput-object p3, p0, Lef;->m:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lef;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lck1;

    .line 5
    iget-object v1, p0, Lef;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyo3;

    .line 9
    iget-object p0, p0, Lef;->m:Ljava/lang/Object;

    .line 11
    check-cast p0, Lrx2;

    .line 13
    check-cast p1, Lbp3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x15

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v5, Lqw3;->a:Lqw3;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-static {}, Lik0;->e()V

    .line 33
    return-object v7

    .line 34
    :pswitch_0
    iget-object p0, v1, Lyo3;->h:Lmw3;

    .line 36
    if-eqz p0, :cond_1b

    .line 38
    iget-object p1, p0, Lmw3;->b:Ljc2;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p1, Ljc2;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljc2;

    .line 46
    iput-object v0, p0, Lmw3;->b:Ljc2;

    .line 48
    iget-object v0, p1, Ljc2;->n:Ljava/lang/Object;

    .line 50
    check-cast v0, Lvp3;

    .line 52
    iget-object v3, p0, Lmw3;->a:Ljc2;

    .line 54
    new-instance v4, Ljc2;

    .line 56
    invoke-direct {v4, v2, v3, v0}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object v4, p0, Lmw3;->a:Ljc2;

    .line 61
    iget v2, p0, Lmw3;->c:I

    .line 63
    iget-object v0, v0, Lvp3;->a:Lce;

    .line 65
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lmw3;->c:I

    .line 74
    iget-object p0, p1, Ljc2;->n:Ljava/lang/Object;

    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lvp3;

    .line 79
    :cond_0
    if-eqz v7, :cond_1b

    .line 81
    iget-object p0, v1, Lyo3;->k:Lm11;

    .line 83
    invoke-interface {p0, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v5

    .line 87
    :pswitch_1
    iget-object p0, v1, Lyo3;->h:Lmw3;

    .line 89
    if-eqz p0, :cond_1

    .line 91
    iget-object v0, p1, Lbp3;->h:Lvp3;

    .line 93
    iget-object v3, p1, Lbp3;->g:Lce;

    .line 95
    iget-wide v8, p1, Lbp3;->f:J

    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-static {v0, v3, v8, v9, p1}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lmw3;->a(Lvp3;)V

    .line 105
    :cond_1
    iget-object p0, v1, Lyo3;->h:Lmw3;

    .line 107
    if-eqz p0, :cond_1b

    .line 109
    iget-object p1, p0, Lmw3;->a:Ljc2;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p1, Ljc2;->m:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljc2;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iput-object v0, p0, Lmw3;->a:Ljc2;

    .line 121
    iget v3, p0, Lmw3;->c:I

    .line 123
    iget-object v4, p1, Ljc2;->n:Ljava/lang/Object;

    .line 125
    check-cast v4, Lvp3;

    .line 127
    iget-object v4, v4, Lvp3;->a:Lce;

    .line 129
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v3, v4

    .line 136
    iput v3, p0, Lmw3;->c:I

    .line 138
    iget-object p1, p1, Ljc2;->n:Ljava/lang/Object;

    .line 140
    check-cast p1, Lvp3;

    .line 142
    iget-object v3, p0, Lmw3;->b:Ljc2;

    .line 144
    new-instance v4, Ljc2;

    .line 146
    invoke-direct {v4, v2, v3, p1}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    iput-object v4, p0, Lmw3;->b:Ljc2;

    .line 151
    iget-object p0, v0, Ljc2;->n:Ljava/lang/Object;

    .line 153
    move-object v7, p0

    .line 154
    check-cast v7, Lvp3;

    .line 156
    :cond_2
    if-eqz v7, :cond_1b

    .line 158
    iget-object p0, v1, Lyo3;->k:Lm11;

    .line 160
    invoke-interface {p0, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v5

    .line 164
    :pswitch_2
    iget-boolean p1, v1, Lyo3;->e:Z

    .line 166
    if-nez p1, :cond_3

    .line 168
    new-instance p0, Lhy;

    .line 170
    const-string p1, "\t"

    .line 172
    invoke-direct {p0, p1, v4}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 182
    return-object v5

    .line 183
    :cond_3
    iput-boolean v6, p0, Lrx2;->l:Z

    .line 185
    return-object v5

    .line 186
    :pswitch_3
    iget-boolean p1, v1, Lyo3;->e:Z

    .line 188
    if-nez p1, :cond_4

    .line 190
    new-instance p0, Lhy;

    .line 192
    const-string p1, "\n"

    .line 194
    invoke-direct {p0, p1, v4}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 197
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 204
    return-object v5

    .line 205
    :cond_4
    iget-object p1, v1, Lyo3;->a:Lkp1;

    .line 207
    iget-object p1, p1, Lkp1;->x:Lc50;

    .line 209
    iget v0, v1, Lyo3;->l:I

    .line 211
    iget-object p1, p1, Lc50;->m:Lkp1;

    .line 213
    iget-object p1, p1, Lkp1;->r:Lkk1;

    .line 215
    invoke-virtual {p1, v0}, Lkk1;->b(I)Z

    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Lrx2;->l:Z

    .line 221
    return-object v5

    .line 222
    :pswitch_4
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 224
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 226
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 228
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    move-result p0

    .line 234
    if-lez p0, :cond_1b

    .line 236
    iget-wide v0, p1, Lbp3;->f:J

    .line 238
    sget p0, Lqq3;->c:I

    .line 240
    const-wide v2, 0xffffffffL

    .line 245
    and-long/2addr v0, v2

    .line 246
    long-to-int p0, v0

    .line 247
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 250
    return-object v5

    .line 251
    :pswitch_5
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 253
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 255
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 257
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 262
    move-result p0

    .line 263
    if-lez p0, :cond_6

    .line 265
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_5

    .line 271
    invoke-virtual {p1}, Lbp3;->n()V

    .line 274
    goto :goto_0

    .line 275
    :cond_5
    invoke-virtual {p1}, Lbp3;->o()V

    .line 278
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lbp3;->p()V

    .line 281
    return-object v5

    .line 282
    :pswitch_6
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 284
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 286
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 288
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 293
    move-result p0

    .line 294
    if-lez p0, :cond_8

    .line 296
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_7

    .line 302
    invoke-virtual {p1}, Lbp3;->o()V

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-virtual {p1}, Lbp3;->n()V

    .line 309
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbp3;->p()V

    .line 312
    return-object v5

    .line 313
    :pswitch_7
    invoke-virtual {p1}, Lbp3;->n()V

    .line 316
    invoke-virtual {p1}, Lbp3;->p()V

    .line 319
    return-object v5

    .line 320
    :pswitch_8
    invoke-virtual {p1}, Lbp3;->o()V

    .line 323
    invoke-virtual {p1}, Lbp3;->p()V

    .line 326
    return-object v5

    .line 327
    :pswitch_9
    invoke-virtual {p1}, Lbp3;->l()V

    .line 330
    invoke-virtual {p1}, Lbp3;->p()V

    .line 333
    return-object v5

    .line 334
    :pswitch_a
    invoke-virtual {p1}, Lbp3;->j()V

    .line 337
    invoke-virtual {p1}, Lbp3;->p()V

    .line 340
    return-object v5

    .line 341
    :pswitch_b
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 343
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 345
    iget-object v0, p1, Lbp3;->g:Lce;

    .line 347
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 349
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    move-result v1

    .line 355
    if-lez v1, :cond_a

    .line 357
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_9

    .line 363
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    move-result p0

    .line 369
    if-lez p0, :cond_a

    .line 371
    invoke-virtual {p1}, Lbp3;->d()Ljava/lang/Integer;

    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_a

    .line 377
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result p0

    .line 381
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 384
    goto :goto_2

    .line 385
    :cond_9
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    move-result p0

    .line 391
    if-lez p0, :cond_a

    .line 393
    invoke-virtual {p1}, Lbp3;->e()Ljava/lang/Integer;

    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_a

    .line 399
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result p0

    .line 403
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 406
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lbp3;->p()V

    .line 409
    return-object v5

    .line 410
    :pswitch_c
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 412
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 414
    iget-object v0, p1, Lbp3;->g:Lce;

    .line 416
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 418
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_c

    .line 426
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 432
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    move-result p0

    .line 438
    if-lez p0, :cond_c

    .line 440
    invoke-virtual {p1}, Lbp3;->e()Ljava/lang/Integer;

    .line 443
    move-result-object p0

    .line 444
    if-eqz p0, :cond_c

    .line 446
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result p0

    .line 450
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 453
    goto :goto_3

    .line 454
    :cond_b
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    move-result p0

    .line 460
    if-lez p0, :cond_c

    .line 462
    invoke-virtual {p1}, Lbp3;->d()Ljava/lang/Integer;

    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_c

    .line 468
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result p0

    .line 472
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 475
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lbp3;->p()V

    .line 478
    return-object v5

    .line 479
    :pswitch_d
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 481
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 483
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 485
    iget-object v0, p0, Lce;->m:Ljava/lang/String;

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_d

    .line 493
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 498
    move-result p0

    .line 499
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 502
    :cond_d
    invoke-virtual {p1}, Lbp3;->p()V

    .line 505
    return-object v5

    .line 506
    :pswitch_e
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 508
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 510
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 512
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 517
    move-result p0

    .line 518
    if-lez p0, :cond_e

    .line 520
    invoke-virtual {p1, v6, v6}, Lbp3;->q(II)V

    .line 523
    :cond_e
    invoke-virtual {p1}, Lbp3;->p()V

    .line 526
    return-object v5

    .line 527
    :pswitch_f
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 529
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 534
    move-result p0

    .line 535
    if-lez p0, :cond_f

    .line 537
    iget-object p0, p1, Lbp3;->i:Lkq3;

    .line 539
    if-eqz p0, :cond_f

    .line 541
    invoke-virtual {p1, p0, v4}, Lbp3;->h(Lkq3;I)I

    .line 544
    move-result p0

    .line 545
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 548
    :cond_f
    invoke-virtual {p1}, Lbp3;->p()V

    .line 551
    return-object v5

    .line 552
    :pswitch_10
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 554
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 559
    move-result p0

    .line 560
    if-lez p0, :cond_10

    .line 562
    iget-object p0, p1, Lbp3;->i:Lkq3;

    .line 564
    if-eqz p0, :cond_10

    .line 566
    invoke-virtual {p1, p0, v3}, Lbp3;->h(Lkq3;I)I

    .line 569
    move-result p0

    .line 570
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 573
    :cond_10
    invoke-virtual {p1}, Lbp3;->p()V

    .line 576
    return-object v5

    .line 577
    :pswitch_11
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 579
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 584
    move-result p0

    .line 585
    if-lez p0, :cond_11

    .line 587
    iget-object p0, p1, Lbp3;->c:Ljq3;

    .line 589
    if-eqz p0, :cond_11

    .line 591
    invoke-virtual {p1, p0, v4}, Lbp3;->g(Ljq3;I)I

    .line 594
    move-result p0

    .line 595
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 598
    :cond_11
    invoke-virtual {p1}, Lbp3;->p()V

    .line 601
    return-object v5

    .line 602
    :pswitch_12
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 604
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 609
    move-result p0

    .line 610
    if-lez p0, :cond_12

    .line 612
    iget-object p0, p1, Lbp3;->c:Ljq3;

    .line 614
    if-eqz p0, :cond_12

    .line 616
    invoke-virtual {p1, p0, v3}, Lbp3;->g(Ljq3;I)I

    .line 619
    move-result p0

    .line 620
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 623
    :cond_12
    invoke-virtual {p1}, Lbp3;->p()V

    .line 626
    return-object v5

    .line 627
    :pswitch_13
    invoke-virtual {p1}, Lbp3;->m()V

    .line 630
    invoke-virtual {p1}, Lbp3;->p()V

    .line 633
    return-object v5

    .line 634
    :pswitch_14
    invoke-virtual {p1}, Lbp3;->i()V

    .line 637
    invoke-virtual {p1}, Lbp3;->p()V

    .line 640
    return-object v5

    .line 641
    :pswitch_15
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 643
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 645
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 647
    iget-object v0, p0, Lce;->m:Ljava/lang/String;

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_1b

    .line 655
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 660
    move-result p0

    .line 661
    invoke-virtual {p1, v6, p0}, Lbp3;->q(II)V

    .line 664
    return-object v5

    .line 665
    :pswitch_16
    new-instance p0, Li33;

    .line 667
    const/16 v0, 0x14

    .line 669
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 672
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 675
    move-result-object p0

    .line 676
    if-eqz p0, :cond_1b

    .line 678
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 681
    return-object v5

    .line 682
    :pswitch_17
    new-instance p0, Li33;

    .line 684
    const/16 v0, 0x13

    .line 686
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 689
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 692
    move-result-object p0

    .line 693
    if-eqz p0, :cond_1b

    .line 695
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 698
    return-object v5

    .line 699
    :pswitch_18
    new-instance p0, Li33;

    .line 701
    const/16 v0, 0x12

    .line 703
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 706
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 709
    move-result-object p0

    .line 710
    if-eqz p0, :cond_1b

    .line 712
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 715
    return-object v5

    .line 716
    :pswitch_19
    new-instance p0, Li33;

    .line 718
    const/16 v0, 0x11

    .line 720
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 723
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 726
    move-result-object p0

    .line 727
    if-eqz p0, :cond_1b

    .line 729
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 732
    return-object v5

    .line 733
    :pswitch_1a
    new-instance p0, Li33;

    .line 735
    const/16 v0, 0x10

    .line 737
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 740
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 743
    move-result-object p0

    .line 744
    if-eqz p0, :cond_1b

    .line 746
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 749
    return-object v5

    .line 750
    :pswitch_1b
    new-instance p0, Li33;

    .line 752
    const/16 v0, 0xf

    .line 754
    invoke-direct {p0, v0}, Li33;-><init>(I)V

    .line 757
    invoke-virtual {p1, p0}, Lbp3;->a(Lm11;)Ljava/util/List;

    .line 760
    move-result-object p0

    .line 761
    if-eqz p0, :cond_1b

    .line 763
    invoke-virtual {v1, p0}, Lyo3;->a(Ljava/util/List;)V

    .line 766
    return-object v5

    .line 767
    :pswitch_1c
    iget-object p0, v1, Lyo3;->b:Lop3;

    .line 769
    invoke-virtual {p0}, Lop3;->f()V

    .line 772
    return-object v5

    .line 773
    :pswitch_1d
    iget-object p0, v1, Lyo3;->b:Lop3;

    .line 775
    invoke-virtual {p0}, Lop3;->p()V

    .line 778
    return-object v5

    .line 779
    :pswitch_1e
    iget-object p0, v1, Lyo3;->b:Lop3;

    .line 781
    invoke-virtual {p0, v6}, Lop3;->d(Z)Lmh3;

    .line 784
    return-object v5

    .line 785
    :pswitch_1f
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 787
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 789
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 791
    iget-object v0, p0, Lce;->m:Ljava/lang/String;

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    move-result v0

    .line 797
    if-lez v0, :cond_1b

    .line 799
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 801
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 804
    move-result p0

    .line 805
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 808
    return-object v5

    .line 809
    :pswitch_20
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 811
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 813
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 815
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 817
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 820
    move-result p0

    .line 821
    if-lez p0, :cond_1b

    .line 823
    invoke-virtual {p1, v6, v6}, Lbp3;->q(II)V

    .line 826
    return-object v5

    .line 827
    :pswitch_21
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 829
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 831
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 834
    move-result p0

    .line 835
    if-lez p0, :cond_1b

    .line 837
    iget-object p0, p1, Lbp3;->i:Lkq3;

    .line 839
    if-eqz p0, :cond_1b

    .line 841
    invoke-virtual {p1, p0, v4}, Lbp3;->h(Lkq3;I)I

    .line 844
    move-result p0

    .line 845
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 848
    return-object v5

    .line 849
    :pswitch_22
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 851
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 856
    move-result p0

    .line 857
    if-lez p0, :cond_1b

    .line 859
    iget-object p0, p1, Lbp3;->i:Lkq3;

    .line 861
    if-eqz p0, :cond_1b

    .line 863
    invoke-virtual {p1, p0, v3}, Lbp3;->h(Lkq3;I)I

    .line 866
    move-result p0

    .line 867
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 870
    return-object v5

    .line 871
    :pswitch_23
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 873
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 878
    move-result p0

    .line 879
    if-lez p0, :cond_1b

    .line 881
    iget-object p0, p1, Lbp3;->c:Ljq3;

    .line 883
    if-eqz p0, :cond_1b

    .line 885
    invoke-virtual {p1, p0, v4}, Lbp3;->g(Ljq3;I)I

    .line 888
    move-result p0

    .line 889
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 892
    return-object v5

    .line 893
    :pswitch_24
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 895
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 897
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 900
    move-result p0

    .line 901
    if-lez p0, :cond_1b

    .line 903
    iget-object p0, p1, Lbp3;->c:Ljq3;

    .line 905
    if-eqz p0, :cond_1b

    .line 907
    invoke-virtual {p1, p0, v3}, Lbp3;->g(Ljq3;I)I

    .line 910
    move-result p0

    .line 911
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 914
    return-object v5

    .line 915
    :pswitch_25
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 917
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 919
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 921
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 926
    move-result p0

    .line 927
    if-lez p0, :cond_1b

    .line 929
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 932
    move-result p0

    .line 933
    if-eqz p0, :cond_13

    .line 935
    invoke-virtual {p1}, Lbp3;->n()V

    .line 938
    return-object v5

    .line 939
    :cond_13
    invoke-virtual {p1}, Lbp3;->o()V

    .line 942
    return-object v5

    .line 943
    :pswitch_26
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 945
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 947
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 949
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 951
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 954
    move-result p0

    .line 955
    if-lez p0, :cond_1b

    .line 957
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 960
    move-result p0

    .line 961
    if-eqz p0, :cond_14

    .line 963
    invoke-virtual {p1}, Lbp3;->o()V

    .line 966
    return-object v5

    .line 967
    :cond_14
    invoke-virtual {p1}, Lbp3;->n()V

    .line 970
    return-object v5

    .line 971
    :pswitch_27
    invoke-virtual {p1}, Lbp3;->n()V

    .line 974
    return-object v5

    .line 975
    :pswitch_28
    invoke-virtual {p1}, Lbp3;->o()V

    .line 978
    return-object v5

    .line 979
    :pswitch_29
    invoke-virtual {p1}, Lbp3;->l()V

    .line 982
    return-object v5

    .line 983
    :pswitch_2a
    invoke-virtual {p1}, Lbp3;->j()V

    .line 986
    return-object v5

    .line 987
    :pswitch_2b
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 989
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 991
    iget-object v0, p1, Lbp3;->g:Lce;

    .line 993
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 995
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1000
    move-result v1

    .line 1001
    if-lez v1, :cond_1b

    .line 1003
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_15

    .line 1009
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1014
    move-result p0

    .line 1015
    if-lez p0, :cond_1b

    .line 1017
    invoke-virtual {p1}, Lbp3;->e()Ljava/lang/Integer;

    .line 1020
    move-result-object p0

    .line 1021
    if-eqz p0, :cond_1b

    .line 1023
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1026
    move-result p0

    .line 1027
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1030
    return-object v5

    .line 1031
    :cond_15
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1036
    move-result p0

    .line 1037
    if-lez p0, :cond_1b

    .line 1039
    invoke-virtual {p1}, Lbp3;->d()Ljava/lang/Integer;

    .line 1042
    move-result-object p0

    .line 1043
    if-eqz p0, :cond_1b

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1048
    move-result p0

    .line 1049
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1052
    return-object v5

    .line 1053
    :pswitch_2c
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 1055
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1057
    iget-object v0, p1, Lbp3;->g:Lce;

    .line 1059
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 1061
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1066
    move-result v1

    .line 1067
    if-lez v1, :cond_1b

    .line 1069
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_16

    .line 1075
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1080
    move-result p0

    .line 1081
    if-lez p0, :cond_1b

    .line 1083
    invoke-virtual {p1}, Lbp3;->d()Ljava/lang/Integer;

    .line 1086
    move-result-object p0

    .line 1087
    if-eqz p0, :cond_1b

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1092
    move-result p0

    .line 1093
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1096
    return-object v5

    .line 1097
    :cond_16
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1102
    move-result p0

    .line 1103
    if-lez p0, :cond_1b

    .line 1105
    invoke-virtual {p1}, Lbp3;->e()Ljava/lang/Integer;

    .line 1108
    move-result-object p0

    .line 1109
    if-eqz p0, :cond_1b

    .line 1111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1114
    move-result p0

    .line 1115
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1118
    return-object v5

    .line 1119
    :pswitch_2d
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 1121
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1123
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 1125
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 1127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1130
    move-result p0

    .line 1131
    if-lez p0, :cond_1b

    .line 1133
    iget-wide v0, p1, Lbp3;->f:J

    .line 1135
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 1138
    move-result p0

    .line 1139
    if-eqz p0, :cond_17

    .line 1141
    invoke-virtual {p1}, Lbp3;->m()V

    .line 1144
    return-object v5

    .line 1145
    :cond_17
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 1148
    move-result p0

    .line 1149
    iget-wide v0, p1, Lbp3;->f:J

    .line 1151
    if-eqz p0, :cond_18

    .line 1153
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 1156
    move-result p0

    .line 1157
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1160
    return-object v5

    .line 1161
    :cond_18
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 1164
    move-result p0

    .line 1165
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1168
    return-object v5

    .line 1169
    :pswitch_2e
    iget-object p0, p1, Lbp3;->e:Lpq3;

    .line 1171
    iput-object v7, p0, Lpq3;->a:Ljava/lang/Float;

    .line 1173
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 1175
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 1177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1180
    move-result p0

    .line 1181
    if-lez p0, :cond_1b

    .line 1183
    iget-wide v0, p1, Lbp3;->f:J

    .line 1185
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 1188
    move-result p0

    .line 1189
    if-eqz p0, :cond_19

    .line 1191
    invoke-virtual {p1}, Lbp3;->i()V

    .line 1194
    return-object v5

    .line 1195
    :cond_19
    invoke-virtual {p1}, Lbp3;->f()Z

    .line 1198
    move-result p0

    .line 1199
    iget-wide v0, p1, Lbp3;->f:J

    .line 1201
    if-eqz p0, :cond_1a

    .line 1203
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 1206
    move-result p0

    .line 1207
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1210
    return-object v5

    .line 1211
    :cond_1a
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 1214
    move-result p0

    .line 1215
    invoke-virtual {p1, p0, p0}, Lbp3;->q(II)V

    .line 1218
    :cond_1b
    :pswitch_2f
    return-object v5

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lef;->l:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    sget-object v15, Lqw3;->a:Lqw3;

    .line 18
    const/16 v16, 0x20

    .line 20
    iget-object v5, v0, Lef;->m:Ljava/lang/Object;

    .line 22
    const-wide v17, 0xffffffffL

    .line 27
    iget-object v7, v0, Lef;->o:Ljava/lang/Object;

    .line 29
    iget-object v8, v0, Lef;->n:Ljava/lang/Object;

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    check-cast v8, Lop3;

    .line 36
    check-cast v7, Lb60;

    .line 38
    check-cast v5, Landroid/content/Context;

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Lnn3;

    .line 44
    iget-object v1, v0, Lnn3;->a:Lp52;

    .line 46
    iget-object v0, v0, Lnn3;->a:Lp52;

    .line 48
    sget-object v2, Lao3;->b:Lao3;

    .line 50
    invoke-virtual {v1, v2}, Lp52;->a(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lxn3;->m:[Lxn3;

    .line 55
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, v1, Lvp3;->b:J

    .line 61
    invoke-static {v3, v4}, Lqq3;->c(J)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v8}, Lop3;->j()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v8, Lop3;->g:Lcv;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    new-instance v3, Lip3;

    .line 82
    invoke-direct {v3, v8, v12, v13}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 85
    new-instance v4, Lza;

    .line 87
    const/16 v6, 0x16

    .line 89
    invoke-direct {v4, v6, v7, v3}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 96
    new-instance v9, Lum2;

    .line 98
    const/16 v13, 0xd

    .line 100
    invoke-direct {v9, v13, v4, v12}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lq90;->s0:Ljava/lang/Object;

    .line 107
    const v4, 0x1040003

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lwn3;

    .line 116
    const v14, 0x1010311

    .line 119
    invoke-direct {v4, v1, v3, v14, v9}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 122
    invoke-virtual {v0, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 125
    :cond_1
    sget-object v1, Lxn3;->m:[Lxn3;

    .line 127
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 130
    move-result-object v1

    .line 131
    iget-wide v3, v1, Lvp3;->b:J

    .line 133
    invoke-static {v3, v4}, Lqq3;->c(J)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 139
    iget-object v1, v8, Lop3;->g:Lcv;

    .line 141
    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    :goto_1
    new-instance v3, Lip3;

    .line 148
    invoke-direct {v3, v8, v12, v11}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 151
    new-instance v4, Lza;

    .line 153
    invoke-direct {v4, v6, v7, v3}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v3

    .line 160
    new-instance v9, Lum2;

    .line 162
    invoke-direct {v9, v13, v4, v12}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    if-eqz v1, :cond_3

    .line 167
    sget-object v1, Lq90;->t0:Ljava/lang/Object;

    .line 169
    const v4, 0x1040001

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lwn3;

    .line 178
    const v14, 0x1010312

    .line 181
    invoke-direct {v4, v1, v3, v14, v9}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 184
    invoke-virtual {v0, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 187
    :cond_3
    sget-object v1, Lxn3;->m:[Lxn3;

    .line 189
    invoke-virtual {v8}, Lop3;->j()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 195
    iget-object v1, v8, Lop3;->w:Lkh2;

    .line 197
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 209
    iget-object v1, v8, Lop3;->g:Lcv;

    .line 211
    if-eqz v1, :cond_4

    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v1, 0x0

    .line 216
    :goto_2
    new-instance v3, Lip3;

    .line 218
    invoke-direct {v3, v8, v12, v10}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 221
    new-instance v4, Lza;

    .line 223
    invoke-direct {v4, v6, v7, v3}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Lum2;

    .line 232
    invoke-direct {v6, v13, v4, v12}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    if-eqz v1, :cond_5

    .line 237
    sget-object v1, Lq90;->u0:Ljava/lang/Object;

    .line 239
    const v4, 0x104000b

    .line 242
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lwn3;

    .line 248
    const v7, 0x1010313

    .line 251
    invoke-direct {v4, v1, v3, v7, v6}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 254
    invoke-virtual {v0, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 257
    :cond_5
    sget-object v1, Lxn3;->m:[Lxn3;

    .line 259
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 262
    move-result-object v1

    .line 263
    iget-wide v3, v1, Lvp3;->b:J

    .line 265
    invoke-static {v3, v4}, Lqq3;->d(J)I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 275
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    move-result v3

    .line 281
    if-eq v1, v3, :cond_6

    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const/4 v1, 0x0

    .line 286
    :goto_3
    new-instance v3, Lsp3;

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v3, v8, v4}, Lsp3;-><init>(Lop3;I)V

    .line 292
    new-instance v4, Lsp3;

    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v4, v8, v6}, Lsp3;-><init>(Lop3;I)V

    .line 298
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v6

    .line 302
    new-instance v7, Lum2;

    .line 304
    invoke-direct {v7, v13, v4, v3}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    if-eqz v1, :cond_7

    .line 309
    sget-object v1, Lq90;->v0:Ljava/lang/Object;

    .line 311
    const v3, 0x104000d

    .line 314
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lwn3;

    .line 320
    const v6, 0x101037e

    .line 323
    invoke-direct {v4, v1, v3, v6, v7}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 326
    invoke-virtual {v0, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 329
    :cond_7
    sget-object v1, Lxn3;->m:[Lxn3;

    .line 331
    invoke-virtual {v8}, Lop3;->j()Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 337
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 340
    move-result-object v1

    .line 341
    iget-wide v3, v1, Lvp3;->b:J

    .line 343
    invoke-static {v3, v4}, Lqq3;->c(J)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 349
    const/16 v19, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    const/16 v19, 0x0

    .line 354
    :goto_4
    new-instance v1, Lsp3;

    .line 356
    invoke-direct {v1, v8, v11}, Lsp3;-><init>(Lop3;I)V

    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v3

    .line 363
    new-instance v4, Lum2;

    .line 365
    invoke-direct {v4, v13, v1, v12}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    if-eqz v19, :cond_9

    .line 370
    sget-object v1, Lq90;->w0:Ljava/lang/Object;

    .line 372
    const v5, 0x104001a

    .line 375
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    new-instance v5, Lwn3;

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v5, v1, v3, v6, v4}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 385
    invoke-virtual {v0, v5}, Lp52;->a(Ljava/lang/Object;)V

    .line 388
    :cond_9
    invoke-virtual {v0, v2}, Lp52;->a(Ljava/lang/Object;)V

    .line 391
    return-object v15

    .line 392
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lef;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1
    check-cast v8, Lne1;

    .line 399
    check-cast v5, Lm11;

    .line 401
    check-cast v7, Lvx2;

    .line 403
    move-object/from16 v0, p1

    .line 405
    check-cast v0, Ljava/util/List;

    .line 407
    iget-object v1, v7, Lvx2;->l:Ljava/lang/Object;

    .line 409
    check-cast v1, Leq3;

    .line 411
    invoke-virtual {v8, v0}, Lne1;->f(Ljava/util/List;)Lvp3;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v1, :cond_a

    .line 417
    invoke-virtual {v1, v12, v0}, Leq3;->a(Lvp3;Lvp3;)V

    .line 420
    :cond_a
    invoke-interface {v5, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-object v15

    .line 424
    :pswitch_2
    check-cast v8, Lb60;

    .line 426
    check-cast v7, La93;

    .line 428
    check-cast v5, Lae0;

    .line 430
    move-object/from16 v0, p1

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 440
    sget-object v0, Log0;->a:Lbd0;

    .line 442
    sget-object v0, Lvb0;->n:Lvb0;

    .line 444
    new-instance v1, Lj70;

    .line 446
    const/16 v2, 0xc

    .line 448
    invoke-direct {v1, v5, v7, v12, v2}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 451
    invoke-static {v8, v0, v12, v1, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 454
    goto :goto_5

    .line 455
    :cond_b
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v7, v4}, La93;->k(Z)V

    .line 459
    iput-boolean v4, v5, Lae0;->a:Z

    .line 461
    :goto_5
    return-object v15

    .line 462
    :pswitch_3
    check-cast v8, Lyh;

    .line 464
    move-object v13, v7

    .line 465
    check-cast v13, Lrw2;

    .line 467
    check-cast v5, Lrx2;

    .line 469
    move-object/from16 v0, p1

    .line 471
    check-cast v0, Lbq2;

    .line 473
    iget-wide v10, v0, Lbq2;->c:J

    .line 475
    iget-object v1, v8, Lyh;->d:Ljava/lang/Object;

    .line 477
    check-cast v1, Lop3;

    .line 479
    invoke-virtual {v1}, Lop3;->k()Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 485
    invoke-virtual {v1}, Lop3;->n()Lvp3;

    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lvp3;->a:Lce;

    .line 491
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_c

    .line 499
    goto :goto_6

    .line 500
    :cond_c
    iget-object v2, v1, Lop3;->d:Lkp1;

    .line 502
    if-eqz v2, :cond_e

    .line 504
    invoke-virtual {v2}, Lkp1;->d()Lkq3;

    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_d

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    invoke-virtual {v1}, Lop3;->n()Lvp3;

    .line 514
    move-result-object v9

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-virtual/range {v8 .. v13}, Lyh;->e(Lvp3;JZLrw2;)J

    .line 519
    const/4 v14, 0x1

    .line 520
    goto :goto_7

    .line 521
    :cond_e
    :goto_6
    const/4 v14, 0x0

    .line 522
    :goto_7
    if-eqz v14, :cond_f

    .line 524
    invoke-virtual {v0}, Lbq2;->a()V

    .line 527
    const/4 v6, 0x1

    .line 528
    iput-boolean v6, v5, Lrx2;->l:Z

    .line 530
    :cond_f
    return-object v15

    .line 531
    :pswitch_4
    check-cast v8, Ll23;

    .line 533
    check-cast v5, Lq23;

    .line 535
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Lwg0;

    .line 539
    iget-object v0, v8, Ll23;->m:Lx52;

    .line 541
    invoke-virtual {v0, v7}, Lx52;->b(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_10

    .line 547
    iget-object v1, v8, Ll23;->l:Ljava/util/Map;

    .line 549
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {v0, v7, v5}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    new-instance v12, Ltc;

    .line 557
    invoke-direct {v12, v8, v7, v5, v10}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    goto :goto_8

    .line 561
    :cond_10
    const-string v0, "Key "

    .line 563
    const-string v1, " was used multiple times "

    .line 565
    invoke-static {v0, v7, v1}, Lrw2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    :goto_8
    return-object v12

    .line 569
    :pswitch_5
    check-cast v5, Lm11;

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 573
    check-cast v7, Ljava/lang/String;

    .line 575
    move-object/from16 v0, p1

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-static {v8}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    const-string v2, "{"

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v1, v2, v4}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 602
    move-result v1

    .line 603
    invoke-static {v8}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_11

    .line 621
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 634
    const-string v0, ""

    .line 636
    goto/16 :goto_c

    .line 638
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 644
    new-instance v3, Lf00;

    .line 646
    const/16 v4, 0x1d

    .line 648
    invoke-direct {v3, v4}, Lf00;-><init>(I)V

    .line 651
    new-instance v4, Lry;

    .line 653
    invoke-direct {v4, v11, v3}, Lry;-><init>(ILjava/lang/Object;)V

    .line 656
    invoke-static {v0, v4}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    if-eqz v1, :cond_16

    .line 662
    new-instance v1, Lorg/json/JSONObject;

    .line 664
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v0

    .line 671
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_15

    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/String;

    .line 683
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/String;

    .line 689
    if-nez v4, :cond_13

    .line 691
    goto :goto_a

    .line 692
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_14

    .line 698
    goto :goto_a

    .line 699
    :cond_14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    goto :goto_a

    .line 703
    :cond_15
    :try_start_0
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    goto :goto_c

    .line 711
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    goto :goto_c

    .line 719
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v0

    .line 728
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_19

    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 740
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/String;

    .line 746
    if-nez v3, :cond_17

    .line 748
    goto :goto_b

    .line 749
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_18

    .line 755
    goto :goto_b

    .line 756
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const/16 v1, 0x3d

    .line 766
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_b

    .line 780
    :cond_19
    const/4 v10, 0x0

    .line 781
    const/16 v11, 0x3e

    .line 783
    const-string v7, "\n"

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    invoke-static/range {v6 .. v11}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    :goto_c
    invoke-interface {v5, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    return-object v15

    .line 795
    :pswitch_6
    check-cast v8, Lvj2;

    .line 797
    check-cast v7, Ldx0;

    .line 799
    check-cast v5, Lif3;

    .line 801
    move-object/from16 v0, p1

    .line 803
    check-cast v0, Lvi2;

    .line 805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-static {v8}, Lq90;->t(Lp04;)Lmv;

    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Ltj2;

    .line 817
    invoke-direct {v2, v8, v0, v12}, Ltj2;-><init>(Lvj2;Lvi2;Ls40;)V

    .line 820
    invoke-static {v1, v12, v12, v2, v10}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 823
    invoke-static {v7}, Ldx0;->a(Ldx0;)V

    .line 826
    if-eqz v5, :cond_1a

    .line 828
    check-cast v5, Lre0;

    .line 830
    invoke-virtual {v5}, Lre0;->a()V

    .line 833
    :cond_1a
    return-object v15

    .line 834
    :pswitch_7
    check-cast v8, Laq1;

    .line 836
    check-cast v7, Ld62;

    .line 838
    check-cast v5, Landroid/content/Context;

    .line 840
    move-object/from16 v0, p1

    .line 842
    check-cast v0, Lwg0;

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    new-instance v0, Laz;

    .line 849
    const/4 v6, 0x1

    .line 850
    invoke-direct {v0, v7, v5, v6}, Laz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 853
    invoke-interface {v8}, Laq1;->getLifecycle()Ltp1;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v0}, Ltp1;->a(Lzp1;)V

    .line 860
    new-instance v1, Li7;

    .line 862
    invoke-direct {v1, v9, v8, v0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 865
    return-object v1

    .line 866
    :pswitch_8
    check-cast v8, Lrx2;

    .line 868
    check-cast v7, Lvj2;

    .line 870
    check-cast v5, Lth2;

    .line 872
    move-object/from16 v0, p1

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    const/4 v4, 0x0

    .line 880
    iput-boolean v4, v8, Lrx2;->l:Z

    .line 882
    iget-object v0, v5, Lth2;->a:Ljava/lang/String;

    .line 884
    invoke-virtual {v7, v0, v4}, Lvj2;->h(Ljava/lang/String;Z)V

    .line 887
    return-object v15

    .line 888
    :pswitch_9
    check-cast v7, Lk11;

    .line 890
    check-cast v8, Lpr2;

    .line 892
    check-cast v5, Ld62;

    .line 894
    move-object/from16 v0, p1

    .line 896
    check-cast v0, Ljava/lang/Boolean;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    move-result v1

    .line 902
    invoke-interface {v7}, Lk11;->invoke()Ljava/lang/Object;

    .line 905
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    iget-object v0, v8, Lpr2;->a:Landroid/content/SharedPreferences;

    .line 913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 916
    move-result-object v0

    .line 917
    const-string v2, "isCustomUserAgentEnabled"

    .line 919
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    return-object v15

    .line 927
    :pswitch_a
    check-cast v8, Ld62;

    .line 929
    check-cast v7, Landroid/content/Context;

    .line 931
    check-cast v5, Ld62;

    .line 933
    move-object/from16 v0, p1

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    const-string v1, "PayloadDumper"

    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 952
    move-result-object v1

    .line 953
    const-string v2, "pathOrUrl"

    .line 955
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 968
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 971
    return-object v15

    .line 972
    :pswitch_b
    check-cast v8, Lqo3;

    .line 974
    check-cast v7, Lsf2;

    .line 976
    check-cast v5, Lv4;

    .line 978
    move-object/from16 v0, p1

    .line 980
    check-cast v0, Lim1;

    .line 982
    invoke-virtual {v8}, Lqo3;->get()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lic3;

    .line 988
    iget-wide v1, v1, Lic3;->a:J

    .line 990
    shr-long v8, v1, v16

    .line 992
    long-to-int v3, v8

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 996
    move-result v3

    .line 997
    cmpl-float v6, v3, v4

    .line 999
    if-lez v6, :cond_1d

    .line 1001
    const/high16 v6, 0x40800000    # 4.0f

    .line 1003
    invoke-virtual {v0, v6}, Lim1;->l0(F)F

    .line 1006
    move-result v6

    .line 1007
    iget-object v8, v0, Lim1;->l:Lyr;

    .line 1009
    invoke-virtual {v0}, Lim1;->getLayoutDirection()Lql1;

    .line 1012
    move-result-object v9

    .line 1013
    invoke-interface {v7, v9}, Lsf2;->b(Lql1;)F

    .line 1016
    move-result v9

    .line 1017
    invoke-virtual {v0, v9}, Lim1;->l0(F)F

    .line 1020
    move-result v9

    .line 1021
    invoke-virtual {v0}, Lim1;->getLayoutDirection()Lql1;

    .line 1024
    move-result-object v10

    .line 1025
    invoke-interface {v7, v10}, Lsf2;->c(Lql1;)F

    .line 1028
    move-result v7

    .line 1029
    invoke-virtual {v0, v7}, Lim1;->l0(F)F

    .line 1032
    move-result v7

    .line 1033
    invoke-static {v3}, Liy1;->J(F)I

    .line 1036
    move-result v10

    .line 1037
    invoke-interface {v8}, Lqj0;->a()J

    .line 1040
    move-result-wide v11

    .line 1041
    shr-long v11, v11, v16

    .line 1043
    long-to-int v11, v11

    .line 1044
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1047
    move-result v11

    .line 1048
    sub-float/2addr v11, v9

    .line 1049
    sub-float/2addr v11, v7

    .line 1050
    invoke-static {v11}, Liy1;->J(F)I

    .line 1053
    move-result v7

    .line 1054
    invoke-virtual {v0}, Lim1;->getLayoutDirection()Lql1;

    .line 1057
    move-result-object v11

    .line 1058
    invoke-interface {v5, v10, v7, v11}, Lv4;->a(IILql1;)I

    .line 1061
    move-result v5

    .line 1062
    int-to-float v5, v5

    .line 1063
    add-float/2addr v5, v9

    .line 1064
    const/high16 v7, 0x40000000    # 2.0f

    .line 1066
    div-float/2addr v3, v7

    .line 1067
    add-float/2addr v5, v3

    .line 1068
    sub-float v9, v5, v3

    .line 1070
    sub-float/2addr v9, v6

    .line 1071
    cmpg-float v10, v9, v4

    .line 1073
    if-gez v10, :cond_1b

    .line 1075
    move/from16 v20, v4

    .line 1077
    goto :goto_d

    .line 1078
    :cond_1b
    move/from16 v20, v9

    .line 1080
    :goto_d
    add-float/2addr v5, v3

    .line 1081
    add-float/2addr v5, v6

    .line 1082
    invoke-interface {v8}, Lqj0;->a()J

    .line 1085
    move-result-wide v3

    .line 1086
    shr-long v3, v3, v16

    .line 1088
    long-to-int v3, v3

    .line 1089
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1092
    move-result v3

    .line 1093
    cmpl-float v4, v5, v3

    .line 1095
    if-lez v4, :cond_1c

    .line 1097
    move/from16 v22, v3

    .line 1099
    goto :goto_e

    .line 1100
    :cond_1c
    move/from16 v22, v5

    .line 1102
    :goto_e
    and-long v1, v1, v17

    .line 1104
    long-to-int v1, v1

    .line 1105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1108
    move-result v1

    .line 1109
    neg-float v2, v1

    .line 1110
    div-float v21, v2, v7

    .line 1112
    div-float v23, v1, v7

    .line 1114
    iget-object v1, v8, Lyr;->m:Lve;

    .line 1116
    invoke-virtual {v1}, Lve;->F()J

    .line 1119
    move-result-wide v2

    .line 1120
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-interface {v4}, Lwr;->e()V

    .line 1127
    :try_start_1
    iget-object v4, v1, Lve;->m:Ljava/lang/Object;

    .line 1129
    check-cast v4, Lgx1;

    .line 1131
    iget-object v4, v4, Lgx1;->m:Ljava/lang/Object;

    .line 1133
    check-cast v4, Lve;

    .line 1135
    invoke-virtual {v4}, Lve;->w()Lwr;

    .line 1138
    move-result-object v19

    .line 1139
    const/16 v24, 0x0

    .line 1141
    invoke-interface/range {v19 .. v24}, Lwr;->n(FFFFI)V

    .line 1144
    invoke-virtual {v0}, Lim1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 1150
    goto :goto_f

    .line 1151
    :catchall_0
    move-exception v0

    .line 1152
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 1155
    throw v0

    .line 1156
    :cond_1d
    invoke-virtual {v0}, Lim1;->c()V

    .line 1159
    :goto_f
    return-object v15

    .line 1160
    :pswitch_c
    check-cast v8, Ld62;

    .line 1162
    check-cast v7, Ld62;

    .line 1164
    check-cast v5, Lvw;

    .line 1166
    move-object/from16 v0, p1

    .line 1168
    check-cast v0, Ljava/lang/String;

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1176
    invoke-static {v0}, Ldx;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_1e

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1185
    move-result-wide v0

    .line 1186
    invoke-static {v0, v1}, Ldx;->R(J)J

    .line 1189
    move-result-wide v0

    .line 1190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v7, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1197
    and-long v0, v0, v17

    .line 1199
    long-to-int v0, v0

    .line 1200
    :try_start_2
    invoke-static {v0}, Lrw;->b(I)J

    .line 1203
    move-result-wide v0

    .line 1204
    invoke-virtual {v5, v0, v1}, Lvw;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1207
    :catchall_1
    :cond_1e
    return-object v15

    .line 1208
    :pswitch_d
    check-cast v8, Laq1;

    .line 1210
    check-cast v7, Lhq1;

    .line 1212
    check-cast v5, Lm11;

    .line 1214
    move-object/from16 v0, p1

    .line 1216
    check-cast v0, Lwg0;

    .line 1218
    new-instance v0, Lvx2;

    .line 1220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1223
    new-instance v1, Lwp1;

    .line 1225
    invoke-direct {v1, v7, v0, v5}, Lwp1;-><init>(Lhq1;Lvx2;Lm11;)V

    .line 1228
    invoke-interface {v8}, Laq1;->getLifecycle()Ltp1;

    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v2, v1}, Ltp1;->a(Lzp1;)V

    .line 1235
    new-instance v2, Ltc;

    .line 1237
    invoke-direct {v2, v8, v1, v0, v11}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    return-object v2

    .line 1241
    :pswitch_e
    check-cast v7, Ld62;

    .line 1243
    check-cast v5, Ljava/util/ArrayList;

    .line 1245
    check-cast v8, Ljava/util/List;

    .line 1247
    move-object/from16 v0, p1

    .line 1249
    check-cast v0, Lsl2;

    .line 1251
    const/4 v6, 0x1

    .line 1252
    iput-boolean v6, v0, Lsl2;->l:Z

    .line 1254
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1257
    move-result v1

    .line 1258
    const/4 v2, 0x0

    .line 1259
    :goto_10
    if-ge v2, v1, :cond_1f

    .line 1261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lqo1;

    .line 1267
    invoke-virtual {v3, v0}, Lqo1;->b(Lsl2;)V

    .line 1270
    add-int/lit8 v2, v2, 0x1

    .line 1272
    goto :goto_10

    .line 1273
    :cond_1f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1276
    move-result v1

    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_11
    if-ge v2, v1, :cond_20

    .line 1280
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lqo1;

    .line 1286
    invoke-virtual {v3, v0}, Lqo1;->b(Lsl2;)V

    .line 1289
    add-int/lit8 v2, v2, 0x1

    .line 1291
    goto :goto_11

    .line 1292
    :cond_20
    const/4 v4, 0x0

    .line 1293
    iput-boolean v4, v0, Lsl2;->l:Z

    .line 1295
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1298
    return-object v15

    .line 1299
    :pswitch_f
    check-cast v8, Ltw;

    .line 1301
    check-cast v7, Ls9;

    .line 1303
    check-cast v5, Lf61;

    .line 1305
    move-object/from16 v1, p1

    .line 1307
    check-cast v1, Lqj0;

    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 1315
    move-result-object v0

    .line 1316
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 1318
    check-cast v0, Lgx1;

    .line 1320
    invoke-virtual {v0, v6, v6}, Lgx1;->v(FF)V

    .line 1323
    :try_start_3
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, Lwr;->e()V

    .line 1334
    invoke-static {v0, v8, v7}, Lzw;->t(Lwr;Ltw;Ls9;)V

    .line 1337
    iget-object v2, v5, Lf61;->C:Lk92;

    .line 1339
    invoke-static {v0, v8, v2}, Lcx;->C(Lwr;Ltw;Lk92;)V

    .line 1342
    invoke-interface {v0}, Lwr;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1345
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 1348
    move-result-object v0

    .line 1349
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 1351
    check-cast v0, Lgx1;

    .line 1353
    invoke-virtual {v0, v3, v3}, Lgx1;->v(FF)V

    .line 1356
    return-object v15

    .line 1357
    :catchall_2
    move-exception v0

    .line 1358
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 1361
    move-result-object v1

    .line 1362
    iget-object v1, v1, Lve;->m:Ljava/lang/Object;

    .line 1364
    check-cast v1, Lgx1;

    .line 1366
    invoke-virtual {v1, v3, v3}, Lgx1;->v(FF)V

    .line 1369
    throw v0

    .line 1370
    :pswitch_10
    check-cast v8, Lkb3;

    .line 1372
    check-cast v7, Lvh3;

    .line 1374
    check-cast v5, Ljava/lang/String;

    .line 1376
    move-object/from16 v0, p1

    .line 1378
    check-cast v0, Ljava/lang/Boolean;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    move-result v0

    .line 1384
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/util/Set;

    .line 1390
    check-cast v1, Ljava/lang/Iterable;

    .line 1392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    instance-of v2, v1, Ljava/util/Collection;

    .line 1397
    if-eqz v2, :cond_21

    .line 1399
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1401
    check-cast v1, Ljava/util/Collection;

    .line 1403
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1406
    goto :goto_12

    .line 1407
    :cond_21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1409
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1412
    invoke-static {v1, v2}, Lfw;->P0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1415
    :goto_12
    if-eqz v0, :cond_22

    .line 1417
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1420
    goto :goto_13

    .line 1421
    :cond_22
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1424
    :goto_13
    iget-object v0, v8, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 1426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1429
    move-result-object v0

    .line 1430
    const-string v1, "enabled_modules"

    .line 1432
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1439
    iget-object v0, v8, Lkb3;->d:Lyh3;

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    invoke-virtual {v0, v12, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    return-object v15

    .line 1448
    :pswitch_11
    check-cast v8, Lze3;

    .line 1450
    check-cast v7, Lb72;

    .line 1452
    check-cast v5, Lsf0;

    .line 1454
    move-object/from16 v0, p1

    .line 1456
    check-cast v0, Lwg0;

    .line 1458
    invoke-virtual {v8, v7}, Lze3;->add(Ljava/lang/Object;)Z

    .line 1461
    new-instance v0, Ltc;

    .line 1463
    invoke-direct {v0, v5, v7, v8}, Ltc;-><init>(Lsf0;Lb72;Lze3;)V

    .line 1466
    return-object v0

    .line 1467
    :pswitch_12
    check-cast v8, Lpn3;

    .line 1469
    check-cast v7, Landroid/content/Context;

    .line 1471
    check-cast v5, Lbo3;

    .line 1473
    move-object/from16 v0, p1

    .line 1475
    check-cast v0, Lm40;

    .line 1477
    iget-object v1, v8, Lpn3;->a:Ljava/util/List;

    .line 1479
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1482
    move-result v3

    .line 1483
    const/4 v4, 0x0

    .line 1484
    :goto_14
    if-ge v4, v3, :cond_2d

    .line 1486
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Lon3;

    .line 1492
    instance-of v8, v6, Lwn3;

    .line 1494
    if-eqz v8, :cond_24

    .line 1496
    new-instance v8, Lm9;

    .line 1498
    check-cast v6, Lwn3;

    .line 1500
    invoke-direct {v8, v10, v6}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 1503
    iget v11, v6, Lwn3;->c:I

    .line 1505
    if-nez v11, :cond_23

    .line 1507
    move-object v13, v12

    .line 1508
    goto :goto_15

    .line 1509
    :cond_23
    new-instance v11, Lpd0;

    .line 1511
    const/4 v13, 0x0

    .line 1512
    invoke-direct {v11, v13, v6}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 1515
    new-instance v13, Lpz;

    .line 1517
    const v14, -0x731428a5

    .line 1520
    const/4 v12, 0x1

    .line 1521
    invoke-direct {v13, v11, v12, v14}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 1524
    :goto_15
    new-instance v11, Lza;

    .line 1526
    invoke-direct {v11, v9, v6, v5}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    invoke-static {v0, v8, v13, v11, v2}, Lm40;->b(Lm40;La21;Lpz;Lk11;I)V

    .line 1532
    goto/16 :goto_1a

    .line 1534
    :cond_24
    instance-of v8, v6, Lco3;

    .line 1536
    if-eqz v8, :cond_2b

    .line 1538
    check-cast v6, Lco3;

    .line 1540
    if-nez v7, :cond_25

    .line 1542
    goto/16 :goto_1a

    .line 1544
    :cond_25
    iget v8, v6, Lco3;->c:I

    .line 1546
    iget-object v6, v6, Lco3;->b:Landroid/view/textclassifier/TextClassification;

    .line 1548
    if-gez v8, :cond_27

    .line 1550
    new-instance v8, Lm9;

    .line 1552
    const/16 v11, 0x18

    .line 1554
    invoke-direct {v8, v11, v6}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 1557
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1560
    move-result-object v11

    .line 1561
    if-eqz v11, :cond_26

    .line 1563
    new-instance v12, Lpd0;

    .line 1565
    invoke-direct {v12, v10, v11}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 1568
    new-instance v11, Lpz;

    .line 1570
    const v13, -0x42f30a7b

    .line 1573
    const/4 v14, 0x1

    .line 1574
    invoke-direct {v11, v12, v14, v13}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 1577
    goto :goto_16

    .line 1578
    :cond_26
    const/4 v11, 0x0

    .line 1579
    :goto_16
    new-instance v12, Lza;

    .line 1581
    const/16 v13, 0x15

    .line 1583
    invoke-direct {v12, v13, v7, v6}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    invoke-static {v0, v8, v11, v12, v2}, Lm40;->b(Lm40;La21;Lpz;Lk11;I)V

    .line 1589
    goto :goto_1a

    .line 1590
    :cond_27
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1593
    move-result-object v6

    .line 1594
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Landroid/app/RemoteAction;

    .line 1600
    if-nez v8, :cond_28

    .line 1602
    const/4 v8, 0x1

    .line 1603
    goto :goto_17

    .line 1604
    :cond_28
    const/4 v8, 0x0

    .line 1605
    :goto_17
    new-instance v11, Lm9;

    .line 1607
    const/16 v12, 0x19

    .line 1609
    invoke-direct {v11, v12, v6}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 1612
    if-nez v8, :cond_2a

    .line 1614
    invoke-virtual {v6}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 1617
    move-result v8

    .line 1618
    if-eqz v8, :cond_29

    .line 1620
    goto :goto_18

    .line 1621
    :cond_29
    const/4 v12, 0x0

    .line 1622
    goto :goto_19

    .line 1623
    :cond_2a
    :goto_18
    new-instance v8, Lpd0;

    .line 1625
    const/4 v12, 0x4

    .line 1626
    invoke-direct {v8, v12, v6}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 1629
    new-instance v12, Lpz;

    .line 1631
    const v13, -0x4b2bf918

    .line 1634
    const/4 v14, 0x1

    .line 1635
    invoke-direct {v12, v8, v14, v13}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 1638
    :goto_19
    new-instance v8, Ly23;

    .line 1640
    invoke-direct {v8, v9, v6}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 1643
    invoke-static {v0, v11, v12, v8, v2}, Lm40;->b(Lm40;La21;Lpz;Lk11;I)V

    .line 1646
    goto :goto_1a

    .line 1647
    :cond_2b
    instance-of v6, v6, Lao3;

    .line 1649
    if-eqz v6, :cond_2c

    .line 1651
    iget-object v6, v0, Lm40;->a:Lze3;

    .line 1653
    sget-object v8, Lq54;->j:Lpz;

    .line 1655
    invoke-virtual {v6, v8}, Lze3;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_2c
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1660
    const/4 v12, 0x0

    .line 1661
    goto/16 :goto_14

    .line 1663
    :cond_2d
    return-object v15

    .line 1664
    :pswitch_13
    check-cast v8, Lsx2;

    .line 1666
    check-cast v7, Le53;

    .line 1668
    check-cast v5, Lsx2;

    .line 1670
    move-object/from16 v0, p1

    .line 1672
    check-cast v0, Lqd;

    .line 1674
    iget-object v1, v0, Lqd;->e:Lkh2;

    .line 1676
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Ljava/lang/Number;

    .line 1682
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1685
    move-result v1

    .line 1686
    iget v2, v8, Lsx2;->l:F

    .line 1688
    sub-float/2addr v1, v2

    .line 1689
    invoke-virtual {v7, v1}, Le53;->a(F)F

    .line 1692
    move-result v2

    .line 1693
    iget-object v3, v0, Lqd;->e:Lkh2;

    .line 1695
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Ljava/lang/Number;

    .line 1701
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1704
    move-result v3

    .line 1705
    iput v3, v8, Lsx2;->l:F

    .line 1707
    iget-object v3, v0, Lqd;->a:Lpv3;

    .line 1709
    iget-object v3, v3, Lpv3;->b:Lm11;

    .line 1711
    iget-object v4, v0, Lqd;->f:Lxd;

    .line 1713
    invoke-interface {v3, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/lang/Number;

    .line 1719
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1722
    move-result v3

    .line 1723
    iput v3, v5, Lsx2;->l:F

    .line 1725
    sub-float/2addr v1, v2

    .line 1726
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1729
    move-result v1

    .line 1730
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1732
    cmpl-float v1, v1, v2

    .line 1734
    if-lez v1, :cond_2e

    .line 1736
    invoke-virtual {v0}, Lqd;->a()V

    .line 1739
    :cond_2e
    return-object v15

    .line 1740
    :pswitch_14
    check-cast v8, Lkp1;

    .line 1742
    check-cast v7, Lvp3;

    .line 1744
    iget-wide v0, v7, Lvp3;->b:J

    .line 1746
    check-cast v5, Lkb2;

    .line 1748
    move-object/from16 v2, p1

    .line 1750
    check-cast v2, Lqj0;

    .line 1752
    invoke-virtual {v8}, Lkp1;->d()Lkq3;

    .line 1755
    move-result-object v3

    .line 1756
    if-eqz v3, :cond_42

    .line 1758
    invoke-interface {v2}, Lqj0;->r0()Lve;

    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2}, Lve;->w()Lwr;

    .line 1765
    move-result-object v2

    .line 1766
    iget-object v7, v8, Lkp1;->A:Lkh2;

    .line 1768
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, Lqq3;

    .line 1774
    iget-wide v11, v7, Lqq3;->a:J

    .line 1776
    iget-object v7, v8, Lkp1;->B:Lkh2;

    .line 1778
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1781
    move-result-object v7

    .line 1782
    check-cast v7, Lqq3;

    .line 1784
    iget-wide v13, v7, Lqq3;->a:J

    .line 1786
    iget-object v3, v3, Lkq3;->a:Ljq3;

    .line 1788
    iget-object v7, v3, Ljq3;->a:Liq3;

    .line 1790
    iget-object v9, v3, Ljq3;->b:Lt42;

    .line 1792
    iget-object v6, v8, Lkp1;->y:Lk92;

    .line 1794
    move-wide/from16 v24, v11

    .line 1796
    iget-wide v10, v8, Lkp1;->z:J

    .line 1798
    invoke-static/range {v24 .. v25}, Lqq3;->c(J)Z

    .line 1801
    move-result v8

    .line 1802
    if-nez v8, :cond_2f

    .line 1804
    invoke-virtual {v6, v10, v11}, Lk92;->i(J)V

    .line 1807
    invoke-static/range {v24 .. v25}, Lqq3;->f(J)I

    .line 1810
    move-result v0

    .line 1811
    invoke-interface {v5, v0}, Lkb2;->b(I)I

    .line 1814
    move-result v0

    .line 1815
    invoke-static/range {v24 .. v25}, Lqq3;->e(J)I

    .line 1818
    move-result v1

    .line 1819
    invoke-interface {v5, v1}, Lkb2;->b(I)I

    .line 1822
    move-result v1

    .line 1823
    if-eq v0, v1, :cond_33

    .line 1825
    invoke-virtual {v3, v0, v1}, Ljq3;->h(II)Ls9;

    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface {v2, v0, v6}, Lwr;->m(Ls9;Lk92;)V

    .line 1832
    goto :goto_1d

    .line 1833
    :cond_2f
    invoke-static {v13, v14}, Lqq3;->c(J)Z

    .line 1836
    move-result v8

    .line 1837
    if-nez v8, :cond_32

    .line 1839
    iget-object v0, v7, Liq3;->b:Lyq3;

    .line 1841
    invoke-virtual {v0}, Lyq3;->b()J

    .line 1844
    move-result-wide v0

    .line 1845
    new-instance v8, Llw;

    .line 1847
    invoke-direct {v8, v0, v1}, Llw;-><init>(J)V

    .line 1850
    const-wide/16 v10, 0x10

    .line 1852
    cmp-long v0, v0, v10

    .line 1854
    if-nez v0, :cond_30

    .line 1856
    const/4 v12, 0x0

    .line 1857
    goto :goto_1b

    .line 1858
    :cond_30
    move-object v12, v8

    .line 1859
    :goto_1b
    if-eqz v12, :cond_31

    .line 1861
    iget-wide v0, v12, Llw;->a:J

    .line 1863
    goto :goto_1c

    .line 1864
    :cond_31
    sget-wide v0, Llw;->b:J

    .line 1866
    :goto_1c
    invoke-static {v0, v1}, Llw;->d(J)F

    .line 1869
    move-result v8

    .line 1870
    const v10, 0x3e4ccccd    # 0.2f

    .line 1873
    mul-float/2addr v8, v10

    .line 1874
    invoke-static {v8, v0, v1}, Llw;->b(FJ)J

    .line 1877
    move-result-wide v0

    .line 1878
    invoke-virtual {v6, v0, v1}, Lk92;->i(J)V

    .line 1881
    invoke-static {v13, v14}, Lqq3;->f(J)I

    .line 1884
    move-result v0

    .line 1885
    invoke-interface {v5, v0}, Lkb2;->b(I)I

    .line 1888
    move-result v0

    .line 1889
    invoke-static {v13, v14}, Lqq3;->e(J)I

    .line 1892
    move-result v1

    .line 1893
    invoke-interface {v5, v1}, Lkb2;->b(I)I

    .line 1896
    move-result v1

    .line 1897
    if-eq v0, v1, :cond_33

    .line 1899
    invoke-virtual {v3, v0, v1}, Ljq3;->h(II)Ls9;

    .line 1902
    move-result-object v0

    .line 1903
    invoke-interface {v2, v0, v6}, Lwr;->m(Ls9;Lk92;)V

    .line 1906
    goto :goto_1d

    .line 1907
    :cond_32
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 1910
    move-result v8

    .line 1911
    if-nez v8, :cond_33

    .line 1913
    invoke-virtual {v6, v10, v11}, Lk92;->i(J)V

    .line 1916
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 1919
    move-result v8

    .line 1920
    invoke-interface {v5, v8}, Lkb2;->b(I)I

    .line 1923
    move-result v8

    .line 1924
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 1927
    move-result v0

    .line 1928
    invoke-interface {v5, v0}, Lkb2;->b(I)I

    .line 1931
    move-result v0

    .line 1932
    if-eq v8, v0, :cond_33

    .line 1934
    invoke-virtual {v3, v8, v0}, Ljq3;->h(II)Ls9;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-interface {v2, v0, v6}, Lwr;->m(Ls9;Lk92;)V

    .line 1941
    :cond_33
    :goto_1d
    iget-wide v0, v3, Ljq3;->c:J

    .line 1943
    shr-long v5, v0, v16

    .line 1945
    long-to-int v3, v5

    .line 1946
    int-to-float v3, v3

    .line 1947
    iget v5, v9, Lt42;->d:F

    .line 1949
    cmpg-float v3, v3, v5

    .line 1951
    if-gez v3, :cond_34

    .line 1953
    goto :goto_1e

    .line 1954
    :cond_34
    iget-boolean v3, v9, Lt42;->c:Z

    .line 1956
    if-nez v3, :cond_36

    .line 1958
    and-long v5, v0, v17

    .line 1960
    long-to-int v3, v5

    .line 1961
    int-to-float v3, v3

    .line 1962
    iget v5, v9, Lt42;->e:F

    .line 1964
    cmpg-float v3, v3, v5

    .line 1966
    if-gez v3, :cond_35

    .line 1968
    goto :goto_1e

    .line 1969
    :cond_35
    const/4 v3, 0x0

    .line 1970
    goto :goto_1f

    .line 1971
    :cond_36
    :goto_1e
    const/4 v3, 0x1

    .line 1972
    :goto_1f
    if-eqz v3, :cond_38

    .line 1974
    iget v3, v7, Liq3;->f:I

    .line 1976
    const/4 v5, 0x3

    .line 1977
    if-ne v3, v5, :cond_37

    .line 1979
    goto :goto_20

    .line 1980
    :cond_37
    const/4 v13, 0x1

    .line 1981
    goto :goto_21

    .line 1982
    :cond_38
    :goto_20
    const/4 v13, 0x0

    .line 1983
    :goto_21
    if-eqz v13, :cond_39

    .line 1985
    shr-long v5, v0, v16

    .line 1987
    long-to-int v3, v5

    .line 1988
    int-to-float v3, v3

    .line 1989
    and-long v0, v0, v17

    .line 1991
    long-to-int v0, v0

    .line 1992
    int-to-float v0, v0

    .line 1993
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1996
    move-result v1

    .line 1997
    int-to-long v5, v1

    .line 1998
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2001
    move-result v0

    .line 2002
    int-to-long v0, v0

    .line 2003
    shl-long v5, v5, v16

    .line 2005
    and-long v0, v0, v17

    .line 2007
    or-long/2addr v0, v5

    .line 2008
    const-wide/16 v5, 0x0

    .line 2010
    invoke-static {v5, v6, v0, v1}, Llq2;->b(JJ)Low2;

    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v2}, Lwr;->e()V

    .line 2017
    invoke-static {v2, v0}, Lwr;->q(Lwr;Low2;)V

    .line 2020
    :cond_39
    iget-object v0, v7, Liq3;->b:Lyq3;

    .line 2022
    iget-object v0, v0, Lyq3;->a:Ltf3;

    .line 2024
    iget-object v1, v0, Ltf3;->m:Lfo3;

    .line 2026
    iget-object v3, v0, Ltf3;->a:Lxp3;

    .line 2028
    if-nez v1, :cond_3a

    .line 2030
    sget-object v1, Lfo3;->b:Lfo3;

    .line 2032
    :cond_3a
    move-object/from16 v27, v1

    .line 2034
    iget-object v1, v0, Ltf3;->n:Lr93;

    .line 2036
    if-nez v1, :cond_3b

    .line 2038
    sget-object v1, Lr93;->d:Lr93;

    .line 2040
    :cond_3b
    move-object/from16 v26, v1

    .line 2042
    iget-object v0, v0, Ltf3;->p:Lrj0;

    .line 2044
    if-nez v0, :cond_3c

    .line 2046
    sget-object v0, Lrt0;->a:Lrt0;

    .line 2048
    :cond_3c
    move-object/from16 v28, v0

    .line 2050
    :try_start_4
    invoke-interface {v3}, Lxp3;->b()Lto;

    .line 2053
    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2054
    sget-object v0, Lwp3;->a:Lwp3;

    .line 2056
    if-eqz v24, :cond_3e

    .line 2058
    if-eq v3, v0, :cond_3d

    .line 2060
    :try_start_5
    invoke-interface {v3}, Lxp3;->c()F

    .line 2063
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2064
    move/from16 v25, v6

    .line 2066
    :goto_22
    move-object/from16 v23, v2

    .line 2068
    move-object/from16 v22, v9

    .line 2070
    goto :goto_23

    .line 2071
    :catchall_3
    move-exception v0

    .line 2072
    move-object v3, v2

    .line 2073
    goto :goto_28

    .line 2074
    :cond_3d
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2076
    goto :goto_22

    .line 2077
    :goto_23
    :try_start_6
    invoke-static/range {v22 .. v28}, Lt42;->i(Lt42;Lwr;Lto;FLr93;Lfo3;Lrj0;)V

    .line 2080
    move-object/from16 v3, v23

    .line 2082
    goto :goto_27

    .line 2083
    :catchall_4
    move-exception v0

    .line 2084
    move-object/from16 v3, v23

    .line 2086
    goto :goto_28

    .line 2087
    :cond_3e
    move-object/from16 v23, v2

    .line 2089
    move-object v1, v9

    .line 2090
    if-eq v3, v0, :cond_3f

    .line 2092
    invoke-interface {v3}, Lxp3;->a()J

    .line 2095
    move-result-wide v2

    .line 2096
    :goto_24
    move-wide/from16 v24, v2

    .line 2098
    goto :goto_25

    .line 2099
    :cond_3f
    sget-wide v2, Llw;->b:J

    .line 2101
    goto :goto_24

    .line 2102
    :goto_25
    invoke-interface/range {v23 .. v23}, Lwr;->e()V

    .line 2105
    iget-object v0, v1, Lt42;->h:Ljava/util/ArrayList;

    .line 2107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2110
    move-result v1

    .line 2111
    const/4 v14, 0x0

    .line 2112
    :goto_26
    if-ge v14, v1, :cond_40

    .line 2114
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, Lxg2;

    .line 2120
    iget-object v3, v2, Lxg2;->a:Ln9;

    .line 2122
    move-object/from16 v22, v3

    .line 2124
    invoke-virtual/range {v22 .. v28}, Ln9;->f(Lwr;JLr93;Lfo3;Lrj0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2127
    move-object/from16 v3, v23

    .line 2129
    :try_start_7
    iget-object v2, v2, Lxg2;->a:Ln9;

    .line 2131
    invoke-virtual {v2}, Ln9;->b()F

    .line 2134
    move-result v2

    .line 2135
    invoke-interface {v3, v4, v2}, Lwr;->o(FF)V

    .line 2138
    add-int/lit8 v14, v14, 0x1

    .line 2140
    move-object/from16 v23, v3

    .line 2142
    goto :goto_26

    .line 2143
    :catchall_5
    move-exception v0

    .line 2144
    goto :goto_28

    .line 2145
    :cond_40
    move-object/from16 v3, v23

    .line 2147
    invoke-interface {v3}, Lwr;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2150
    :goto_27
    if-eqz v13, :cond_42

    .line 2152
    invoke-interface {v3}, Lwr;->p()V

    .line 2155
    goto :goto_29

    .line 2156
    :goto_28
    if-eqz v13, :cond_41

    .line 2158
    invoke-interface {v3}, Lwr;->p()V

    .line 2161
    :cond_41
    throw v0

    .line 2162
    :cond_42
    :goto_29
    return-object v15

    .line 2163
    :pswitch_15
    check-cast v8, Lc40;

    .line 2165
    check-cast v7, Lni1;

    .line 2167
    check-cast v5, Lg53;

    .line 2169
    move-object/from16 v0, p1

    .line 2171
    check-cast v0, Ljava/lang/Float;

    .line 2173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2176
    move-result v0

    .line 2177
    iget-boolean v1, v8, Lc40;->B:Z

    .line 2179
    if-eqz v1, :cond_43

    .line 2181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2183
    :cond_43
    mul-float v1, v3, v0

    .line 2185
    iget-object v2, v8, Lc40;->A:Li53;

    .line 2187
    invoke-virtual {v2, v1}, Li53;->h(F)J

    .line 2190
    move-result-wide v8

    .line 2191
    invoke-virtual {v2, v8, v9}, Li53;->e(J)J

    .line 2194
    move-result-wide v8

    .line 2195
    iget-object v1, v5, Lg53;->a:Li53;

    .line 2197
    iget-object v4, v1, Li53;->k:Lj43;

    .line 2199
    const/4 v6, 0x1

    .line 2200
    invoke-virtual {v1, v4, v8, v9, v6}, Li53;->c(Lj43;JI)J

    .line 2203
    move-result-wide v4

    .line 2204
    invoke-virtual {v2, v4, v5}, Li53;->e(J)J

    .line 2207
    move-result-wide v4

    .line 2208
    invoke-virtual {v2, v4, v5}, Li53;->g(J)F

    .line 2211
    move-result v1

    .line 2212
    mul-float/2addr v1, v3

    .line 2213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2216
    move-result v2

    .line 2217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2220
    move-result v3

    .line 2221
    cmpg-float v2, v2, v3

    .line 2223
    if-gez v2, :cond_44

    .line 2225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2227
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 2229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2235
    const-string v1, " < "

    .line 2237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2243
    const/16 v0, 0x29

    .line 2245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2251
    move-result-object v0

    .line 2252
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 2254
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2257
    const/4 v0, 0x0

    .line 2258
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2261
    invoke-interface {v7, v1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 2264
    :cond_44
    return-object v15

    .line 2265
    :pswitch_16
    check-cast v8, Lvw;

    .line 2267
    move-object/from16 v18, v7

    .line 2269
    check-cast v18, Ljava/lang/Long;

    .line 2271
    move-object/from16 v19, v5

    .line 2273
    check-cast v19, Lm11;

    .line 2275
    move-object/from16 v0, p1

    .line 2277
    check-cast v0, Lwg0;

    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    iget-object v0, v8, Lvw;->a:Lb60;

    .line 2284
    sget-object v1, Log0;->a:Lbd0;

    .line 2286
    sget-object v1, Lwv1;->a:Ld51;

    .line 2288
    new-instance v16, Lr;

    .line 2290
    const/16 v21, 0x4

    .line 2292
    const/16 v20, 0x0

    .line 2294
    move-object/from16 v17, v8

    .line 2296
    invoke-direct/range {v16 .. v21}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 2299
    move-object/from16 v3, v16

    .line 2301
    move-object/from16 v4, v20

    .line 2303
    invoke-static {v0, v1, v4, v3, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 2306
    new-instance v0, Lu3;

    .line 2308
    invoke-direct {v0, v2, v8}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 2311
    return-object v0

    .line 2312
    :pswitch_17
    check-cast v5, Lm11;

    .line 2314
    check-cast v8, Ld62;

    .line 2316
    check-cast v7, Ld62;

    .line 2318
    move-object/from16 v0, p1

    .line 2320
    check-cast v0, Lvp3;

    .line 2322
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 2325
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, Ljava/lang/String;

    .line 2331
    iget-object v2, v0, Lvp3;->a:Lce;

    .line 2333
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 2335
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2338
    move-result v1

    .line 2339
    iget-object v0, v0, Lvp3;->a:Lce;

    .line 2341
    iget-object v2, v0, Lce;->m:Ljava/lang/String;

    .line 2343
    invoke-interface {v7, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 2346
    if-nez v1, :cond_45

    .line 2348
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 2350
    invoke-interface {v5, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    :cond_45
    return-object v15

    .line 2354
    :pswitch_18
    check-cast v8, Ljava/util/List;

    .line 2356
    check-cast v7, Lk11;

    .line 2358
    check-cast v5, Lm11;

    .line 2360
    move-object/from16 v0, p1

    .line 2362
    check-cast v0, Llo1;

    .line 2364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_46

    .line 2373
    sget-object v1, Lrv3;->e:Lpz;

    .line 2375
    invoke-static {v0, v1}, Llo1;->k0(Llo1;Lc21;)V

    .line 2378
    goto :goto_2a

    .line 2379
    :cond_46
    new-instance v1, Lt2;

    .line 2381
    const/4 v2, 0x3

    .line 2382
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 2385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2388
    move-result v2

    .line 2389
    new-instance v3, Lgf;

    .line 2391
    const/4 v4, 0x0

    .line 2392
    invoke-direct {v3, v4, v1, v8}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2395
    new-instance v1, Lhf;

    .line 2397
    invoke-direct {v1, v4, v8}, Lhf;-><init>(ILjava/util/List;)V

    .line 2400
    new-instance v4, Ljf;

    .line 2402
    invoke-direct {v4, v8, v7, v5}, Ljf;-><init>(Ljava/util/List;Lk11;Lm11;)V

    .line 2405
    new-instance v5, Lpz;

    .line 2407
    const v6, 0x2fd4df92

    .line 2410
    const/4 v14, 0x1

    .line 2411
    invoke-direct {v5, v4, v14, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 2414
    invoke-virtual {v0, v2, v3, v1, v5}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 2417
    :goto_2a
    return-object v15

    nop

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
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
