.class public final Lb5;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5;->l:I

    .line 3
    iput-object p2, p0, Lb5;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb5;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "(this)"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcl3;

    .line 18
    iget-object v0, p0, Lcl3;->n:Lsr;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    iput-object v5, p0, Lcl3;->n:Lsr;

    .line 27
    sget-object p0, Lqw3;->a:Lqw3;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lf41;

    .line 32
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 34
    check-cast p0, Ltb3;

    .line 36
    iget v0, p0, Ltb3;->z:F

    .line 38
    invoke-interface {p1, v0}, Lf41;->u0(F)V

    .line 41
    iget v0, p0, Ltb3;->A:F

    .line 43
    invoke-interface {p1, v0}, Lf41;->D(F)V

    .line 46
    iget v0, p0, Ltb3;->B:F

    .line 48
    invoke-interface {p1, v0}, Lf41;->b0(F)V

    .line 51
    invoke-interface {p1, v1}, Lf41;->G0(F)V

    .line 54
    invoke-interface {p1, v1}, Lf41;->u(F)V

    .line 57
    iget v0, p0, Ltb3;->C:F

    .line 59
    invoke-interface {p1, v0}, Lf41;->m(F)V

    .line 62
    invoke-interface {p1}, Lf41;->Z()V

    .line 65
    invoke-interface {p1}, Lf41;->m0()V

    .line 68
    invoke-interface {p1}, Lf41;->D0()V

    .line 71
    iget v0, p0, Ltb3;->D:F

    .line 73
    invoke-interface {p1, v0}, Lf41;->R0(F)V

    .line 76
    iget-wide v0, p0, Ltb3;->E:J

    .line 78
    invoke-interface {p1, v0, v1}, Lf41;->E0(J)V

    .line 81
    iget-object v0, p0, Ltb3;->F:Ly93;

    .line 83
    invoke-interface {p1, v0}, Lf41;->j0(Ly93;)V

    .line 86
    iget-boolean v0, p0, Ltb3;->G:Z

    .line 88
    invoke-interface {p1, v0}, Lf41;->x0(Z)V

    .line 91
    invoke-interface {p1, v5}, Lf41;->C(Le10;)V

    .line 94
    iget-wide v0, p0, Ltb3;->H:J

    .line 96
    invoke-interface {p1, v0, v1}, Lf41;->o0(J)V

    .line 99
    iget-wide v0, p0, Ltb3;->I:J

    .line 101
    invoke-interface {p1, v0, v1}, Lf41;->H0(J)V

    .line 104
    invoke-interface {p1, v4}, Lf41;->G(I)V

    .line 107
    iget v0, p0, Ltb3;->J:I

    .line 109
    invoke-interface {p1, v0}, Lf41;->w(I)V

    .line 112
    iget-object p0, p0, Ltb3;->K:Lmm;

    .line 114
    invoke-interface {p1, p0}, Lf41;->x(Lmm;)V

    .line 117
    sget-object p0, Lqw3;->a:Lqw3;

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, Lf41;

    .line 122
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 124
    check-cast p0, Lt93;

    .line 126
    iget v0, p0, Lt93;->a:F

    .line 128
    invoke-interface {p1}, Ldf0;->b()F

    .line 131
    move-result v1

    .line 132
    mul-float/2addr v1, v0

    .line 133
    invoke-interface {p1, v1}, Lf41;->m(F)V

    .line 136
    iget-object v0, p0, Lt93;->b:Ly93;

    .line 138
    invoke-interface {p1, v0}, Lf41;->j0(Ly93;)V

    .line 141
    iget-boolean v0, p0, Lt93;->c:Z

    .line 143
    invoke-interface {p1, v0}, Lf41;->x0(Z)V

    .line 146
    iget-wide v0, p0, Lt93;->d:J

    .line 148
    invoke-interface {p1, v0, v1}, Lf41;->o0(J)V

    .line 151
    iget-wide v0, p0, Lt93;->e:J

    .line 153
    invoke-interface {p1, v0, v1}, Lf41;->H0(J)V

    .line 156
    sget-object p0, Lqw3;->a:Lqw3;

    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 161
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 163
    check-cast p0, Lho1;

    .line 165
    invoke-virtual {p0}, Lho1;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Float;

    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_3
    check-cast p1, Lt73;

    .line 181
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 185
    invoke-static {p1, p0}, Lr73;->c(Lt73;Ljava/lang/String;)V

    .line 188
    sget-object p0, Lqw3;->a:Lqw3;

    .line 190
    return-object p0

    .line 191
    :pswitch_4
    check-cast p1, Lt73;

    .line 193
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 195
    check-cast p0, Lm03;

    .line 197
    iget p0, p0, Lm03;->a:I

    .line 199
    invoke-static {p1, p0}, Lr73;->d(Lt73;I)V

    .line 202
    sget-object p0, Lqw3;->a:Lqw3;

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 207
    check-cast p0, Ly52;

    .line 209
    if-ne p1, p0, :cond_1

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    :goto_0
    return-object v2

    .line 217
    :pswitch_6
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 219
    check-cast p0, Lq52;

    .line 221
    if-ne p1, p0, :cond_2

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_7
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 231
    check-cast p0, Lp52;

    .line 233
    if-ne p1, p0, :cond_3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    :goto_2
    return-object v2

    .line 241
    :pswitch_8
    check-cast p1, Lc32;

    .line 243
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 245
    check-cast p0, Lf62;

    .line 247
    invoke-virtual {p0, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 250
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    return-object p0

    .line 253
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 257
    check-cast p0, Lws1;

    .line 259
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262
    sget-object p0, Lqw3;->a:Lqw3;

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Lxa2;

    .line 267
    iget-object v0, p1, Lxa2;->b:Llw2;

    .line 269
    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v0}, Llw2;->closeConnection()V

    .line 274
    iput-object v5, p1, Lxa2;->b:Llw2;

    .line 276
    :cond_4
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 278
    check-cast p0, Loe1;

    .line 280
    iget-object v0, p0, Loe1;->d:Lf62;

    .line 282
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 284
    iget v2, v0, Lf62;->n:I

    .line 286
    :goto_3
    if-ge v4, v2, :cond_6

    .line 288
    aget-object v3, v1, v4

    .line 290
    check-cast v3, Lm14;

    .line 292
    invoke-static {v3, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    const/4 v4, -0x1

    .line 303
    :goto_4
    if-ltz v4, :cond_7

    .line 305
    invoke-virtual {v0, v4}, Lf62;->l(I)Ljava/lang/Object;

    .line 308
    :cond_7
    iget p1, v0, Lf62;->n:I

    .line 310
    if-nez p1, :cond_8

    .line 312
    iget-object p0, p0, Loe1;->b:Lx9;

    .line 314
    invoke-virtual {p0}, Lx9;->invoke()Ljava/lang/Object;

    .line 317
    :cond_8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast p1, Ljy3;

    .line 322
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 324
    check-cast p0, Lj41;

    .line 326
    invoke-virtual {p0, p1}, Lj41;->g(Ljy3;)V

    .line 329
    iget-object p0, p0, Lj41;->i:Lm11;

    .line 331
    if-eqz p0, :cond_9

    .line 333
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_9
    sget-object p0, Lqw3;->a:Lqw3;

    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p1, Lqj0;

    .line 341
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 343
    check-cast p0, Le41;

    .line 345
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 352
    move-result-object v0

    .line 353
    iget-object p0, p0, Le41;->o:La21;

    .line 355
    if-eqz p0, :cond_a

    .line 357
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 363
    check-cast p1, Lc41;

    .line 365
    invoke-interface {p0, v0, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_a
    sget-object p0, Lqw3;->a:Lqw3;

    .line 370
    return-object p0

    .line 371
    :pswitch_d
    check-cast p1, Lqj0;

    .line 373
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 375
    check-cast p0, Lc41;

    .line 377
    iget-object v0, p0, Lc41;->l:Ls9;

    .line 379
    iget-boolean v1, p0, Lc41;->n:Z

    .line 381
    if-eqz v1, :cond_b

    .line 383
    iget-boolean v1, p0, Lc41;->w:Z

    .line 385
    if-eqz v1, :cond_b

    .line 387
    if-eqz v0, :cond_b

    .line 389
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lve;->F()J

    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Lwr;->e()V

    .line 404
    :try_start_0
    iget-object v4, v1, Lve;->m:Ljava/lang/Object;

    .line 406
    check-cast v4, Lgx1;

    .line 408
    iget-object v4, v4, Lgx1;->m:Ljava/lang/Object;

    .line 410
    check-cast v4, Lve;

    .line 412
    invoke-virtual {v4}, Lve;->w()Lwr;

    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4, v0}, Lwr;->i(Ls9;)V

    .line 419
    invoke-virtual {p0, p1}, Lc41;->c(Lqj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 425
    goto :goto_5

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 431
    throw p0

    .line 432
    :cond_b
    invoke-virtual {p0, p1}, Lc41;->c(Lqj0;)V

    .line 435
    :goto_5
    sget-object p0, Lqw3;->a:Lqw3;

    .line 437
    return-object p0

    .line 438
    :pswitch_e
    sget-object p1, Lqw3;->a:Lqw3;

    .line 440
    sget-object v0, Lx31;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 448
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 450
    check-cast p0, Lhp;

    .line 452
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_c
    return-object p1

    .line 456
    :pswitch_f
    sget-object v0, Lou3;->l:Lou3;

    .line 458
    check-cast p1, Lyh0;

    .line 460
    iget-object v1, p1, Ld32;->l:Ld32;

    .line 462
    iget-boolean v1, v1, Ld32;->y:Z

    .line 464
    if-nez v1, :cond_d

    .line 466
    sget-object v0, Lou3;->m:Lou3;

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    iget-object v1, p1, Lyh0;->A:Lyh0;

    .line 471
    if-eqz v1, :cond_f

    .line 473
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 475
    check-cast p0, Lgx1;

    .line 477
    new-instance v2, Lb5;

    .line 479
    const/16 v3, 0xd

    .line 481
    invoke-direct {v2, v3, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 484
    invoke-virtual {v2, v1}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object p0

    .line 488
    if-eq p0, v0, :cond_e

    .line 490
    goto :goto_6

    .line 491
    :cond_e
    invoke-static {v1, v2}, Lst2;->H(Lpu3;Lm11;)V

    .line 494
    :cond_f
    :goto_6
    iput-object v5, p1, Lyh0;->A:Lyh0;

    .line 496
    iput-object v5, p1, Lyh0;->z:Lyh0;

    .line 498
    :goto_7
    return-object v0

    .line 499
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 503
    check-cast p0, Lk90;

    .line 505
    if-eqz p1, :cond_10

    .line 507
    iget-object v0, p0, Lk90;->s:Lgx1;

    .line 509
    new-instance v1, Lxt0;

    .line 511
    invoke-direct {v1, p1}, Lxt0;-><init>(Ljava/lang/Throwable;)V

    .line 514
    invoke-virtual {v0, v1}, Lgx1;->w(Luh3;)V

    .line 517
    :cond_10
    iget-object p1, p0, Lk90;->u:Lil3;

    .line 519
    iget-object p1, p1, Lil3;->m:Ljava/lang/Object;

    .line 521
    sget-object v0, Lt92;->K:Lt92;

    .line 523
    if-eq p1, v0, :cond_11

    .line 525
    iget-object p0, p0, Lk90;->u:Lil3;

    .line 527
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lmt0;

    .line 533
    invoke-virtual {p0}, Lmt0;->close()V

    .line 536
    :cond_11
    sget-object p0, Lqw3;->a:Lqw3;

    .line 538
    return-object p0

    .line 539
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    if-eqz p1, :cond_12

    .line 543
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 545
    check-cast p0, Landroid/os/CancellationSignal;

    .line 547
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 550
    :cond_12
    sget-object p0, Lqw3;->a:Lqw3;

    .line 552
    return-object p0

    .line 553
    :pswitch_12
    check-cast p1, Lwd;

    .line 555
    iget v0, p1, Lwd;->b:F

    .line 557
    cmpg-float v2, v0, v1

    .line 559
    if-gez v2, :cond_13

    .line 561
    move v0, v1

    .line 562
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 564
    cmpl-float v3, v0, v2

    .line 566
    if-lez v3, :cond_14

    .line 568
    move v0, v2

    .line 569
    :cond_14
    iget v3, p1, Lwd;->c:F

    .line 571
    const/high16 v4, -0x41000000    # -0.5f

    .line 573
    cmpg-float v5, v3, v4

    .line 575
    if-gez v5, :cond_15

    .line 577
    move v3, v4

    .line 578
    :cond_15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 580
    cmpl-float v6, v3, v5

    .line 582
    if-lez v6, :cond_16

    .line 584
    move v3, v5

    .line 585
    :cond_16
    iget v6, p1, Lwd;->d:F

    .line 587
    cmpg-float v7, v6, v4

    .line 589
    if-gez v7, :cond_17

    .line 591
    goto :goto_8

    .line 592
    :cond_17
    move v4, v6

    .line 593
    :goto_8
    cmpl-float v6, v4, v5

    .line 595
    if-lez v6, :cond_18

    .line 597
    goto :goto_9

    .line 598
    :cond_18
    move v5, v4

    .line 599
    :goto_9
    iget p1, p1, Lwd;->a:F

    .line 601
    cmpg-float v4, p1, v1

    .line 603
    if-gez v4, :cond_19

    .line 605
    goto :goto_a

    .line 606
    :cond_19
    move v1, p1

    .line 607
    :goto_a
    cmpl-float p1, v1, v2

    .line 609
    if-lez p1, :cond_1a

    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    move v2, v1

    .line 613
    :goto_b
    sget-object p1, Lkx;->x:Lvb2;

    .line 615
    invoke-static {v0, v3, v5, v2, p1}, Lrw;->a(FFFFLhx;)J

    .line 618
    move-result-wide v0

    .line 619
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 621
    check-cast p0, Lhx;

    .line 623
    invoke-static {v0, v1, p0}, Llw;->a(JLhx;)J

    .line 626
    move-result-wide p0

    .line 627
    new-instance v0, Llw;

    .line 629
    invoke-direct {v0, p0, p1}, Llw;-><init>(J)V

    .line 632
    return-object v0

    .line 633
    :pswitch_13
    check-cast p1, Lim1;

    .line 635
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 637
    check-cast p0, Lum2;

    .line 639
    invoke-virtual {p0, p1}, Lum2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-virtual {p1}, Lim1;->c()V

    .line 645
    sget-object p0, Lqw3;->a:Lqw3;

    .line 647
    return-object p0

    .line 648
    :pswitch_14
    check-cast p1, Low2;

    .line 650
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 652
    check-cast p0, Lco;

    .line 654
    iget-boolean v0, p0, Ld32;->y:Z

    .line 656
    if-eqz v0, :cond_1b

    .line 658
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ln;

    .line 664
    const/4 v2, 0x6

    .line 665
    invoke-direct {v1, p0, p1, v5, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 668
    const/4 p0, 0x3

    .line 669
    invoke-static {v0, v5, v5, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 672
    :cond_1b
    sget-object p0, Lqw3;->a:Lqw3;

    .line 674
    return-object p0

    .line 675
    :pswitch_15
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 677
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result p0

    .line 681
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_16
    check-cast p1, Ldf0;

    .line 688
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 690
    check-cast p0, Lgm1;

    .line 692
    invoke-virtual {p0, p1}, Lgm1;->b0(Ldf0;)V

    .line 695
    sget-object p0, Lqw3;->a:Lqw3;

    .line 697
    return-object p0

    .line 698
    :pswitch_17
    check-cast p1, Lwg0;

    .line 700
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 702
    check-cast p0, Lzg0;

    .line 704
    new-instance p1, Lu3;

    .line 706
    invoke-direct {p1, v3, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 709
    return-object p1

    .line 710
    :pswitch_18
    check-cast p1, Lk73;

    .line 712
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 714
    check-cast p0, Landroid/content/res/Resources;

    .line 716
    invoke-static {p1, p0}, Llh1;->r(Lk73;Landroid/content/res/Resources;)Z

    .line 719
    move-result p0

    .line 720
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_19
    check-cast p1, Lk73;

    .line 727
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 729
    check-cast p0, Lof1;

    .line 731
    iget p1, p1, Lk73;->g:I

    .line 733
    invoke-virtual {p0, p1}, Lof1;->a(I)Z

    .line 736
    move-result p0

    .line 737
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_1a
    move-object v5, p1

    .line 743
    check-cast v5, Lxu1;

    .line 745
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 747
    check-cast p0, Lb6;

    .line 749
    iget-object p0, p0, Lb6;->A:Lq6;

    .line 751
    invoke-virtual {p0}, Lq6;->getInsetsListener()Lxe1;

    .line 754
    move-result-object p1

    .line 755
    iget-object p1, p1, Lxe1;->r:Lhh2;

    .line 757
    invoke-virtual {p1}, Lhh2;->j()I

    .line 760
    move-result p1

    .line 761
    if-lez p1, :cond_1e

    .line 763
    sget-object p1, Li34;->a:Lc52;

    .line 765
    invoke-virtual {v5}, Lxu1;->c()Lpl1;

    .line 768
    move-result-object p1

    .line 769
    invoke-interface {p1}, Lpl1;->l()J

    .line 772
    move-result-wide v0

    .line 773
    invoke-virtual {p0}, Lq6;->getInsetsListener()Lxe1;

    .line 776
    move-result-object p1

    .line 777
    iget-object p1, p1, Lxe1;->q:Lx52;

    .line 779
    const/16 v2, 0x20

    .line 781
    shr-long v2, v0, v2

    .line 783
    long-to-int v9, v2

    .line 784
    const-wide v2, 0xffffffffL

    .line 789
    and-long/2addr v0, v2

    .line 790
    long-to-int v10, v0

    .line 791
    sget-object v0, Li34;->b:[Lg34;

    .line 793
    array-length v1, v0

    .line 794
    move v2, v4

    .line 795
    :goto_c
    if-ge v2, v1, :cond_1d

    .line 797
    aget-object v3, v0, v2

    .line 799
    invoke-virtual {p1, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    move-object v11, v6

    .line 807
    check-cast v11, Lq34;

    .line 809
    move-object v6, v3

    .line 810
    check-cast v6, Lh34;

    .line 812
    iget-object v6, v6, Lh34;->c:Lfe1;

    .line 814
    iget-wide v7, v11, Lq34;->h:J

    .line 816
    invoke-static/range {v5 .. v10}, Li34;->a(Lxu1;Lfe1;JII)V

    .line 819
    iget-object v6, v11, Lq34;->b:Lkh2;

    .line 821
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ljava/lang/Boolean;

    .line 827
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_1c

    .line 833
    iget-object v6, v11, Lq34;->f:Lfe1;

    .line 835
    iget-wide v7, v11, Lq34;->j:J

    .line 837
    invoke-static/range {v5 .. v10}, Li34;->a(Lxu1;Lfe1;JII)V

    .line 840
    iget-object v6, v11, Lq34;->g:Lfe1;

    .line 842
    iget-wide v7, v11, Lq34;->k:J

    .line 844
    invoke-static/range {v5 .. v10}, Li34;->a(Lxu1;Lfe1;JII)V

    .line 847
    :cond_1c
    check-cast v3, Lh34;

    .line 849
    iget-object v6, v3, Lh34;->d:Lfe1;

    .line 851
    iget-wide v7, v11, Lq34;->i:J

    .line 853
    invoke-static/range {v5 .. v10}, Li34;->a(Lxu1;Lfe1;JII)V

    .line 856
    add-int/lit8 v2, v2, 0x1

    .line 858
    goto :goto_c

    .line 859
    :cond_1d
    invoke-virtual {p0}, Lq6;->getInsetsListener()Lxe1;

    .line 862
    move-result-object p1

    .line 863
    iget-object p1, p1, Lxe1;->s:Lp52;

    .line 865
    invoke-virtual {p1}, Lp52;->i()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1e

    .line 871
    invoke-virtual {p0}, Lq6;->getInsetsListener()Lxe1;

    .line 874
    move-result-object p0

    .line 875
    iget-object p0, p0, Lxe1;->t:Lze3;

    .line 877
    iget-object v0, p1, Lp52;->a:[Ljava/lang/Object;

    .line 879
    iget p1, p1, Lp52;->b:I

    .line 881
    :goto_d
    if-ge v4, p1, :cond_1e

    .line 883
    aget-object v1, v0, v4

    .line 885
    check-cast v1, Ld62;

    .line 887
    invoke-virtual {p0, v4}, Lze3;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lfe1;

    .line 893
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Landroid/graphics/Rect;

    .line 899
    invoke-virtual {v2}, Lfe1;->b()Lk81;

    .line 902
    move-result-object v3

    .line 903
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 905
    int-to-float v6, v6

    .line 906
    invoke-virtual {v5, v3, v6}, Lxu1;->d(Lk81;F)V

    .line 909
    invoke-virtual {v2}, Lfe1;->d()Lk81;

    .line 912
    move-result-object v3

    .line 913
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 915
    int-to-float v6, v6

    .line 916
    invoke-virtual {v5, v3, v6}, Lxu1;->d(Lk81;F)V

    .line 919
    invoke-virtual {v2}, Lfe1;->c()Lk81;

    .line 922
    move-result-object v3

    .line 923
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 925
    int-to-float v6, v6

    .line 926
    invoke-virtual {v5, v3, v6}, Lxu1;->d(Lk81;F)V

    .line 929
    invoke-virtual {v2}, Lfe1;->a()Lk81;

    .line 932
    move-result-object v2

    .line 933
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 935
    int-to-float v1, v1

    .line 936
    invoke-virtual {v5, v2, v1}, Lxu1;->d(Lk81;F)V

    .line 939
    add-int/lit8 v4, v4, 0x1

    .line 941
    goto :goto_d

    .line 942
    :cond_1e
    sget-object p0, Lqw3;->a:Lqw3;

    .line 944
    return-object p0

    .line 945
    :pswitch_1b
    check-cast p1, Lux0;

    .line 947
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 949
    check-cast p0, Ltw0;

    .line 951
    iget p0, p0, Ltw0;->a:I

    .line 953
    invoke-virtual {p1, p0}, Lux0;->s1(I)Z

    .line 956
    move-result p0

    .line 957
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    :pswitch_1c
    check-cast p1, Lc5;

    .line 964
    iget-object p0, p0, Lb5;->m:Ljava/lang/Object;

    .line 966
    check-cast p0, Lhm1;

    .line 968
    invoke-interface {p1}, Lc5;->p()I

    .line 971
    move-result v0

    .line 972
    const v1, 0x7fffffff

    .line 975
    if-ne v0, v1, :cond_1f

    .line 977
    goto/16 :goto_11

    .line 979
    :cond_1f
    invoke-interface {p1}, Lc5;->c()Lhm1;

    .line 982
    move-result-object v0

    .line 983
    iget-boolean v0, v0, Lhm1;->b:Z

    .line 985
    if-eqz v0, :cond_20

    .line 987
    invoke-interface {p1}, Lc5;->K()V

    .line 990
    :cond_20
    invoke-interface {p1}, Lc5;->c()Lhm1;

    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Lhm1;->i:Ljava/util/HashMap;

    .line 996
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v0

    .line 1004
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_21

    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lx4;

    .line 1022
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/Number;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1031
    move-result v1

    .line 1032
    invoke-interface {p1}, Lc5;->g()Lee1;

    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {p0, v2, v1, v3}, Lhm1;->a(Lhm1;Lx4;ILaa2;)V

    .line 1039
    goto :goto_e

    .line 1040
    :cond_21
    invoke-interface {p1}, Lc5;->g()Lee1;

    .line 1043
    move-result-object p1

    .line 1044
    iget-object p1, p1, Laa2;->B:Laa2;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    :goto_f
    iget-object v0, p0, Lhm1;->a:Lc5;

    .line 1051
    invoke-interface {v0}, Lc5;->g()Lee1;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_23

    .line 1061
    invoke-virtual {p0, p1}, Lhm1;->b(Laa2;)Ljava/util/Map;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Iterable;

    .line 1071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v0

    .line 1075
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_22

    .line 1081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lx4;

    .line 1087
    invoke-virtual {p0, p1, v1}, Lhm1;->c(Laa2;Lx4;)I

    .line 1090
    move-result v2

    .line 1091
    invoke-static {p0, v1, v2, p1}, Lhm1;->a(Lhm1;Lx4;ILaa2;)V

    .line 1094
    goto :goto_10

    .line 1095
    :cond_22
    iget-object p1, p1, Laa2;->B:Laa2;

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    goto :goto_f

    .line 1101
    :cond_23
    :goto_11
    sget-object p0, Lqw3;->a:Lqw3;

    .line 1103
    return-object p0

    nop

    .line 1105
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
