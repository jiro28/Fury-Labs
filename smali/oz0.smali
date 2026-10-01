.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Loz0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpo1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    iput p1, p0, Loz0;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Loz0;->l:I

    .line 3
    const/16 v0, 0xc

    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lfd;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p0, Lkp0;->b:Lkp0;

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lfd;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 p0, 0xc8

    .line 36
    invoke-static {p0, v2, v6}, Lq54;->I(IILjl0;)Lov3;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v5}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lfd;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p0, Lkp0;->b:Lkp0;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lfd;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 p0, 0xdc

    .line 60
    invoke-static {p0, v2, v6}, Lq54;->I(IILjl0;)Lov3;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v5}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    neg-int p0, p0

    .line 76
    div-int/lit8 p0, p0, 0x4

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    neg-int p0, p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object p0, Lqw3;->a:Lqw3;

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lt73;

    .line 117
    sget-object p0, Lqw3;->a:Lqw3;

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lt73;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p1, v5}, Lr73;->d(Lt73;I)V

    .line 128
    sget-object p0, Lqw3;->a:Lqw3;

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lx70;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object p0, Lqw3;->a:Lqw3;

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lx70;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object p0, Lqw3;->a:Lqw3;

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Ljj0;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object p0, Lpw;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 154
    invoke-static {p1, p0}, Lpw;->b(Ljj0;Landroid/graphics/ColorFilter;)V

    .line 157
    iget p0, p1, Ljj0;->l:F

    .line 159
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    mul-float/2addr p0, v2

    .line 162
    invoke-static {p1, p0}, Liy1;->o(Ljj0;F)V

    .line 165
    iget p0, p1, Ljj0;->l:F

    .line 167
    const/high16 v2, 0x41400000    # 12.0f

    .line 169
    mul-float/2addr v2, p0

    .line 170
    mul-float/2addr p0, v1

    .line 171
    invoke-static {p1, v2, p0, v0}, Lgw;->R(Ljj0;FFI)V

    .line 174
    sget-object p0, Lqw3;->a:Lqw3;

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Ljj0;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object p0, Lpw;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 184
    invoke-static {p1, p0}, Lpw;->b(Ljj0;Landroid/graphics/ColorFilter;)V

    .line 187
    iget p0, p1, Ljj0;->l:F

    .line 189
    const/high16 v2, 0x41000000    # 8.0f

    .line 191
    mul-float/2addr p0, v2

    .line 192
    invoke-static {p1, p0}, Liy1;->o(Ljj0;F)V

    .line 195
    iget p0, p1, Ljj0;->l:F

    .line 197
    mul-float v2, p0, v1

    .line 199
    mul-float/2addr p0, v1

    .line 200
    invoke-static {p1, v2, p0, v0}, Lgw;->R(Ljj0;FFI)V

    .line 203
    sget-object p0, Lqw3;->a:Lqw3;

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lt73;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object p0, Lqw3;->a:Lqw3;

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lbr1;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v0, p1, Lbr1;->c:Lsu;

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const/16 v0, 0x3d

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget-object p1, p1, Lbr1;->d:Ljava/lang/Object;

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Lbr1;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object p0, p1, Lbr1;->e:Lgt2;

    .line 251
    instance-of p1, p0, Lbr1;

    .line 253
    if-eqz p1, :cond_0

    .line 255
    move-object v6, p0

    .line 256
    check-cast v6, Lbr1;

    .line 258
    :cond_0
    return-object v6

    .line 259
    :pswitch_11
    check-cast p1, Lzb1;

    .line 261
    sget-object p0, Lqw3;->a:Lqw3;

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 266
    sget-object p0, Lqw3;->a:Lqw3;

    .line 268
    return-object p0

    .line 269
    :pswitch_13
    check-cast p1, Lvp3;

    .line 271
    sget-object p0, Lqw3;->a:Lqw3;

    .line 273
    return-object p0

    .line 274
    :pswitch_14
    check-cast p1, Lrr2;

    .line 276
    sget-object p0, Lqw3;->a:Lqw3;

    .line 278
    return-object p0

    .line 279
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 281
    new-instance p0, Luo1;

    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Number;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result p1

    .line 303
    invoke-direct {p0, v0, p1}, Luo1;-><init>(II)V

    .line 306
    return-object p0

    .line 307
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    return-object v6

    .line 313
    :pswitch_17
    check-cast p1, Lim1;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p1}, Lim1;->c()V

    .line 321
    sget-object p0, Lqw3;->a:Lqw3;

    .line 323
    return-object p0

    .line 324
    :pswitch_18
    check-cast p1, Lsl2;

    .line 326
    sget-object p0, Lqw3;->a:Lqw3;

    .line 328
    return-object p0

    .line 329
    :pswitch_19
    sget-object p0, Lne3;->c:Ljava/lang/Object;

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    sget-object v0, Lne3;->i:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 337
    move-result v1

    .line 338
    :goto_0
    if-ge v3, v1, :cond_1

    .line 340
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lm11;

    .line 346
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_0

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_1

    .line 354
    :cond_1
    monitor-exit p0

    .line 355
    sget-object p0, Lqw3;->a:Lqw3;

    .line 357
    return-object p0

    .line 358
    :goto_1
    monitor-exit p0

    .line 359
    throw p1

    .line 360
    :pswitch_1a
    check-cast p1, Luu3;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object p0, p1, Luu3;->a:Ljava/lang/String;

    .line 367
    iget-object v0, p1, Luu3;->b:Lvu3;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 375
    if-eq v0, v4, :cond_3

    .line 377
    if-ne v0, v5, :cond_2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const/16 p0, 0x21

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    :goto_2
    move-object v6, p0

    .line 405
    goto :goto_3

    .line 406
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 409
    goto :goto_4

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const/16 p0, 0x3f

    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    goto :goto_2

    .line 445
    :goto_3
    iget-boolean p0, p1, Luu3;->c:Z

    .line 447
    if-eqz p0, :cond_5

    .line 449
    new-instance p0, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const/16 p1, 0x23

    .line 459
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    :cond_5
    :goto_4
    return-object v6

    .line 467
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 469
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    const-string p0, "SurfaceView"

    .line 476
    invoke-static {p1, p0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_6

    .line 482
    const-string p0, "BLAST"

    .line 484
    invoke-static {p1, p0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_6

    .line 490
    const-string p0, "VRI["

    .line 492
    invoke-static {p1, p0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_6

    .line 498
    const-string p0, "Buffer"

    .line 500
    invoke-static {p1, p0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_7

    .line 506
    :cond_6
    move v3, v4

    .line 507
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 514
    sget p0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    nop

    .line 529
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
