.class public final Lx9;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx9;->l:I

    .line 3
    iput-object p2, p0, Lx9;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lx9;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lty3;

    .line 15
    sget-object v1, Lqw3;->a:Lqw3;

    .line 17
    iget-object v0, v0, Lty3;->s:Lkh2;

    .line 19
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 25
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Ldq3;

    .line 29
    iget-object v0, v0, Ldq3;->a:Landroid/view/View;

    .line 31
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Lmj3;

    .line 39
    invoke-virtual {v0}, Lmj3;->a()Ltm1;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Ltm1;->l:Lgm1;

    .line 45
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ln52;

    .line 51
    iget-object v2, v2, Ln52;->m:Ljava/lang/Object;

    .line 53
    check-cast v2, Lf62;

    .line 55
    iget v2, v2, Lf62;->n:I

    .line 57
    iget v5, v0, Ltm1;->y:I

    .line 59
    if-eq v5, v2, :cond_5

    .line 61
    iget-object v0, v0, Ltm1;->q:Lx52;

    .line 63
    iget-object v2, v0, Lx52;->c:[Ljava/lang/Object;

    .line 65
    iget-object v0, v0, Lx52;->a:[J

    .line 67
    array-length v5, v0

    .line 68
    add-int/lit8 v5, v5, -0x2

    .line 70
    const/4 v6, 0x7

    .line 71
    if-ltz v5, :cond_3

    .line 73
    move v7, v3

    .line 74
    :goto_0
    aget-wide v8, v0, v7

    .line 76
    not-long v10, v8

    .line 77
    shl-long/2addr v10, v6

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 87
    if-eqz v10, :cond_2

    .line 89
    sub-int v10, v7, v5

    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 94
    const/16 v11, 0x8

    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 98
    move v12, v3

    .line 99
    :goto_1
    if-ge v12, v10, :cond_1

    .line 101
    const-wide/16 v13, 0xff

    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 106
    cmp-long v13, v13, v15

    .line 108
    if-gez v13, :cond_0

    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v13, v2, v13

    .line 115
    check-cast v13, Lmm1;

    .line 117
    iput-boolean v4, v13, Lmm1;->d:Z

    .line 119
    :cond_0
    shr-long/2addr v8, v11

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v10, v11, :cond_3

    .line 125
    :cond_2
    if-eq v7, v5, :cond_3

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v1, Lgm1;->t:Lgm1;

    .line 132
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, v1, Lgm1;->S:Lkm1;

    .line 136
    iget-boolean v0, v0, Lkm1;->e:Z

    .line 138
    if-nez v0, :cond_5

    .line 140
    invoke-static {v1, v3, v6}, Lgm1;->V(Lgm1;ZI)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, Lgm1;->q()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 150
    invoke-static {v1, v3, v6}, Lgm1;->X(Lgm1;ZI)V

    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 158
    check-cast v0, Lla3;

    .line 160
    invoke-static {v0}, Lla3;->access$createNewStatement(Lla3;)Lok3;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 167
    check-cast v0, Lqw2;

    .line 169
    iput-object v2, v0, Lqw2;->g:Lv3;

    .line 171
    const-string v1, "OnPositionedDispatch"

    .line 173
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-virtual {v0}, Lqw2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    sget-object v0, Lqw3;->a:Lqw3;

    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    throw v0

    .line 190
    :pswitch_4
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 192
    check-cast v0, Lf6;

    .line 194
    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/io/File;

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const/16 v3, 0x2e

    .line 209
    const-string v4, ""

    .line 211
    invoke-static {v1, v3, v4}, Lri3;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v3, "preferences_pb"

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const-string v1, "File extension for file: "

    .line 233
    const-string v3, " does not match required extension for Preferences file: preferences_pb"

    .line 235
    invoke-static {v1, v0, v3}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :goto_3
    return-object v2

    .line 239
    :pswitch_5
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 241
    check-cast v0, Lpq2;

    .line 243
    invoke-static {v0}, Lpq2;->i(Lpq2;)Lpl1;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 249
    invoke-interface {v1}, Lpl1;->isAttached()Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 255
    move-object v2, v1

    .line 256
    :cond_7
    if-eqz v2, :cond_8

    .line 258
    invoke-virtual {v0}, Lpq2;->getPopupContentSize-bOM6tXw()Lxf1;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 264
    move v3, v4

    .line 265
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_6
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 272
    check-cast v0, Lf92;

    .line 274
    invoke-virtual {v0}, Lf92;->l1()Lb60;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_7
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 281
    check-cast v0, Lb92;

    .line 283
    iget-object v0, v0, Lb92;->d:Lb60;

    .line 285
    return-object v0

    .line 286
    :pswitch_8
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 288
    check-cast v0, Leq1;

    .line 290
    iget-object v0, v0, Leq1;->a:Ldo0;

    .line 292
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 294
    check-cast v0, Ldx1;

    .line 296
    iget-boolean v1, v0, Ldx1;->m:Z

    .line 298
    if-eqz v1, :cond_9

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    iget-boolean v1, v0, Ldx1;->n:Z

    .line 303
    if-eqz v1, :cond_a

    .line 305
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 307
    invoke-static {v1}, Lwq2;->a(Ljava/lang/String;)V

    .line 310
    :cond_a
    invoke-virtual {v0}, Ldx1;->a()V

    .line 313
    iput-boolean v4, v0, Ldx1;->n:Z

    .line 315
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 320
    check-cast v0, Lmm1;

    .line 322
    iget-object v1, v0, Lmm1;->g:Lkh2;

    .line 324
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 336
    iget-object v0, v0, Lmm1;->c:Lf20;

    .line 338
    if-eqz v0, :cond_b

    .line 340
    invoke-virtual {v0}, Lf20;->l()V

    .line 343
    :cond_b
    sget-object v0, Lqw3;->a:Lqw3;

    .line 345
    return-object v0

    .line 346
    :pswitch_a
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 348
    check-cast v0, Lgm1;

    .line 350
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 352
    iget-object v1, v0, Lkm1;->p:Lry1;

    .line 354
    iput-boolean v4, v1, Lry1;->K:Z

    .line 356
    iget-object v0, v0, Lkm1;->q:Lgv1;

    .line 358
    if-eqz v0, :cond_c

    .line 360
    iput-boolean v4, v0, Lgv1;->E:Z

    .line 362
    :cond_c
    sget-object v0, Lqw3;->a:Lqw3;

    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 367
    check-cast v0, Lve;

    .line 369
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 371
    check-cast v0, Landroid/view/View;

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    move-result-object v0

    .line 377
    const-string v1, "input_method"

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 388
    return-object v0

    .line 389
    :pswitch_c
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 391
    check-cast v0, Lg11;

    .line 393
    iget-object v6, v0, Lg11;->l:Landroid/content/Context;

    .line 395
    iget-object v1, v0, Lg11;->m:Ljava/lang/String;

    .line 397
    if-eqz v1, :cond_d

    .line 399
    iget-boolean v2, v0, Lg11;->o:Z

    .line 401
    if-eqz v2, :cond_d

    .line 403
    new-instance v2, Ljava/io/File;

    .line 405
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    new-instance v5, Lf11;

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    new-instance v8, Ldo0;

    .line 423
    invoke-direct {v8, v4}, Ldo0;-><init>(I)V

    .line 426
    iget-object v9, v0, Lg11;->n:Lw8;

    .line 428
    iget-boolean v10, v0, Lg11;->p:Z

    .line 430
    invoke-direct/range {v5 .. v10}, Lf11;-><init>(Landroid/content/Context;Ljava/lang/String;Ldo0;Lw8;Z)V

    .line 433
    goto :goto_5

    .line 434
    :cond_d
    new-instance v5, Lf11;

    .line 436
    iget-object v7, v0, Lg11;->m:Ljava/lang/String;

    .line 438
    new-instance v8, Ldo0;

    .line 440
    invoke-direct {v8, v4}, Ldo0;-><init>(I)V

    .line 443
    iget-object v9, v0, Lg11;->n:Lw8;

    .line 445
    iget-boolean v10, v0, Lg11;->p:Z

    .line 447
    invoke-direct/range {v5 .. v10}, Lf11;-><init>(Landroid/content/Context;Ljava/lang/String;Ldo0;Lw8;Z)V

    .line 450
    :goto_5
    iget-boolean v0, v0, Lg11;->r:Z

    .line 452
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 455
    return-object v5

    .line 456
    :pswitch_d
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 458
    check-cast v0, Lux0;

    .line 460
    invoke-virtual {v0}, Lux0;->n1()Ljx0;

    .line 463
    sget-object v0, Lqw3;->a:Lqw3;

    .line 465
    return-object v0

    .line 466
    :pswitch_e
    sget-object v1, Ljt0;->d:Ljava/lang/Object;

    .line 468
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 470
    check-cast v0, Ljava/io/File;

    .line 472
    monitor-enter v1

    .line 473
    :try_start_1
    sget-object v2, Ljt0;->c:Ljava/util/LinkedHashSet;

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    monitor-exit v1

    .line 483
    sget-object v0, Lqw3;->a:Lqw3;

    .line 485
    return-object v0

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    monitor-exit v1

    .line 488
    throw v0

    .line 489
    :pswitch_f
    new-instance v1, Lwj0;

    .line 491
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 493
    check-cast v0, Lxj0;

    .line 495
    invoke-direct {v1, v0}, Lwj0;-><init>(Lxj0;)V

    .line 498
    return-object v1

    .line 499
    :pswitch_10
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 501
    check-cast v0, Low2;

    .line 503
    return-object v0

    .line 504
    :pswitch_11
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 506
    check-cast v0, Lk11;

    .line 508
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_12
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 515
    check-cast v0, Lhu3;

    .line 517
    iget-object v1, v0, Lhu3;->a:Le10;

    .line 519
    invoke-virtual {v1}, Le10;->d()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lhn0;->n:Lhn0;

    .line 525
    if-ne v1, v2, :cond_e

    .line 527
    iget-object v0, v0, Lhu3;->d:Lkh2;

    .line 529
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v2, :cond_e

    .line 535
    move v3, v4

    .line 536
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_13
    sget-object v0, Lqw3;->a:Lqw3;

    .line 543
    return-object v0

    .line 544
    :pswitch_14
    iget-object v0, v0, Lx9;->m:Ljava/lang/Object;

    .line 546
    check-cast v0, Ly9;

    .line 548
    iget-object v0, v0, Ly9;->n:Lb60;

    .line 550
    invoke-static {v0, v2}, Lwx;->j(Lb60;Lh32;)V

    .line 553
    sget-object v0, Lqw3;->a:Lqw3;

    .line 555
    return-object v0

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
