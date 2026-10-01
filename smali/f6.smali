.class public final Lf6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf6;->l:I

    .line 3
    iput-object p2, p0, Lf6;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lf6;->n:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf6;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqw3;->a:Lqw3;

    .line 8
    iget-object v5, p0, Lf6;->n:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lf6;->m:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    check-cast v5, Ler2;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "fps_overlay_settings"

    .line 24
    const-string v1, ".preferences_pb"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    const-string v2, "datastore/"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p0, Lm11;

    .line 52
    sget-object v0, Laa2;->X:Ltz2;

    .line 54
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    check-cast v5, Laa2;

    .line 59
    iget-object p0, v5, Laa2;->O:Ly93;

    .line 61
    iget-object v1, v0, Ltz2;->w:Ly93;

    .line 63
    if-eq p0, v1, :cond_0

    .line 65
    move p0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p0, v3

    .line 68
    :goto_0
    iget-boolean v6, v5, Laa2;->P:Z

    .line 70
    iget-boolean v7, v0, Ltz2;->x:Z

    .line 72
    if-eq v6, v7, :cond_1

    .line 74
    move v3, v2

    .line 75
    :cond_1
    if-nez p0, :cond_2

    .line 77
    if-eqz v3, :cond_4

    .line 79
    :cond_2
    iput-object v1, v5, Laa2;->O:Ly93;

    .line 81
    iput-boolean v7, v5, Laa2;->P:Z

    .line 83
    iget-boolean v1, v5, Laa2;->Q:Z

    .line 85
    if-eqz v1, :cond_4

    .line 87
    if-nez v3, :cond_3

    .line 89
    if-eqz v7, :cond_4

    .line 91
    if-eqz p0, :cond_4

    .line 93
    :cond_3
    iget-object p0, v5, Laa2;->z:Lgm1;

    .line 95
    invoke-virtual {p0}, Lgm1;->F()V

    .line 98
    :cond_4
    iput-boolean v2, v5, Laa2;->Q:Z

    .line 100
    iget-object p0, v0, Ltz2;->w:Ly93;

    .line 102
    iget-wide v1, v0, Ltz2;->z:J

    .line 104
    iget-object v3, v0, Ltz2;->B:Lql1;

    .line 106
    iget-object v5, v0, Ltz2;->A:Ldf0;

    .line 108
    invoke-interface {p0, v1, v2, v3, v5}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Ltz2;->F:Ltw;

    .line 114
    return-object v4

    .line 115
    :pswitch_1
    check-cast p0, Lgm1;

    .line 117
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 119
    check-cast v5, Lvx2;

    .line 121
    iget-object v0, p0, Lw92;->f:Ld32;

    .line 123
    iget v0, v0, Ld32;->o:I

    .line 125
    and-int/lit8 v0, v0, 0x8

    .line 127
    if-eqz v0, :cond_f

    .line 129
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 131
    :goto_1
    if-eqz p0, :cond_f

    .line 133
    iget v0, p0, Ld32;->n:I

    .line 135
    and-int/lit8 v0, v0, 0x8

    .line 137
    if-eqz v0, :cond_e

    .line 139
    move-object v0, p0

    .line 140
    move-object v6, v1

    .line 141
    :goto_2
    if-eqz v0, :cond_e

    .line 143
    instance-of v7, v0, Li73;

    .line 145
    if-eqz v7, :cond_7

    .line 147
    check-cast v0, Li73;

    .line 149
    invoke-interface {v0}, Li73;->L()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 155
    new-instance v7, Lf73;

    .line 157
    invoke-direct {v7}, Lf73;-><init>()V

    .line 160
    iput-object v7, v5, Lvx2;->l:Ljava/lang/Object;

    .line 162
    iput-boolean v2, v7, Lf73;->o:Z

    .line 164
    :cond_5
    invoke-interface {v0}, Li73;->T0()Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 170
    iget-object v7, v5, Lvx2;->l:Ljava/lang/Object;

    .line 172
    check-cast v7, Lf73;

    .line 174
    iput-boolean v2, v7, Lf73;->n:Z

    .line 176
    :cond_6
    iget-object v7, v5, Lvx2;->l:Ljava/lang/Object;

    .line 178
    check-cast v7, Lt73;

    .line 180
    invoke-interface {v0, v7}, Li73;->Q0(Lt73;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget v7, v0, Ld32;->n:I

    .line 186
    and-int/lit8 v7, v7, 0x8

    .line 188
    if-eqz v7, :cond_d

    .line 190
    instance-of v7, v0, Lqe0;

    .line 192
    if-eqz v7, :cond_d

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Lqe0;

    .line 197
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 199
    move v8, v3

    .line 200
    :goto_3
    if-eqz v7, :cond_c

    .line 202
    iget v9, v7, Ld32;->n:I

    .line 204
    and-int/lit8 v9, v9, 0x8

    .line 206
    if-eqz v9, :cond_b

    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 210
    if-ne v8, v2, :cond_8

    .line 212
    move-object v0, v7

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    if-nez v6, :cond_9

    .line 216
    new-instance v6, Lf62;

    .line 218
    const/16 v9, 0x10

    .line 220
    new-array v9, v9, [Ld32;

    .line 222
    invoke-direct {v6, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 225
    :cond_9
    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v6, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 230
    move-object v0, v1

    .line 231
    :cond_a
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 234
    :cond_b
    :goto_4
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    if-ne v8, v2, :cond_d

    .line 239
    goto :goto_2

    .line 240
    :cond_d
    :goto_5
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    return-object v4

    .line 249
    :pswitch_2
    check-cast p0, Lm61;

    .line 251
    check-cast v5, Ld32;

    .line 253
    invoke-virtual {p0, v5}, Lm61;->d(Ld32;)V

    .line 256
    return-object v4

    .line 257
    :pswitch_3
    check-cast p0, Lvx2;

    .line 259
    check-cast v5, Lux0;

    .line 261
    invoke-virtual {v5}, Lux0;->n1()Ljx0;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 267
    return-object v4

    .line 268
    :pswitch_4
    check-cast p0, Lvx2;

    .line 270
    check-cast v5, Lsx0;

    .line 272
    sget-object v0, Lql2;->a:Ln20;

    .line 274
    invoke-static {v5, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 280
    return-object v4

    .line 281
    :pswitch_5
    check-cast p0, Lqq;

    .line 283
    iget-object p0, p0, Lqq;->B:Lm11;

    .line 285
    check-cast v5, Lrq;

    .line 287
    invoke-interface {p0, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-object v4

    .line 291
    :pswitch_6
    check-cast p0, Lk11;

    .line 293
    if-eqz p0, :cond_11

    .line 295
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Low2;

    .line 301
    if-nez p0, :cond_10

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    move-object v1, p0

    .line 305
    goto :goto_8

    .line 306
    :cond_11
    :goto_6
    check-cast v5, Laa2;

    .line 308
    invoke-virtual {v5}, Laa2;->s1()Ld32;

    .line 311
    move-result-object p0

    .line 312
    iget-boolean p0, p0, Ld32;->y:Z

    .line 314
    if-eqz p0, :cond_12

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    move-object v5, v1

    .line 318
    :goto_7
    if-eqz v5, :cond_13

    .line 320
    iget-wide v0, v5, Ltl2;->n:J

    .line 322
    invoke-static {v0, v1}, Lwx;->L(J)J

    .line 325
    move-result-wide v0

    .line 326
    const-wide/16 v2, 0x0

    .line 328
    invoke-static {v2, v3, v0, v1}, Llq2;->b(JJ)Low2;

    .line 331
    move-result-object v1

    .line 332
    :cond_13
    :goto_8
    return-object v1

    .line 333
    :pswitch_7
    check-cast v5, Lx6;

    .line 335
    check-cast p0, Li43;

    .line 337
    iget-object v0, p0, Li43;->p:Lc43;

    .line 339
    iget-object v1, p0, Li43;->q:Lc43;

    .line 341
    iget-object v2, p0, Li43;->n:Ljava/lang/Float;

    .line 343
    iget-object v3, p0, Li43;->o:Ljava/lang/Float;

    .line 345
    const/4 v6, 0x0

    .line 346
    if-eqz v0, :cond_14

    .line 348
    if-eqz v2, :cond_14

    .line 350
    iget-object v7, v0, Lc43;->a:Lk11;

    .line 352
    invoke-interface {v7}, Lk11;->invoke()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Number;

    .line 358
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 361
    move-result v7

    .line 362
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 365
    move-result v2

    .line 366
    sub-float/2addr v7, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_14
    move v7, v6

    .line 369
    :goto_9
    if-eqz v1, :cond_15

    .line 371
    if-eqz v3, :cond_15

    .line 373
    iget-object v2, v1, Lc43;->a:Lk11;

    .line 375
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 384
    move-result v2

    .line 385
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 388
    move-result v3

    .line 389
    sub-float/2addr v2, v3

    .line 390
    goto :goto_a

    .line 391
    :cond_15
    move v2, v6

    .line 392
    :goto_a
    cmpg-float v3, v7, v6

    .line 394
    if-nez v3, :cond_16

    .line 396
    cmpg-float v2, v2, v6

    .line 398
    if-nez v2, :cond_16

    .line 400
    goto :goto_b

    .line 401
    :cond_16
    iget v2, p0, Li43;->l:I

    .line 403
    invoke-virtual {v5, v2}, Lx6;->A(I)I

    .line 406
    move-result v2

    .line 407
    invoke-virtual {v5}, Lx6;->s()Lof1;

    .line 410
    move-result-object v3

    .line 411
    iget v6, v5, Lx6;->w:I

    .line 413
    invoke-virtual {v3, v6}, Lof1;->b(I)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lm73;

    .line 419
    if-eqz v3, :cond_17

    .line 421
    :try_start_0
    iget-object v6, v5, Lx6;->y:Lq2;

    .line 423
    if-eqz v6, :cond_17

    .line 425
    invoke-virtual {v5, v3}, Lx6;->k(Lm73;)Landroid/graphics/Rect;

    .line 428
    move-result-object v3

    .line 429
    iget-object v6, v6, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 431
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    :cond_17
    invoke-virtual {v5}, Lx6;->s()Lof1;

    .line 437
    move-result-object v3

    .line 438
    iget v6, v5, Lx6;->x:I

    .line 440
    invoke-virtual {v3, v6}, Lof1;->b(I)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lm73;

    .line 446
    if-eqz v3, :cond_18

    .line 448
    :try_start_1
    iget-object v6, v5, Lx6;->z:Lq2;

    .line 450
    if-eqz v6, :cond_18

    .line 452
    invoke-virtual {v5, v3}, Lx6;->k(Lm73;)Landroid/graphics/Rect;

    .line 455
    move-result-object v3

    .line 456
    iget-object v6, v6, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 458
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :catch_1
    :cond_18
    iget-object v3, v5, Lx6;->o:Lq6;

    .line 463
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 466
    invoke-virtual {v5}, Lx6;->s()Lof1;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v2}, Lof1;->b(I)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lm73;

    .line 476
    if-eqz v3, :cond_1b

    .line 478
    iget-object v3, v3, Lm73;->a:Lk73;

    .line 480
    if-eqz v3, :cond_1b

    .line 482
    iget-object v3, v3, Lk73;->c:Lgm1;

    .line 484
    if-eqz v3, :cond_1b

    .line 486
    if-eqz v0, :cond_19

    .line 488
    iget-object v6, v5, Lx6;->B:Lc52;

    .line 490
    invoke-virtual {v6, v2, v0}, Lc52;->i(ILjava/lang/Object;)V

    .line 493
    :cond_19
    if-eqz v1, :cond_1a

    .line 495
    iget-object v6, v5, Lx6;->C:Lc52;

    .line 497
    invoke-virtual {v6, v2, v1}, Lc52;->i(ILjava/lang/Object;)V

    .line 500
    :cond_1a
    invoke-virtual {v5, v3}, Lx6;->w(Lgm1;)V

    .line 503
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 505
    iget-object v0, v0, Lc43;->a:Lk11;

    .line 507
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Float;

    .line 513
    iput-object v0, p0, Li43;->n:Ljava/lang/Float;

    .line 515
    :cond_1c
    if-eqz v1, :cond_1d

    .line 517
    iget-object v0, v1, Lc43;->a:Lk11;

    .line 519
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Float;

    .line 525
    iput-object v0, p0, Li43;->o:Ljava/lang/Float;

    .line 527
    :cond_1d
    return-object v4

    .line 528
    :pswitch_8
    check-cast p0, Lq6;

    .line 530
    check-cast v5, Landroid/view/MotionEvent;

    .line 532
    invoke-static {p0, v5}, Lq6;->e(Lq6;Landroid/view/MotionEvent;)Z

    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_9
    check-cast p0, Lq6;

    .line 543
    check-cast v5, Landroid/view/KeyEvent;

    .line 545
    invoke-static {p0, v5}, Lq6;->f(Lq6;Landroid/view/KeyEvent;)Z

    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object p0

    .line 553
    return-object p0

    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
