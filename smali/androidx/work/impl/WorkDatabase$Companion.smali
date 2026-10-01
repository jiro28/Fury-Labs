.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljk3;)Llk3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Ljk3;)Llk3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Ljk3;)Llk3;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Ljk3;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Ljk3;->c:Lw8;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ljk3;

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v4

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Ljk3;-><init>(Landroid/content/Context;Ljava/lang/String;Lw8;ZZ)V

    .line 30
    new-instance v1, Lg11;

    .line 32
    iget-boolean v5, v0, Ljk3;->d:Z

    .line 34
    iget-boolean v6, v0, Ljk3;->e:Z

    .line 36
    iget-object v2, v0, Ljk3;->a:Landroid/content/Context;

    .line 38
    iget-object v3, v0, Ljk3;->b:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Ljk3;->c:Lw8;

    .line 42
    invoke-direct/range {v1 .. v6}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;Lw8;ZZ)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 48
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljv;Z)Landroidx/work/impl/WorkDatabase;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v1, 0x16

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p4, :cond_0

    .line 18
    new-instance v4, Ln03;

    .line 20
    invoke-direct {v4, v0, v2}, Ln03;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iput-boolean v3, v4, Ln03;->i:Z

    .line 25
    :goto_0
    move-object/from16 v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 30
    invoke-static {v4}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_11

    .line 36
    new-instance v5, Ln03;

    .line 38
    invoke-direct {v5, v0, v4}, Ln03;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lt3;

    .line 43
    invoke-direct {v4, v1, v0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 46
    iput-object v4, v5, Ln03;->h:Lt3;

    .line 48
    move-object v4, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput-object v5, v4, Ln03;->f:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v5, Landroidx/work/impl/CleanupCallback;

    .line 54
    move-object/from16 v6, p3

    .line 56
    invoke-direct {v5, v6}, Landroidx/work/impl/CleanupCallback;-><init>(Ljv;)V

    .line 59
    iget-object v11, v4, Ln03;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-array v5, v3, [Ln22;

    .line 66
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v6, v5, v7

    .line 71
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 74
    new-instance v5, Landroidx/work/impl/RescheduleMigration;

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v5, v0, v6, v8}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 81
    new-array v9, v3, [Ln22;

    .line 83
    aput-object v5, v9, v7

    .line 85
    invoke-virtual {v4, v9}, Ln03;->a([Ln22;)V

    .line 88
    new-array v5, v3, [Ln22;

    .line 90
    sget-object v9, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 92
    aput-object v9, v5, v7

    .line 94
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 97
    new-array v5, v3, [Ln22;

    .line 99
    sget-object v9, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 101
    aput-object v9, v5, v7

    .line 103
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 106
    new-instance v5, Landroidx/work/impl/RescheduleMigration;

    .line 108
    const/4 v9, 0x5

    .line 109
    const/4 v10, 0x6

    .line 110
    invoke-direct {v5, v0, v9, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 113
    new-array v9, v3, [Ln22;

    .line 115
    aput-object v5, v9, v7

    .line 117
    invoke-virtual {v4, v9}, Ln03;->a([Ln22;)V

    .line 120
    new-array v5, v3, [Ln22;

    .line 122
    sget-object v9, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 124
    aput-object v9, v5, v7

    .line 126
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 129
    new-array v5, v3, [Ln22;

    .line 131
    sget-object v9, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 133
    aput-object v9, v5, v7

    .line 135
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 138
    new-array v5, v3, [Ln22;

    .line 140
    sget-object v9, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 142
    aput-object v9, v5, v7

    .line 144
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 147
    new-instance v5, Landroidx/work/impl/WorkMigration9To10;

    .line 149
    invoke-direct {v5, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 152
    new-array v9, v3, [Ln22;

    .line 154
    aput-object v5, v9, v7

    .line 156
    invoke-virtual {v4, v9}, Ln03;->a([Ln22;)V

    .line 159
    new-instance v5, Landroidx/work/impl/RescheduleMigration;

    .line 161
    const/16 v9, 0xa

    .line 163
    const/16 v10, 0xb

    .line 165
    invoke-direct {v5, v0, v9, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 168
    new-array v9, v3, [Ln22;

    .line 170
    aput-object v5, v9, v7

    .line 172
    invoke-virtual {v4, v9}, Ln03;->a([Ln22;)V

    .line 175
    new-array v5, v3, [Ln22;

    .line 177
    sget-object v9, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 179
    aput-object v9, v5, v7

    .line 181
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 184
    new-array v5, v3, [Ln22;

    .line 186
    sget-object v9, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 188
    aput-object v9, v5, v7

    .line 190
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 193
    new-array v5, v3, [Ln22;

    .line 195
    sget-object v9, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 197
    aput-object v9, v5, v7

    .line 199
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 202
    new-array v5, v3, [Ln22;

    .line 204
    sget-object v9, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    .line 206
    aput-object v9, v5, v7

    .line 208
    invoke-virtual {v4, v5}, Ln03;->a([Ln22;)V

    .line 211
    new-instance v5, Landroidx/work/impl/RescheduleMigration;

    .line 213
    const/16 v9, 0x15

    .line 215
    invoke-direct {v5, v0, v9, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 218
    new-array v0, v3, [Ln22;

    .line 220
    aput-object v5, v0, v7

    .line 222
    invoke-virtual {v4, v0}, Ln03;->a([Ln22;)V

    .line 225
    iput-boolean v7, v4, Ln03;->k:Z

    .line 227
    iput-boolean v3, v4, Ln03;->l:Z

    .line 229
    iget-object v0, v4, Ln03;->f:Ljava/util/concurrent/Executor;

    .line 231
    if-nez v0, :cond_1

    .line 233
    iget-object v1, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 235
    if-nez v1, :cond_1

    .line 237
    sget-object v0, Lpf;->e:Lof;

    .line 239
    iput-object v0, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 241
    iput-object v0, v4, Ln03;->f:Ljava/util/concurrent/Executor;

    .line 243
    goto :goto_2

    .line 244
    :cond_1
    if-eqz v0, :cond_2

    .line 246
    iget-object v1, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 248
    if-nez v1, :cond_2

    .line 250
    iput-object v0, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    if-nez v0, :cond_3

    .line 255
    iget-object v0, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 257
    iput-object v0, v4, Ln03;->f:Ljava/util/concurrent/Executor;

    .line 259
    :cond_3
    :goto_2
    iget-object v0, v4, Ln03;->p:Ljava/util/HashSet;

    .line 261
    iget-object v1, v4, Ln03;->o:Ljava/util/LinkedHashSet;

    .line 263
    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_4

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 298
    invoke-static {v5, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 305
    return-object v2

    .line 306
    :cond_5
    iget-object v0, v4, Ln03;->h:Lt3;

    .line 308
    if-nez v0, :cond_6

    .line 310
    new-instance v0, Lld0;

    .line 312
    const/16 v5, 0xc

    .line 314
    invoke-direct {v0, v5}, Lld0;-><init>(I)V

    .line 317
    :cond_6
    move-object v9, v0

    .line 318
    iget-wide v12, v4, Ln03;->m:J

    .line 320
    const-wide/16 v14, 0x0

    .line 322
    cmp-long v0, v12, v14

    .line 324
    const-string v5, "Required value was null."

    .line 326
    if-lez v0, :cond_8

    .line 328
    iget-object v0, v4, Ln03;->b:Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_7

    .line 332
    invoke-static {v5}, Lik0;->m(Ljava/lang/String;)V

    .line 335
    return-object v2

    .line 336
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 338
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 341
    return-object v2

    .line 342
    :cond_8
    move v0, v6

    .line 343
    new-instance v6, Lm90;

    .line 345
    iget-boolean v12, v4, Ln03;->i:Z

    .line 347
    iget v7, v4, Ln03;->j:I

    .line 349
    if-eqz v7, :cond_10

    .line 351
    iget-object v10, v4, Ln03;->a:Landroid/content/Context;

    .line 353
    if-eq v7, v3, :cond_9

    .line 355
    move v13, v7

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const-string v7, "activity"

    .line 359
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    instance-of v13, v7, Landroid/app/ActivityManager;

    .line 365
    if-eqz v13, :cond_a

    .line 367
    check-cast v7, Landroid/app/ActivityManager;

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    move-object v7, v2

    .line 371
    :goto_4
    if-eqz v7, :cond_b

    .line 373
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_b

    .line 379
    move v13, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    move v13, v0

    .line 382
    :goto_5
    iget-object v14, v4, Ln03;->f:Ljava/util/concurrent/Executor;

    .line 384
    if-eqz v14, :cond_f

    .line 386
    iget-object v15, v4, Ln03;->g:Ljava/util/concurrent/Executor;

    .line 388
    if-eqz v15, :cond_e

    .line 390
    iget-boolean v0, v4, Ln03;->k:Z

    .line 392
    iget-boolean v5, v4, Ln03;->l:Z

    .line 394
    iget-object v7, v4, Ln03;->d:Ljava/util/ArrayList;

    .line 396
    iget-object v8, v4, Ln03;->e:Ljava/util/ArrayList;

    .line 398
    move-object/from16 v20, v8

    .line 400
    iget-object v8, v4, Ln03;->b:Ljava/lang/String;

    .line 402
    iget-object v4, v4, Ln03;->n:Ly70;

    .line 404
    move/from16 v16, v0

    .line 406
    move-object/from16 v18, v1

    .line 408
    move/from16 v17, v5

    .line 410
    move-object/from16 v19, v7

    .line 412
    move-object v7, v10

    .line 413
    move-object v10, v4

    .line 414
    invoke-direct/range {v6 .. v20}, Lm90;-><init>(Landroid/content/Context;Ljava/lang/String;Lkk3;Ly70;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 417
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_c

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    move-result v5

    .line 451
    add-int/2addr v5, v3

    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    :goto_6
    const/16 v5, 0x5f

    .line 458
    const/16 v7, 0x2e

    .line 460
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    const-string v5, "_Impl"

    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_d

    .line 479
    move-object v1, v4

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v1, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    check-cast v0, Lq03;

    .line 520
    invoke-virtual {v0, v6}, Lq03;->init(Lm90;)V

    .line 523
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 525
    return-object v0

    .line 526
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    const-string v3, "Failed to create an instance of "

    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v1

    .line 550
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    const-string v3, "Cannot access the constructor "

    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    const-string v3, "Cannot find implementation for "

    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v0, ". "

    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, " does not exist"

    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v1

    .line 611
    :cond_e
    invoke-static {v5}, Lik0;->m(Ljava/lang/String;)V

    .line 614
    return-object v2

    .line 615
    :cond_f
    invoke-static {v5}, Lik0;->m(Ljava/lang/String;)V

    .line 618
    return-object v2

    .line 619
    :cond_10
    throw v2

    .line 620
    :cond_11
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 622
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 625
    return-object v2
.end method
