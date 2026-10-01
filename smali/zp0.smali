.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lno2;


# instance fields
.field public final A:Lyh;

.field public final B:Lhi;

.field public final C:Lg14;

.field public final D:Lg14;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lp53;

.field public L:Lob3;

.field public final M:Lnp0;

.field public N:Ljo2;

.field public O:Ld02;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lbg3;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lgc3;

.field public final X:Lwh;

.field public Y:F

.field public Z:Z

.field public final a:Lxr3;

.field public a0:Ld70;

.field public final b:Lot3;

.field public final b0:Z

.field public final c:Ljo2;

.field public c0:Z

.field public final d:Ls20;

.field public final d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lxz3;

.field public final f:Lzp0;

.field public f0:Ld02;

.field public final g:[Lwk;

.field public g0:Lco2;

.field public final h:Lfe0;

.field public h0:I

.field public final i:Lol3;

.field public i0:J

.field public final j:Ltp0;

.field public final k:Lfq0;

.field public final l:Ljt1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lwr3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ln02;

.field public final r:Lia0;

.field public final s:Landroid/os/Looper;

.field public final t:Lua0;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lll3;

.field public final y:Lwp0;

.field public final z:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, La02;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lmp0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 7
    const-string v3, "Init "

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lxr3;

    .line 14
    invoke-direct {v4}, Lxr3;-><init>()V

    .line 17
    iput-object v4, v1, Lzp0;->a:Lxr3;

    .line 19
    new-instance v4, Ls20;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, v1, Lzp0;->d:Ls20;

    .line 26
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v2, Lhy3;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "]"

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lmp0;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lzp0;->e:Landroid/content/Context;

    .line 72
    iget-object v2, v0, Lmp0;->b:Lll3;

    .line 74
    new-instance v3, Lia0;

    .line 76
    invoke-direct {v3, v2}, Lia0;-><init>(Lll3;)V

    .line 79
    iput-object v3, v1, Lzp0;->r:Lia0;

    .line 81
    iget v2, v0, Lmp0;->h:I

    .line 83
    iput v2, v1, Lzp0;->d0:I

    .line 85
    iget-object v2, v0, Lmp0;->i:Lwh;

    .line 87
    iput-object v2, v1, Lzp0;->X:Lwh;

    .line 89
    iget v2, v0, Lmp0;->j:I

    .line 91
    iput v2, v1, Lzp0;->V:I

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lzp0;->Z:Z

    .line 96
    iget-wide v3, v0, Lmp0;->r:J

    .line 98
    iput-wide v3, v1, Lzp0;->E:J

    .line 100
    new-instance v7, Lwp0;

    .line 102
    invoke-direct {v7, v1}, Lwp0;-><init>(Lzp0;)V

    .line 105
    iput-object v7, v1, Lzp0;->y:Lwp0;

    .line 107
    new-instance v3, Lxp0;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v3, v1, Lzp0;->z:Lxp0;

    .line 114
    new-instance v6, Landroid/os/Handler;

    .line 116
    iget-object v3, v0, Lmp0;->g:Landroid/os/Looper;

    .line 118
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    iget-object v3, v0, Lmp0;->c:Lfi;

    .line 123
    invoke-virtual {v3}, Lfi;->get()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lne1;

    .line 130
    move-object v8, v7

    .line 131
    move-object v9, v7

    .line 132
    move-object v10, v7

    .line 133
    invoke-virtual/range {v5 .. v10}, Lne1;->k(Landroid/os/Handler;Lwp0;Lwp0;Lwp0;Lwp0;)[Lwk;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, Lzp0;->g:[Lwk;

    .line 139
    array-length v4, v3

    .line 140
    const/4 v5, 0x1

    .line 141
    if-lez v4, :cond_0

    .line 143
    move v4, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v4, v2

    .line 146
    :goto_0
    invoke-static {v4}, Le7;->y(Z)V

    .line 149
    iget-object v4, v0, Lmp0;->e:Lfi;

    .line 151
    invoke-virtual {v4}, Lfi;->get()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lfe0;

    .line 157
    iput-object v4, v1, Lzp0;->h:Lfe0;

    .line 159
    iget-object v4, v0, Lmp0;->d:Lfi;

    .line 161
    invoke-virtual {v4}, Lfi;->get()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ln02;

    .line 167
    iput-object v4, v1, Lzp0;->q:Ln02;

    .line 169
    iget-object v4, v0, Lmp0;->f:Lfi;

    .line 171
    invoke-virtual {v4}, Lfi;->get()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lua0;

    .line 177
    iput-object v4, v1, Lzp0;->t:Lua0;

    .line 179
    iget-boolean v4, v0, Lmp0;->k:Z

    .line 181
    iput-boolean v4, v1, Lzp0;->p:Z

    .line 183
    iget-object v4, v0, Lmp0;->l:Lp53;

    .line 185
    iput-object v4, v1, Lzp0;->K:Lp53;

    .line 187
    iget-wide v7, v0, Lmp0;->m:J

    .line 189
    iput-wide v7, v1, Lzp0;->u:J

    .line 191
    iget-wide v7, v0, Lmp0;->n:J

    .line 193
    iput-wide v7, v1, Lzp0;->v:J

    .line 195
    iget-wide v7, v0, Lmp0;->o:J

    .line 197
    iput-wide v7, v1, Lzp0;->w:J

    .line 199
    iget-object v4, v0, Lmp0;->g:Landroid/os/Looper;

    .line 201
    iput-object v4, v1, Lzp0;->s:Landroid/os/Looper;

    .line 203
    iget-object v7, v0, Lmp0;->b:Lll3;

    .line 205
    iput-object v7, v1, Lzp0;->x:Lll3;

    .line 207
    iput-object v1, v1, Lzp0;->f:Lzp0;

    .line 209
    new-instance v8, Ljt1;

    .line 211
    new-instance v9, Lsp0;

    .line 213
    invoke-direct {v9, v2, v1}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 216
    invoke-direct {v8, v4, v7, v9}, Ljt1;-><init>(Landroid/os/Looper;Lll3;Lht1;)V

    .line 219
    iput-object v8, v1, Lzp0;->l:Ljt1;

    .line 221
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 226
    iput-object v4, v1, Lzp0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iput-object v4, v1, Lzp0;->o:Ljava/util/ArrayList;

    .line 235
    new-instance v4, Lob3;

    .line 237
    invoke-direct {v4}, Lob3;-><init>()V

    .line 240
    iput-object v4, v1, Lzp0;->L:Lob3;

    .line 242
    sget-object v4, Lnp0;->a:Lnp0;

    .line 244
    iput-object v4, v1, Lzp0;->M:Lnp0;

    .line 246
    new-instance v4, Lot3;

    .line 248
    array-length v7, v3

    .line 249
    new-array v7, v7, [Lty2;

    .line 251
    array-length v3, v3

    .line 252
    new-array v3, v3, [Lhq0;

    .line 254
    sget-object v8, Lqt3;->b:Lqt3;

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v4, v7, v3, v8, v9}, Lot3;-><init>([Lty2;[Lhq0;Lqt3;Ljava/lang/Object;)V

    .line 260
    iput-object v4, v1, Lzp0;->b:Lot3;

    .line 262
    new-instance v3, Lwr3;

    .line 264
    invoke-direct {v3}, Lwr3;-><init>()V

    .line 267
    iput-object v3, v1, Lzp0;->n:Lwr3;

    .line 269
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 271
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 274
    const/16 v4, 0x14

    .line 276
    new-array v7, v4, [I

    .line 278
    fill-array-data v7, :array_0

    .line 281
    move v8, v2

    .line 282
    :goto_1
    if-ge v8, v4, :cond_1

    .line 284
    aget v10, v7, v8

    .line 286
    const/4 v11, 0x0

    .line 287
    xor-int/2addr v11, v5

    .line 288
    invoke-static {v11}, Le7;->y(Z)V

    .line 291
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    iget-object v4, v1, Lzp0;->h:Lfe0;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v4, 0x0

    .line 303
    xor-int/2addr v4, v5

    .line 304
    invoke-static {v4}, Le7;->y(Z)V

    .line 307
    const/16 v4, 0x1d

    .line 309
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 312
    new-instance v4, Ljo2;

    .line 314
    const/4 v7, 0x0

    .line 315
    xor-int/2addr v7, v5

    .line 316
    invoke-static {v7}, Le7;->y(Z)V

    .line 319
    new-instance v7, Lou0;

    .line 321
    invoke-direct {v7, v3}, Lou0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 324
    invoke-direct {v4, v7}, Ljo2;-><init>(Lou0;)V

    .line 327
    iput-object v4, v1, Lzp0;->c:Ljo2;

    .line 329
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 331
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 334
    move v4, v2

    .line 335
    :goto_2
    iget-object v8, v7, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 337
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 340
    move-result v8

    .line 341
    if-ge v4, v8, :cond_2

    .line 343
    invoke-virtual {v7, v4}, Lou0;->a(I)I

    .line 346
    move-result v8

    .line 347
    const/4 v10, 0x0

    .line 348
    xor-int/2addr v10, v5

    .line 349
    invoke-static {v10}, Le7;->y(Z)V

    .line 352
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    const/4 v4, 0x0

    .line 359
    xor-int/2addr v4, v5

    .line 360
    invoke-static {v4}, Le7;->y(Z)V

    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    const/4 v7, 0x0

    .line 368
    xor-int/2addr v7, v5

    .line 369
    invoke-static {v7}, Le7;->y(Z)V

    .line 372
    const/16 v7, 0xa

    .line 374
    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    new-instance v8, Ljo2;

    .line 379
    const/4 v10, 0x0

    .line 380
    xor-int/2addr v10, v5

    .line 381
    invoke-static {v10}, Le7;->y(Z)V

    .line 384
    new-instance v10, Lou0;

    .line 386
    invoke-direct {v10, v3}, Lou0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 389
    invoke-direct {v8, v10}, Ljo2;-><init>(Lou0;)V

    .line 392
    iput-object v8, v1, Lzp0;->N:Ljo2;

    .line 394
    iget-object v3, v1, Lzp0;->x:Lll3;

    .line 396
    iget-object v8, v1, Lzp0;->s:Landroid/os/Looper;

    .line 398
    invoke-virtual {v3, v8, v9}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v1, Lzp0;->i:Lol3;

    .line 404
    new-instance v3, Ltp0;

    .line 406
    invoke-direct {v3, v1}, Ltp0;-><init>(Lzp0;)V

    .line 409
    iput-object v3, v1, Lzp0;->j:Ltp0;

    .line 411
    iget-object v8, v1, Lzp0;->b:Lot3;

    .line 413
    invoke-static {v8}, Lco2;->i(Lot3;)Lco2;

    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v1, Lzp0;->g0:Lco2;

    .line 419
    iget-object v8, v1, Lzp0;->r:Lia0;

    .line 421
    iget-object v9, v1, Lzp0;->f:Lzp0;

    .line 423
    iget-object v10, v1, Lzp0;->s:Landroid/os/Looper;

    .line 425
    invoke-virtual {v8, v9, v10}, Lia0;->L(Lzp0;Landroid/os/Looper;)V

    .line 428
    sget v8, Lhy3;->a:I

    .line 430
    const/16 v9, 0x1f

    .line 432
    if-ge v8, v9, :cond_3

    .line 434
    new-instance v8, Ljp2;

    .line 436
    iget-object v9, v0, Lmp0;->u:Ljava/lang/String;

    .line 438
    invoke-direct {v8, v9}, Ljp2;-><init>(Ljava/lang/String;)V

    .line 441
    :goto_3
    move-object/from16 v24, v8

    .line 443
    goto :goto_4

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto/16 :goto_7

    .line 447
    :cond_3
    iget-object v8, v1, Lzp0;->e:Landroid/content/Context;

    .line 449
    iget-boolean v9, v0, Lmp0;->s:Z

    .line 451
    iget-object v10, v0, Lmp0;->u:Ljava/lang/String;

    .line 453
    invoke-static {v8, v1, v9, v10}, Ltw;->I(Landroid/content/Context;Lzp0;ZLjava/lang/String;)Ljp2;

    .line 456
    move-result-object v8

    .line 457
    goto :goto_3

    .line 458
    :goto_4
    new-instance v8, Lfq0;

    .line 460
    iget-object v9, v1, Lzp0;->g:[Lwk;

    .line 462
    iget-object v10, v1, Lzp0;->h:Lfe0;

    .line 464
    iget-object v11, v1, Lzp0;->b:Lot3;

    .line 466
    new-instance v12, Lkc0;

    .line 468
    invoke-direct {v12}, Lkc0;-><init>()V

    .line 471
    iget-object v13, v1, Lzp0;->t:Lua0;

    .line 473
    iget v14, v1, Lzp0;->F:I

    .line 475
    iget-boolean v15, v1, Lzp0;->G:Z

    .line 477
    iget-object v4, v1, Lzp0;->r:Lia0;

    .line 479
    iget-object v7, v1, Lzp0;->K:Lp53;

    .line 481
    iget-object v5, v0, Lmp0;->p:Lic0;

    .line 483
    move-object/from16 v23, v3

    .line 485
    iget-wide v2, v0, Lmp0;->q:J

    .line 487
    move-wide/from16 v19, v2

    .line 489
    iget-object v2, v1, Lzp0;->s:Landroid/os/Looper;

    .line 491
    iget-object v3, v1, Lzp0;->x:Lll3;

    .line 493
    move-object/from16 v21, v2

    .line 495
    iget-object v2, v1, Lzp0;->M:Lnp0;

    .line 497
    move-object/from16 v25, v2

    .line 499
    move-object/from16 v22, v3

    .line 501
    move-object/from16 v16, v4

    .line 503
    move-object/from16 v18, v5

    .line 505
    move-object/from16 v17, v7

    .line 507
    invoke-direct/range {v8 .. v25}, Lfq0;-><init>([Lwk;Lfe0;Lot3;Lkc0;Lua0;IZLia0;Lp53;Lic0;JLandroid/os/Looper;Lll3;Ltp0;Ljp2;Lnp0;)V

    .line 510
    iput-object v8, v1, Lzp0;->k:Lfq0;

    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    iput v2, v1, Lzp0;->Y:F

    .line 516
    const/4 v2, 0x0

    .line 517
    iput v2, v1, Lzp0;->F:I

    .line 519
    sget-object v2, Ld02;->B:Ld02;

    .line 521
    iput-object v2, v1, Lzp0;->O:Ld02;

    .line 523
    iput-object v2, v1, Lzp0;->f0:Ld02;

    .line 525
    const/4 v2, -0x1

    .line 526
    iput v2, v1, Lzp0;->h0:I

    .line 528
    iget-object v3, v1, Lzp0;->e:Landroid/content/Context;

    .line 530
    const-string v4, "audio"

    .line 532
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/media/AudioManager;

    .line 538
    if-nez v3, :cond_4

    .line 540
    move v3, v2

    .line 541
    goto :goto_5

    .line 542
    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 545
    move-result v3

    .line 546
    :goto_5
    sget-object v4, Ld70;->b:Ld70;

    .line 548
    iput-object v4, v1, Lzp0;->a0:Ld70;

    .line 550
    const/4 v4, 0x1

    .line 551
    iput-boolean v4, v1, Lzp0;->b0:Z

    .line 553
    iget-object v4, v1, Lzp0;->r:Lia0;

    .line 555
    iget-object v5, v1, Lzp0;->l:Ljt1;

    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {v5, v4}, Ljt1;->a(Ljava/lang/Object;)V

    .line 563
    iget-object v4, v1, Lzp0;->t:Lua0;

    .line 565
    new-instance v5, Landroid/os/Handler;

    .line 567
    iget-object v7, v1, Lzp0;->s:Landroid/os/Looper;

    .line 569
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    iget-object v7, v1, Lzp0;->r:Lia0;

    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v4, v4, Lua0;->b:Lrk;

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-object v8, v4, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 587
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v9

    .line 591
    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_6

    .line 597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Lqk;

    .line 603
    iget-object v11, v10, Lqk;->b:Lia0;

    .line 605
    if-ne v11, v7, :cond_5

    .line 607
    const/4 v11, 0x1

    .line 608
    iput-boolean v11, v10, Lqk;->c:Z

    .line 610
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 613
    goto :goto_6

    .line 614
    :cond_6
    iget-object v4, v4, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 616
    new-instance v8, Lqk;

    .line 618
    invoke-direct {v8, v5, v7}, Lqk;-><init>(Landroid/os/Handler;Lia0;)V

    .line 621
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v4, v1, Lzp0;->y:Lwp0;

    .line 626
    iget-object v5, v1, Lzp0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 628
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v4, Lyh;

    .line 633
    iget-object v5, v0, Lmp0;->a:Landroid/content/Context;

    .line 635
    iget-object v7, v1, Lzp0;->y:Lwp0;

    .line 637
    invoke-direct {v4, v5, v6, v7}, Lyh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwp0;)V

    .line 640
    iput-object v4, v1, Lzp0;->A:Lyh;

    .line 642
    invoke-virtual {v4}, Lyh;->d()V

    .line 645
    new-instance v4, Lhi;

    .line 647
    iget-object v5, v0, Lmp0;->a:Landroid/content/Context;

    .line 649
    iget-object v7, v1, Lzp0;->y:Lwp0;

    .line 651
    invoke-direct {v4, v5, v6, v7}, Lhi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwp0;)V

    .line 654
    iput-object v4, v1, Lzp0;->B:Lhi;

    .line 656
    new-instance v4, Lg14;

    .line 658
    iget-object v5, v0, Lmp0;->a:Landroid/content/Context;

    .line 660
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 663
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    iput-object v4, v1, Lzp0;->C:Lg14;

    .line 668
    new-instance v4, Lg14;

    .line 670
    iget-object v0, v0, Lmp0;->a:Landroid/content/Context;

    .line 672
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    iput-object v4, v1, Lzp0;->D:Lg14;

    .line 680
    new-instance v0, Ljf0;

    .line 682
    sget-object v0, Lxz3;->d:Lxz3;

    .line 684
    iput-object v0, v1, Lzp0;->e0:Lxz3;

    .line 686
    sget-object v0, Lgc3;->c:Lgc3;

    .line 688
    iput-object v0, v1, Lzp0;->W:Lgc3;

    .line 690
    iget-object v0, v1, Lzp0;->h:Lfe0;

    .line 692
    iget-object v4, v1, Lzp0;->X:Lwh;

    .line 694
    iget-object v5, v0, Lfe0;->c:Ljava/lang/Object;

    .line 696
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :try_start_1
    iget-object v6, v0, Lfe0;->i:Lwh;

    .line 699
    invoke-virtual {v6, v4}, Lwh;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v6

    .line 703
    iput-object v4, v0, Lfe0;->i:Lwh;

    .line 705
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 706
    if-nez v6, :cond_7

    .line 708
    :try_start_2
    invoke-virtual {v0}, Lfe0;->d()V

    .line 711
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    const/16 v4, 0xa

    .line 717
    const/4 v11, 0x1

    .line 718
    invoke-virtual {v1, v11, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v0

    .line 725
    const/4 v3, 0x2

    .line 726
    invoke-virtual {v1, v3, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 729
    iget-object v0, v1, Lzp0;->X:Lwh;

    .line 731
    const/4 v4, 0x3

    .line 732
    invoke-virtual {v1, v11, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 735
    iget v0, v1, Lzp0;->V:I

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v0

    .line 741
    const/4 v4, 0x4

    .line 742
    invoke-virtual {v1, v3, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 745
    const/16 v26, 0x0

    .line 747
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v0

    .line 751
    const/4 v4, 0x5

    .line 752
    invoke-virtual {v1, v3, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 755
    iget-boolean v0, v1, Lzp0;->Z:Z

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v0

    .line 761
    const/16 v4, 0x9

    .line 763
    const/4 v11, 0x1

    .line 764
    invoke-virtual {v1, v11, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 767
    iget-object v0, v1, Lzp0;->z:Lxp0;

    .line 769
    const/4 v4, 0x7

    .line 770
    invoke-virtual {v1, v3, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 773
    iget-object v0, v1, Lzp0;->z:Lxp0;

    .line 775
    const/4 v3, 0x6

    .line 776
    const/16 v4, 0x8

    .line 778
    invoke-virtual {v1, v3, v4, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 781
    iget v0, v1, Lzp0;->d0:I

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v0

    .line 787
    const/16 v3, 0x10

    .line 789
    invoke-virtual {v1, v2, v3, v0}, Lzp0;->E(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    iget-object v0, v1, Lzp0;->d:Ls20;

    .line 794
    invoke-virtual {v0}, Ls20;->a()Z

    .line 797
    return-void

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 800
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    :goto_7
    iget-object v1, v1, Lzp0;->d:Ls20;

    .line 803
    invoke-virtual {v1}, Ls20;->a()Z

    .line 806
    throw v0

    .line 807
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o(Lco2;)J
    .locals 6

    .line 1
    new-instance v0, Lxr3;

    .line 3
    invoke-direct {v0}, Lxr3;-><init>()V

    .line 6
    new-instance v1, Lwr3;

    .line 8
    invoke-direct {v1}, Lwr3;-><init>()V

    .line 11
    iget-object v2, p0, Lco2;->a:Lyr3;

    .line 13
    iget-object v3, p0, Lco2;->b:Lo02;

    .line 15
    iget-object v3, v3, Lo02;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 20
    iget-wide v2, p0, Lco2;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Lco2;->a:Lyr3;

    .line 33
    iget v1, v1, Lwr3;->c:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lxr3;->j:J

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lwr3;->e:J

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Le7;->v(Z)V

    .line 17
    iget-object v4, p0, Lzp0;->g0:Lco2;

    .line 19
    iget-object v4, v4, Lco2;->a:Lyr3;

    .line 21
    invoke-virtual {v4}, Lyr3;->p()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v4}, Lyr3;->o()I

    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lzp0;->r:Lia0;

    .line 36
    iget-boolean v6, v5, Lia0;->i:Z

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Lia0;->F()Lf5;

    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lia0;->i:Z

    .line 46
    new-instance v7, Lg70;

    .line 48
    const/16 v8, 0x1a

    .line 50
    invoke-direct {v7, v8}, Lg70;-><init>(I)V

    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lia0;->K(Lf5;ILgt1;)V

    .line 56
    :cond_3
    iget v2, p0, Lzp0;->H:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lzp0;->H:I

    .line 61
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 71
    invoke-static {v1, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcq0;

    .line 76
    iget-object v2, p0, Lzp0;->g0:Lco2;

    .line 78
    invoke-direct {v1, v2}, Lcq0;-><init>(Lco2;)V

    .line 81
    invoke-virtual {v1, v3}, Lcq0;->e(I)V

    .line 84
    iget-object v0, p0, Lzp0;->j:Ltp0;

    .line 86
    iget-object v0, v0, Ltp0;->l:Lzp0;

    .line 88
    iget-object v2, v0, Lzp0;->i:Lol3;

    .line 90
    new-instance v3, Lo7;

    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v3, v4, v0, v1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2, v3}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Lzp0;->g0:Lco2;

    .line 102
    iget v3, v2, Lco2;->e:I

    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 110
    invoke-virtual {v4}, Lyr3;->p()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    :cond_5
    iget-object v2, p0, Lzp0;->g0:Lco2;

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Lco2;->g(I)Lco2;

    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lzp0;->g()I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p2, p3}, Lzp0;->u(Lyr3;IJ)Landroid/util/Pair;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, Lzp0;->t(Lco2;Lyr3;Landroid/util/Pair;)Lco2;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, Lhy3;->D(J)J

    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, Lzp0;->k:Lfq0;

    .line 141
    iget-object v3, v3, Lfq0;->t:Lol3;

    .line 143
    new-instance v6, Leq0;

    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, Leq0;-><init>(Lyr3;IJ)V

    .line 148
    invoke-virtual {v3, v5, v6}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lnl3;->b()V

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, Lzp0;->i(Lco2;)J

    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 168
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lzp0;->g()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lzp0;->O()V

    .line 41
    iget v5, p0, Lzp0;->F:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lzp0;->O()V

    .line 49
    iget-boolean v6, p0, Lzp0;->G:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lyr3;->e(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lzp0;->g()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Lzp0;->O()V

    .line 86
    iget v7, p0, Lzp0;->F:I

    .line 88
    if-ne v7, v3, :cond_5

    .line 90
    move v7, v4

    .line 91
    :cond_5
    invoke-virtual {p0}, Lzp0;->O()V

    .line 94
    iget-boolean v8, p0, Lzp0;->G:Z

    .line 96
    invoke-virtual {v0, v1, v7, v8}, Lyr3;->e(IIZ)I

    .line 99
    move-result v0

    .line 100
    :goto_2
    if-ne v0, v2, :cond_6

    .line 102
    invoke-virtual {p0}, Lzp0;->O()V

    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Lzp0;->g()I

    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_7

    .line 112
    invoke-virtual {p0}, Lzp0;->g()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, v5, v6, v3}, Lzp0;->A(IJZ)V

    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0, v0, v5, v6, v4}, Lzp0;->A(IJZ)V

    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {p0}, Lzp0;->r()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 140
    invoke-virtual {p0}, Lzp0;->g()I

    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lzp0;->a:Lxr3;

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    invoke-virtual {v0, v1, v2, v7, v8}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lxr3;->g:Z

    .line 154
    if-eqz v0, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v3, v4

    .line 158
    :goto_3
    if-eqz v3, :cond_a

    .line 160
    invoke-virtual {p0}, Lzp0;->g()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0, v5, v6, v4}, Lzp0;->A(IJZ)V

    .line 167
    return-void

    .line 168
    :cond_a
    invoke-virtual {p0}, Lzp0;->O()V

    .line 171
    return-void

    .line 172
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lzp0;->O()V

    .line 175
    return-void
.end method

.method public final C(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzp0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lzp0;->O()V

    .line 9
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 12
    move-result p1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lzp0;->g0:Lco2;

    .line 24
    iget-object p2, p1, Lco2;->b:Lo02;

    .line 26
    iget-object p1, p1, Lco2;->a:Lyr3;

    .line 28
    iget-object v6, p2, Lo02;->a:Ljava/lang/Object;

    .line 30
    iget-object v7, p0, Lzp0;->n:Lwr3;

    .line 32
    invoke-virtual {p1, v6, v7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 35
    iget p1, p2, Lo02;->b:I

    .line 37
    iget p2, p2, Lo02;->c:I

    .line 39
    invoke-virtual {v7, p1, p2}, Lwr3;->a(II)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lhy3;->N(J)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    move-wide p1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lzp0;->g()I

    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Lzp0;->a:Lxr3;

    .line 66
    invoke-virtual {p1, p2, v6, v2, v3}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 69
    move-result-object p1

    .line 70
    iget-wide p1, p1, Lxr3;->k:J

    .line 72
    invoke-static {p1, p2}, Lhy3;->N(J)J

    .line 75
    move-result-wide p1

    .line 76
    :goto_0
    cmp-long v4, p1, v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0}, Lzp0;->g()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, p2, v1}, Lzp0;->A(IJZ)V

    .line 96
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lzp0;->g()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lzp0;->O()V

    .line 41
    iget v5, p0, Lzp0;->F:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lzp0;->O()V

    .line 49
    iget-boolean v6, p0, Lzp0;->G:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lyr3;->k(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lzp0;->r()Z

    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    if-eqz v1, :cond_a

    .line 73
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 83
    invoke-virtual {p0}, Lzp0;->g()I

    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lzp0;->a:Lxr3;

    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lxr3;->f:Z

    .line 95
    if-eqz v1, :cond_4

    .line 97
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_2
    if-nez v1, :cond_a

    .line 102
    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lzp0;->g()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lzp0;->O()V

    .line 123
    iget v7, p0, Lzp0;->F:I

    .line 125
    if-ne v7, v3, :cond_6

    .line 127
    move v7, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lzp0;->O()V

    .line 131
    iget-boolean v8, p0, Lzp0;->G:Z

    .line 133
    invoke-virtual {v0, v1, v7, v8}, Lyr3;->k(IIZ)I

    .line 136
    move-result v0

    .line 137
    :goto_3
    if-ne v0, v2, :cond_7

    .line 139
    invoke-virtual {p0}, Lzp0;->O()V

    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {p0}, Lzp0;->g()I

    .line 146
    move-result v1

    .line 147
    if-ne v0, v1, :cond_8

    .line 149
    invoke-virtual {p0}, Lzp0;->g()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, v5, v6, v3}, Lzp0;->A(IJZ)V

    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, Lzp0;->A(IJZ)V

    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p0}, Lzp0;->O()V

    .line 164
    return-void

    .line 165
    :cond_a
    if-eqz v0, :cond_f

    .line 167
    invoke-virtual {p0}, Lzp0;->h()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p0}, Lzp0;->O()V

    .line 174
    iget-wide v9, p0, Lzp0;->w:J

    .line 176
    cmp-long v0, v0, v9

    .line 178
    if-gtz v0, :cond_f

    .line 180
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 190
    move v0, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p0}, Lzp0;->g()I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lzp0;->O()V

    .line 199
    iget v7, p0, Lzp0;->F:I

    .line 201
    if-ne v7, v3, :cond_c

    .line 203
    move v7, v4

    .line 204
    :cond_c
    invoke-virtual {p0}, Lzp0;->O()V

    .line 207
    iget-boolean v8, p0, Lzp0;->G:Z

    .line 209
    invoke-virtual {v0, v1, v7, v8}, Lyr3;->k(IIZ)I

    .line 212
    move-result v0

    .line 213
    :goto_4
    if-ne v0, v2, :cond_d

    .line 215
    invoke-virtual {p0}, Lzp0;->O()V

    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {p0}, Lzp0;->g()I

    .line 222
    move-result v1

    .line 223
    if-ne v0, v1, :cond_e

    .line 225
    invoke-virtual {p0}, Lzp0;->g()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0, v5, v6, v3}, Lzp0;->A(IJZ)V

    .line 232
    return-void

    .line 233
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, Lzp0;->A(IJZ)V

    .line 236
    return-void

    .line 237
    :cond_f
    invoke-virtual {p0}, Lzp0;->g()I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0, v7, v8, v4}, Lzp0;->A(IJZ)V

    .line 244
    return-void

    .line 245
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lzp0;->O()V

    .line 248
    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp0;->g:[Lwk;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 12
    iget v4, v3, Lwk;->m:I

    .line 14
    if-ne v4, p1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lzp0;->c(Lkp2;)Llp2;

    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Llp2;->g:Z

    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 24
    invoke-static {v4}, Le7;->y(Z)V

    .line 27
    iput p2, v3, Llp2;->d:I

    .line 29
    iget-boolean v4, v3, Llp2;->g:Z

    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 33
    invoke-static {v4}, Le7;->y(Z)V

    .line 36
    iput-object p3, v3, Llp2;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Llp2;->c()V

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final F(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzp0;->T:Z

    .line 4
    iput-object p1, p0, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lzp0;->y:Lwp0;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lzp0;->v(II)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lzp0;->v(II)V

    .line 46
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object v0, p0, Lzp0;->B:Lhi;

    .line 6
    invoke-virtual {p0}, Lzp0;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lhi;->c(IZ)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lzp0;->L(IIZ)V

    .line 23
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget v0, p0, Lzp0;->F:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lzp0;->F:I

    .line 10
    iget-object v0, p0, Lzp0;->k:Lfq0;

    .line 12
    iget-object v0, v0, Lfq0;->t:Lol3;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lol3;->b()Lnl3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lnl3;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Lnl3;->b()V

    .line 35
    new-instance v0, Lea0;

    .line 37
    invoke-direct {v0, p1}, Lea0;-><init>(I)V

    .line 40
    iget-object p1, p0, Lzp0;->l:Ljt1;

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {p1, v1, v0}, Ljt1;->c(ILgt1;)V

    .line 47
    invoke-virtual {p0}, Lzp0;->K()V

    .line 50
    invoke-virtual {p1}, Ljt1;->b()V

    .line 53
    :cond_0
    return-void
.end method

.method public final I(Llt3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object v0, p0, Lzp0;->h:Lfe0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lfe0;->c()Lyd0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Llt3;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lyd0;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lyd0;

    .line 27
    invoke-virtual {v0, v1}, Lfe0;->g(Lyd0;)V

    .line 30
    :cond_1
    new-instance v1, Lxd0;

    .line 32
    invoke-virtual {v0}, Lfe0;->c()Lyd0;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lxd0;-><init>(Lyd0;)V

    .line 39
    invoke-virtual {v1, p1}, Lkt3;->b(Llt3;)V

    .line 42
    new-instance v2, Lyd0;

    .line 44
    invoke-direct {v2, v1}, Lyd0;-><init>(Lxd0;)V

    .line 47
    invoke-virtual {v0, v2}, Lfe0;->g(Lyd0;)V

    .line 50
    new-instance v0, Lt3;

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-direct {v0, v1, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lzp0;->l:Ljt1;

    .line 59
    const/16 p1, 0x13

    .line 61
    invoke-virtual {p0, p1, v0}, Ljt1;->e(ILgt1;)V

    .line 64
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lzp0;->g:[Lwk;

    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 15
    aget-object v9, v3, v6

    .line 17
    iget v10, v9, Lwk;->m:I

    .line 19
    if-ne v10, v7, :cond_0

    .line 21
    invoke-virtual {p0, v9}, Lzp0;->c(Lkp2;)Llp2;

    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Llp2;->g:Z

    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Le7;->y(Z)V

    .line 31
    iput v8, v7, Llp2;->d:I

    .line 33
    iget-boolean v9, v7, Llp2;->g:Z

    .line 35
    xor-int/2addr v8, v9

    .line 36
    invoke-static {v8}, Le7;->y(Z)V

    .line 39
    iput-object p1, v7, Llp2;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v7}, Llp2;->c()V

    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lzp0;->P:Ljava/lang/Object;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    if-eq v3, p1, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v3, :cond_2

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    check-cast v6, Llp2;

    .line 71
    iget-wide v9, p0, Lzp0;->E:J

    .line 73
    invoke-virtual {v6, v9, v10}, Llp2;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v5, v8

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_2
    :goto_2
    iget-object v2, p0, Lzp0;->P:Ljava/lang/Object;

    .line 88
    iget-object v3, p0, Lzp0;->Q:Landroid/view/Surface;

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lzp0;->Q:Landroid/view/Surface;

    .line 98
    :cond_3
    iput-object p1, p0, Lzp0;->P:Ljava/lang/Object;

    .line 100
    if-eqz v5, :cond_4

    .line 102
    new-instance v1, Lxy;

    .line 104
    const-string v2, "Detaching surface timed out."

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v2, Llp0;

    .line 111
    const/16 v3, 0x3eb

    .line 113
    invoke-direct {v2, v7, v1, v3}, Llp0;-><init>(ILjava/lang/Exception;I)V

    .line 116
    iget-object v1, p0, Lzp0;->g0:Lco2;

    .line 118
    iget-object v3, v1, Lco2;->b:Lo02;

    .line 120
    invoke-virtual {v1, v3}, Lco2;->b(Lo02;)Lco2;

    .line 123
    move-result-object v1

    .line 124
    iget-wide v3, v1, Lco2;->s:J

    .line 126
    iput-wide v3, v1, Lco2;->q:J

    .line 128
    const-wide/16 v3, 0x0

    .line 130
    iput-wide v3, v1, Lco2;->r:J

    .line 132
    invoke-virtual {v1, v8}, Lco2;->g(I)Lco2;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lco2;->e(Llp0;)Lco2;

    .line 139
    move-result-object v1

    .line 140
    iget v2, p0, Lzp0;->H:I

    .line 142
    add-int/2addr v2, v8

    .line 143
    iput v2, p0, Lzp0;->H:I

    .line 145
    iget-object v2, p0, Lzp0;->k:Lfq0;

    .line 147
    iget-object v2, v2, Lfq0;->t:Lol3;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lol3;->b()Lnl3;

    .line 155
    move-result-object v3

    .line 156
    iget-object v2, v2, Lol3;->a:Landroid/os/Handler;

    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v3, Lnl3;->a:Landroid/os/Message;

    .line 165
    invoke-virtual {v3}, Lnl3;->b()V

    .line 168
    const/4 v7, -0x1

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x5

    .line 173
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v8}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 182
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzp0;->N:Ljo2;

    .line 3
    sget v1, Lhy3;->a:I

    .line 5
    iget-object v1, p0, Lzp0;->f:Lzp0;

    .line 7
    invoke-virtual {v1}, Lzp0;->s()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lzp0;->a:Lxr3;

    .line 13
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lyr3;->p()Z

    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v1}, Lzp0;->g()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lxr3;->f:Z

    .line 37
    if-eqz v4, :cond_0

    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lyr3;->p()Z

    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lzp0;->g()I

    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lzp0;->O()V

    .line 62
    iget v12, v1, Lzp0;->F:I

    .line 64
    if-ne v12, v8, :cond_2

    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lzp0;->O()V

    .line 70
    iget-boolean v13, v1, Lzp0;->G:Z

    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lyr3;->k(IIZ)I

    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lyr3;->p()Z

    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lzp0;->g()I

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lzp0;->O()V

    .line 100
    iget v13, v1, Lzp0;->F:I

    .line 102
    if-ne v13, v8, :cond_5

    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lzp0;->O()V

    .line 108
    iget-boolean v14, v1, Lzp0;->G:Z

    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lyr3;->e(IIZ)I

    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lzp0;->r()Z

    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lyr3;->p()Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 133
    invoke-virtual {v1}, Lzp0;->g()I

    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lxr3;->g:Z

    .line 143
    if-eqz v3, :cond_7

    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 155
    move-result v1

    .line 156
    new-instance v6, Ldo0;

    .line 158
    const/16 v7, 0x10

    .line 160
    invoke-direct {v6, v7}, Ldo0;-><init>(I)V

    .line 163
    iget-object v7, v6, Ldo0;->l:Ljava/lang/Object;

    .line 165
    check-cast v7, Lnu0;

    .line 167
    iget-object v12, p0, Lzp0;->c:Ljo2;

    .line 169
    iget-object v12, v12, Ljo2;->a:Lou0;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move v13, v9

    .line 175
    :goto_6
    iget-object v14, v12, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 177
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 180
    move-result v14

    .line 181
    if-ge v13, v14, :cond_8

    .line 183
    invoke-virtual {v12, v13}, Lou0;->a(I)I

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v7, v14}, Lnu0;->a(I)V

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    xor-int/lit8 v12, v2, 0x1

    .line 195
    const/4 v13, 0x4

    .line 196
    invoke-virtual {v6, v13, v12}, Ldo0;->i(IZ)V

    .line 199
    if-eqz v4, :cond_9

    .line 201
    if-nez v2, :cond_9

    .line 203
    move v13, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v13, v9

    .line 206
    :goto_7
    const/4 v14, 0x5

    .line 207
    invoke-virtual {v6, v14, v13}, Ldo0;->i(IZ)V

    .line 210
    if-eqz v5, :cond_a

    .line 212
    if-nez v2, :cond_a

    .line 214
    move v13, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v13, v9

    .line 217
    :goto_8
    const/4 v14, 0x6

    .line 218
    invoke-virtual {v6, v14, v13}, Ldo0;->i(IZ)V

    .line 221
    if-nez v1, :cond_c

    .line 223
    if-nez v5, :cond_b

    .line 225
    if-eqz v11, :cond_b

    .line 227
    if-eqz v4, :cond_c

    .line 229
    :cond_b
    if-nez v2, :cond_c

    .line 231
    move v5, v8

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move v5, v9

    .line 234
    :goto_9
    const/4 v13, 0x7

    .line 235
    invoke-virtual {v6, v13, v5}, Ldo0;->i(IZ)V

    .line 238
    if-eqz v10, :cond_d

    .line 240
    if-nez v2, :cond_d

    .line 242
    move v5, v8

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v5, v9

    .line 245
    :goto_a
    const/16 v13, 0x8

    .line 247
    invoke-virtual {v6, v13, v5}, Ldo0;->i(IZ)V

    .line 250
    if-nez v1, :cond_f

    .line 252
    if-nez v10, :cond_e

    .line 254
    if-eqz v11, :cond_f

    .line 256
    if-eqz v3, :cond_f

    .line 258
    :cond_e
    if-nez v2, :cond_f

    .line 260
    move v1, v8

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    move v1, v9

    .line 263
    :goto_b
    const/16 v3, 0x9

    .line 265
    invoke-virtual {v6, v3, v1}, Ldo0;->i(IZ)V

    .line 268
    const/16 v1, 0xa

    .line 270
    invoke-virtual {v6, v1, v12}, Ldo0;->i(IZ)V

    .line 273
    if-eqz v4, :cond_10

    .line 275
    if-nez v2, :cond_10

    .line 277
    move v1, v8

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v1, v9

    .line 280
    :goto_c
    const/16 v3, 0xb

    .line 282
    invoke-virtual {v6, v3, v1}, Ldo0;->i(IZ)V

    .line 285
    if-eqz v4, :cond_11

    .line 287
    if-nez v2, :cond_11

    .line 289
    goto :goto_d

    .line 290
    :cond_11
    move v8, v9

    .line 291
    :goto_d
    const/16 v1, 0xc

    .line 293
    invoke-virtual {v6, v1, v8}, Ldo0;->i(IZ)V

    .line 296
    new-instance v1, Ljo2;

    .line 298
    invoke-virtual {v7}, Lnu0;->b()Lou0;

    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Ljo2;-><init>(Lou0;)V

    .line 305
    iput-object v1, p0, Lzp0;->N:Ljo2;

    .line 307
    invoke-virtual {v1, v0}, Ljo2;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 313
    new-instance v0, Ltp0;

    .line 315
    invoke-direct {v0, p0}, Ltp0;-><init>(Lzp0;)V

    .line 318
    iget-object p0, p0, Lzp0;->l:Ljt1;

    .line 320
    const/16 v1, 0xd

    .line 322
    invoke-virtual {p0, v1, v0}, Ljt1;->c(ILgt1;)V

    .line 325
    :cond_12
    return-void
.end method

.method public final L(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lzp0;->g0:Lco2;

    .line 16
    iget-boolean v2, p1, Lco2;->l:Z

    .line 18
    if-ne v2, p3, :cond_2

    .line 20
    iget v2, p1, Lco2;->n:I

    .line 22
    if-ne v2, v0, :cond_2

    .line 24
    iget p1, p1, Lco2;->m:I

    .line 26
    if-ne p1, p2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lzp0;->H:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lzp0;->H:I

    .line 34
    iget-object p1, p0, Lzp0;->g0:Lco2;

    .line 36
    iget-boolean v2, p1, Lco2;->p:Z

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {p1}, Lco2;->a()Lco2;

    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lco2;->d(IIZ)Lco2;

    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 p1, v0, 0x4

    .line 50
    or-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lzp0;->k:Lfq0;

    .line 53
    iget-object p2, p2, Lfq0;->t:Lol3;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lol3;->b()Lnl3;

    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Lol3;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lnl3;->a:Landroid/os/Message;

    .line 70
    invoke-virtual {v0}, Lnl3;->b()V

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x5

    .line 78
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v10}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 87
    return-void
.end method

.method public final M(Lco2;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Lzp0;->g0:Lco2;

    .line 9
    iput-object v1, v0, Lzp0;->g0:Lco2;

    .line 11
    iget-object v4, v3, Lco2;->a:Lyr3;

    .line 13
    iget-object v5, v1, Lco2;->a:Lyr3;

    .line 15
    invoke-virtual {v4, v5}, Lyr3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lzp0;->a:Lxr3;

    .line 21
    iget-object v6, v0, Lzp0;->n:Lwr3;

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lco2;->a:Lyr3;

    .line 30
    iget-object v10, v3, Lco2;->b:Lo02;

    .line 32
    iget-object v11, v1, Lco2;->a:Lyr3;

    .line 34
    iget-object v12, v1, Lco2;->b:Lo02;

    .line 36
    invoke-virtual {v11}, Lyr3;->p()Z

    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x2

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/16 v18, 0x3

    .line 48
    if-eqz v13, :cond_0

    .line 50
    invoke-virtual {v9}, Lyr3;->p()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v11}, Lyr3;->p()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lyr3;->p()Z

    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_1
    iget-object v7, v10, Lo02;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v9, v7, v6}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lwr3;->c:I

    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lxr3;->a:Ljava/lang/Object;

    .line 102
    iget-object v9, v12, Lo02;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v11, v9, v6}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lwr3;->c:I

    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lxr3;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 122
    if-eqz p3, :cond_2

    .line 124
    if-nez v2, :cond_2

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 133
    move/from16 v5, v17

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 138
    move/from16 v5, v18

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lrw2;->m()V

    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    if-nez v2, :cond_6

    .line 161
    iget-wide v5, v10, Lo02;->d:J

    .line 163
    iget-wide v9, v12, Lo02;->d:J

    .line 165
    cmp-long v5, v5, v9

    .line 167
    if-gez v5, :cond_6

    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 186
    if-eqz p8, :cond_7

    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 225
    iget-object v8, v1, Lco2;->a:Lyr3;

    .line 227
    invoke-virtual {v8}, Lyr3;->p()Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 233
    iget-object v8, v1, Lco2;->a:Lyr3;

    .line 235
    iget-object v9, v1, Lco2;->b:Lo02;

    .line 237
    iget-object v9, v9, Lo02;->a:Ljava/lang/Object;

    .line 239
    iget-object v10, v0, Lzp0;->n:Lwr3;

    .line 241
    invoke-virtual {v8, v9, v10}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lwr3;->c:I

    .line 247
    iget-object v9, v1, Lco2;->a:Lyr3;

    .line 249
    iget-object v10, v0, Lzp0;->a:Lxr3;

    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lxr3;->b:Lzz1;

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Ld02;->B:Ld02;

    .line 261
    iput-object v9, v0, Lzp0;->f0:Ld02;

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 267
    iget-object v9, v3, Lco2;->j:Ljava/util/List;

    .line 269
    iget-object v10, v1, Lco2;->j:Ljava/util/List;

    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 277
    :cond_a
    iget-object v9, v0, Lzp0;->f0:Ld02;

    .line 279
    invoke-virtual {v9}, Ld02;->a()Lc02;

    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lco2;->j:Ljava/util/List;

    .line 285
    move/from16 v11, v16

    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lh22;

    .line 299
    move/from16 v13, v16

    .line 301
    :goto_5
    iget-object v7, v12, Lh22;->l:[Lg22;

    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 306
    aget-object v7, v7, v13

    .line 308
    invoke-interface {v7, v9}, Lg22;->h(Lc02;)V

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 313
    const-wide/16 v14, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 318
    const-wide/16 v14, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Ld02;

    .line 323
    invoke-direct {v7, v9}, Ld02;-><init>(Lc02;)V

    .line 326
    iput-object v7, v0, Lzp0;->f0:Ld02;

    .line 328
    :cond_d
    invoke-virtual {v0}, Lzp0;->a()Ld02;

    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lzp0;->O:Ld02;

    .line 334
    invoke-virtual {v7, v9}, Ld02;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lzp0;->O:Ld02;

    .line 340
    iget-boolean v7, v3, Lco2;->l:Z

    .line 342
    iget-boolean v10, v1, Lco2;->l:Z

    .line 344
    if-eq v7, v10, :cond_e

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 350
    :goto_6
    iget v10, v3, Lco2;->e:I

    .line 352
    iget v11, v1, Lco2;->e:I

    .line 354
    if-eq v10, v11, :cond_f

    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 362
    if-eqz v7, :cond_11

    .line 364
    :cond_10
    invoke-virtual {v0}, Lzp0;->N()V

    .line 367
    :cond_11
    iget-boolean v11, v3, Lco2;->g:Z

    .line 369
    iget-boolean v12, v1, Lco2;->g:Z

    .line 371
    if-eq v11, v12, :cond_12

    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 379
    iget-object v4, v0, Lzp0;->l:Ljt1;

    .line 381
    new-instance v12, Lop0;

    .line 383
    move/from16 v13, p2

    .line 385
    move/from16 v14, v16

    .line 387
    invoke-direct {v12, v13, v14, v1}, Lop0;-><init>(IILjava/lang/Object;)V

    .line 390
    invoke-virtual {v4, v14, v12}, Ljt1;->c(ILgt1;)V

    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 395
    new-instance v4, Lwr3;

    .line 397
    invoke-direct {v4}, Lwr3;-><init>()V

    .line 400
    iget-object v12, v3, Lco2;->a:Lyr3;

    .line 402
    invoke-virtual {v12}, Lyr3;->p()Z

    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 408
    iget-object v12, v3, Lco2;->b:Lo02;

    .line 410
    iget-object v12, v12, Lo02;->a:Ljava/lang/Object;

    .line 412
    iget-object v13, v3, Lco2;->a:Lyr3;

    .line 414
    invoke-virtual {v13, v12, v4}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 417
    iget v13, v4, Lwr3;->c:I

    .line 419
    iget-object v14, v3, Lco2;->a:Lyr3;

    .line 421
    invoke-virtual {v14, v12}, Lyr3;->b(Ljava/lang/Object;)I

    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lco2;->a:Lyr3;

    .line 427
    move/from16 v19, v6

    .line 429
    iget-object v6, v0, Lzp0;->a:Lxr3;

    .line 431
    move/from16 v20, v9

    .line 433
    move/from16 v21, v10

    .line 435
    const-wide/16 v9, 0x0

    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lxr3;->a:Ljava/lang/Object;

    .line 443
    iget-object v9, v0, Lzp0;->a:Lxr3;

    .line 445
    iget-object v9, v9, Lxr3;->b:Lzz1;

    .line 447
    move-object/from16 v23, v6

    .line 449
    move-object/from16 v25, v9

    .line 451
    move-object/from16 v26, v12

    .line 453
    move/from16 v24, v13

    .line 455
    move/from16 v27, v14

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 460
    move/from16 v20, v9

    .line 462
    move/from16 v21, v10

    .line 464
    move/from16 v24, p7

    .line 466
    const/16 v23, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    const/16 v27, -0x1

    .line 474
    :goto_9
    iget-object v6, v3, Lco2;->b:Lo02;

    .line 476
    if-nez v2, :cond_17

    .line 478
    invoke-virtual {v6}, Lo02;->b()Z

    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lco2;->b:Lo02;

    .line 484
    if-eqz v6, :cond_15

    .line 486
    iget v6, v9, Lo02;->b:I

    .line 488
    iget v9, v9, Lo02;->c:I

    .line 490
    invoke-virtual {v4, v6, v9}, Lwr3;->a(II)J

    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lzp0;->o(Lco2;)J

    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lo02;->e:I

    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 504
    iget-object v4, v0, Lzp0;->g0:Lco2;

    .line 506
    invoke-static {v4}, Lzp0;->o(Lco2;)J

    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lwr3;->e:J

    .line 514
    iget-wide v12, v4, Lwr3;->d:J

    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lo02;->b()Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 524
    iget-wide v9, v3, Lco2;->s:J

    .line 526
    invoke-static {v3}, Lzp0;->o(Lco2;)J

    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lwr3;->e:J

    .line 533
    iget-wide v12, v3, Lco2;->s:J

    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Lmo2;

    .line 538
    invoke-static {v9, v10}, Lhy3;->N(J)J

    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lhy3;->N(J)J

    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lco2;->b:Lo02;

    .line 548
    iget v6, v4, Lo02;->b:I

    .line 550
    iget v4, v4, Lo02;->c:I

    .line 552
    move/from16 v33, v4

    .line 554
    move/from16 v32, v6

    .line 556
    invoke-direct/range {v22 .. v33}, Lmo2;-><init>(Ljava/lang/Object;ILzz1;Ljava/lang/Object;IJJII)V

    .line 559
    move-object/from16 v4, v22

    .line 561
    iget-object v6, v0, Lzp0;->a:Lxr3;

    .line 563
    invoke-virtual {v0}, Lzp0;->g()I

    .line 566
    move-result v9

    .line 567
    iget-object v10, v0, Lzp0;->g0:Lco2;

    .line 569
    iget-object v10, v10, Lco2;->a:Lyr3;

    .line 571
    invoke-virtual {v10}, Lyr3;->p()Z

    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 577
    iget-object v10, v0, Lzp0;->g0:Lco2;

    .line 579
    iget-object v12, v10, Lco2;->b:Lo02;

    .line 581
    iget-object v12, v12, Lo02;->a:Ljava/lang/Object;

    .line 583
    iget-object v10, v10, Lco2;->a:Lyr3;

    .line 585
    iget-object v13, v0, Lzp0;->n:Lwr3;

    .line 587
    invoke-virtual {v10, v12, v13}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 590
    iget-object v10, v0, Lzp0;->g0:Lco2;

    .line 592
    iget-object v10, v10, Lco2;->a:Lyr3;

    .line 594
    invoke-virtual {v10, v12}, Lyr3;->b(Ljava/lang/Object;)I

    .line 597
    move-result v10

    .line 598
    iget-object v13, v0, Lzp0;->g0:Lco2;

    .line 600
    iget-object v13, v13, Lco2;->a:Lyr3;

    .line 602
    const-wide/16 v14, 0x0

    .line 604
    invoke-virtual {v13, v9, v6, v14, v15}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 607
    move-result-object v13

    .line 608
    iget-object v13, v13, Lxr3;->a:Ljava/lang/Object;

    .line 610
    iget-object v6, v6, Lxr3;->b:Lzz1;

    .line 612
    move-object/from16 v25, v6

    .line 614
    move/from16 v27, v10

    .line 616
    move-object/from16 v26, v12

    .line 618
    move-object/from16 v23, v13

    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v23, 0x0

    .line 623
    const/16 v25, 0x0

    .line 625
    const/16 v26, 0x0

    .line 627
    const/16 v27, -0x1

    .line 629
    :goto_d
    invoke-static/range {p5 .. p6}, Lhy3;->N(J)J

    .line 632
    move-result-wide v28

    .line 633
    new-instance v22, Lmo2;

    .line 635
    iget-object v6, v0, Lzp0;->g0:Lco2;

    .line 637
    iget-object v6, v6, Lco2;->b:Lo02;

    .line 639
    invoke-virtual {v6}, Lo02;->b()Z

    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1a

    .line 645
    iget-object v6, v0, Lzp0;->g0:Lco2;

    .line 647
    invoke-static {v6}, Lzp0;->o(Lco2;)J

    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13}, Lhy3;->N(J)J

    .line 654
    move-result-wide v12

    .line 655
    move-wide/from16 v30, v12

    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-wide/from16 v30, v28

    .line 660
    :goto_e
    iget-object v6, v0, Lzp0;->g0:Lco2;

    .line 662
    iget-object v6, v6, Lco2;->b:Lo02;

    .line 664
    iget v10, v6, Lo02;->b:I

    .line 666
    iget v6, v6, Lo02;->c:I

    .line 668
    move/from16 v33, v6

    .line 670
    move/from16 v24, v9

    .line 672
    move/from16 v32, v10

    .line 674
    invoke-direct/range {v22 .. v33}, Lmo2;-><init>(Ljava/lang/Object;ILzz1;Ljava/lang/Object;IJJII)V

    .line 677
    move-object/from16 v6, v22

    .line 679
    iget-object v9, v0, Lzp0;->l:Ljt1;

    .line 681
    new-instance v10, Lvp0;

    .line 683
    invoke-direct {v10, v2, v4, v6}, Lvp0;-><init>(ILmo2;Lmo2;)V

    .line 686
    const/16 v2, 0xb

    .line 688
    invoke-virtual {v9, v2, v10}, Ljt1;->c(ILgt1;)V

    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v19, v6

    .line 694
    move/from16 v20, v9

    .line 696
    move/from16 v21, v10

    .line 698
    :goto_f
    if-eqz v19, :cond_1c

    .line 700
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 702
    new-instance v4, Lop0;

    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v4, v5, v6, v8}, Lop0;-><init>(IILjava/lang/Object;)V

    .line 708
    invoke-virtual {v2, v6, v4}, Ljt1;->c(ILgt1;)V

    .line 711
    :cond_1c
    iget-object v2, v3, Lco2;->f:Llp0;

    .line 713
    iget-object v4, v1, Lco2;->f:Llp0;

    .line 715
    const/4 v5, 0x7

    .line 716
    if-eq v2, v4, :cond_1d

    .line 718
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 720
    new-instance v4, Lpp0;

    .line 722
    invoke-direct {v4, v1, v5}, Lpp0;-><init>(Lco2;I)V

    .line 725
    const/16 v6, 0xa

    .line 727
    invoke-virtual {v2, v6, v4}, Ljt1;->c(ILgt1;)V

    .line 730
    iget-object v2, v1, Lco2;->f:Llp0;

    .line 732
    if-eqz v2, :cond_1d

    .line 734
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 736
    new-instance v4, Lpp0;

    .line 738
    const/16 v8, 0x8

    .line 740
    invoke-direct {v4, v1, v8}, Lpp0;-><init>(Lco2;I)V

    .line 743
    invoke-virtual {v2, v6, v4}, Ljt1;->c(ILgt1;)V

    .line 746
    :cond_1d
    iget-object v2, v3, Lco2;->i:Lot3;

    .line 748
    iget-object v4, v1, Lco2;->i:Lot3;

    .line 750
    if-eq v2, v4, :cond_1e

    .line 752
    iget-object v2, v0, Lzp0;->h:Lfe0;

    .line 754
    iget-object v4, v4, Lot3;->p:Ljava/lang/Object;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    check-cast v4, Lwx1;

    .line 761
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 763
    new-instance v4, Lpp0;

    .line 765
    const/16 v6, 0x9

    .line 767
    invoke-direct {v4, v1, v6}, Lpp0;-><init>(Lco2;I)V

    .line 770
    move/from16 v6, v17

    .line 772
    invoke-virtual {v2, v6, v4}, Ljt1;->c(ILgt1;)V

    .line 775
    :cond_1e
    if-nez v20, :cond_1f

    .line 777
    iget-object v2, v0, Lzp0;->O:Ld02;

    .line 779
    iget-object v4, v0, Lzp0;->l:Ljt1;

    .line 781
    new-instance v6, Lt3;

    .line 783
    invoke-direct {v6, v5, v2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 786
    const/16 v2, 0xe

    .line 788
    invoke-virtual {v4, v2, v6}, Ljt1;->c(ILgt1;)V

    .line 791
    :cond_1f
    if-eqz v11, :cond_20

    .line 793
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 795
    new-instance v4, Lpp0;

    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-direct {v4, v1, v14}, Lpp0;-><init>(Lco2;I)V

    .line 801
    move/from16 v6, v18

    .line 803
    invoke-virtual {v2, v6, v4}, Ljt1;->c(ILgt1;)V

    .line 806
    :cond_20
    if-nez v21, :cond_21

    .line 808
    if-eqz v7, :cond_22

    .line 810
    :cond_21
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 812
    new-instance v4, Lpp0;

    .line 814
    const/4 v6, 0x1

    .line 815
    invoke-direct {v4, v1, v6}, Lpp0;-><init>(Lco2;I)V

    .line 818
    const/4 v9, -0x1

    .line 819
    invoke-virtual {v2, v9, v4}, Ljt1;->c(ILgt1;)V

    .line 822
    :cond_22
    const/4 v2, 0x4

    .line 823
    if-eqz v21, :cond_23

    .line 825
    iget-object v4, v0, Lzp0;->l:Ljt1;

    .line 827
    new-instance v6, Lpp0;

    .line 829
    const/4 v8, 0x2

    .line 830
    invoke-direct {v6, v1, v8}, Lpp0;-><init>(Lco2;I)V

    .line 833
    invoke-virtual {v4, v2, v6}, Ljt1;->c(ILgt1;)V

    .line 836
    :cond_23
    const/4 v4, 0x5

    .line 837
    if-nez v7, :cond_24

    .line 839
    iget v6, v3, Lco2;->m:I

    .line 841
    iget v7, v1, Lco2;->m:I

    .line 843
    if-eq v6, v7, :cond_25

    .line 845
    :cond_24
    iget-object v6, v0, Lzp0;->l:Ljt1;

    .line 847
    new-instance v7, Lpp0;

    .line 849
    const/4 v8, 0x3

    .line 850
    invoke-direct {v7, v1, v8}, Lpp0;-><init>(Lco2;I)V

    .line 853
    invoke-virtual {v6, v4, v7}, Ljt1;->c(ILgt1;)V

    .line 856
    :cond_25
    iget v6, v3, Lco2;->n:I

    .line 858
    iget v7, v1, Lco2;->n:I

    .line 860
    const/4 v8, 0x6

    .line 861
    if-eq v6, v7, :cond_26

    .line 863
    iget-object v6, v0, Lzp0;->l:Ljt1;

    .line 865
    new-instance v7, Lpp0;

    .line 867
    invoke-direct {v7, v1, v2}, Lpp0;-><init>(Lco2;I)V

    .line 870
    invoke-virtual {v6, v8, v7}, Ljt1;->c(ILgt1;)V

    .line 873
    :cond_26
    invoke-virtual {v3}, Lco2;->k()Z

    .line 876
    move-result v2

    .line 877
    invoke-virtual {v1}, Lco2;->k()Z

    .line 880
    move-result v6

    .line 881
    if-eq v2, v6, :cond_27

    .line 883
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 885
    new-instance v6, Lpp0;

    .line 887
    invoke-direct {v6, v1, v4}, Lpp0;-><init>(Lco2;I)V

    .line 890
    invoke-virtual {v2, v5, v6}, Ljt1;->c(ILgt1;)V

    .line 893
    :cond_27
    iget-object v2, v3, Lco2;->o:Ldo2;

    .line 895
    iget-object v4, v1, Lco2;->o:Ldo2;

    .line 897
    invoke-virtual {v2, v4}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_28

    .line 903
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 905
    new-instance v4, Lpp0;

    .line 907
    invoke-direct {v4, v1, v8}, Lpp0;-><init>(Lco2;I)V

    .line 910
    const/16 v5, 0xc

    .line 912
    invoke-virtual {v2, v5, v4}, Ljt1;->c(ILgt1;)V

    .line 915
    :cond_28
    invoke-virtual {v0}, Lzp0;->K()V

    .line 918
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 920
    invoke-virtual {v2}, Ljt1;->b()V

    .line 923
    iget-boolean v2, v3, Lco2;->p:Z

    .line 925
    iget-boolean v1, v1, Lco2;->p:Z

    .line 927
    if-eq v2, v1, :cond_29

    .line 929
    iget-object v0, v0, Lzp0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v0

    .line 935
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_29

    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lwp0;

    .line 947
    iget-object v1, v1, Lwp0;->l:Lzp0;

    .line 949
    invoke-virtual {v1}, Lzp0;->N()V

    .line 952
    goto :goto_10

    .line 953
    :cond_29
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp0;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lzp0;->D:Lg14;

    .line 8
    iget-object v3, p0, Lzp0;->C:Lg14;

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lrw2;->m()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 29
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 31
    iget-boolean v0, v0, Lco2;->p:Z

    .line 33
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp0;->d:Ls20;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ls20;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzp0;->s:Landroid/os/Looper;

    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lzp0;->s:Landroid/os/Looper;

    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lhy3;->a:I

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lzp0;->b0:Z

    .line 91
    if-nez v1, :cond_3

    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 95
    iget-boolean v2, p0, Lzp0;->c0:Z

    .line 97
    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iput-boolean v3, p0, Lzp0;->c0:Z

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_2
    return-void

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public final a()Ld02;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lzp0;->f0:Ld02;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzp0;->g()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lzp0;->a:Lxr3;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lxr3;->b:Lzz1;

    .line 28
    iget-object p0, p0, Lzp0;->f0:Ld02;

    .line 30
    invoke-virtual {p0}, Ld02;->a()Lc02;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lzz1;->d:Ld02;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Ld02;->A:Ljc1;

    .line 42
    iget-object v2, v0, Ld02;->f:[B

    .line 44
    iget-object v3, v0, Ld02;->a:Ljava/lang/CharSequence;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, p0, Lc02;->a:Ljava/lang/CharSequence;

    .line 50
    :cond_2
    iget-object v3, v0, Ld02;->b:Ljava/lang/CharSequence;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iput-object v3, p0, Lc02;->b:Ljava/lang/CharSequence;

    .line 56
    :cond_3
    iget-object v3, v0, Ld02;->c:Ljava/lang/CharSequence;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iput-object v3, p0, Lc02;->c:Ljava/lang/CharSequence;

    .line 62
    :cond_4
    iget-object v3, v0, Ld02;->d:Ljava/lang/CharSequence;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iput-object v3, p0, Lc02;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_5
    iget-object v3, v0, Ld02;->e:Ljava/lang/CharSequence;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iput-object v3, p0, Lc02;->e:Ljava/lang/CharSequence;

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    iget-object v3, v0, Ld02;->g:Ljava/lang/Integer;

    .line 78
    if-nez v2, :cond_7

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 88
    :goto_0
    iput-object v2, p0, Lc02;->f:[B

    .line 90
    iput-object v3, p0, Lc02;->g:Ljava/lang/Integer;

    .line 92
    :cond_8
    iget-object v2, v0, Ld02;->h:Ljava/lang/Integer;

    .line 94
    if-eqz v2, :cond_9

    .line 96
    iput-object v2, p0, Lc02;->h:Ljava/lang/Integer;

    .line 98
    :cond_9
    iget-object v2, v0, Ld02;->i:Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_a

    .line 102
    iput-object v2, p0, Lc02;->i:Ljava/lang/Integer;

    .line 104
    :cond_a
    iget-object v2, v0, Ld02;->j:Ljava/lang/Integer;

    .line 106
    if-eqz v2, :cond_b

    .line 108
    iput-object v2, p0, Lc02;->j:Ljava/lang/Integer;

    .line 110
    :cond_b
    iget-object v2, v0, Ld02;->k:Ljava/lang/Boolean;

    .line 112
    if-eqz v2, :cond_c

    .line 114
    iput-object v2, p0, Lc02;->k:Ljava/lang/Boolean;

    .line 116
    :cond_c
    iget-object v2, v0, Ld02;->l:Ljava/lang/Integer;

    .line 118
    if-eqz v2, :cond_d

    .line 120
    iput-object v2, p0, Lc02;->l:Ljava/lang/Integer;

    .line 122
    :cond_d
    iget-object v2, v0, Ld02;->m:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, p0, Lc02;->l:Ljava/lang/Integer;

    .line 128
    :cond_e
    iget-object v2, v0, Ld02;->n:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, p0, Lc02;->m:Ljava/lang/Integer;

    .line 134
    :cond_f
    iget-object v2, v0, Ld02;->o:Ljava/lang/Integer;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, p0, Lc02;->n:Ljava/lang/Integer;

    .line 140
    :cond_10
    iget-object v2, v0, Ld02;->p:Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, p0, Lc02;->o:Ljava/lang/Integer;

    .line 146
    :cond_11
    iget-object v2, v0, Ld02;->q:Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, p0, Lc02;->p:Ljava/lang/Integer;

    .line 152
    :cond_12
    iget-object v2, v0, Ld02;->r:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, p0, Lc02;->q:Ljava/lang/Integer;

    .line 158
    :cond_13
    iget-object v2, v0, Ld02;->s:Ljava/lang/CharSequence;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, p0, Lc02;->r:Ljava/lang/CharSequence;

    .line 164
    :cond_14
    iget-object v2, v0, Ld02;->t:Ljava/lang/CharSequence;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, p0, Lc02;->s:Ljava/lang/CharSequence;

    .line 170
    :cond_15
    iget-object v2, v0, Ld02;->u:Ljava/lang/CharSequence;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, p0, Lc02;->t:Ljava/lang/CharSequence;

    .line 176
    :cond_16
    iget-object v2, v0, Ld02;->v:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, p0, Lc02;->u:Ljava/lang/Integer;

    .line 182
    :cond_17
    iget-object v2, v0, Ld02;->w:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, p0, Lc02;->v:Ljava/lang/Integer;

    .line 188
    :cond_18
    iget-object v2, v0, Ld02;->x:Ljava/lang/CharSequence;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, p0, Lc02;->w:Ljava/lang/CharSequence;

    .line 194
    :cond_19
    iget-object v2, v0, Ld02;->y:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, p0, Lc02;->x:Ljava/lang/CharSequence;

    .line 200
    :cond_1a
    iget-object v0, v0, Ld02;->z:Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_1b

    .line 204
    iput-object v0, p0, Lc02;->y:Ljava/lang/Integer;

    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 212
    invoke-static {v1}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lc02;->z:Ljc1;

    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Ld02;

    .line 220
    invoke-direct {v0, p0}, Ld02;-><init>(Lc02;)V

    .line 223
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    invoke-virtual {p0}, Lzp0;->z()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzp0;->J(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lzp0;->v(II)V

    .line 15
    return-void
.end method

.method public final c(Lkp2;)Llp2;
    .locals 8

    .line 1
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 3
    invoke-virtual {p0, v0}, Lzp0;->l(Lco2;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Llp2;

    .line 9
    iget-object v2, p0, Lzp0;->g0:Lco2;

    .line 11
    iget-object v4, v2, Lco2;->a:Lyr3;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lzp0;->x:Lll3;

    .line 20
    iget-object v2, p0, Lzp0;->k:Lfq0;

    .line 22
    iget-object v7, v2, Lfq0;->v:Landroid/os/Looper;

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Llp2;-><init>(Lfq0;Lkp2;Lyr3;ILll3;Landroid/os/Looper;)V

    .line 28
    return-object v1
.end method

.method public final d(Lco2;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lco2;->b:Lo02;

    .line 3
    iget-wide v1, p1, Lco2;->c:J

    .line 5
    iget-object v3, p1, Lco2;->a:Lyr3;

    .line 7
    invoke-virtual {v0}, Lo02;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lco2;->b:Lo02;

    .line 15
    iget-object v0, v0, Lo02;->a:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lzp0;->n:Lwr3;

    .line 19
    invoke-virtual {v3, v0, v4}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lzp0;->l(Lco2;)I

    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lzp0;->a:Lxr3;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lxr3;->j:J

    .line 45
    invoke-static {p0, p1}, Lhy3;->N(J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lwr3;->e:J

    .line 52
    invoke-static {p0, p1}, Lhy3;->N(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lhy3;->N(J)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lzp0;->i(Lco2;)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lhy3;->N(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 12
    iget-object p0, p0, Lco2;->b:Lo02;

    .line 14
    iget p0, p0, Lo02;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 12
    iget-object p0, p0, Lco2;->b:Lo02;

    .line 14
    iget p0, p0, Lo02;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 6
    invoke-virtual {p0, v0}, Lzp0;->l(Lco2;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 6
    invoke-virtual {p0, v0}, Lzp0;->i(Lco2;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lhy3;->N(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Lco2;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lco2;->a:Lyr3;

    .line 3
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide p0, p0, Lzp0;->i0:J

    .line 11
    invoke-static {p0, p1}, Lhy3;->D(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lco2;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lco2;->j()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lco2;->s:J

    .line 27
    :goto_0
    iget-object v2, p1, Lco2;->b:Lo02;

    .line 29
    invoke-virtual {v2}, Lo02;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lco2;->a:Lyr3;

    .line 38
    iget-object p1, p1, Lco2;->b:Lo02;

    .line 40
    iget-object p1, p1, Lo02;->a:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lzp0;->n:Lwr3;

    .line 44
    invoke-virtual {v2, p1, p0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 47
    iget-wide p0, p0, Lwr3;->e:J

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final j()Lyr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 6
    iget-object p0, p0, Lco2;->a:Lyr3;

    .line 8
    return-object p0
.end method

.method public final k()Lqt3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 6
    iget-object p0, p0, Lco2;->i:Lot3;

    .line 8
    iget-object p0, p0, Lot3;->o:Ljava/lang/Object;

    .line 10
    check-cast p0, Lqt3;

    .line 12
    return-object p0
.end method

.method public final l(Lco2;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lco2;->a:Lyr3;

    .line 3
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lzp0;->h0:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lco2;->a:Lyr3;

    .line 14
    iget-object p1, p1, Lco2;->b:Lo02;

    .line 16
    iget-object p1, p1, Lo02;->a:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lzp0;->n:Lwr3;

    .line 20
    invoke-virtual {v0, p1, p0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lwr3;->c:I

    .line 26
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 6
    iget-boolean p0, p0, Lco2;->l:Z

    .line 8
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 6
    iget p0, p0, Lco2;->e:I

    .line 8
    return p0
.end method

.method public final p()Lyd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->h:Lfe0;

    .line 6
    invoke-virtual {p0}, Lfe0;->c()Lyd0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->N:Ljo2;

    .line 6
    iget-object p0, p0, Ljo2;->a:Lou0;

    .line 8
    iget-object p0, p0, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lzp0;->g()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lzp0;->a:Lxr3;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxr3;->a()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 6
    iget-object p0, p0, Lco2;->b:Lo02;

    .line 8
    invoke-virtual {p0}, Lo02;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lzp0;->E(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final t(Lco2;Lyr3;Landroid/util/Pair;)Lco2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Le7;->v(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Lco2;->a:Lyr3;

    .line 28
    invoke-virtual/range {p0 .. p1}, Lzp0;->d(Lco2;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lco2;->h(Lyr3;)Lco2;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v10, Lco2;->u:Lo02;

    .line 44
    iget-wide v1, v0, Lzp0;->i0:J

    .line 46
    invoke-static {v1, v2}, Lhy3;->D(J)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Ldt3;->d:Ldt3;

    .line 52
    iget-object v0, v0, Lzp0;->b:Lot3;

    .line 54
    sget-object v21, Lby2;->p:Lby2;

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 62
    invoke-virtual/range {v9 .. v21}, Lco2;->c(Lo02;JJJJLdt3;Lot3;Ljava/util/List;)Lco2;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lco2;->b(Lo02;)Lco2;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lco2;->s:J

    .line 72
    iput-wide v1, v0, Lco2;->q:J

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lco2;->b:Lo02;

    .line 77
    iget-object v3, v3, Lo02;->a:Ljava/lang/Object;

    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    new-instance v11, Lo02;

    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    invoke-direct {v11, v12}, Lo02;-><init>(Ljava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lco2;->b:Lo02;

    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lhy3;->D(J)J

    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lyr3;->p()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-object v2, v0, Lzp0;->n:Lwr3;

    .line 117
    invoke-virtual {v6, v3, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lwr3;->e:J

    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 126
    cmp-long v2, v12, v7

    .line 128
    if-gez v2, :cond_6

    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 137
    iget-object v2, v9, Lco2;->k:Lo02;

    .line 139
    iget-object v2, v2, Lo02;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {v1, v2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 148
    iget-object v3, v0, Lzp0;->n:Lwr3;

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lwr3;->c:I

    .line 156
    iget-object v3, v11, Lo02;->a:Ljava/lang/Object;

    .line 158
    iget-object v4, v0, Lzp0;->n:Lwr3;

    .line 160
    invoke-virtual {v1, v3, v4}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lwr3;->c:I

    .line 166
    if-eq v2, v3, :cond_7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lo02;->a:Ljava/lang/Object;

    .line 172
    iget-object v3, v0, Lzp0;->n:Lwr3;

    .line 174
    invoke-virtual {v1, v2, v3}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 177
    invoke-virtual {v11}, Lo02;->b()Z

    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, Lzp0;->n:Lwr3;

    .line 183
    if-eqz v1, :cond_9

    .line 185
    iget v1, v11, Lo02;->b:I

    .line 187
    iget v2, v11, Lo02;->c:I

    .line 189
    invoke-virtual {v0, v1, v2}, Lwr3;->a(II)J

    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v0, v0, Lwr3;->d:J

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Lco2;->s:J

    .line 200
    iget-wide v13, v9, Lco2;->s:J

    .line 202
    iget-wide v2, v9, Lco2;->d:J

    .line 204
    iget-wide v4, v9, Lco2;->s:J

    .line 206
    sub-long v17, v0, v4

    .line 208
    iget-object v4, v9, Lco2;->h:Ldt3;

    .line 210
    iget-object v5, v9, Lco2;->i:Lot3;

    .line 212
    iget-object v6, v9, Lco2;->j:Ljava/util/List;

    .line 214
    move-wide v15, v2

    .line 215
    move-object/from16 v19, v4

    .line 217
    move-object/from16 v20, v5

    .line 219
    move-object/from16 v21, v6

    .line 221
    invoke-virtual/range {v9 .. v21}, Lco2;->c(Lo02;JJJJLdt3;Lot3;Ljava/util/List;)Lco2;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v10}, Lco2;->b(Lo02;)Lco2;

    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Lco2;->q:J

    .line 231
    return-object v2

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Lo02;->b()Z

    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v5

    .line 238
    invoke-static {v0}, Le7;->y(Z)V

    .line 241
    iget-wide v0, v9, Lco2;->r:J

    .line 243
    sub-long v2, v12, v7

    .line 245
    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v17

    .line 252
    iget-wide v0, v9, Lco2;->q:J

    .line 254
    iget-object v2, v9, Lco2;->k:Lo02;

    .line 256
    iget-object v3, v9, Lco2;->b:Lo02;

    .line 258
    invoke-virtual {v2, v3}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 264
    add-long v0, v12, v17

    .line 266
    :cond_b
    iget-object v2, v9, Lco2;->h:Ldt3;

    .line 268
    iget-object v3, v9, Lco2;->i:Lot3;

    .line 270
    iget-object v4, v9, Lco2;->j:Ljava/util/List;

    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v2

    .line 277
    move-object/from16 v20, v3

    .line 279
    move-object/from16 v21, v4

    .line 281
    invoke-virtual/range {v9 .. v21}, Lco2;->c(Lo02;JJJJLdt3;Lot3;Ljava/util/List;)Lco2;

    .line 284
    move-result-object v2

    .line 285
    iput-wide v0, v2, Lco2;->q:J

    .line 287
    return-object v2

    .line 288
    :goto_6
    invoke-virtual {v10}, Lo02;->b()Z

    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Le7;->y(Z)V

    .line 296
    if-nez v1, :cond_c

    .line 298
    sget-object v2, Ldt3;->d:Ldt3;

    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Lco2;->h:Ldt3;

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 308
    iget-object v0, v0, Lzp0;->b:Lot3;

    .line 310
    :goto_9
    move-object/from16 v20, v0

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v0, v9, Lco2;->i:Lot3;

    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 318
    sget-object v0, Ljc1;->m:Lgc1;

    .line 320
    sget-object v0, Lby2;->p:Lby2;

    .line 322
    :goto_b
    move-object/from16 v21, v0

    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v0, v9, Lco2;->j:Ljava/util/List;

    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Lco2;->c(Lo02;JJJJLdt3;Lot3;Ljava/util/List;)Lco2;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Lco2;->b(Lo02;)Lco2;

    .line 339
    move-result-object v0

    .line 340
    iput-wide v11, v0, Lco2;->q:J

    .line 342
    return-object v0
.end method

.method public final u(Lyr3;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lzp0;->h0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lzp0;->i0:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lyr3;->o()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lzp0;->G:Z

    .line 39
    invoke-virtual {p1, p2}, Lyr3;->a(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lzp0;->a:Lxr3;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lxr3;->j:J

    .line 51
    invoke-static {p3, p4}, Lhy3;->N(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lzp0;->n:Lwr3;

    .line 58
    invoke-static {p3, p4}, Lhy3;->D(J)J

    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lzp0;->a:Lxr3;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final v(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp0;->W:Lgc3;

    .line 3
    iget v1, v0, Lgc3;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lgc3;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lgc3;

    .line 15
    invoke-direct {v0, p1, p2}, Lgc3;-><init>(II)V

    .line 18
    iput-object v0, p0, Lzp0;->W:Lgc3;

    .line 20
    new-instance v0, Lrp0;

    .line 22
    invoke-direct {v0, p1, p2}, Lrp0;-><init>(II)V

    .line 25
    iget-object v1, p0, Lzp0;->l:Ljt1;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Ljt1;->e(ILgt1;)V

    .line 32
    new-instance v0, Lgc3;

    .line 34
    invoke-direct {v0, p1, p2}, Lgc3;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lzp0;->E(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzp0;->B:Lhi;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lhi;->c(IZ)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lzp0;->L(IIZ)V

    .line 25
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 27
    iget v1, v0, Lco2;->e:I

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lco2;->e(Llp0;)Lco2;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lco2;->a:Lyr3;

    .line 39
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lco2;->g(I)Lco2;

    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lzp0;->H:I

    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lzp0;->H:I

    .line 55
    iget-object v0, p0, Lzp0;->k:Lfq0;

    .line 57
    iget-object v0, v0, Lfq0;->t:Lol3;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lol3;->b()Lnl3;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 68
    const/16 v2, 0x1d

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lnl3;->a:Landroid/os/Message;

    .line 76
    invoke-virtual {v1}, Lnl3;->b()V

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x5

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 93
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Release "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Lhy3;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "] ["

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, La02;->a:Ljava/util/HashSet;

    .line 38
    const-class v2, La02;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, La02;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "]"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lzp0;->O()V

    .line 62
    iget-object v0, p0, Lzp0;->A:Lyh;

    .line 64
    invoke-virtual {v0}, Lyh;->d()V

    .line 67
    iget-object v0, p0, Lzp0;->C:Lg14;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lzp0;->D:Lg14;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lzp0;->B:Lhi;

    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lhi;->c:Lwp0;

    .line 82
    invoke-virtual {v0}, Lhi;->a()V

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Lhi;->b(I)V

    .line 89
    iget-object v0, p0, Lzp0;->k:Lfq0;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-boolean v2, v0, Lfq0;->N:Z

    .line 94
    const/4 v3, 0x7

    .line 95
    const/4 v4, 0x1

    .line 96
    if-nez v2, :cond_1

    .line 98
    iget-object v2, v0, Lfq0;->v:Landroid/os/Looper;

    .line 100
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, v0, Lfq0;->t:Lol3;

    .line 113
    invoke-virtual {v2, v3}, Lol3;->e(I)V

    .line 116
    new-instance v2, Loc0;

    .line 118
    invoke-direct {v2, v4, v0}, Loc0;-><init>(ILjava/lang/Object;)V

    .line 121
    iget-wide v5, v0, Lfq0;->G:J

    .line 123
    invoke-virtual {v0, v2, v5, v6}, Lfq0;->n0(Loc0;J)V

    .line 126
    iget-boolean v2, v0, Lfq0;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_1
    :goto_0
    monitor-exit v0

    .line 134
    move v2, v4

    .line 135
    :goto_1
    if-nez v2, :cond_2

    .line 137
    iget-object v0, p0, Lzp0;->l:Ljt1;

    .line 139
    new-instance v2, Lfa0;

    .line 141
    const/16 v5, 0x1d

    .line 143
    invoke-direct {v2, v5}, Lfa0;-><init>(I)V

    .line 146
    const/16 v5, 0xa

    .line 148
    invoke-virtual {v0, v5, v2}, Ljt1;->e(ILgt1;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lzp0;->l:Ljt1;

    .line 153
    invoke-virtual {v0}, Ljt1;->d()V

    .line 156
    iget-object v0, p0, Lzp0;->i:Lol3;

    .line 158
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lzp0;->t:Lua0;

    .line 165
    iget-object v2, p0, Lzp0;->r:Lia0;

    .line 167
    iget-object v0, v0, Lua0;->b:Lrk;

    .line 169
    iget-object v0, v0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lqk;

    .line 187
    iget-object v7, v6, Lqk;->b:Lia0;

    .line 189
    if-ne v7, v2, :cond_3

    .line 191
    iput-boolean v4, v6, Lqk;->c:Z

    .line 193
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 199
    iget-boolean v2, v0, Lco2;->p:Z

    .line 201
    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v0}, Lco2;->a()Lco2;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lzp0;->g0:Lco2;

    .line 209
    :cond_5
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 211
    invoke-virtual {v0, v4}, Lco2;->g(I)Lco2;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lzp0;->g0:Lco2;

    .line 217
    iget-object v2, v0, Lco2;->b:Lo02;

    .line 219
    invoke-virtual {v0, v2}, Lco2;->b(Lo02;)Lco2;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lzp0;->g0:Lco2;

    .line 225
    iget-wide v4, v0, Lco2;->s:J

    .line 227
    iput-wide v4, v0, Lco2;->q:J

    .line 229
    iget-object v0, p0, Lzp0;->g0:Lco2;

    .line 231
    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v0, Lco2;->r:J

    .line 235
    iget-object v0, p0, Lzp0;->r:Lia0;

    .line 237
    iget-object v2, v0, Lia0;->h:Lol3;

    .line 239
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 242
    new-instance v4, Lr6;

    .line 244
    invoke-direct {v4, v3, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {v2, v4}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lzp0;->h:Lfe0;

    .line 252
    iget-object v2, v0, Lfe0;->c:Ljava/lang/Object;

    .line 254
    monitor-enter v2

    .line 255
    :try_start_2
    sget v3, Lhy3;->a:I

    .line 257
    const/16 v4, 0x20

    .line 259
    if-lt v3, v4, :cond_7

    .line 261
    iget-object v3, v0, Lfe0;->h:Lae0;

    .line 263
    if-eqz v3, :cond_7

    .line 265
    iget-object v4, v3, Lae0;->d:Ljava/lang/Object;

    .line 267
    check-cast v4, Lzd0;

    .line 269
    if-eqz v4, :cond_7

    .line 271
    iget-object v5, v3, Lae0;->c:Ljava/lang/Object;

    .line 273
    check-cast v5, Landroid/os/Handler;

    .line 275
    if-nez v5, :cond_6

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v5, v3, Lae0;->b:Ljava/lang/Object;

    .line 280
    check-cast v5, Landroid/media/Spatializer;

    .line 282
    invoke-virtual {v5, v4}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 285
    iget-object v4, v3, Lae0;->c:Ljava/lang/Object;

    .line 287
    check-cast v4, Landroid/os/Handler;

    .line 289
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    iput-object v1, v3, Lae0;->c:Ljava/lang/Object;

    .line 294
    iput-object v1, v3, Lae0;->d:Ljava/lang/Object;

    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    iput-object v1, v0, Lfe0;->a:Lfq0;

    .line 302
    iput-object v1, v0, Lfe0;->b:Lua0;

    .line 304
    invoke-virtual {p0}, Lzp0;->z()V

    .line 307
    iget-object v0, p0, Lzp0;->Q:Landroid/view/Surface;

    .line 309
    if-eqz v0, :cond_8

    .line 311
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 314
    iput-object v1, p0, Lzp0;->Q:Landroid/view/Surface;

    .line 316
    :cond_8
    sget-object v0, Ld70;->b:Ld70;

    .line 318
    iput-object v0, p0, Lzp0;->a0:Ld70;

    .line 320
    return-void

    .line 321
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    throw p0

    .line 323
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    throw p0

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    throw p0
.end method

.method public final y(Llo2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzp0;->O()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lzp0;->l:Ljt1;

    .line 9
    invoke-virtual {p0}, Ljt1;->f()V

    .line 12
    iget-object v0, p0, Ljt1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lit1;

    .line 30
    iget-object v3, v2, Lit1;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Ljt1;->c:Lht1;

    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lit1;->d:Z

    .line 43
    iget-boolean v4, v2, Lit1;->c:Z

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v2, Lit1;->c:Z

    .line 50
    iget-object v4, v2, Lit1;->a:Ljava/lang/Object;

    .line 52
    iget-object v5, v2, Lit1;->b:Lnu0;

    .line 54
    invoke-virtual {v5}, Lnu0;->b()Lou0;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Lht1;->c(Ljava/lang/Object;Lou0;)V

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzp0;->S:Lbg3;

    .line 3
    iget-object v1, p0, Lzp0;->y:Lwp0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzp0;->z:Lxp0;

    .line 10
    invoke-virtual {p0, v0}, Lzp0;->c(Lkp2;)Llp2;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Llp2;->g:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Le7;->y(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, Llp2;->d:I

    .line 25
    iget-boolean v3, v0, Llp2;->g:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Le7;->y(Z)V

    .line 32
    iput-object v2, v0, Llp2;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Llp2;->c()V

    .line 37
    iget-object v0, p0, Lzp0;->S:Lbg3;

    .line 39
    iget-object v0, v0, Lbg3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Lzp0;->S:Lbg3;

    .line 46
    :cond_0
    iget-object v0, p0, Lzp0;->U:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 60
    invoke-static {v0, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lzp0;->U:Landroid/view/TextureView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    :goto_0
    iput-object v2, p0, Lzp0;->U:Landroid/view/TextureView;

    .line 71
    :cond_2
    iget-object v0, p0, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    iput-object v2, p0, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 80
    :cond_3
    return-void
.end method
