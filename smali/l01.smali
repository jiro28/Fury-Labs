.class public final Ll01;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLs40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll01;->l:I

    .line 4
    iput-object p1, p0, Ll01;->n:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Ll01;->m:Z

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 12
    return-void
.end method

.method public constructor <init>(ZLs40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll01;->l:I

    .line 13
    iput-boolean p1, p0, Ll01;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget v0, p0, Ll01;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ll01;

    .line 8
    iget-object v0, p0, Ll01;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    iget-boolean p0, p0, Ll01;->m:Z

    .line 14
    invoke-direct {p1, v0, p0, p2}, Ll01;-><init>(Landroid/content/Context;ZLs40;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Ll01;

    .line 20
    iget-boolean p0, p0, Ll01;->m:Z

    .line 22
    invoke-direct {v0, p0, p2}, Ll01;-><init>(ZLs40;)V

    .line 25
    iput-object p1, v0, Ll01;->n:Ljava/lang/Object;

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Ll01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll01;

    .line 18
    invoke-virtual {p0, v1}, Ll01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt52;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Ll01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll01;

    .line 33
    invoke-virtual {p0, v1}, Ll01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ll01;->l:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lq54;->M:Ljava/lang/Object;

    .line 13
    iget-boolean v0, v1, Ll01;->m:Z

    .line 15
    monitor-enter v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    sget-object v0, Lq54;->N:Lgf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    monitor-exit v2

    .line 23
    goto/16 :goto_c

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_0
    monitor-exit v2

    goto :cond_d

    .line 29
    iget-object v0, v1, Ll01;->n:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    move-object v0, v4

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_1
    const/16 v0, 0x200

    .line 48
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 82
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104
    and-int/lit8 v12, v0, 0x1

    .line 106
    if-nez v12, :cond_4

    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 110
    if-eqz v0, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v12, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    move v12, v5

    .line 116
    :goto_2
    :try_start_2
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v13, Lqz2;

    .line 136
    invoke-direct {v13, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 139
    move-object v0, v13

    .line 140
    :goto_3
    instance-of v13, v0, Lqz2;

    .line 142
    if-eqz v13, :cond_5

    .line 144
    move-object v0, v4

    .line 145
    :cond_5
    move-object v13, v0

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 148
    if-eqz v13, :cond_6

    .line 150
    invoke-static {v13}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 156
    :cond_6
    move-object v0, v4

    .line 157
    :cond_7
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    if-nez v0, :cond_8

    .line 161
    move-object v13, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v13, v0

    .line 164
    :goto_4
    :try_start_4
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_5
    new-instance v10, Lqz2;

    .line 172
    invoke-direct {v10, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 175
    move-object v0, v10

    .line 176
    :goto_5
    instance-of v10, v0, Lqz2;

    .line 178
    if-eqz v10, :cond_9

    .line 180
    move-object v0, v4

    .line 181
    :cond_9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 183
    new-instance v10, Lhf1;

    .line 185
    invoke-direct {v10, v11, v13, v12, v0}, Lhf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 188
    if-eqz v12, :cond_a

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_b
    new-instance v14, Lgf1;

    .line 201
    new-instance v0, Lif1;

    .line 203
    invoke-direct {v0, v3, v3}, Lif1;-><init>(IB)V

    .line 206
    new-instance v6, Lry;

    .line 208
    invoke-direct {v6, v2, v0}, Lry;-><init>(ILjava/lang/Object;)V

    .line 211
    invoke-static {v7, v6}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    move-result-object v15

    .line 215
    new-instance v0, Lif1;

    .line 217
    invoke-direct {v0, v3, v3}, Lif1;-><init>(IB)V

    .line 220
    new-instance v6, Lry;

    .line 222
    invoke-direct {v6, v2, v0}, Lry;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-static {v8, v6}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    move-result-object v16

    .line 229
    sget-object v17, Lwe;->l:Lwe;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v18

    .line 235
    invoke-direct/range {v14 .. v19}, Lgf1;-><init>(Ljava/util/List;Ljava/util/List;Lwe;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-object v14, v4

    .line 240
    :goto_6
    move-object v0, v14

    .line 241
    :goto_7
    if-eqz v0, :cond_d

    .line 243
    iget-object v6, v0, Lgf1;->a:Ljava/util/List;

    .line 245
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 251
    iget-object v6, v0, Lgf1;->b:Ljava/util/List;

    .line 253
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_d

    .line 259
    :cond_c
    sget-object v1, Lq54;->M:Ljava/lang/Object;

    .line 261
    monitor-enter v1

    .line 262
    :try_start_6
    sput-object v0, Lq54;->N:Lgf1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    monitor-exit v1

    .line 265
    goto/16 :goto_c

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    throw v0

    .line 270
    :cond_d
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v1, Ll01;->n:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroid/content/Context;

    .line 274
    iget-boolean v1, v1, Ll01;->m:Z

    .line 276
    sget-object v7, Ltm0;->l:Ltm0;

    .line 278
    :try_start_7
    invoke-static {v0, v1}, Ljiro/furyos/framework/KaoriosFramework;->getInstalledAppsSnapshot(Landroid/content/Context;Z)Ltj1;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, Ltj1;->a:Ljava/util/List;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    const/16 v8, 0xa

    .line 291
    invoke-static {v1, v8}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 294
    move-result v9

    .line 295
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_f

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lsj1;

    .line 314
    iget-object v10, v9, Lsj1;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v11, v9, Lsj1;->b:Ljava/lang/String;

    .line 321
    invoke-static {v11}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_e

    .line 327
    iget-object v11, v9, Lsj1;->a:Ljava/lang/String;

    .line 329
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v9, Lhf1;

    .line 334
    invoke-direct {v9, v10, v11, v3, v4}, Lhf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iget-object v1, v0, Ltj1;->b:Ljava/util/List;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    invoke-static {v1, v8}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 351
    move-result v8

    .line 352
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_11

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lsj1;

    .line 371
    iget-object v10, v8, Lsj1;->a:Ljava/lang/String;

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v11, v8, Lsj1;->b:Ljava/lang/String;

    .line 378
    invoke-static {v11}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_10

    .line 384
    iget-object v11, v8, Lsj1;->a:Ljava/lang/String;

    .line 386
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v8, Lhf1;

    .line 391
    invoke-direct {v8, v10, v11, v5, v4}, Lhf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_9

    .line 398
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_12

    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 410
    new-instance v6, Lgf1;

    .line 412
    sget-object v9, Lwe;->n:Lwe;

    .line 414
    const-wide/16 v10, 0x0

    .line 416
    move-object v8, v7

    .line 417
    invoke-direct/range {v6 .. v11}, Lgf1;-><init>(Ljava/util/List;Ljava/util/List;Lwe;J)V

    .line 420
    :goto_a
    move-object v0, v6

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    new-instance v1, Lgf1;

    .line 424
    new-instance v4, Lif1;

    .line 426
    invoke-direct {v4, v3, v3}, Lif1;-><init>(IB)V

    .line 429
    new-instance v5, Lry;

    .line 431
    invoke-direct {v5, v2, v4}, Lry;-><init>(ILjava/lang/Object;)V

    .line 434
    invoke-static {v6, v5}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lif1;

    .line 440
    invoke-direct {v5, v3, v3}, Lif1;-><init>(IB)V

    .line 443
    new-instance v3, Lry;

    .line 445
    invoke-direct {v3, v2, v5}, Lry;-><init>(ILjava/lang/Object;)V

    .line 448
    invoke-static {v9, v3}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 451
    move-result-object v2

    .line 452
    sget-object v3, Lwe;->m:Lwe;

    .line 454
    iget-wide v5, v0, Ltj1;->c:J

    .line 456
    move-object v0, v1

    .line 457
    move-object v1, v4

    .line 458
    move-wide v4, v5

    .line 459
    invoke-direct/range {v0 .. v5}, Lgf1;-><init>(Ljava/util/List;Ljava/util/List;Lwe;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 462
    goto :goto_b

    .line 463
    :catchall_5
    new-instance v6, Lgf1;

    .line 465
    sget-object v9, Lwe;->n:Lwe;

    .line 467
    const-wide/16 v10, 0x0

    .line 469
    move-object v8, v7

    .line 470
    invoke-direct/range {v6 .. v11}, Lgf1;-><init>(Ljava/util/List;Ljava/util/List;Lwe;J)V

    .line 473
    goto :goto_a

    .line 474
    :goto_b
    sget-object v1, Lq54;->M:Ljava/lang/Object;

    .line 476
    monitor-enter v1

    .line 477
    :try_start_8
    sput-object v0, Lq54;->N:Lgf1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 479
    monitor-exit v1

    .line 480
    :goto_c
    return-object v0

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    monitor-exit v1

    .line 483
    throw v0

    .line 484
    :pswitch_0
    iget-object v0, v1, Ll01;->n:Ljava/lang/Object;

    .line 486
    check-cast v0, Lt52;

    .line 488
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 491
    sget-object v2, Lm02;->F:Lfr2;

    .line 493
    iget-boolean v1, v1, Ll01;->m:Z

    .line 495
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v2, v1}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 502
    sget-object v0, Lqw3;->a:Lqw3;

    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
