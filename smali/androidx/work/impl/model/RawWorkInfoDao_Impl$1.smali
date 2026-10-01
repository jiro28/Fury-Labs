.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Lnk3;)Lot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Lnk3;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lnk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Lnk3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 783
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 5
    invoke-static {v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Lq03;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Lnk3;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "id"

    .line 18
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    const-string v4, "state"

    .line 24
    invoke-static {v1, v4}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    const-string v5, "output"

    .line 30
    invoke-static {v1, v5}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "initial_delay"

    .line 36
    invoke-static {v1, v6}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "interval_duration"

    .line 42
    invoke-static {v1, v7}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "flex_duration"

    .line 48
    invoke-static {v1, v8}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "run_attempt_count"

    .line 54
    invoke-static {v1, v9}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "backoff_policy"

    .line 60
    invoke-static {v1, v10}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "backoff_delay_duration"

    .line 66
    invoke-static {v1, v11}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "last_enqueue_time"

    .line 72
    invoke-static {v1, v12}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "period_count"

    .line 78
    invoke-static {v1, v13}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "generation"

    .line 84
    invoke-static {v1, v14}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "next_schedule_time_override"

    .line 90
    invoke-static {v1, v15}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v3, "stop_reason"

    .line 96
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    move/from16 v16, v3

    .line 102
    const-string v3, "required_network_type"

    .line 104
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    move/from16 v17, v3

    .line 110
    const-string v3, "required_network_request"

    .line 112
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 116
    move/from16 v18, v3

    .line 118
    const-string v3, "requires_charging"

    .line 120
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 v19, v3

    .line 126
    const-string v3, "requires_device_idle"

    .line 128
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v20, v3

    .line 134
    const-string v3, "requires_battery_not_low"

    .line 136
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v21, v3

    .line 142
    const-string v3, "requires_storage_not_low"

    .line 144
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v22, v3

    .line 150
    const-string v3, "trigger_content_update_delay"

    .line 152
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v23, v3

    .line 158
    const-string v3, "trigger_max_content_delay"

    .line 160
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v24, v3

    .line 166
    const-string v3, "content_uri_triggers"

    .line 168
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v25, v3

    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    move/from16 v26, v15

    .line 181
    new-instance v15, Ljava/util/HashMap;

    .line 183
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 186
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    move-result v27

    .line 190
    if-eqz v27, :cond_2

    .line 192
    move/from16 v27, v14

    .line 194
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v28

    .line 202
    if-nez v28, :cond_0

    .line 204
    move/from16 v28, v13

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_20

    .line 218
    :cond_0
    move/from16 v28, v13

    .line 220
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_1

    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_1
    move/from16 v14, v27

    .line 240
    move/from16 v13, v28

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move/from16 v28, v13

    .line 245
    move/from16 v27, v14

    .line 247
    const/4 v13, -0x1

    .line 248
    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 251
    iget-object v14, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 253
    invoke-static {v14, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 256
    iget-object v0, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 258
    invoke-static {v0, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 266
    move-result v14

    .line 267
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_1e

    .line 276
    if-ne v2, v13, :cond_3

    .line 278
    const/16 v31, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v29

    .line 285
    move-object/from16 v31, v29

    .line 287
    :goto_3
    if-ne v4, v13, :cond_4

    .line 289
    const/16 v32, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    move-result v29

    .line 296
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 299
    move-result-object v29

    .line 300
    move-object/from16 v32, v29

    .line 302
    :goto_4
    if-ne v5, v13, :cond_5

    .line 304
    const/16 v33, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    move-result-object v29

    .line 311
    invoke-static/range {v29 .. v29}, Lz70;->a([B)Lz70;

    .line 314
    move-result-object v29

    .line 315
    move-object/from16 v33, v29

    .line 317
    :goto_5
    const-wide/16 v29, 0x0

    .line 319
    if-ne v6, v13, :cond_6

    .line 321
    move-wide/from16 v34, v29

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v34

    .line 328
    :goto_6
    if-ne v7, v13, :cond_7

    .line 330
    move-wide/from16 v36, v29

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v36

    .line 337
    :goto_7
    if-ne v8, v13, :cond_8

    .line 339
    move-wide/from16 v38, v29

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v38

    .line 346
    :goto_8
    const/16 v40, 0x0

    .line 348
    if-ne v9, v13, :cond_9

    .line 350
    move/from16 v41, v40

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    move-result v41

    .line 357
    :goto_9
    if-ne v10, v13, :cond_a

    .line 359
    const/16 v42, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v42

    .line 366
    invoke-static/range {v42 .. v42}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 369
    move-result-object v42

    .line 370
    :goto_a
    if-ne v11, v13, :cond_b

    .line 372
    move-wide/from16 v43, v29

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v43

    .line 379
    :goto_b
    if-ne v12, v13, :cond_c

    .line 381
    move-wide/from16 v45, v29

    .line 383
    :goto_c
    move/from16 v14, v28

    .line 385
    goto :goto_d

    .line 386
    :cond_c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v45

    .line 390
    goto :goto_c

    .line 391
    :goto_d
    if-ne v14, v13, :cond_d

    .line 393
    move/from16 v47, v27

    .line 395
    move/from16 v27, v4

    .line 397
    move/from16 v4, v47

    .line 399
    move/from16 v47, v40

    .line 401
    goto :goto_e

    .line 402
    :cond_d
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v28

    .line 406
    move/from16 v47, v27

    .line 408
    move/from16 v27, v4

    .line 410
    move/from16 v4, v47

    .line 412
    move/from16 v47, v28

    .line 414
    :goto_e
    if-ne v4, v13, :cond_e

    .line 416
    move/from16 v48, v26

    .line 418
    move/from16 v26, v4

    .line 420
    move/from16 v4, v48

    .line 422
    move/from16 v48, v40

    .line 424
    goto :goto_f

    .line 425
    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v28

    .line 429
    move/from16 v48, v26

    .line 431
    move/from16 v26, v4

    .line 433
    move/from16 v4, v48

    .line 435
    move/from16 v48, v28

    .line 437
    :goto_f
    if-ne v4, v13, :cond_f

    .line 439
    move/from16 v49, v16

    .line 441
    move/from16 v16, v4

    .line 443
    move/from16 v4, v49

    .line 445
    move-wide/from16 v49, v29

    .line 447
    goto :goto_10

    .line 448
    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    move-result-wide v49

    .line 452
    move/from16 v64, v16

    .line 454
    move/from16 v16, v4

    .line 456
    move/from16 v4, v64

    .line 458
    :goto_10
    if-ne v4, v13, :cond_10

    .line 460
    move/from16 v51, v17

    .line 462
    move/from16 v17, v4

    .line 464
    move/from16 v4, v51

    .line 466
    move/from16 v51, v40

    .line 468
    goto :goto_11

    .line 469
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v28

    .line 473
    move/from16 v51, v17

    .line 475
    move/from16 v17, v4

    .line 477
    move/from16 v4, v51

    .line 479
    move/from16 v51, v28

    .line 481
    :goto_11
    if-ne v4, v13, :cond_11

    .line 483
    move/from16 v54, v18

    .line 485
    move/from16 v18, v4

    .line 487
    move/from16 v4, v54

    .line 489
    const/16 v54, 0x0

    .line 491
    goto :goto_12

    .line 492
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    move-result v28

    .line 496
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 499
    move-result-object v28

    .line 500
    move/from16 v54, v18

    .line 502
    move/from16 v18, v4

    .line 504
    move/from16 v4, v54

    .line 506
    move-object/from16 v54, v28

    .line 508
    :goto_12
    if-ne v4, v13, :cond_12

    .line 510
    move/from16 v53, v19

    .line 512
    move/from16 v19, v4

    .line 514
    move/from16 v4, v53

    .line 516
    const/16 v53, 0x0

    .line 518
    goto :goto_13

    .line 519
    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 522
    move-result-object v28

    .line 523
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 526
    move-result-object v28

    .line 527
    move/from16 v53, v19

    .line 529
    move/from16 v19, v4

    .line 531
    move/from16 v4, v53

    .line 533
    move-object/from16 v53, v28

    .line 535
    :goto_13
    if-ne v4, v13, :cond_13

    .line 537
    move/from16 v55, v20

    .line 539
    move/from16 v20, v4

    .line 541
    move/from16 v4, v55

    .line 543
    move/from16 v55, v40

    .line 545
    goto :goto_15

    .line 546
    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    move-result v28

    .line 550
    if-eqz v28, :cond_14

    .line 552
    const/16 v28, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_14
    move/from16 v28, v40

    .line 557
    :goto_14
    move/from16 v55, v20

    .line 559
    move/from16 v20, v4

    .line 561
    move/from16 v4, v55

    .line 563
    move/from16 v55, v28

    .line 565
    :goto_15
    if-ne v4, v13, :cond_15

    .line 567
    move/from16 v56, v21

    .line 569
    move/from16 v21, v4

    .line 571
    move/from16 v4, v56

    .line 573
    move/from16 v56, v40

    .line 575
    goto :goto_17

    .line 576
    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    move-result v28

    .line 580
    if-eqz v28, :cond_16

    .line 582
    const/16 v28, 0x1

    .line 584
    goto :goto_16

    .line 585
    :cond_16
    move/from16 v28, v40

    .line 587
    :goto_16
    move/from16 v56, v21

    .line 589
    move/from16 v21, v4

    .line 591
    move/from16 v4, v56

    .line 593
    move/from16 v56, v28

    .line 595
    :goto_17
    if-ne v4, v13, :cond_17

    .line 597
    move/from16 v57, v22

    .line 599
    move/from16 v22, v4

    .line 601
    move/from16 v4, v57

    .line 603
    move/from16 v57, v40

    .line 605
    goto :goto_19

    .line 606
    :cond_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    move-result v28

    .line 610
    if-eqz v28, :cond_18

    .line 612
    const/16 v28, 0x1

    .line 614
    goto :goto_18

    .line 615
    :cond_18
    move/from16 v28, v40

    .line 617
    :goto_18
    move/from16 v57, v22

    .line 619
    move/from16 v22, v4

    .line 621
    move/from16 v4, v57

    .line 623
    move/from16 v57, v28

    .line 625
    :goto_19
    if-ne v4, v13, :cond_1a

    .line 627
    :cond_19
    :goto_1a
    move/from16 v58, v23

    .line 629
    move/from16 v23, v4

    .line 631
    move/from16 v4, v58

    .line 633
    move/from16 v58, v40

    .line 635
    goto :goto_1b

    .line 636
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 639
    move-result v28

    .line 640
    if-eqz v28, :cond_19

    .line 642
    const/16 v40, 0x1

    .line 644
    goto :goto_1a

    .line 645
    :goto_1b
    if-ne v4, v13, :cond_1b

    .line 647
    move/from16 v59, v24

    .line 649
    move/from16 v24, v4

    .line 651
    move/from16 v4, v59

    .line 653
    move-wide/from16 v59, v29

    .line 655
    goto :goto_1c

    .line 656
    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 659
    move-result-wide v59

    .line 660
    move/from16 v64, v24

    .line 662
    move/from16 v24, v4

    .line 664
    move/from16 v4, v64

    .line 666
    :goto_1c
    if-ne v4, v13, :cond_1c

    .line 668
    :goto_1d
    move/from16 v61, v25

    .line 670
    move/from16 v25, v4

    .line 672
    move/from16 v4, v61

    .line 674
    move-wide/from16 v61, v29

    .line 676
    goto :goto_1e

    .line 677
    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    move-result-wide v29

    .line 681
    goto :goto_1d

    .line 682
    :goto_1e
    if-ne v4, v13, :cond_1d

    .line 684
    const/16 v63, 0x0

    .line 686
    goto :goto_1f

    .line 687
    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 690
    move-result-object v28

    .line 691
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 694
    move-result-object v28

    .line 695
    move-object/from16 v63, v28

    .line 697
    :goto_1f
    new-instance v52, Ll30;

    .line 699
    invoke-direct/range {v52 .. v63}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 702
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Ljava/util/ArrayList;

    .line 712
    move-object/from16 v29, v3

    .line 714
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v53, v3

    .line 724
    check-cast v53, Ljava/util/ArrayList;

    .line 726
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 728
    move-object/from16 v40, v52

    .line 730
    move-object/from16 v52, v13

    .line 732
    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 735
    move-object/from16 v3, v30

    .line 737
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    move/from16 v3, v25

    .line 742
    move/from16 v25, v4

    .line 744
    move/from16 v4, v27

    .line 746
    move/from16 v27, v26

    .line 748
    move/from16 v26, v16

    .line 750
    move/from16 v16, v17

    .line 752
    move/from16 v17, v18

    .line 754
    move/from16 v18, v19

    .line 756
    move/from16 v19, v20

    .line 758
    move/from16 v20, v21

    .line 760
    move/from16 v21, v22

    .line 762
    move/from16 v22, v23

    .line 764
    move/from16 v23, v24

    .line 766
    move/from16 v24, v3

    .line 768
    move/from16 v28, v14

    .line 770
    move-object/from16 v3, v29

    .line 772
    const/4 v13, -0x1

    .line 773
    goto/16 :goto_2

    .line 775
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 778
    return-object v0

    .line 779
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    throw v0
.end method
