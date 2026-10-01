.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq03;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Lt20;Landroidx/work/impl/WorkContinuationImpl;)V

    .line 19
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 34
    throw p0
.end method

.method public static enqueue(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "WorkContinuation has cycles ("

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Ljp0;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljp0;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 37
    return v0
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljp0;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljp0;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lt20;->d:Lo43;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v0, :cond_0

    .line 26
    array-length v8, v0

    .line 27
    if-lez v8, :cond_0

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    sget-object v9, Lf44;->n:Lf44;

    .line 34
    sget-object v10, Lf44;->q:Lf44;

    .line 36
    sget-object v11, Lf44;->o:Lf44;

    .line 38
    if-eqz v8, :cond_6

    .line 40
    array-length v12, v0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    :goto_1
    if-ge v13, v12, :cond_5

    .line 48
    aget-object v6, v0, v13

    .line 50
    const/16 v17, 0x0

    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 62
    invoke-static {}, Loq;->o()Loq;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Prerequisite "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v17

    .line 91
    :cond_1
    iget-object v6, v7, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 93
    if-ne v6, v9, :cond_2

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v7, v17

    .line 99
    :goto_2
    and-int/2addr v14, v7

    .line 100
    if-ne v6, v11, :cond_3

    .line 102
    const/16 v16, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-ne v6, v10, :cond_4

    .line 107
    const/4 v15, 0x1

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v17, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v17, 0x0

    .line 116
    move/from16 v15, v17

    .line 118
    move/from16 v16, v15

    .line 120
    const/4 v14, 0x1

    .line 121
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v6

    .line 125
    sget-object v7, Lf44;->l:Lf44;

    .line 127
    if-nez v6, :cond_16

    .line 129
    if-nez v8, :cond_16

    .line 131
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v12, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_16

    .line 145
    sget-object v13, Ljp0;->n:Ljp0;

    .line 147
    move-object/from16 v18, v5

    .line 149
    sget-object v5, Ljp0;->o:Ljp0;

    .line 151
    if-eq v2, v13, :cond_7

    .line 153
    if-ne v2, v5, :cond_8

    .line 155
    :cond_7
    move-object/from16 v13, p0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    sget-object v5, Ljp0;->m:Ljp0;

    .line 160
    if-ne v2, v5, :cond_b

    .line 162
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 178
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Lf44;

    .line 180
    if-eq v5, v7, :cond_a

    .line 182
    sget-object v9, Lf44;->m:Lf44;

    .line 184
    if-ne v5, v9, :cond_9

    .line 186
    :cond_a
    return v17

    .line 187
    :cond_b
    move-object/from16 v13, p0

    .line 189
    invoke-static {v1, v13}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 192
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v5

    .line 200
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_c

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 212
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v9}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move/from16 v19, v6

    .line 220
    const/4 v2, 0x1

    .line 221
    goto/16 :goto_c

    .line 223
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 226
    move-result-object v8

    .line 227
    move/from16 v19, v6

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v12

    .line 238
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_11

    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v20

    .line 248
    move-object/from16 v21, v12

    .line 250
    move-object/from16 v12, v20

    .line 252
    check-cast v12, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 254
    iget-object v13, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 256
    invoke-interface {v8, v13}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_10

    .line 262
    iget-object v13, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Lf44;

    .line 264
    if-ne v13, v9, :cond_d

    .line 266
    const/16 v20, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move/from16 v20, v17

    .line 271
    :goto_8
    and-int v14, v14, v20

    .line 273
    if-ne v13, v11, :cond_e

    .line 275
    const/16 v16, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    if-ne v13, v10, :cond_f

    .line 280
    const/4 v15, 0x1

    .line 281
    :cond_f
    :goto_9
    iget-object v12, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 283
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_10
    move-object/from16 v13, p0

    .line 288
    move-object/from16 v12, v21

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    if-ne v2, v5, :cond_14

    .line 293
    if-nez v15, :cond_12

    .line 295
    if-eqz v16, :cond_14

    .line 297
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v5

    .line 309
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_13

    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 321
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 323
    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 329
    move/from16 v15, v17

    .line 331
    move/from16 v16, v15

    .line 333
    :cond_14
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, [Ljava/lang/String;

    .line 339
    array-length v2, v0

    .line 340
    if-lez v2, :cond_15

    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_15
    move/from16 v8, v17

    .line 346
    :goto_b
    move/from16 v2, v17

    .line 348
    goto :goto_c

    .line 349
    :cond_16
    move-object/from16 v18, v5

    .line 351
    move/from16 v19, v6

    .line 353
    goto :goto_b

    .line 354
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v5

    .line 358
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_1d

    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ln44;

    .line 370
    invoke-virtual {v6}, Ln44;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 373
    move-result-object v9

    .line 374
    if-eqz v8, :cond_19

    .line 376
    if-nez v14, :cond_19

    .line 378
    if-eqz v16, :cond_17

    .line 380
    iput-object v11, v9, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 382
    goto :goto_e

    .line 383
    :cond_17
    if-eqz v15, :cond_18

    .line 385
    iput-object v10, v9, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 387
    goto :goto_e

    .line 388
    :cond_18
    sget-object v12, Lf44;->p:Lf44;

    .line 390
    iput-object v12, v9, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 392
    goto :goto_e

    .line 393
    :cond_19
    iput-wide v3, v9, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 395
    :goto_e
    iget-object v12, v9, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 397
    if-ne v12, v7, :cond_1a

    .line 399
    const/4 v2, 0x1

    .line 400
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 407
    move-result-object v13

    .line 408
    invoke-static {v13, v9}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v12, v9}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 415
    if-eqz v8, :cond_1b

    .line 417
    array-length v9, v0

    .line 418
    move/from16 v12, v17

    .line 420
    :goto_f
    if-ge v12, v9, :cond_1b

    .line 422
    aget-object v13, v0, v12

    .line 424
    move-object/from16 v20, v0

    .line 426
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 428
    move/from16 p1, v2

    .line 430
    invoke-virtual {v6}, Ln44;->getStringId()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2, v13}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 446
    move/from16 v2, p1

    .line 448
    move-object/from16 v0, v20

    .line 450
    goto :goto_f

    .line 451
    :cond_1b
    move-object/from16 v20, v0

    .line 453
    move/from16 p1, v2

    .line 455
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6}, Ln44;->getStringId()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v6}, Ln44;->getTags()Ljava/util/Set;

    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v0, v2, v9}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 470
    if-nez v19, :cond_1c

    .line 472
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 478
    invoke-virtual {v6}, Ln44;->getStringId()Ljava/lang/String;

    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v2, v1, v6}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 488
    :cond_1c
    move/from16 v2, p1

    .line 490
    move-object/from16 v0, v20

    .line 492
    goto/16 :goto_d

    .line 494
    :cond_1d
    return v2
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "Already enqueued work ids ("

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v6, ", "

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ")"

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 78
    move-result p0

    .line 79
    or-int/2addr p0, v1

    .line 80
    return p0
.end method

.method public static scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    return-void
.end method
