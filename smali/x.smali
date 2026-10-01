.class public final synthetic Lx;
.super Ljava/lang/Object;
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
    iput p1, p0, Lx;->l:I

    .line 3
    iput-object p2, p0, Lx;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lx;->l:I

    iput-object p2, p0, Lx;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lx;->l:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 18
    check-cast v0, Ll43;

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Ll43;->a:Lhh2;

    .line 28
    invoke-virtual {v2}, Lhh2;->j()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, v1

    .line 34
    iget v4, v0, Ll43;->f:F

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, v0, Ll43;->e:Lhh2;

    .line 39
    invoke-virtual {v4}, Lhh2;->j()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v3, v5, v4}, Lfs2;->f(FFF)F

    .line 47
    move-result v4

    .line 48
    cmpg-float v3, v3, v4

    .line 50
    if-nez v3, :cond_0

    .line 52
    move v6, v8

    .line 53
    :cond_0
    invoke-virtual {v2}, Lhh2;->j()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v4, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lhh2;->j()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5}, Lhh2;->k(I)V

    .line 71
    int-to-float v2, v3

    .line 72
    sub-float v2, v4, v2

    .line 74
    iput v2, v0, Ll43;->f:F

    .line 76
    if-nez v6, :cond_1

    .line 78
    move v1, v4

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 86
    check-cast v0, Ll23;

    .line 88
    iget-object v0, v0, Ll23;->n:Ln23;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0, v1}, Ln23;->c(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 103
    check-cast v0, Llw2;

    .line 105
    check-cast v1, Lwl0;

    .line 107
    invoke-virtual {v0, v1}, Llw2;->a(Lwl0;)V

    .line 110
    sget-object v0, Lqw3;->a:Lqw3;

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 115
    check-cast v0, Liw2;

    .line 117
    check-cast v1, Ljava/lang/Throwable;

    .line 119
    const-string v2, "Recomposer effect job completed"

    .line 121
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 123
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    iget-object v2, v0, Liw2;->c:Ljava/lang/Object;

    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    iget-object v5, v0, Liw2;->d:Lni1;

    .line 134
    if-eqz v5, :cond_3

    .line 136
    iget-object v6, v0, Liw2;->u:Lyh3;

    .line 138
    sget-object v8, Lfw2;->m:Lfw2;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v6, v7, v8}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v5, v3}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 149
    iput-object v7, v0, Liw2;->r:Lsr;

    .line 151
    new-instance v3, Lum2;

    .line 153
    invoke-direct {v3, v4, v0, v1}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-interface {v5, v3}, Lni1;->P(Lm11;)Lyg0;

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iput-object v3, v0, Liw2;->e:Ljava/lang/Throwable;

    .line 164
    iget-object v0, v0, Liw2;->u:Lyh3;

    .line 166
    sget-object v1, Lfw2;->l:Lfw2;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v7, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit v2

    .line 175
    sget-object v0, Lqw3;->a:Lqw3;

    .line 177
    return-object v0

    .line 178
    :goto_1
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    :pswitch_3
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 182
    check-cast v0, Lf20;

    .line 184
    invoke-virtual {v0, v1}, Lf20;->z(Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lqw3;->a:Lqw3;

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 194
    check-cast v1, Lm20;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v2, Ljava/io/FileOutputStream;

    .line 201
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 208
    invoke-static {v1, v2}, Lra1;->a(Lm20;Ljava/io/FileOutputStream;)V

    .line 211
    sget-object v0, Lqw3;->a:Lqw3;

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 216
    check-cast v0, Lvj2;

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, v0, Lvj2;->o:Lyh3;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v0, v7, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lqw3;->a:Lqw3;

    .line 236
    return-object v0

    .line 237
    :pswitch_6
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 239
    check-cast v0, Lrg2;

    .line 241
    check-cast v1, Ljava/lang/Float;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 246
    move-result v1

    .line 247
    iget-object v0, v0, Lrg2;->b:Lvc0;

    .line 249
    invoke-virtual {v0}, Lng2;->q()I

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 255
    invoke-virtual {v0}, Lng2;->q()I

    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    div-float v5, v1, v2

    .line 262
    :cond_4
    invoke-static {v5}, Liy1;->J(F)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Lng2;->l()I

    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v1

    .line 271
    invoke-virtual {v0, v2}, Lng2;->k(I)I

    .line 274
    move-result v1

    .line 275
    iget-object v0, v0, Lng2;->s:Lhh2;

    .line 277
    invoke-virtual {v0, v1}, Lhh2;->k(I)V

    .line 280
    sget-object v0, Lqw3;->a:Lqw3;

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 285
    check-cast v0, Lt82;

    .line 287
    check-cast v1, Lb72;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v2, v1, Lb72;->s:Ld72;

    .line 294
    iget-object v3, v1, Lb72;->m:Lq72;

    .line 296
    if-eqz v3, :cond_5

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object v3, v7

    .line 300
    :goto_2
    if-nez v3, :cond_6

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v2}, Ld72;->a()Landroid/os/Bundle;

    .line 306
    invoke-virtual {v0, v3}, Lt82;->c(Lq72;)Lq72;

    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_7

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-virtual {v4, v3}, Lq72;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 319
    move-object v7, v1

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v0}, Lt82;->b()Lf72;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ld72;->a()Landroid/os/Bundle;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v4, v1}, Lf72;->b(Lq72;Landroid/os/Bundle;)Lb72;

    .line 336
    move-result-object v7

    .line 337
    :goto_3
    return-object v7

    .line 338
    :pswitch_8
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 340
    check-cast v0, Lq62;

    .line 342
    check-cast v1, Ljava/lang/Throwable;

    .line 344
    invoke-virtual {v0, v7}, Lq62;->f(Ljava/lang/Object;)V

    .line 347
    sget-object v0, Lqw3;->a:Lqw3;

    .line 349
    return-object v0

    .line 350
    :pswitch_9
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 352
    check-cast v0, Lfy1;

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lfy1;->d(I)Ldy1;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 367
    check-cast v0, Lz72;

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance v2, Lfw1;

    .line 376
    const/4 v3, 0x3

    .line 377
    invoke-direct {v2, v3}, Lfw1;-><init>(I)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v0, v0, Lz72;->b:Li72;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {v2}, Lgw;->V(Lm11;)Li82;

    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v0, Li72;->c:Lu72;

    .line 394
    if-eqz v3, :cond_c

    .line 396
    invoke-virtual {v0}, Li72;->i()Lu72;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v1, v8, v3}, Lu72;->h(Ljava/lang/String;ZLq72;)Lp72;

    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_b

    .line 406
    iget-object v1, v3, Lp72;->l:Lq72;

    .line 408
    iget-object v3, v3, Lp72;->m:Landroid/os/Bundle;

    .line 410
    invoke-virtual {v1, v3}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_9

    .line 416
    new-array v3, v6, [Lvg2;

    .line 418
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, [Lvg2;

    .line 424
    invoke-static {v3}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 427
    move-result-object v3

    .line 428
    :cond_9
    sget v4, Lq72;->p:I

    .line 430
    iget-object v4, v1, Lq72;->m:Lt72;

    .line 432
    iget-object v4, v4, Lt72;->e:Ljava/lang/Object;

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 436
    if-eqz v4, :cond_a

    .line 438
    const-string v5, "android-app://androidx.navigation/"

    .line 440
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    goto :goto_4

    .line 445
    :cond_a
    const-string v4, ""

    .line 447
    :goto_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance v5, Landroid/content/Intent;

    .line 456
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 459
    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 467
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 470
    invoke-virtual {v0, v1, v3, v2}, Li72;->k(Lq72;Landroid/os/Bundle;Li82;)V

    .line 473
    sget-object v7, Lqw3;->a:Lqw3;

    .line 475
    goto :goto_5

    .line 476
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 478
    const-string v3, "Navigation destination that matches route "

    .line 480
    const-string v4, " cannot be found in the navigation graph "

    .line 482
    iget-object v0, v0, Li72;->c:Lu72;

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v2

    .line 506
    :cond_c
    const-string v2, "Cannot navigate to "

    .line 508
    const-string v3, ". Navigation graph has not been set for NavController "

    .line 510
    const/16 v4, 0x2e

    .line 512
    invoke-static {v2, v1, v3, v0, v4}, Lsp0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    :goto_5
    return-object v7

    .line 516
    :pswitch_b
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 518
    check-cast v0, Lkp0;

    .line 520
    check-cast v1, Lfd;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    return-object v0

    .line 526
    :pswitch_c
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 528
    check-cast v0, Lsn0;

    .line 530
    check-cast v1, Lfd;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    return-object v0

    .line 536
    :pswitch_d
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 538
    check-cast v0, Ln23;

    .line 540
    if-eqz v0, :cond_d

    .line 542
    invoke-interface {v0, v1}, Ln23;->c(Ljava/lang/Object;)Z

    .line 545
    move-result v8

    .line 546
    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_e
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 553
    check-cast v0, Luo1;

    .line 555
    check-cast v1, Ljava/lang/Float;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 560
    move-result v1

    .line 561
    neg-float v1, v1

    .line 562
    cmpg-float v2, v1, v5

    .line 564
    if-gez v2, :cond_e

    .line 566
    invoke-virtual {v0}, Luo1;->d()Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_17

    .line 572
    :cond_e
    cmpl-float v2, v1, v5

    .line 574
    if-lez v2, :cond_f

    .line 576
    invoke-virtual {v0}, Luo1;->b()Z

    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_f

    .line 582
    goto/16 :goto_9

    .line 584
    :cond_f
    iget v2, v0, Luo1;->h:F

    .line 586
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 589
    move-result v2

    .line 590
    const/high16 v3, 0x3f000000    # 0.5f

    .line 592
    cmpg-float v2, v2, v3

    .line 594
    if-gtz v2, :cond_10

    .line 596
    goto :goto_6

    .line 597
    :cond_10
    const-string v2, "entered drag with non-zero pending scroll"

    .line 599
    invoke-static {v2}, Lbe1;->c(Ljava/lang/String;)V

    .line 602
    :goto_6
    iput-boolean v8, v0, Luo1;->d:Z

    .line 604
    iget v2, v0, Luo1;->h:F

    .line 606
    add-float/2addr v2, v1

    .line 607
    iput v2, v0, Luo1;->h:F

    .line 609
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 612
    move-result v2

    .line 613
    cmpl-float v2, v2, v3

    .line 615
    if-lez v2, :cond_15

    .line 617
    iget v2, v0, Luo1;->h:F

    .line 619
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 622
    move-result v4

    .line 623
    iget-object v6, v0, Luo1;->f:Lkh2;

    .line 625
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lpo1;

    .line 631
    iget-boolean v9, v0, Luo1;->b:Z

    .line 633
    xor-int/2addr v9, v8

    .line 634
    invoke-virtual {v6, v4, v9}, Lpo1;->f(IZ)Lpo1;

    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_11

    .line 640
    iget-object v9, v0, Luo1;->c:Lpo1;

    .line 642
    if-eqz v9, :cond_11

    .line 644
    invoke-virtual {v9, v4, v8}, Lpo1;->f(IZ)Lpo1;

    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_12

    .line 650
    iput-object v4, v0, Luo1;->c:Lpo1;

    .line 652
    :cond_11
    move-object v7, v6

    .line 653
    :cond_12
    if-eqz v7, :cond_13

    .line 655
    iget-boolean v4, v0, Luo1;->b:Z

    .line 657
    invoke-virtual {v0, v7, v4, v8}, Luo1;->f(Lpo1;ZZ)V

    .line 660
    iget-object v4, v0, Luo1;->v:Ld62;

    .line 662
    sget-object v6, Lqw3;->a:Lqw3;

    .line 664
    invoke-interface {v4, v6}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 667
    iget v4, v0, Luo1;->h:F

    .line 669
    sub-float/2addr v2, v4

    .line 670
    invoke-virtual {v0, v2, v7}, Luo1;->h(FLpo1;)V

    .line 673
    goto :goto_7

    .line 674
    :cond_13
    iget-object v4, v0, Luo1;->k:Lgm1;

    .line 676
    if-eqz v4, :cond_14

    .line 678
    invoke-virtual {v4}, Lgm1;->k()V

    .line 681
    :cond_14
    iget v4, v0, Luo1;->h:F

    .line 683
    sub-float/2addr v2, v4

    .line 684
    invoke-virtual {v0}, Luo1;->g()Lpo1;

    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v0, v2, v4}, Luo1;->h(FLpo1;)V

    .line 691
    :cond_15
    :goto_7
    iget v2, v0, Luo1;->h:F

    .line 693
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 696
    move-result v2

    .line 697
    cmpg-float v2, v2, v3

    .line 699
    if-gtz v2, :cond_16

    .line 701
    :goto_8
    move v5, v1

    .line 702
    goto :goto_9

    .line 703
    :cond_16
    iget v2, v0, Luo1;->h:F

    .line 705
    sub-float/2addr v1, v2

    .line 706
    iput v5, v0, Luo1;->h:F

    .line 708
    goto :goto_8

    .line 709
    :cond_17
    :goto_9
    neg-float v0, v5

    .line 710
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_f
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 717
    check-cast v0, Lwn1;

    .line 719
    check-cast v1, Lwg0;

    .line 721
    new-instance v1, Lu3;

    .line 723
    const/16 v2, 0xb

    .line 725
    invoke-direct {v1, v2, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 728
    return-object v1

    .line 729
    :pswitch_10
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 731
    check-cast v0, Lmn1;

    .line 733
    check-cast v1, Lwg0;

    .line 735
    new-instance v1, Lu3;

    .line 737
    const/16 v2, 0x9

    .line 739
    invoke-direct {v1, v2, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 742
    return-object v1

    .line 743
    :pswitch_11
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 745
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 747
    check-cast v1, Landroid/content/Context;

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    new-instance v2, Lrp2;

    .line 754
    invoke-direct {v2, v1}, Lrp2;-><init>(Landroid/content/Context;)V

    .line 757
    invoke-virtual {v2, v0}, Lrp2;->setPlayer(Lno2;)V

    .line 760
    invoke-virtual {v2, v6}, Lrp2;->setUseController(Z)V

    .line 763
    invoke-virtual {v2, v4}, Lrp2;->setResizeMode(I)V

    .line 766
    return-object v2

    .line 767
    :pswitch_12
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 769
    check-cast v0, Ldy0;

    .line 771
    check-cast v1, Lxv3;

    .line 773
    iget-object v4, v1, Lxv3;->b:Lxy0;

    .line 775
    iget v5, v1, Lxv3;->c:I

    .line 777
    iget v6, v1, Lxv3;->d:I

    .line 779
    iget-object v7, v1, Lxv3;->e:Ljava/lang/Object;

    .line 781
    new-instance v2, Lxv3;

    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-direct/range {v2 .. v7}, Lxv3;-><init>(Lml3;Lxy0;IILjava/lang/Object;)V

    .line 787
    invoke-virtual {v0, v2}, Ldy0;->a(Lxv3;)Lyv3;

    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, Lyv3;->l:Ljava/lang/Object;

    .line 793
    return-object v0

    .line 794
    :pswitch_13
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 796
    check-cast v0, Lwl0;

    .line 798
    check-cast v1, Lwl0;

    .line 800
    if-ne v0, v1, :cond_18

    .line 802
    const-string v0, " > "

    .line 804
    goto :goto_a

    .line 805
    :cond_18
    const-string v0, "   "

    .line 807
    :goto_a
    const-string v2, ", newCursorPosition="

    .line 809
    instance-of v3, v1, Lhy;

    .line 811
    const/16 v4, 0x29

    .line 813
    if-eqz v3, :cond_19

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    const-string v5, "CommitTextCommand(text.length="

    .line 819
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    check-cast v1, Lhy;

    .line 824
    iget-object v5, v1, Lhy;->a:Lce;

    .line 826
    iget-object v5, v5, Lce;->m:Ljava/lang/String;

    .line 828
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 831
    move-result v5

    .line 832
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget v1, v1, Lhy;->b:I

    .line 840
    :goto_b
    invoke-static {v3, v1, v4}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    goto/16 :goto_c

    .line 846
    :cond_19
    instance-of v3, v1, Lo83;

    .line 848
    if-eqz v3, :cond_1a

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    const-string v5, "SetComposingTextCommand(text.length="

    .line 854
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    check-cast v1, Lo83;

    .line 859
    iget-object v5, v1, Lo83;->a:Lce;

    .line 861
    iget-object v5, v5, Lce;->m:Ljava/lang/String;

    .line 863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 866
    move-result v5

    .line 867
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    iget v1, v1, Lo83;->b:I

    .line 875
    goto :goto_b

    .line 876
    :cond_1a
    instance-of v2, v1, Ln83;

    .line 878
    if-eqz v2, :cond_1b

    .line 880
    check-cast v1, Ln83;

    .line 882
    invoke-virtual {v1}, Ln83;->toString()Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    goto :goto_c

    .line 887
    :cond_1b
    instance-of v2, v1, Lwe0;

    .line 889
    if-eqz v2, :cond_1c

    .line 891
    check-cast v1, Lwe0;

    .line 893
    invoke-virtual {v1}, Lwe0;->toString()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    goto :goto_c

    .line 898
    :cond_1c
    instance-of v2, v1, Lxe0;

    .line 900
    if-eqz v2, :cond_1d

    .line 902
    check-cast v1, Lxe0;

    .line 904
    invoke-virtual {v1}, Lxe0;->toString()Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 908
    goto :goto_c

    .line 909
    :cond_1d
    instance-of v2, v1, Lp83;

    .line 911
    if-eqz v2, :cond_1e

    .line 913
    check-cast v1, Lp83;

    .line 915
    invoke-virtual {v1}, Lp83;->toString()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    goto :goto_c

    .line 920
    :cond_1e
    instance-of v2, v1, Lyt0;

    .line 922
    if-eqz v2, :cond_1f

    .line 924
    const-string v1, "FinishComposingTextCommand()"

    .line 926
    goto :goto_c

    .line 927
    :cond_1f
    instance-of v2, v1, Lve0;

    .line 929
    if-eqz v2, :cond_20

    .line 931
    const-string v1, "DeleteAllCommand()"

    .line 933
    goto :goto_c

    .line 934
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1}, Lsu;->d()Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_21

    .line 948
    const-string v1, "{anonymous EditCommand}"

    .line 950
    :cond_21
    const-string v2, "Unknown EditCommand: "

    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_14
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 963
    check-cast v0, Lig0;

    .line 965
    check-cast v1, Ljava/io/IOException;

    .line 967
    iput-boolean v8, v0, Lig0;->v:Z

    .line 969
    sget-object v0, Lqw3;->a:Lqw3;

    .line 971
    return-object v0

    .line 972
    :pswitch_15
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 974
    check-cast v0, Lvw;

    .line 976
    check-cast v1, Lhb2;

    .line 978
    iget-wide v1, v1, Lhb2;->a:J

    .line 980
    invoke-virtual {v0, v1, v2}, Lvw;->c(J)Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_22

    .line 986
    invoke-virtual {v0, v8}, Lvw;->a(Z)V

    .line 989
    :cond_22
    sget-object v0, Lqw3;->a:Lqw3;

    .line 991
    return-object v0

    .line 992
    :pswitch_16
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 994
    check-cast v0, Lrx2;

    .line 996
    check-cast v1, Lpu3;

    .line 998
    iget-boolean v2, v0, Lrx2;->l:Z

    .line 1000
    if-nez v2, :cond_23

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    check-cast v1, Lp43;

    .line 1007
    iget-boolean v1, v1, Lp43;->z:Z

    .line 1009
    if-eqz v1, :cond_24

    .line 1011
    :cond_23
    move v6, v8

    .line 1012
    :cond_24
    iput-boolean v6, v0, Lrx2;->l:Z

    .line 1014
    xor-int/lit8 v0, v6, 0x1

    .line 1016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_17
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lan;

    .line 1025
    check-cast v1, Lrq;

    .line 1027
    iget v2, v0, Lan;->C:F

    .line 1029
    invoke-virtual {v1}, Lrq;->b()F

    .line 1032
    move-result v9

    .line 1033
    mul-float/2addr v9, v2

    .line 1034
    cmpl-float v2, v9, v5

    .line 1036
    if-ltz v2, :cond_42

    .line 1038
    iget-object v2, v1, Lrq;->l:Lop;

    .line 1040
    invoke-interface {v2}, Lop;->a()J

    .line 1043
    move-result-wide v9

    .line 1044
    invoke-static {v9, v10}, Lic3;->c(J)F

    .line 1047
    move-result v2

    .line 1048
    cmpl-float v2, v2, v5

    .line 1050
    if-lez v2, :cond_42

    .line 1052
    iget v2, v0, Lan;->C:F

    .line 1054
    invoke-static {v2, v5}, Lrh0;->b(FF)Z

    .line 1057
    move-result v2

    .line 1058
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1060
    if-eqz v2, :cond_25

    .line 1062
    move v2, v5

    .line 1063
    goto :goto_d

    .line 1064
    :cond_25
    iget v2, v0, Lan;->C:F

    .line 1066
    invoke-virtual {v1}, Lrq;->b()F

    .line 1069
    move-result v9

    .line 1070
    mul-float/2addr v9, v2

    .line 1071
    float-to-double v9, v9

    .line 1072
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1075
    move-result-wide v9

    .line 1076
    double-to-float v2, v9

    .line 1077
    :goto_d
    iget-object v9, v1, Lrq;->l:Lop;

    .line 1079
    invoke-interface {v9}, Lop;->a()J

    .line 1082
    move-result-wide v9

    .line 1083
    invoke-static {v9, v10}, Lic3;->c(J)F

    .line 1086
    move-result v9

    .line 1087
    const/high16 v10, 0x40000000    # 2.0f

    .line 1089
    div-float/2addr v9, v10

    .line 1090
    float-to-double v11, v9

    .line 1091
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1094
    move-result-wide v11

    .line 1095
    double-to-float v9, v11

    .line 1096
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 1099
    move-result v12

    .line 1100
    div-float v2, v12, v10

    .line 1102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1105
    move-result v9

    .line 1106
    int-to-long v13, v9

    .line 1107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1110
    move-result v9

    .line 1111
    int-to-long v7, v9

    .line 1112
    const/16 v9, 0x20

    .line 1114
    shl-long/2addr v13, v9

    .line 1115
    const-wide v16, 0xffffffffL

    .line 1120
    and-long v7, v7, v16

    .line 1122
    or-long v18, v13, v7

    .line 1124
    iget-object v7, v1, Lrq;->l:Lop;

    .line 1126
    invoke-interface {v7}, Lop;->a()J

    .line 1129
    move-result-wide v7

    .line 1130
    shr-long/2addr v7, v9

    .line 1131
    long-to-int v7, v7

    .line 1132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1135
    move-result v7

    .line 1136
    sub-float/2addr v7, v12

    .line 1137
    iget-object v8, v1, Lrq;->l:Lop;

    .line 1139
    invoke-interface {v8}, Lop;->a()J

    .line 1142
    move-result-wide v13

    .line 1143
    and-long v13, v13, v16

    .line 1145
    long-to-int v8, v13

    .line 1146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1149
    move-result v8

    .line 1150
    sub-float/2addr v8, v12

    .line 1151
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    move-result v7

    .line 1155
    int-to-long v13, v7

    .line 1156
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    move-result v7

    .line 1160
    int-to-long v7, v7

    .line 1161
    shl-long/2addr v13, v9

    .line 1162
    and-long v7, v7, v16

    .line 1164
    or-long v20, v13, v7

    .line 1166
    mul-float v23, v12, v10

    .line 1168
    iget-object v7, v1, Lrq;->l:Lop;

    .line 1170
    invoke-interface {v7}, Lop;->a()J

    .line 1173
    move-result-wide v7

    .line 1174
    invoke-static {v7, v8}, Lic3;->c(J)F

    .line 1177
    move-result v7

    .line 1178
    cmpl-float v7, v23, v7

    .line 1180
    if-lez v7, :cond_26

    .line 1182
    const/4 v7, 0x1

    .line 1183
    goto :goto_e

    .line 1184
    :cond_26
    move v7, v6

    .line 1185
    :goto_e
    iget-object v8, v0, Lan;->E:Ly93;

    .line 1187
    iget-object v10, v1, Lrq;->l:Lop;

    .line 1189
    invoke-interface {v10}, Lop;->a()J

    .line 1192
    move-result-wide v13

    .line 1193
    iget-object v10, v1, Lrq;->l:Lop;

    .line 1195
    invoke-interface {v10}, Lop;->getLayoutDirection()Lql1;

    .line 1198
    move-result-object v10

    .line 1199
    invoke-interface {v8, v13, v14, v10, v1}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 1202
    move-result-object v8

    .line 1203
    instance-of v10, v8, Lqe2;

    .line 1205
    if-eqz v10, :cond_38

    .line 1207
    iget-object v2, v0, Lan;->D:Llf3;

    .line 1209
    check-cast v8, Lqe2;

    .line 1211
    iget-object v4, v8, Lqe2;->d:Ls9;

    .line 1213
    if-eqz v7, :cond_27

    .line 1215
    new-instance v0, Lm;

    .line 1217
    invoke-direct {v0, v3, v8, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {v1, v0}, Lrq;->c(Lm11;)Lgx1;

    .line 1223
    move-result-object v7

    .line 1224
    goto/16 :goto_19

    .line 1226
    :cond_27
    if-eqz v2, :cond_28

    .line 1228
    iget-wide v12, v2, Llf3;->a:J

    .line 1230
    invoke-static {v5, v12, v13}, Llw;->b(FJ)J

    .line 1233
    move-result-wide v12

    .line 1234
    new-instance v7, Lmm;

    .line 1236
    invoke-direct {v7, v3, v12, v13}, Lmm;-><init>(IJ)V

    .line 1239
    const/4 v3, 0x1

    .line 1240
    goto :goto_f

    .line 1241
    :cond_28
    move v3, v6

    .line 1242
    const/4 v7, 0x0

    .line 1243
    :goto_f
    invoke-virtual {v4}, Ls9;->d()Low2;

    .line 1246
    move-result-object v10

    .line 1247
    iget v12, v10, Low2;->b:F

    .line 1249
    iget v13, v10, Low2;->a:F

    .line 1251
    iget-object v14, v0, Lan;->B:Lwm;

    .line 1253
    if-nez v14, :cond_29

    .line 1255
    new-instance v14, Lwm;

    .line 1257
    invoke-direct {v14}, Lwm;-><init>()V

    .line 1260
    iput-object v14, v0, Lan;->B:Lwm;

    .line 1262
    :cond_29
    iget-object v14, v0, Lan;->B:Lwm;

    .line 1264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    move/from16 p0, v5

    .line 1269
    iget-object v5, v14, Lwm;->d:Ls9;

    .line 1271
    if-nez v5, :cond_2a

    .line 1273
    invoke-static {}, Lu9;->a()Ls9;

    .line 1276
    move-result-object v5

    .line 1277
    iput-object v5, v14, Lwm;->d:Ls9;

    .line 1279
    :cond_2a
    invoke-virtual {v5}, Ls9;->g()V

    .line 1282
    iget v14, v10, Low2;->a:F

    .line 1284
    move/from16 p1, v9

    .line 1286
    iget v9, v10, Low2;->d:F

    .line 1288
    iget v11, v10, Low2;->c:F

    .line 1290
    iget v15, v10, Low2;->b:F

    .line 1292
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1295
    move-result v18

    .line 1296
    if-nez v18, :cond_2b

    .line 1298
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1301
    move-result v18

    .line 1302
    if-nez v18, :cond_2b

    .line 1304
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1307
    move-result v18

    .line 1308
    if-nez v18, :cond_2b

    .line 1310
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1313
    move-result v18

    .line 1314
    if-eqz v18, :cond_2c

    .line 1316
    :cond_2b
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 1318
    invoke-static/range {v18 .. v18}, Lu9;->b(Ljava/lang/String;)V

    .line 1321
    :cond_2c
    iget-object v6, v5, Ls9;->b:Landroid/graphics/RectF;

    .line 1323
    if-nez v6, :cond_2d

    .line 1325
    new-instance v6, Landroid/graphics/RectF;

    .line 1327
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1330
    iput-object v6, v5, Ls9;->b:Landroid/graphics/RectF;

    .line 1332
    :cond_2d
    iget-object v6, v5, Ls9;->b:Landroid/graphics/RectF;

    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    invoke-virtual {v6, v14, v15, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1340
    iget-object v6, v5, Ls9;->a:Landroid/graphics/Path;

    .line 1342
    iget-object v9, v5, Ls9;->b:Landroid/graphics/RectF;

    .line 1344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1349
    invoke-virtual {v6, v9, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1352
    const/4 v6, 0x0

    .line 1353
    invoke-virtual {v5, v5, v4, v6}, Ls9;->f(Ls9;Ls9;I)Z

    .line 1356
    new-instance v4, Lvx2;

    .line 1358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1361
    iget v6, v10, Low2;->c:F

    .line 1363
    sub-float/2addr v6, v13

    .line 1364
    float-to-double v14, v6

    .line 1365
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1368
    move-result-wide v14

    .line 1369
    double-to-float v6, v14

    .line 1370
    float-to-int v6, v6

    .line 1371
    iget v9, v10, Low2;->d:F

    .line 1373
    sub-float/2addr v9, v12

    .line 1374
    float-to-double v14, v9

    .line 1375
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1378
    move-result-wide v14

    .line 1379
    double-to-float v9, v14

    .line 1380
    float-to-int v9, v9

    .line 1381
    int-to-long v14, v6

    .line 1382
    shl-long v14, v14, p1

    .line 1384
    move-object v11, v5

    .line 1385
    int-to-long v5, v9

    .line 1386
    and-long v5, v5, v16

    .line 1388
    or-long/2addr v5, v14

    .line 1389
    iget-object v0, v0, Lan;->B:Lwm;

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    iget-object v9, v0, Lwm;->a:Lv8;

    .line 1396
    iget-object v14, v0, Lwm;->b:Lt5;

    .line 1398
    if-eqz v9, :cond_2e

    .line 1400
    invoke-virtual {v9}, Lv8;->a()I

    .line 1403
    move-result v15

    .line 1404
    move-object/from16 v18, v2

    .line 1406
    new-instance v2, Lfb1;

    .line 1408
    invoke-direct {v2, v15}, Lfb1;-><init>(I)V

    .line 1411
    goto :goto_10

    .line 1412
    :cond_2e
    move-object/from16 v18, v2

    .line 1414
    const/4 v2, 0x0

    .line 1415
    :goto_10
    if-nez v2, :cond_2f

    .line 1417
    goto :goto_11

    .line 1418
    :cond_2f
    iget v2, v2, Lfb1;->a:I

    .line 1420
    if-nez v2, :cond_30

    .line 1422
    goto :goto_14

    .line 1423
    :cond_30
    :goto_11
    if-eqz v9, :cond_31

    .line 1425
    invoke-virtual {v9}, Lv8;->a()I

    .line 1428
    move-result v2

    .line 1429
    new-instance v15, Lfb1;

    .line 1431
    invoke-direct {v15, v2}, Lfb1;-><init>(I)V

    .line 1434
    goto :goto_12

    .line 1435
    :cond_31
    const/4 v15, 0x0

    .line 1436
    :goto_12
    if-nez v15, :cond_32

    .line 1438
    goto :goto_13

    .line 1439
    :cond_32
    iget v2, v15, Lfb1;->a:I

    .line 1441
    if-eq v3, v2, :cond_33

    .line 1443
    :goto_13
    const/16 v24, 0x0

    .line 1445
    goto :goto_15

    .line 1446
    :cond_33
    :goto_14
    const/16 v24, 0x1

    .line 1448
    :goto_15
    if-eqz v9, :cond_34

    .line 1450
    if-eqz v14, :cond_34

    .line 1452
    iget-object v2, v1, Lrq;->l:Lop;

    .line 1454
    invoke-interface {v2}, Lop;->a()J

    .line 1457
    move-result-wide v19

    .line 1458
    move-wide/from16 v30, v5

    .line 1460
    shr-long v5, v19, p1

    .line 1462
    long-to-int v2, v5

    .line 1463
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1466
    move-result v2

    .line 1467
    iget-object v5, v9, Lv8;->a:Landroid/graphics/Bitmap;

    .line 1469
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1472
    move-result v6

    .line 1473
    int-to-float v6, v6

    .line 1474
    cmpl-float v2, v2, v6

    .line 1476
    if-gtz v2, :cond_35

    .line 1478
    iget-object v2, v1, Lrq;->l:Lop;

    .line 1480
    invoke-interface {v2}, Lop;->a()J

    .line 1483
    move-result-wide v19

    .line 1484
    move-object v2, v5

    .line 1485
    and-long v5, v19, v16

    .line 1487
    long-to-int v5, v5

    .line 1488
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1495
    move-result v2

    .line 1496
    int-to-float v2, v2

    .line 1497
    cmpl-float v2, v5, v2

    .line 1499
    if-gtz v2, :cond_35

    .line 1501
    if-nez v24, :cond_36

    .line 1503
    goto :goto_16

    .line 1504
    :cond_34
    move-wide/from16 v30, v5

    .line 1506
    :cond_35
    :goto_16
    shr-long v5, v30, p1

    .line 1508
    long-to-int v2, v5

    .line 1509
    and-long v5, v30, v16

    .line 1511
    long-to-int v5, v5

    .line 1512
    invoke-static {v2, v5, v3}, Ltw;->g(III)Lv8;

    .line 1515
    move-result-object v9

    .line 1516
    iput-object v9, v0, Lwm;->a:Lv8;

    .line 1518
    invoke-static {v9}, Lrv3;->c(Lv8;)Lt5;

    .line 1521
    move-result-object v14

    .line 1522
    iput-object v14, v0, Lwm;->b:Lt5;

    .line 1524
    :cond_36
    iget-object v2, v0, Lwm;->c:Lyr;

    .line 1526
    if-nez v2, :cond_37

    .line 1528
    new-instance v2, Lyr;

    .line 1530
    invoke-direct {v2}, Lyr;-><init>()V

    .line 1533
    iput-object v2, v0, Lwm;->c:Lyr;

    .line 1535
    :cond_37
    iget-object v3, v2, Lyr;->m:Lve;

    .line 1537
    iget-object v0, v2, Lyr;->l:Lxr;

    .line 1539
    invoke-static/range {v30 .. v31}, Lwx;->L(J)J

    .line 1542
    move-result-wide v5

    .line 1543
    iget-object v15, v1, Lrq;->l:Lop;

    .line 1545
    invoke-interface {v15}, Lop;->getLayoutDirection()Lql1;

    .line 1548
    move-result-object v15

    .line 1549
    move-object/from16 v32, v2

    .line 1551
    iget-object v2, v0, Lxr;->a:Ldf0;

    .line 1553
    move-object/from16 v19, v7

    .line 1555
    iget-object v7, v0, Lxr;->b:Lql1;

    .line 1557
    move-object/from16 v20, v10

    .line 1559
    iget-object v10, v0, Lxr;->c:Lwr;

    .line 1561
    move-object/from16 v21, v9

    .line 1563
    move-object/from16 v40, v10

    .line 1565
    iget-wide v9, v0, Lxr;->d:J

    .line 1567
    iput-object v1, v0, Lxr;->a:Ldf0;

    .line 1569
    iput-object v15, v0, Lxr;->b:Lql1;

    .line 1571
    iput-object v14, v0, Lxr;->c:Lwr;

    .line 1573
    iput-wide v5, v0, Lxr;->d:J

    .line 1575
    invoke-virtual {v14}, Lt5;->e()V

    .line 1578
    sget-wide v33, Llw;->b:J

    .line 1580
    const/16 v38, 0x0

    .line 1582
    const/16 v39, 0x3a

    .line 1584
    const/16 v37, 0x0

    .line 1586
    move-wide/from16 v35, v5

    .line 1588
    invoke-static/range {v32 .. v39}, Lqj0;->f0(Lqj0;JJFII)V

    .line 1591
    neg-float v5, v13

    .line 1592
    neg-float v6, v12

    .line 1593
    iget-object v12, v3, Lve;->m:Ljava/lang/Object;

    .line 1595
    check-cast v12, Lgx1;

    .line 1597
    invoke-virtual {v12, v5, v6}, Lgx1;->v(FF)V

    .line 1600
    :try_start_1
    iget-object v8, v8, Lqe2;->d:Ls9;

    .line 1602
    new-instance v22, Lzi3;

    .line 1604
    const/16 v26, 0x0

    .line 1606
    const/16 v27, 0x1e

    .line 1608
    const/16 v24, 0x0

    .line 1610
    const/16 v25, 0x0

    .line 1612
    invoke-direct/range {v22 .. v27}, Lzi3;-><init>(FFIII)V

    .line 1615
    const/16 v29, 0x34

    .line 1617
    const/16 v27, 0x0

    .line 1619
    move-object/from16 v25, v8

    .line 1621
    move-object/from16 v26, v18

    .line 1623
    move-object/from16 v28, v22

    .line 1625
    move-object/from16 v24, v32

    .line 1627
    invoke-static/range {v24 .. v29}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V

    .line 1630
    invoke-interface/range {v32 .. v32}, Lqj0;->a()J

    .line 1633
    move-result-wide v12

    .line 1634
    shr-long v12, v12, p1

    .line 1636
    long-to-int v8, v12

    .line 1637
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1640
    move-result v8

    .line 1641
    add-float v8, v8, p0

    .line 1643
    invoke-interface/range {v32 .. v32}, Lqj0;->a()J

    .line 1646
    move-result-wide v12

    .line 1647
    shr-long v12, v12, p1

    .line 1649
    long-to-int v12, v12

    .line 1650
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1653
    move-result v12

    .line 1654
    div-float/2addr v8, v12

    .line 1655
    invoke-interface/range {v32 .. v32}, Lqj0;->a()J

    .line 1658
    move-result-wide v12

    .line 1659
    and-long v12, v12, v16

    .line 1661
    long-to-int v12, v12

    .line 1662
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1665
    move-result v12

    .line 1666
    add-float v12, v12, p0

    .line 1668
    invoke-interface/range {v32 .. v32}, Lqj0;->a()J

    .line 1671
    move-result-wide v22

    .line 1672
    move-object/from16 p0, v11

    .line 1674
    move/from16 p1, v12

    .line 1676
    and-long v11, v22, v16

    .line 1678
    long-to-int v11, v11

    .line 1679
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1682
    move-result v11

    .line 1683
    div-float v12, p1, v11

    .line 1685
    move-object v11, v14

    .line 1686
    invoke-interface/range {v32 .. v32}, Lqj0;->I0()J

    .line 1689
    move-result-wide v13

    .line 1690
    move-wide v15, v9

    .line 1691
    invoke-virtual {v3}, Lve;->F()J

    .line 1694
    move-result-wide v9

    .line 1695
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 1698
    move-result-object v17

    .line 1699
    invoke-interface/range {v17 .. v17}, Lwr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1702
    move-object/from16 p1, v11

    .line 1704
    :try_start_2
    iget-object v11, v3, Lve;->m:Ljava/lang/Object;

    .line 1706
    check-cast v11, Lgx1;

    .line 1708
    invoke-virtual {v11, v8, v12, v13, v14}, Lgx1;->s(FFJ)V

    .line 1711
    const/16 v28, 0x0

    .line 1713
    const/16 v29, 0x1c

    .line 1715
    const/16 v27, 0x0

    .line 1717
    move-object/from16 v25, p0

    .line 1719
    move-object/from16 v24, v32

    .line 1721
    invoke-static/range {v24 .. v29}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1724
    :try_start_3
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 1727
    move-result-object v8

    .line 1728
    invoke-interface {v8}, Lwr;->p()V

    .line 1731
    invoke-virtual {v3, v9, v10}, Lve;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1734
    iget-object v3, v3, Lve;->m:Ljava/lang/Object;

    .line 1736
    check-cast v3, Lgx1;

    .line 1738
    neg-float v5, v5

    .line 1739
    neg-float v6, v6

    .line 1740
    invoke-virtual {v3, v5, v6}, Lgx1;->v(FF)V

    .line 1743
    invoke-virtual/range {p1 .. p1}, Lt5;->p()V

    .line 1746
    iput-object v2, v0, Lxr;->a:Ldf0;

    .line 1748
    iput-object v7, v0, Lxr;->b:Lql1;

    .line 1750
    move-object/from16 v2, v40

    .line 1752
    iput-object v2, v0, Lxr;->c:Lwr;

    .line 1754
    move-wide v2, v15

    .line 1755
    iput-wide v2, v0, Lxr;->d:J

    .line 1757
    move-object/from16 v9, v21

    .line 1759
    iget-object v0, v9, Lv8;->a:Landroid/graphics/Bitmap;

    .line 1761
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1764
    iput-object v9, v4, Lvx2;->l:Ljava/lang/Object;

    .line 1766
    new-instance v24, Lzm;

    .line 1768
    move-object/from16 v26, v4

    .line 1770
    move-object/from16 v29, v19

    .line 1772
    move-object/from16 v25, v20

    .line 1774
    move-wide/from16 v27, v30

    .line 1776
    invoke-direct/range {v24 .. v29}, Lzm;-><init>(Low2;Lvx2;JLmm;)V

    .line 1779
    move-object/from16 v0, v24

    .line 1781
    invoke-virtual {v1, v0}, Lrq;->c(Lm11;)Lgx1;

    .line 1784
    move-result-object v7

    .line 1785
    goto/16 :goto_19

    .line 1787
    :catchall_1
    move-exception v0

    .line 1788
    goto :goto_17

    .line 1789
    :catchall_2
    move-exception v0

    .line 1790
    :try_start_4
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v1}, Lwr;->p()V

    .line 1797
    invoke-virtual {v3, v9, v10}, Lve;->U(J)V

    .line 1800
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1801
    :goto_17
    iget-object v1, v3, Lve;->m:Ljava/lang/Object;

    .line 1803
    check-cast v1, Lgx1;

    .line 1805
    neg-float v2, v5

    .line 1806
    neg-float v3, v6

    .line 1807
    invoke-virtual {v1, v2, v3}, Lgx1;->v(FF)V

    .line 1810
    throw v0

    .line 1811
    :cond_38
    instance-of v3, v8, Lse2;

    .line 1813
    if-eqz v3, :cond_3d

    .line 1815
    iget-object v3, v0, Lan;->D:Llf3;

    .line 1817
    check-cast v8, Lse2;

    .line 1819
    iget-object v5, v8, Lse2;->d:Lz03;

    .line 1821
    invoke-static {v5}, Llq2;->x(Lz03;)Z

    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_39

    .line 1827
    iget-wide v4, v5, Lz03;->e:J

    .line 1829
    new-instance v22, Lzi3;

    .line 1831
    const/4 v15, 0x0

    .line 1832
    const/16 v16, 0x1e

    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/4 v14, 0x0

    .line 1836
    move-object/from16 v11, v22

    .line 1838
    invoke-direct/range {v11 .. v16}, Lzi3;-><init>(FFIII)V

    .line 1841
    new-instance v11, Lym;

    .line 1843
    move/from16 v16, v2

    .line 1845
    move-object v13, v3

    .line 1846
    move-wide v14, v4

    .line 1847
    move/from16 v17, v12

    .line 1849
    move v12, v7

    .line 1850
    invoke-direct/range {v11 .. v22}, Lym;-><init>(ZLlf3;JFFJJLzi3;)V

    .line 1853
    invoke-virtual {v1, v11}, Lrq;->c(Lm11;)Lgx1;

    .line 1856
    move-result-object v7

    .line 1857
    goto/16 :goto_19

    .line 1859
    :cond_39
    move-object v2, v3

    .line 1860
    move v15, v7

    .line 1861
    iget-object v3, v0, Lan;->B:Lwm;

    .line 1863
    if-nez v3, :cond_3a

    .line 1865
    new-instance v3, Lwm;

    .line 1867
    invoke-direct {v3}, Lwm;-><init>()V

    .line 1870
    iput-object v3, v0, Lan;->B:Lwm;

    .line 1872
    :cond_3a
    iget-object v0, v0, Lan;->B:Lwm;

    .line 1874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    iget-object v3, v0, Lwm;->d:Ls9;

    .line 1879
    if-nez v3, :cond_3b

    .line 1881
    invoke-static {}, Lu9;->a()Ls9;

    .line 1884
    move-result-object v3

    .line 1885
    iput-object v3, v0, Lwm;->d:Ls9;

    .line 1887
    :cond_3b
    invoke-virtual {v3}, Ls9;->g()V

    .line 1890
    invoke-static {v3, v5}, Ls9;->b(Ls9;Lz03;)V

    .line 1893
    if-nez v15, :cond_3c

    .line 1895
    invoke-static {}, Lu9;->a()Ls9;

    .line 1898
    move-result-object v0

    .line 1899
    iget v6, v5, Lz03;->c:F

    .line 1901
    iget v7, v5, Lz03;->a:F

    .line 1903
    sub-float/2addr v6, v7

    .line 1904
    sub-float v14, v6, v12

    .line 1906
    iget v6, v5, Lz03;->d:F

    .line 1908
    iget v7, v5, Lz03;->b:F

    .line 1910
    sub-float/2addr v6, v7

    .line 1911
    sub-float v15, v6, v12

    .line 1913
    iget-wide v6, v5, Lz03;->e:J

    .line 1915
    invoke-static {v12, v6, v7}, Lq54;->E(FJ)J

    .line 1918
    move-result-wide v16

    .line 1919
    iget-wide v6, v5, Lz03;->f:J

    .line 1921
    invoke-static {v12, v6, v7}, Lq54;->E(FJ)J

    .line 1924
    move-result-wide v18

    .line 1925
    iget-wide v6, v5, Lz03;->h:J

    .line 1927
    invoke-static {v12, v6, v7}, Lq54;->E(FJ)J

    .line 1930
    move-result-wide v22

    .line 1931
    iget-wide v5, v5, Lz03;->g:J

    .line 1933
    invoke-static {v12, v5, v6}, Lq54;->E(FJ)J

    .line 1936
    move-result-wide v20

    .line 1937
    new-instance v11, Lz03;

    .line 1939
    move v13, v12

    .line 1940
    invoke-direct/range {v11 .. v23}, Lz03;-><init>(FFFFJJJJ)V

    .line 1943
    invoke-static {v0, v11}, Ls9;->b(Ls9;Lz03;)V

    .line 1946
    const/4 v6, 0x0

    .line 1947
    invoke-virtual {v3, v3, v0, v6}, Ls9;->f(Ls9;Ls9;I)Z

    .line 1950
    :cond_3c
    new-instance v0, Lm;

    .line 1952
    invoke-direct {v0, v4, v3, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    invoke-virtual {v1, v0}, Lrq;->c(Lm11;)Lgx1;

    .line 1958
    move-result-object v7

    .line 1959
    goto :goto_19

    .line 1960
    :cond_3d
    move v15, v7

    .line 1961
    instance-of v2, v8, Lre2;

    .line 1963
    if-eqz v2, :cond_41

    .line 1965
    iget-object v4, v0, Lan;->D:Llf3;

    .line 1967
    if-eqz v15, :cond_3e

    .line 1969
    const-wide/16 v18, 0x0

    .line 1971
    :cond_3e
    move-wide/from16 v5, v18

    .line 1973
    if-eqz v15, :cond_3f

    .line 1975
    iget-object v0, v1, Lrq;->l:Lop;

    .line 1977
    invoke-interface {v0}, Lop;->a()J

    .line 1980
    move-result-wide v20

    .line 1981
    :cond_3f
    move-wide/from16 v7, v20

    .line 1983
    if-eqz v15, :cond_40

    .line 1985
    sget-object v0, Lrt0;->a:Lrt0;

    .line 1987
    move-object v9, v0

    .line 1988
    goto :goto_18

    .line 1989
    :cond_40
    new-instance v11, Lzi3;

    .line 1991
    const/4 v15, 0x0

    .line 1992
    const/16 v16, 0x1e

    .line 1994
    const/4 v13, 0x0

    .line 1995
    const/4 v14, 0x0

    .line 1996
    invoke-direct/range {v11 .. v16}, Lzi3;-><init>(FFIII)V

    .line 1999
    move-object v9, v11

    .line 2000
    :goto_18
    new-instance v3, Lxm;

    .line 2002
    invoke-direct/range {v3 .. v9}, Lxm;-><init>(Llf3;JJLrj0;)V

    .line 2005
    invoke-virtual {v1, v3}, Lrq;->c(Lm11;)Lgx1;

    .line 2008
    move-result-object v7

    .line 2009
    goto :goto_19

    .line 2010
    :cond_41
    invoke-static {}, Lik0;->e()V

    .line 2013
    const/4 v7, 0x0

    .line 2014
    goto :goto_19

    .line 2015
    :cond_42
    new-instance v0, Lt2;

    .line 2017
    const/16 v2, 0x8

    .line 2019
    invoke-direct {v0, v2}, Lt2;-><init>(I)V

    .line 2022
    invoke-virtual {v1, v0}, Lrq;->c(Lm11;)Lgx1;

    .line 2025
    move-result-object v7

    .line 2026
    :goto_19
    return-object v7

    .line 2027
    :pswitch_18
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 2029
    check-cast v0, Lhl;

    .line 2031
    check-cast v1, Lwg0;

    .line 2033
    new-instance v1, Lu3;

    .line 2035
    invoke-direct {v1, v3, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 2038
    return-object v1

    .line 2039
    :pswitch_19
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 2041
    check-cast v0, Lmb2;

    .line 2043
    check-cast v1, Lt73;

    .line 2045
    sget-object v2, Lb73;->a:Ls73;

    .line 2047
    new-instance v3, La73;

    .line 2049
    sget-object v4, Ly41;->l:Ly41;

    .line 2051
    invoke-interface {v0}, Lmb2;->a()J

    .line 2054
    move-result-wide v5

    .line 2055
    sget-object v7, Lz63;->m:Lz63;

    .line 2057
    const/4 v8, 0x1

    .line 2058
    invoke-direct/range {v3 .. v8}, La73;-><init>(Ly41;JLz63;Z)V

    .line 2061
    invoke-interface {v1, v2, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 2064
    sget-object v0, Lqw3;->a:Lqw3;

    .line 2066
    return-object v0

    .line 2067
    :pswitch_1a
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 2069
    check-cast v0, Lh4;

    .line 2071
    check-cast v1, Lnn3;

    .line 2073
    iget-object v2, v0, Lh4;->B:Lwn;

    .line 2075
    sget-object v3, Lm7;->b:Lgi3;

    .line 2077
    invoke-static {v0, v3}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v2, v1, v0}, Lwn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    sget-object v0, Lqw3;->a:Lqw3;

    .line 2086
    return-object v0

    .line 2087
    :pswitch_1b
    const-string v2, "(this Map)"

    .line 2089
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 2091
    check-cast v0, Lzk2;

    .line 2093
    check-cast v1, Ljava/util/Map$Entry;

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2106
    move-result-object v4

    .line 2107
    if-ne v4, v0, :cond_43

    .line 2109
    move-object v4, v2

    .line 2110
    goto :goto_1a

    .line 2111
    :cond_43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2114
    move-result-object v4

    .line 2115
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    const/16 v4, 0x3d

    .line 2120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2126
    move-result-object v1

    .line 2127
    if-ne v1, v0, :cond_44

    .line 2129
    goto :goto_1b

    .line 2130
    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2133
    move-result-object v2

    .line 2134
    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    move-result-object v0

    .line 2141
    return-object v0

    .line 2142
    :pswitch_1c
    iget-object v0, v0, Lx;->m:Ljava/lang/Object;

    .line 2144
    check-cast v0, Ly;

    .line 2146
    if-ne v1, v0, :cond_45

    .line 2148
    const-string v0, "(this Collection)"

    .line 2150
    goto :goto_1c

    .line 2151
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    move-result-object v0

    .line 2155
    :goto_1c
    return-object v0

    nop

    .line 2157
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
