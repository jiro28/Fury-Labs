.class public final Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgk2;

.field public static final b:Lil3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgk2;->a:Lgk2;

    .line 8
    new-instance v0, Ldr1;

    .line 10
    const/16 v1, 0x19

    .line 12
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 15
    new-instance v1, Lil3;

    .line 17
    invoke-direct {v1, v0}, Lil3;-><init>(Lk11;)V

    .line 20
    sput-object v1, Lgk2;->b:Lil3;

    .line 22
    return-void
.end method

.method public static final a(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/io/RandomAccessFile;Lla1;IJLt40;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 3
    const-string v1, "Unsupported operation type "

    .line 5
    instance-of v2, v0, Lyj2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyj2;

    .line 12
    iget v3, v2, Lyj2;->w:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyj2;->w:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyj2;

    .line 26
    invoke-direct {v2, v0}, Lt40;-><init>(Ls40;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lyj2;->v:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lyj2;->w:I

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lc60;->l:Lc60;

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :pswitch_0
    iget-object v1, v2, Lyj2;->o:Lq62;

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_8

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_2
    move-object v5, v7

    .line 56
    goto/16 :goto_f

    .line 58
    :pswitch_1
    iget-object v1, v2, Lyj2;->o:Lq62;

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    iget v1, v2, Lyj2;->t:I

    .line 63
    iget v3, v2, Lyj2;->s:I

    .line 65
    iget-wide v4, v2, Lyj2;->u:J

    .line 67
    iget v6, v2, Lyj2;->r:I

    .line 69
    iget-object v9, v2, Lyj2;->q:[B

    .line 71
    iget-object v10, v2, Lyj2;->o:Lq62;

    .line 73
    iget-object v11, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 75
    :try_start_1
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    move-object v0, v9

    .line 79
    move v9, v3

    .line 80
    move v3, v1

    .line 81
    move-object v1, v10

    .line 82
    goto/16 :goto_9

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v5, v7

    .line 86
    move-object v1, v10

    .line 87
    goto/16 :goto_f

    .line 89
    :pswitch_3
    iget-object v1, v2, Lyj2;->q:[B

    .line 91
    iget-object v3, v2, Lyj2;->p:Lx;

    .line 93
    iget-object v2, v2, Lyj2;->o:Lq62;

    .line 95
    :try_start_2
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    move-object v13, v2

    .line 99
    goto/16 :goto_a

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v1, v2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    iget-object v1, v2, Lyj2;->q:[B

    .line 106
    iget-object v3, v2, Lyj2;->p:Lx;

    .line 108
    iget-object v2, v2, Lyj2;->o:Lq62;

    .line 110
    :try_start_3
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    move-object v13, v2

    .line 114
    goto/16 :goto_d

    .line 116
    :pswitch_5
    iget v3, v2, Lyj2;->t:I

    .line 118
    iget v9, v2, Lyj2;->s:I

    .line 120
    iget-wide v10, v2, Lyj2;->u:J

    .line 122
    iget v12, v2, Lyj2;->r:I

    .line 124
    iget-object v13, v2, Lyj2;->o:Lq62;

    .line 126
    iget-object v14, v2, Lyj2;->n:Lla1;

    .line 128
    iget-object v15, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 130
    iget-object v4, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 132
    :try_start_4
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    move/from16 v16, v6

    .line 137
    move v6, v12

    .line 138
    goto/16 :goto_4

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v5, v7

    .line 142
    move-object v1, v13

    .line 143
    goto/16 :goto_f

    .line 145
    :pswitch_6
    iget v3, v2, Lyj2;->s:I

    .line 147
    iget-wide v9, v2, Lyj2;->u:J

    .line 149
    iget v4, v2, Lyj2;->r:I

    .line 151
    iget-object v11, v2, Lyj2;->o:Lq62;

    .line 153
    iget-object v12, v2, Lyj2;->n:Lla1;

    .line 155
    iget-object v13, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 157
    iget-object v14, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 159
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 162
    move v0, v3

    .line 163
    move-object v3, v11

    .line 164
    move-wide/from16 v18, v9

    .line 166
    move v10, v4

    .line 167
    move-object v9, v12

    .line 168
    move-wide/from16 v11, v18

    .line 170
    goto :goto_3

    .line 171
    :pswitch_7
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lgk2;->b:Lil3;

    .line 176
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lq62;

    .line 182
    move-object/from16 v3, p0

    .line 184
    iput-object v3, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 186
    move-object/from16 v4, p1

    .line 188
    iput-object v4, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 190
    move-object/from16 v9, p2

    .line 192
    iput-object v9, v2, Lyj2;->n:Lla1;

    .line 194
    iput-object v0, v2, Lyj2;->o:Lq62;

    .line 196
    move/from16 v10, p3

    .line 198
    iput v10, v2, Lyj2;->r:I

    .line 200
    move-wide/from16 v11, p4

    .line 202
    iput-wide v11, v2, Lyj2;->u:J

    .line 204
    iput v6, v2, Lyj2;->s:I

    .line 206
    iput v5, v2, Lyj2;->w:I

    .line 208
    invoke-virtual {v0, v2}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    if-ne v13, v8, :cond_1

    .line 214
    goto/16 :goto_c

    .line 216
    :cond_1
    move-object v14, v3

    .line 217
    move-object v13, v4

    .line 218
    move-object v3, v0

    .line 219
    move v0, v6

    .line 220
    :goto_3
    :try_start_5
    invoke-virtual {v14}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataOffset()J

    .line 223
    move-result-wide v15

    .line 224
    add-long/2addr v15, v11

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static/range {v15 .. v16}, Lla1;->d(J)V

    .line 231
    sget-object v4, Log0;->a:Lbd0;

    .line 233
    sget-object v4, Lvb0;->n:Lvb0;

    .line 235
    new-instance v15, Lzj2;

    .line 237
    invoke-direct {v15, v13, v14, v10, v7}, Lzj2;-><init>(Ljava/io/RandomAccessFile;Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILs40;)V

    .line 240
    iput-object v14, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 242
    iput-object v13, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 244
    iput-object v9, v2, Lyj2;->n:Lla1;

    .line 246
    iput-object v3, v2, Lyj2;->o:Lq62;

    .line 248
    iput v10, v2, Lyj2;->r:I

    .line 250
    iput-wide v11, v2, Lyj2;->u:J

    .line 252
    iput v0, v2, Lyj2;->s:I

    .line 254
    iput v6, v2, Lyj2;->t:I

    .line 256
    move/from16 v16, v6

    .line 258
    const/4 v6, 0x2

    .line 259
    iput v6, v2, Lyj2;->w:I

    .line 261
    invoke-static {v4, v15, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 264
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 265
    if-ne v4, v8, :cond_2

    .line 267
    goto/16 :goto_c

    .line 269
    :cond_2
    move v6, v10

    .line 270
    move-wide v10, v11

    .line 271
    move-object v15, v13

    .line 272
    move-object v4, v14

    .line 273
    move-object v13, v3

    .line 274
    move-object v14, v9

    .line 275
    move/from16 v3, v16

    .line 277
    move v9, v0

    .line 278
    :goto_4
    :try_start_6
    new-instance v0, Lx;

    .line 280
    const/16 v12, 0x18

    .line 282
    invoke-direct {v0, v12, v15}, Lx;-><init>(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 288
    move-result-object v12

    .line 289
    if-nez v12, :cond_3

    .line 291
    const/4 v12, -0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_3
    sget-object v17, Lxj2;->a:[I

    .line 295
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v12

    .line 299
    aget v12, v17, v12

    .line 301
    :goto_5
    const/4 v7, 0x3

    .line 302
    if-eq v12, v5, :cond_c

    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v12, v5, :cond_9

    .line 307
    if-eq v12, v7, :cond_7

    .line 309
    const/4 v0, 0x4

    .line 310
    if-ne v12, v0, :cond_6

    .line 312
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 315
    move-result-wide v0

    .line 316
    long-to-int v0, v0

    .line 317
    new-array v1, v0, [B

    .line 319
    move/from16 v4, v16

    .line 321
    :goto_6
    if-ge v4, v0, :cond_4

    .line 323
    aput-byte v16, v1, v4

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 327
    goto :goto_6

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    move-object v1, v13

    .line 330
    :goto_7
    const/4 v5, 0x0

    .line 331
    goto/16 :goto_f

    .line 333
    :cond_4
    sget-object v0, Log0;->a:Lbd0;

    .line 335
    sget-object v0, Lvb0;->n:Lvb0;

    .line 337
    new-instance v4, Lbk2;

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v4, v15, v1, v5}, Lbk2;-><init>(Ljava/io/RandomAccessFile;[BLs40;)V

    .line 343
    iput-object v5, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 345
    iput-object v5, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 347
    iput-object v5, v2, Lyj2;->n:Lla1;

    .line 349
    iput-object v13, v2, Lyj2;->o:Lq62;

    .line 351
    iput-object v5, v2, Lyj2;->p:Lx;

    .line 353
    iput-object v5, v2, Lyj2;->q:[B

    .line 355
    iput v6, v2, Lyj2;->r:I

    .line 357
    iput-wide v10, v2, Lyj2;->u:J

    .line 359
    iput v9, v2, Lyj2;->s:I

    .line 361
    iput v3, v2, Lyj2;->t:I

    .line 363
    const/4 v1, 0x7

    .line 364
    iput v1, v2, Lyj2;->w:I

    .line 366
    invoke-static {v0, v4, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v8, :cond_b

    .line 372
    goto/16 :goto_c

    .line 374
    :cond_5
    :goto_8
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_e

    .line 377
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_7
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 402
    move-result-wide v0

    .line 403
    long-to-int v0, v0

    .line 404
    new-array v0, v0, [B

    .line 406
    const/4 v5, 0x0

    .line 407
    iput-object v5, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 409
    iput-object v15, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 411
    iput-object v5, v2, Lyj2;->n:Lla1;

    .line 413
    iput-object v13, v2, Lyj2;->o:Lq62;

    .line 415
    iput-object v5, v2, Lyj2;->p:Lx;

    .line 417
    iput-object v0, v2, Lyj2;->q:[B

    .line 419
    iput v6, v2, Lyj2;->r:I

    .line 421
    iput-wide v10, v2, Lyj2;->u:J

    .line 423
    iput v9, v2, Lyj2;->s:I

    .line 425
    iput v3, v2, Lyj2;->t:I

    .line 427
    const/4 v1, 0x5

    .line 428
    iput v1, v2, Lyj2;->w:I

    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-static {v0, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 436
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 437
    if-ne v1, v8, :cond_8

    .line 439
    goto/16 :goto_c

    .line 441
    :cond_8
    move-wide v4, v10

    .line 442
    move-object v1, v13

    .line 443
    move-object v11, v15

    .line 444
    :goto_9
    :try_start_7
    sget-object v7, Log0;->a:Lbd0;

    .line 446
    sget-object v7, Lvb0;->n:Lvb0;

    .line 448
    new-instance v10, Lak2;

    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-direct {v10, v11, v0, v12}, Lak2;-><init>(Ljava/io/RandomAccessFile;[BLs40;)V

    .line 454
    iput-object v12, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 456
    iput-object v12, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 458
    iput-object v12, v2, Lyj2;->n:Lla1;

    .line 460
    iput-object v1, v2, Lyj2;->o:Lq62;

    .line 462
    iput-object v12, v2, Lyj2;->p:Lx;

    .line 464
    iput-object v12, v2, Lyj2;->q:[B

    .line 466
    iput v6, v2, Lyj2;->r:I

    .line 468
    iput-wide v4, v2, Lyj2;->u:J

    .line 470
    iput v9, v2, Lyj2;->s:I

    .line 472
    iput v3, v2, Lyj2;->t:I

    .line 474
    const/4 v0, 0x6

    .line 475
    iput v0, v2, Lyj2;->w:I

    .line 477
    invoke-static {v7, v10, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 480
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 481
    if-ne v0, v8, :cond_5

    .line 483
    goto :goto_c

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    goto/16 :goto_7

    .line 487
    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 490
    move-result-wide v4

    .line 491
    long-to-int v1, v4

    .line 492
    new-array v1, v1, [B

    .line 494
    const/4 v5, 0x0

    .line 495
    iput-object v5, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 497
    iput-object v5, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 499
    iput-object v5, v2, Lyj2;->n:Lla1;

    .line 501
    iput-object v13, v2, Lyj2;->o:Lq62;

    .line 503
    iput-object v0, v2, Lyj2;->p:Lx;

    .line 505
    iput-object v1, v2, Lyj2;->q:[B

    .line 507
    iput v6, v2, Lyj2;->r:I

    .line 509
    iput-wide v10, v2, Lyj2;->u:J

    .line 511
    iput v9, v2, Lyj2;->s:I

    .line 513
    iput v3, v2, Lyj2;->t:I

    .line 515
    const/4 v3, 0x4

    .line 516
    iput v3, v2, Lyj2;->w:I

    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {v1, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    if-ne v2, v8, :cond_a

    .line 527
    goto :goto_c

    .line 528
    :cond_a
    move-object v3, v0

    .line 529
    :goto_a
    new-instance v0, Lzj;

    .line 531
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 538
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 541
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 543
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 546
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 549
    invoke-direct {v0, v2}, Lzj;-><init>(Ljava/io/BufferedInputStream;)V

    .line 552
    invoke-interface {v3, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_b
    :goto_b
    move-object v1, v13

    .line 556
    goto/16 :goto_8

    .line 558
    :cond_c
    invoke-virtual {v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 561
    move-result-wide v4

    .line 562
    long-to-int v1, v4

    .line 563
    new-array v1, v1, [B

    .line 565
    const/4 v5, 0x0

    .line 566
    iput-object v5, v2, Lyj2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 568
    iput-object v5, v2, Lyj2;->m:Ljava/io/RandomAccessFile;

    .line 570
    iput-object v5, v2, Lyj2;->n:Lla1;

    .line 572
    iput-object v13, v2, Lyj2;->o:Lq62;

    .line 574
    iput-object v0, v2, Lyj2;->p:Lx;

    .line 576
    iput-object v1, v2, Lyj2;->q:[B

    .line 578
    iput v6, v2, Lyj2;->r:I

    .line 580
    iput-wide v10, v2, Lyj2;->u:J

    .line 582
    iput v9, v2, Lyj2;->s:I

    .line 584
    iput v3, v2, Lyj2;->t:I

    .line 586
    iput v7, v2, Lyj2;->w:I

    .line 588
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-static {v1, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    if-ne v2, v8, :cond_d

    .line 597
    :goto_c
    return-object v8

    .line 598
    :cond_d
    move-object v3, v0

    .line 599
    :goto_d
    new-instance v0, Li54;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 606
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 609
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 611
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 614
    invoke-direct {v0, v1}, Li54;-><init>(Ljava/io/InputStream;)V

    .line 617
    invoke-interface {v3, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 620
    goto :goto_b

    .line 621
    :goto_e
    invoke-virtual {v1, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lqw3;->a:Lqw3;

    .line 626
    return-object v0

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    move-object v1, v3

    .line 629
    goto/16 :goto_7

    .line 631
    :goto_f
    invoke-virtual {v1, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;IJLt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Unsupported operation type "

    .line 3
    instance-of v1, p6, Lck2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lck2;

    .line 10
    iget v2, v1, Lck2;->s:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lck2;->s:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lck2;

    .line 24
    invoke-direct {v1, p6}, Lt40;-><init>(Ls40;)V

    .line 27
    :goto_0
    iget-object p6, v1, Lck2;->r:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lck2;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide p4, v1, Lck2;->q:J

    .line 39
    iget p3, v1, Lck2;->p:I

    .line 41
    iget-object p0, v1, Lck2;->o:Lq62;

    .line 43
    iget-object p2, v1, Lck2;->n:Ljava/io/RandomAccessFile;

    .line 45
    iget-object p1, v1, Lck2;->m:Ljava/io/RandomAccessFile;

    .line 47
    iget-object v1, v1, Lck2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 49
    invoke-static {p6}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    move-object p6, p0

    .line 53
    move-object p0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p6}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    sget-object p6, Lgk2;->b:Lil3;

    .line 66
    invoke-virtual {p6}, Lil3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p6

    .line 70
    check-cast p6, Lq62;

    .line 72
    iput-object p0, v1, Lck2;->l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 74
    iput-object p1, v1, Lck2;->m:Ljava/io/RandomAccessFile;

    .line 76
    iput-object p2, v1, Lck2;->n:Ljava/io/RandomAccessFile;

    .line 78
    iput-object p6, v1, Lck2;->o:Lq62;

    .line 80
    iput p3, v1, Lck2;->p:I

    .line 82
    iput-wide p4, v1, Lck2;->q:J

    .line 84
    iput v3, v1, Lck2;->s:I

    .line 86
    invoke-virtual {p6, v1}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lc60;->l:Lc60;

    .line 92
    if-ne v1, v2, :cond_3

    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataOffset()J

    .line 98
    move-result-wide v1

    .line 99
    add-long/2addr p4, v1

    .line 100
    invoke-virtual {p2, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstExtentsList()Ljava/util/List;

    .line 106
    move-result-object p4

    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 114
    invoke-virtual {p4}, Lchromeos_update_engine/UpdateMetadata$Extent;->getStartBlock()J

    .line 117
    move-result-wide v1

    .line 118
    int-to-long p3, p3

    .line 119
    mul-long/2addr v1, p3

    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 123
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 134
    move-result-object p4

    .line 135
    if-nez p4, :cond_4

    .line 137
    const/4 p4, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v1, Lxj2;->a:[I

    .line 141
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p4

    .line 145
    aget p4, v1, p4

    .line 147
    :goto_2
    if-eq p4, v3, :cond_9

    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq p4, v1, :cond_8

    .line 152
    const/4 p3, 0x3

    .line 153
    if-eq p4, p3, :cond_7

    .line 155
    const/4 p2, 0x4

    .line 156
    if-ne p4, p2, :cond_6

    .line 158
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 161
    move-result-wide p2

    .line 162
    long-to-int p0, p2

    .line 163
    new-array p2, p0, [B

    .line 165
    move p3, p5

    .line 166
    :goto_3
    if-ge p3, p0, :cond_5

    .line 168
    aput-byte p5, p2, p3

    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_7
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 204
    move-result-wide p3

    .line 205
    long-to-int p0, p3

    .line 206
    new-array p0, p0, [B

    .line 208
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 211
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance p0, Lzj;

    .line 217
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 219
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    invoke-direct {p0, p2}, Lzj;-><init>(Ljava/io/BufferedInputStream;)V

    .line 225
    new-instance p2, Ljava/io/FileOutputStream;

    .line 227
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 234
    invoke-static {p0, p2}, Lra1;->a(Lm20;Ljava/io/FileOutputStream;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance p0, Li54;

    .line 240
    invoke-direct {p0, p3}, Li54;-><init>(Ljava/io/InputStream;)V

    .line 243
    new-instance p2, Ljava/io/FileOutputStream;

    .line 245
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 252
    invoke-static {p0, p2}, Lra1;->a(Lm20;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_4
    invoke-virtual {p6, v4}, Lq62;->f(Ljava/lang/Object;)V

    .line 258
    sget-object p0, Lqw3;->a:Lqw3;

    .line 260
    return-object p0

    .line 261
    :goto_5
    invoke-virtual {p6, v4}, Lq62;->f(Ljava/lang/Object;)V

    .line 264
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lek2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lek2;

    .line 12
    iget v3, v2, Lek2;->t:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lek2;->t:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lek2;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lek2;-><init>(Lgk2;Lt40;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lek2;->r:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lek2;->t:I

    .line 35
    const-wide/16 v4, -0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v10, Lc60;->l:Lc60;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eq v3, v8, :cond_4

    .line 48
    if-eq v3, v9, :cond_3

    .line 50
    if-eq v3, v7, :cond_2

    .line 52
    if-ne v3, v6, :cond_1

    .line 54
    iget-wide v6, v2, Lek2;->q:J

    .line 56
    iget-object v0, v2, Lek2;->p:[B

    .line 58
    iget-object v2, v2, Lek2;->l:Lux2;

    .line 60
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v2, Lek2;->o:[B

    .line 74
    iget-object v3, v2, Lek2;->n:Ljava/lang/String;

    .line 76
    iget-object v7, v2, Lek2;->l:Lux2;

    .line 78
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    move-object v13, v7

    .line 82
    move-object v8, v10

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    iget-object v0, v2, Lek2;->n:Ljava/lang/String;

    .line 87
    iget-object v3, v2, Lek2;->m:[B

    .line 89
    iget-object v8, v2, Lek2;->l:Lux2;

    .line 91
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 94
    move-object v13, v8

    .line 95
    move-object v8, v10

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_4
    iget-object v0, v2, Lek2;->l:Lux2;

    .line 100
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2}, Ls40;->getContext()Ls50;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ldx;->w(Ls50;)V

    .line 114
    invoke-static {}, Lwi2;->a()V

    .line 117
    new-instance v13, Lux2;

    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-wide v4, v13, Lux2;->l:J

    .line 124
    const/16 v1, 0x1000

    .line 126
    new-array v12, v1, [B

    .line 128
    const-string v1, ".bin"

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v1, v3}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, v13, Lux2;->l:J

    .line 141
    goto/16 :goto_6

    .line 143
    :cond_6
    const-string v1, "https://"

    .line 145
    invoke-static {v0, v1, v3}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_8

    .line 151
    new-instance v11, Ljava/io/File;

    .line 153
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    sget-object v0, Log0;->a:Lbd0;

    .line 158
    sget-object v0, Lvb0;->n:Lvb0;

    .line 160
    move-object v1, v10

    .line 161
    new-instance v10, Lj50;

    .line 163
    const/4 v15, 0x2

    .line 164
    invoke-direct/range {v10 .. v15}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 167
    iput-object v13, v2, Lek2;->l:Lux2;

    .line 169
    iput-object v14, v2, Lek2;->m:[B

    .line 171
    iput-object v14, v2, Lek2;->n:Ljava/lang/String;

    .line 173
    iput v8, v2, Lek2;->t:I

    .line 175
    invoke-static {v0, v10, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_7

    .line 181
    move-object v8, v1

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_7
    move-object v0, v13

    .line 185
    :goto_1
    move-object v13, v0

    .line 186
    goto/16 :goto_6

    .line 188
    :cond_8
    move-object v8, v10

    .line 189
    invoke-static {v0, v1, v3}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 195
    invoke-interface {v2}, Ls40;->getContext()Ls50;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ldx;->w(Ls50;)V

    .line 202
    invoke-static {}, Lwi2;->a()V

    .line 205
    sget-object v0, Lla1;->a:Lla1;

    .line 207
    sget-wide v0, Lla1;->d:J

    .line 209
    const-wide/16 v10, 0x1000

    .line 211
    sub-long/2addr v0, v10

    .line 212
    invoke-static {v0, v1}, Lla1;->d(J)V

    .line 215
    iput-object v13, v2, Lek2;->l:Lux2;

    .line 217
    iput-object v12, v2, Lek2;->m:[B

    .line 219
    const-string v0, "payload.bin"

    .line 221
    iput-object v0, v2, Lek2;->n:Ljava/lang/String;

    .line 223
    iput v9, v2, Lek2;->t:I

    .line 225
    invoke-static {v12, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v8, :cond_9

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v3, v12

    .line 233
    :goto_2
    sget-object v1, Lla1;->a:Lla1;

    .line 235
    sget-wide v9, Lla1;->d:J

    .line 237
    invoke-static {v3, v9, v10}, Lst2;->u([BJ)Ldt0;

    .line 240
    move-result-object v1

    .line 241
    iget-wide v9, v1, Ldt0;->a:J

    .line 243
    invoke-static {v9, v10}, Lla1;->d(J)V

    .line 246
    iget-wide v9, v1, Ldt0;->b:J

    .line 248
    long-to-int v1, v9

    .line 249
    new-array v1, v1, [B

    .line 251
    iput-object v13, v2, Lek2;->l:Lux2;

    .line 253
    iput-object v14, v2, Lek2;->m:[B

    .line 255
    iput-object v0, v2, Lek2;->n:Ljava/lang/String;

    .line 257
    iput-object v1, v2, Lek2;->o:[B

    .line 259
    iput v7, v2, Lek2;->t:I

    .line 261
    invoke-static {v1, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v8, :cond_a

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move-object v3, v0

    .line 269
    move-object v0, v1

    .line 270
    :goto_3
    invoke-static {v3, v0}, Lst2;->v(Ljava/lang/String;[B)J

    .line 273
    move-result-wide v0

    .line 274
    const/16 v3, 0x100

    .line 276
    new-array v3, v3, [B

    .line 278
    sget-object v7, Lla1;->a:Lla1;

    .line 280
    invoke-static {v0, v1}, Lla1;->d(J)V

    .line 283
    iput-object v13, v2, Lek2;->l:Lux2;

    .line 285
    iput-object v14, v2, Lek2;->m:[B

    .line 287
    iput-object v14, v2, Lek2;->n:Ljava/lang/String;

    .line 289
    iput-object v14, v2, Lek2;->o:[B

    .line 291
    iput-object v3, v2, Lek2;->p:[B

    .line 293
    iput-wide v0, v2, Lek2;->q:J

    .line 295
    iput v6, v2, Lek2;->t:I

    .line 297
    invoke-static {v3, v2}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v8, :cond_b

    .line 303
    :goto_4
    return-object v8

    .line 304
    :cond_b
    move-wide v6, v0

    .line 305
    move-object v0, v3

    .line 306
    move-object v2, v13

    .line 307
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 316
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 323
    move-result v1

    .line 324
    int-to-long v8, v1

    .line 325
    const-wide/32 v10, 0x4034b50

    .line 328
    cmp-long v1, v8, v10

    .line 330
    if-nez v1, :cond_c

    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 335
    move-result v1

    .line 336
    add-int/lit8 v1, v1, 0x16

    .line 338
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v1

    .line 354
    add-int/2addr v4, v3

    .line 355
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 361
    move-result v0

    .line 362
    int-to-long v4, v0

    .line 363
    :cond_c
    add-long/2addr v4, v6

    .line 364
    iput-wide v4, v2, Lux2;->l:J

    .line 366
    move-object v13, v2

    .line 367
    :cond_d
    :goto_6
    iget-wide v0, v13, Lux2;->l:J

    .line 369
    new-instance v2, Ljava/lang/Long;

    .line 371
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 374
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;JLxk3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-wide/from16 v3, p3

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, v3, v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    instance-of v1, v0, Ljava/io/RandomAccessFile;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [B

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    const-string v1, "CrAU"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v1, 0x2

    .line 50
    cmp-long v1, v4, v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 61
    move-result v3

    .line 62
    long-to-int v1, v6

    .line 63
    new-array v1, v1, [B

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 68
    new-array v2, v3, [B

    .line 70
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 73
    invoke-static {v1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->parseFrom([B)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    move-result-wide v12

    .line 85
    new-instance v10, Lwj2;

    .line 87
    move-object v2, v10

    .line 88
    invoke-direct/range {v2 .. v7}, Lwj2;-><init>(IJJ)V

    .line 91
    new-instance v8, Lvi2;

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v11}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getBlockSize()I

    .line 99
    move-result v14

    .line 100
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 103
    move-result-wide v15

    .line 104
    const/16 v17, 0x1

    .line 106
    move-object/from16 v9, p1

    .line 108
    invoke-direct/range {v8 .. v17}, Lvi2;-><init>(Ljava/lang/String;Lwj2;Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;JIJZ)V

    .line 111
    return-object v8

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    const-string v1, "Unsupported file format version"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "Invalid magic value"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_2
    instance-of v1, v0, Lla1;

    .line 130
    if-eqz v1, :cond_3

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lla1;

    .line 135
    move-object/from16 v0, p0

    .line 137
    move-object/from16 v1, p1

    .line 139
    move-object/from16 v5, p5

    .line 141
    invoke-virtual/range {v0 .. v5}, Lgk2;->e(Ljava/lang/String;Lla1;JLt40;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "Unsupported input type: "

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :cond_4
    const-string v0, "Invalid payload offset value"

    .line 181
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lla1;JLt40;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lfk2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfk2;

    .line 10
    iget v2, v1, Lfk2;->y:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfk2;->y:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfk2;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lfk2;-><init>(Lgk2;Lt40;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lfk2;->w:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lfk2;->y:I

    .line 33
    const/4 v8, 0x4

    .line 34
    const/16 v9, 0x8

    .line 36
    const/4 v10, 0x0

    .line 37
    sget-object v11, Lc60;->l:Lc60;

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    return-object v10

    .line 48
    :pswitch_0
    iget v2, v1, Lfk2;->v:I

    .line 50
    iget-wide v3, v1, Lfk2;->u:J

    .line 52
    iget-wide v5, v1, Lfk2;->t:J

    .line 54
    iget-object v7, v1, Lfk2;->r:[B

    .line 56
    iget-object v8, v1, Lfk2;->m:Lla1;

    .line 58
    iget-object v1, v1, Lfk2;->l:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    move-object v15, v1

    .line 64
    goto/16 :goto_b

    .line 66
    :pswitch_1
    iget v2, v1, Lfk2;->v:I

    .line 68
    iget-wide v3, v1, Lfk2;->u:J

    .line 70
    iget-wide v5, v1, Lfk2;->t:J

    .line 72
    iget-wide v7, v1, Lfk2;->s:J

    .line 74
    iget-object v9, v1, Lfk2;->r:[B

    .line 76
    iget-object v12, v1, Lfk2;->m:Lla1;

    .line 78
    iget-object v13, v1, Lfk2;->l:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    move-wide/from16 v24, v7

    .line 85
    move-object v7, v9

    .line 86
    move-wide v9, v3

    .line 87
    move-object v3, v11

    .line 88
    move-object v8, v12

    .line 89
    move-wide/from16 v11, v24

    .line 91
    goto/16 :goto_9

    .line 93
    :pswitch_2
    iget-wide v12, v1, Lfk2;->u:J

    .line 95
    iget-wide v14, v1, Lfk2;->t:J

    .line 97
    const-wide/16 v16, 0xff

    .line 99
    iget-wide v3, v1, Lfk2;->s:J

    .line 101
    iget-object v2, v1, Lfk2;->q:[B

    .line 103
    iget-object v8, v1, Lfk2;->m:Lla1;

    .line 105
    iget-object v5, v1, Lfk2;->l:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 110
    move/from16 p5, v9

    .line 112
    move-wide v9, v12

    .line 113
    move-object v13, v8

    .line 114
    move-wide v7, v3

    .line 115
    move-object v3, v11

    .line 116
    goto/16 :goto_7

    .line 118
    :pswitch_3
    const-wide/16 v16, 0xff

    .line 120
    iget-wide v2, v1, Lfk2;->t:J

    .line 122
    iget-wide v4, v1, Lfk2;->s:J

    .line 124
    iget-object v12, v1, Lfk2;->p:[B

    .line 126
    iget-object v13, v1, Lfk2;->m:Lla1;

    .line 128
    iget-object v14, v1, Lfk2;->l:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 133
    move-object v0, v12

    .line 134
    move-object v12, v14

    .line 135
    move-wide v14, v2

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_4
    const-wide/16 v16, 0xff

    .line 140
    iget-wide v2, v1, Lfk2;->s:J

    .line 142
    iget-object v4, v1, Lfk2;->o:[B

    .line 144
    iget-object v5, v1, Lfk2;->m:Lla1;

    .line 146
    iget-object v12, v1, Lfk2;->l:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_3

    .line 153
    :pswitch_5
    const-wide/16 v16, 0xff

    .line 155
    iget-wide v2, v1, Lfk2;->s:J

    .line 157
    iget-object v4, v1, Lfk2;->n:[B

    .line 159
    iget-object v5, v1, Lfk2;->m:Lla1;

    .line 161
    iget-object v12, v1, Lfk2;->l:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 166
    move-object v0, v4

    .line 167
    move-wide v3, v2

    .line 168
    move-object v2, v5

    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    const-wide/16 v16, 0xff

    .line 172
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static/range {p3 .. p4}, Lla1;->d(J)V

    .line 181
    new-array v4, v8, [B

    .line 183
    move-object/from16 v0, p1

    .line 185
    iput-object v0, v1, Lfk2;->l:Ljava/lang/String;

    .line 187
    move-object/from16 v2, p2

    .line 189
    iput-object v2, v1, Lfk2;->m:Lla1;

    .line 191
    iput-object v4, v1, Lfk2;->n:[B

    .line 193
    move-wide/from16 v12, p3

    .line 195
    iput-wide v12, v1, Lfk2;->s:J

    .line 197
    const/4 v3, 0x1

    .line 198
    iput v3, v1, Lfk2;->y:I

    .line 200
    invoke-static {v4, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v11, :cond_1

    .line 206
    :goto_1
    move-object v3, v11

    .line 207
    goto/16 :goto_a

    .line 209
    :cond_1
    move-wide/from16 v24, v12

    .line 211
    move-object v12, v0

    .line 212
    move-object v0, v4

    .line 213
    move-wide/from16 v3, v24

    .line 215
    :goto_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance v13, Ljava/lang/String;

    .line 222
    invoke-direct {v13, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 225
    const-string v0, "CrAU"

    .line 227
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 233
    new-array v0, v9, [B

    .line 235
    iput-object v12, v1, Lfk2;->l:Ljava/lang/String;

    .line 237
    iput-object v2, v1, Lfk2;->m:Lla1;

    .line 239
    iput-object v10, v1, Lfk2;->n:[B

    .line 241
    iput-object v0, v1, Lfk2;->o:[B

    .line 243
    iput-wide v3, v1, Lfk2;->s:J

    .line 245
    const/4 v5, 0x2

    .line 246
    iput v5, v1, Lfk2;->y:I

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v0, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v11, :cond_2

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v5, v2

    .line 259
    move-wide v2, v3

    .line 260
    move-object v4, v0

    .line 261
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    array-length v0, v4

    .line 265
    const/4 v13, 0x0

    .line 266
    const-wide/16 v14, 0x0

    .line 268
    :goto_4
    if-ge v13, v0, :cond_3

    .line 270
    shl-long/2addr v14, v9

    .line 271
    aget-byte v6, v4, v13

    .line 273
    int-to-long v6, v6

    .line 274
    and-long v6, v6, v16

    .line 276
    or-long/2addr v14, v6

    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_3
    const-wide/16 v6, 0x2

    .line 282
    cmp-long v0, v14, v6

    .line 284
    if-nez v0, :cond_a

    .line 286
    new-array v0, v9, [B

    .line 288
    iput-object v12, v1, Lfk2;->l:Ljava/lang/String;

    .line 290
    iput-object v5, v1, Lfk2;->m:Lla1;

    .line 292
    iput-object v10, v1, Lfk2;->n:[B

    .line 294
    iput-object v10, v1, Lfk2;->o:[B

    .line 296
    iput-object v0, v1, Lfk2;->p:[B

    .line 298
    iput-wide v2, v1, Lfk2;->s:J

    .line 300
    iput-wide v14, v1, Lfk2;->t:J

    .line 302
    const/4 v4, 0x3

    .line 303
    iput v4, v1, Lfk2;->y:I

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v0, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v11, :cond_4

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    move-object v13, v5

    .line 316
    move-wide v4, v2

    .line 317
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    array-length v2, v0

    .line 321
    const/4 v3, 0x0

    .line 322
    const-wide/16 v6, 0x0

    .line 324
    :goto_6
    if-ge v3, v2, :cond_5

    .line 326
    shl-long/2addr v6, v9

    .line 327
    move/from16 p5, v9

    .line 329
    aget-byte v9, v0, v3

    .line 331
    move-object/from16 v20, v11

    .line 333
    int-to-long v10, v9

    .line 334
    and-long v9, v10, v16

    .line 336
    or-long/2addr v6, v9

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    move/from16 v9, p5

    .line 341
    move-object/from16 v11, v20

    .line 343
    const/4 v10, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_5
    move/from16 p5, v9

    .line 347
    move-object/from16 v20, v11

    .line 349
    new-array v2, v8, [B

    .line 351
    iput-object v12, v1, Lfk2;->l:Ljava/lang/String;

    .line 353
    iput-object v13, v1, Lfk2;->m:Lla1;

    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, v1, Lfk2;->n:[B

    .line 358
    iput-object v0, v1, Lfk2;->o:[B

    .line 360
    iput-object v0, v1, Lfk2;->p:[B

    .line 362
    iput-object v2, v1, Lfk2;->q:[B

    .line 364
    iput-wide v4, v1, Lfk2;->s:J

    .line 366
    iput-wide v14, v1, Lfk2;->t:J

    .line 368
    iput-wide v6, v1, Lfk2;->u:J

    .line 370
    iput v8, v1, Lfk2;->y:I

    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {v2, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v3, v20

    .line 381
    if-ne v0, v3, :cond_6

    .line 383
    goto/16 :goto_a

    .line 385
    :cond_6
    move-wide v9, v6

    .line 386
    move-wide v7, v4

    .line 387
    move-object v5, v12

    .line 388
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    array-length v0, v2

    .line 392
    const/4 v4, 0x0

    .line 393
    const-wide/16 v11, 0x0

    .line 395
    :goto_8
    if-ge v4, v0, :cond_7

    .line 397
    shl-long v11, v11, p5

    .line 399
    aget-byte v6, v2, v4

    .line 401
    move-wide/from16 p0, v11

    .line 403
    int-to-long v11, v6

    .line 404
    and-long v11, v11, v16

    .line 406
    or-long v11, p0, v11

    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_7
    long-to-int v0, v11

    .line 412
    long-to-int v2, v9

    .line 413
    new-array v2, v2, [B

    .line 415
    iput-object v5, v1, Lfk2;->l:Ljava/lang/String;

    .line 417
    iput-object v13, v1, Lfk2;->m:Lla1;

    .line 419
    const/4 v4, 0x0

    .line 420
    iput-object v4, v1, Lfk2;->n:[B

    .line 422
    iput-object v4, v1, Lfk2;->o:[B

    .line 424
    iput-object v4, v1, Lfk2;->p:[B

    .line 426
    iput-object v4, v1, Lfk2;->q:[B

    .line 428
    iput-object v2, v1, Lfk2;->r:[B

    .line 430
    iput-wide v7, v1, Lfk2;->s:J

    .line 432
    iput-wide v14, v1, Lfk2;->t:J

    .line 434
    iput-wide v9, v1, Lfk2;->u:J

    .line 436
    iput v0, v1, Lfk2;->v:I

    .line 438
    const/4 v4, 0x5

    .line 439
    iput v4, v1, Lfk2;->y:I

    .line 441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v2, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    if-ne v4, v3, :cond_8

    .line 450
    goto :goto_a

    .line 451
    :cond_8
    move-wide v11, v7

    .line 452
    move-object v8, v13

    .line 453
    move-object v7, v2

    .line 454
    move-object v13, v5

    .line 455
    move-wide v5, v14

    .line 456
    move v2, v0

    .line 457
    :goto_9
    new-array v0, v2, [B

    .line 459
    iput-object v13, v1, Lfk2;->l:Ljava/lang/String;

    .line 461
    iput-object v8, v1, Lfk2;->m:Lla1;

    .line 463
    const/4 v4, 0x0

    .line 464
    iput-object v4, v1, Lfk2;->n:[B

    .line 466
    iput-object v4, v1, Lfk2;->o:[B

    .line 468
    iput-object v4, v1, Lfk2;->p:[B

    .line 470
    iput-object v4, v1, Lfk2;->q:[B

    .line 472
    iput-object v7, v1, Lfk2;->r:[B

    .line 474
    iput-wide v11, v1, Lfk2;->s:J

    .line 476
    iput-wide v5, v1, Lfk2;->t:J

    .line 478
    iput-wide v9, v1, Lfk2;->u:J

    .line 480
    iput v2, v1, Lfk2;->v:I

    .line 482
    const/4 v4, 0x6

    .line 483
    iput v4, v1, Lfk2;->y:I

    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-static {v0, v1}, Lla1;->c([BLt40;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v3, :cond_9

    .line 494
    :goto_a
    return-object v3

    .line 495
    :cond_9
    move-wide v3, v9

    .line 496
    move-object v15, v13

    .line 497
    :goto_b
    invoke-static {v7}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->parseFrom([B)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 500
    move-result-object v17

    .line 501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    sget-wide v18, Lla1;->e:J

    .line 506
    new-instance v16, Lwj2;

    .line 508
    move/from16 p1, v2

    .line 510
    move-wide/from16 p4, v3

    .line 512
    move-wide/from16 p2, v5

    .line 514
    move-object/from16 p0, v16

    .line 516
    invoke-direct/range {p0 .. p5}, Lwj2;-><init>(IJJ)V

    .line 519
    new-instance v14, Lvi2;

    .line 521
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual/range {v17 .. v17}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getBlockSize()I

    .line 527
    move-result v20

    .line 528
    sget-wide v21, Lla1;->d:J

    .line 530
    const/16 v23, 0x0

    .line 532
    invoke-direct/range {v14 .. v23}, Lvi2;-><init>(Ljava/lang/String;Lwj2;Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;JIJZ)V

    .line 535
    return-object v14

    .line 536
    :cond_a
    const-string v0, "Unsupported file format version"

    .line 538
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 541
    const/16 v21, 0x0

    .line 543
    return-object v21

    .line 544
    :cond_b
    move-object/from16 v21, v10

    .line 546
    const-string v0, "Invalid magic value"

    .line 548
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 551
    return-object v21

    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
