.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo7;->l:I

    .line 3
    iput-object p2, p0, Lo7;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo7;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo7;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lqi;

    .line 11
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 13
    check-cast p0, Lw90;

    .line 15
    monitor-enter p0

    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, v0, Lqi;->b:Lwp0;

    .line 19
    sget v1, Lhy3;->a:I

    .line 21
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 23
    iget-object v0, v0, Lzp0;->r:Lia0;

    .line 25
    iget-object v1, v0, Lia0;->d:Lcb3;

    .line 27
    iget-object v1, v1, Lcb3;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Lo02;

    .line 31
    invoke-virtual {v0, v1}, Lia0;->G(Lo02;)Lf5;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lt3;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v1, p0, v3}, Lt3;-><init>(Lf5;Ljava/lang/Object;I)V

    .line 41
    const/16 p0, 0x3fc

    .line 43
    invoke-virtual {v0, v1, p0, v2}, Lia0;->K(Lf5;ILgt1;)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 49
    check-cast v0, Lqi;

    .line 51
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 53
    check-cast p0, Lxz3;

    .line 55
    iget-object v0, v0, Lqi;->b:Lwp0;

    .line 57
    sget v1, Lhy3;->a:I

    .line 59
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 61
    iput-object p0, v0, Lzp0;->e0:Lxz3;

    .line 63
    iget-object v0, v0, Lzp0;->l:Ljt1;

    .line 65
    new-instance v1, Lga0;

    .line 67
    invoke-direct {v1, p0}, Lga0;-><init>(Lxz3;)V

    .line 70
    const/16 p0, 0x19

    .line 72
    invoke-virtual {v0, p0, v1}, Ljt1;->e(ILgt1;)V

    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 80
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 82
    check-cast p0, Ltt3;

    .line 84
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Ltt3;->a()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Ltt3;->a()V

    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 100
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 102
    check-cast p0, Landroidx/work/impl/StartStopToken;

    .line 104
    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 110
    check-cast v0, Lbg3;

    .line 112
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 114
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 116
    iget-object v1, v0, Lbg3;->r:Landroid/graphics/SurfaceTexture;

    .line 118
    iget-object v2, v0, Lbg3;->s:Landroid/view/Surface;

    .line 120
    new-instance v3, Landroid/view/Surface;

    .line 122
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 125
    iput-object p0, v0, Lbg3;->r:Landroid/graphics/SurfaceTexture;

    .line 127
    iput-object v3, v0, Lbg3;->s:Landroid/view/Surface;

    .line 129
    iget-object p0, v0, Lbg3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwp0;

    .line 147
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 149
    invoke-virtual {v0, v3}, Lzp0;->J(Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 158
    :cond_1
    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 163
    :cond_2
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 166
    check-cast v0, Lmt2;

    .line 168
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 170
    check-cast p0, Lo53;

    .line 172
    invoke-virtual {v0, p0}, Lmt2;->A(Lo53;)V

    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 178
    check-cast v0, Lrp2;

    .line 180
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 182
    check-cast p0, Landroid/graphics/Bitmap;

    .line 184
    invoke-static {v0, p0}, Lrp2;->a(Lrp2;Landroid/graphics/Bitmap;)V

    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 190
    check-cast v0, Lk92;

    .line 192
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 194
    check-cast p0, Lsa0;

    .line 196
    invoke-virtual {v0}, Lk92;->c()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lsa0;->a(I)V

    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 206
    check-cast v0, Ls30;

    .line 208
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 210
    check-cast p0, Lt02;

    .line 212
    invoke-interface {v0, p0}, Ls30;->accept(Ljava/lang/Object;)V

    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lzp0;

    .line 221
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 223
    check-cast p0, Lcq0;

    .line 225
    iget v0, v2, Lzp0;->H:I

    .line 227
    iget v3, p0, Lcq0;->b:I

    .line 229
    sub-int/2addr v0, v3

    .line 230
    iput v0, v2, Lzp0;->H:I

    .line 232
    iget-boolean v3, p0, Lcq0;->e:Z

    .line 234
    const/4 v4, 0x1

    .line 235
    if-eqz v3, :cond_3

    .line 237
    iget v3, p0, Lcq0;->c:I

    .line 239
    iput v3, v2, Lzp0;->I:I

    .line 241
    iput-boolean v4, v2, Lzp0;->J:Z

    .line 243
    :cond_3
    if-nez v0, :cond_d

    .line 245
    iget-object v0, p0, Lcq0;->f:Ljava/lang/Object;

    .line 247
    check-cast v0, Lco2;

    .line 249
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 251
    iget-object v3, v2, Lzp0;->g0:Lco2;

    .line 253
    iget-object v3, v3, Lco2;->a:Lyr3;

    .line 255
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_4

    .line 261
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 267
    const/4 v3, -0x1

    .line 268
    iput v3, v2, Lzp0;->h0:I

    .line 270
    const-wide/16 v5, 0x0

    .line 272
    iput-wide v5, v2, Lzp0;->i0:J

    .line 274
    :cond_4
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_6

    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Ltp2;

    .line 283
    iget-object v3, v3, Ltp2;->h:[Lyr3;

    .line 285
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    move-result v5

    .line 293
    iget-object v6, v2, Lzp0;->o:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v6

    .line 299
    if-ne v5, v6, :cond_5

    .line 301
    move v5, v4

    .line 302
    goto :goto_1

    .line 303
    :cond_5
    move v5, v1

    .line 304
    :goto_1
    invoke-static {v5}, Le7;->y(Z)V

    .line 307
    move v5, v1

    .line 308
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 311
    move-result v6

    .line 312
    if-ge v5, v6, :cond_6

    .line 314
    iget-object v6, v2, Lzp0;->o:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lyp0;

    .line 322
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lyr3;

    .line 328
    iput-object v7, v6, Lyp0;->b:Lyr3;

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-boolean v3, v2, Lzp0;->J:Z

    .line 335
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    if-eqz v3, :cond_c

    .line 342
    iget-object v3, p0, Lcq0;->f:Ljava/lang/Object;

    .line 344
    check-cast v3, Lco2;

    .line 346
    iget-object v3, v3, Lco2;->b:Lo02;

    .line 348
    iget-object v7, v2, Lzp0;->g0:Lco2;

    .line 350
    iget-object v7, v7, Lco2;->b:Lo02;

    .line 352
    invoke-virtual {v3, v7}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 358
    iget-object v3, p0, Lcq0;->f:Ljava/lang/Object;

    .line 360
    check-cast v3, Lco2;

    .line 362
    iget-wide v7, v3, Lco2;->d:J

    .line 364
    iget-object v3, v2, Lzp0;->g0:Lco2;

    .line 366
    iget-wide v9, v3, Lco2;->s:J

    .line 368
    cmp-long v3, v7, v9

    .line 370
    if-eqz v3, :cond_7

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move v4, v1

    .line 374
    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    .line 376
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_a

    .line 382
    iget-object v3, p0, Lcq0;->f:Ljava/lang/Object;

    .line 384
    check-cast v3, Lco2;

    .line 386
    iget-object v3, v3, Lco2;->b:Lo02;

    .line 388
    invoke-virtual {v3}, Lo02;->b()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_9

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    iget-object v3, p0, Lcq0;->f:Ljava/lang/Object;

    .line 397
    check-cast v3, Lco2;

    .line 399
    iget-object v5, v3, Lco2;->b:Lo02;

    .line 401
    iget-wide v6, v3, Lco2;->d:J

    .line 403
    iget-object v3, v5, Lo02;->a:Ljava/lang/Object;

    .line 405
    iget-object v5, v2, Lzp0;->n:Lwr3;

    .line 407
    invoke-virtual {v0, v3, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 410
    iget-wide v8, v5, Lwr3;->e:J

    .line 412
    add-long/2addr v6, v8

    .line 413
    move-wide v5, v6

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    :goto_4
    iget-object v0, p0, Lcq0;->f:Ljava/lang/Object;

    .line 417
    check-cast v0, Lco2;

    .line 419
    iget-wide v5, v0, Lco2;->d:J

    .line 421
    :cond_b
    :goto_5
    move-wide v7, v5

    .line 422
    move v5, v4

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    move-wide v7, v5

    .line 425
    move v5, v1

    .line 426
    :goto_6
    iput-boolean v1, v2, Lzp0;->J:Z

    .line 428
    iget-object p0, p0, Lcq0;->f:Ljava/lang/Object;

    .line 430
    move-object v3, p0

    .line 431
    check-cast v3, Lco2;

    .line 433
    iget v6, v2, Lzp0;->I:I

    .line 435
    const/4 v9, -0x1

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual/range {v2 .. v10}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 441
    :cond_d
    return-void

    .line 442
    :pswitch_9
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 444
    check-cast v0, Ldo0;

    .line 446
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 448
    check-cast p0, Lz1;

    .line 450
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 452
    check-cast v0, Lbz1;

    .line 454
    iget-object v0, v0, Lbz1;->O0:Lqi;

    .line 456
    iget-object v1, v0, Lqi;->a:Landroid/os/Handler;

    .line 458
    if-eqz v1, :cond_e

    .line 460
    new-instance v2, Loi;

    .line 462
    const/4 v3, 0x2

    .line 463
    invoke-direct {v2, v0, p0, v3}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 466
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    :cond_e
    return-void

    .line 470
    :pswitch_a
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 472
    check-cast v0, Ljava/util/List;

    .line 474
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 476
    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 478
    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 484
    check-cast v0, Liz;

    .line 486
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 488
    check-cast p0, Lec2;

    .line 490
    iget-object v2, v0, Liz;->l:Lcq1;

    .line 492
    new-instance v3, Laz;

    .line 494
    invoke-direct {v3, p0, v0, v1}, Laz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 497
    invoke-virtual {v2, v3}, Lcq1;->a(Lzp1;)V

    .line 500
    return-void

    .line 501
    :pswitch_c
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 503
    check-cast v0, Lqi;

    .line 505
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 507
    check-cast p0, Lw90;

    .line 509
    monitor-enter p0

    .line 510
    monitor-exit p0

    .line 511
    iget-object p0, v0, Lqi;->b:Lwp0;

    .line 513
    sget v0, Lhy3;->a:I

    .line 515
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 517
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 519
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 521
    iget-object v0, v0, Lcb3;->e:Ljava/lang/Object;

    .line 523
    check-cast v0, Lo02;

    .line 525
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lg70;

    .line 531
    const/16 v2, 0x16

    .line 533
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 536
    const/16 v2, 0x3f5

    .line 538
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 541
    return-void

    .line 542
    :pswitch_d
    iget-object v0, p0, Lo7;->m:Ljava/lang/Object;

    .line 544
    check-cast v0, Lq7;

    .line 546
    iget-object p0, p0, Lo7;->n:Ljava/lang/Object;

    .line 548
    check-cast p0, Landroid/util/LongSparseArray;

    .line 550
    invoke-static {v0, p0}, Li3;->B(Lq7;Landroid/util/LongSparseArray;)V

    .line 553
    return-void

    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
