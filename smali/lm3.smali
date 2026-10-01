.class public final Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llm3;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Llm3;->b:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Llm3;->c:Ljava/util/Set;

    .line 13
    iput-object p4, p0, Llm3;->d:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static final a(Lik3;Ljava/lang/String;)Llm3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v5, "name"

    .line 37
    if-gtz v4, :cond_0

    .line 39
    :try_start_1
    sget-object v4, Lum0;->l:Lum0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_c

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    const-string v8, "type"

    .line 55
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v9, "notnull"

    .line 61
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "pk"

    .line 67
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "dflt_value"

    .line 73
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    new-instance v12, Lkx1;

    .line 79
    invoke-direct {v12}, Lkx1;-><init>()V

    .line 82
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 102
    const/16 v20, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v20, 0x0

    .line 107
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v15

    .line 111
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v19

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v14, Lhm3;

    .line 120
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/16 v16, 0x2

    .line 125
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    move-object/from16 v13, v17

    .line 130
    invoke-virtual {v12, v13, v14}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v12}, Lkx1;->b()Lkx1;

    .line 137
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 141
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    const-string v8, "PRAGMA foreign_key_list(`"

    .line 145
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v2}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v2

    .line 162
    :try_start_3
    const-string v8, "id"

    .line 164
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    const-string v9, "seq"

    .line 170
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v9

    .line 174
    const-string v10, "table"

    .line 176
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v10

    .line 180
    const-string v11, "on_delete"

    .line 182
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v11

    .line 186
    const-string v12, "on_update"

    .line 188
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v12

    .line 192
    invoke-static {v2}, Lby3;->m(Landroid/database/Cursor;)Ljava/util/List;

    .line 195
    move-result-object v13

    .line 196
    const/4 v14, -0x1

    .line 197
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 200
    new-instance v15, Lm83;

    .line 202
    invoke-direct {v15}, Lm83;-><init>()V

    .line 205
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_7

    .line 211
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_3

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    move-result v6

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    move/from16 v23, v8

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v17

    .line 243
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_5

    .line 249
    move/from16 v24, v9

    .line 251
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v25, v13

    .line 257
    move-object v13, v9

    .line 258
    check-cast v13, Ljm3;

    .line 260
    iget v13, v13, Ljm3;->l:I

    .line 262
    if-ne v13, v6, :cond_4

    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_4
    move/from16 v9, v24

    .line 269
    move-object/from16 v13, v25

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    goto/16 :goto_b

    .line 276
    :cond_5
    move/from16 v24, v9

    .line 278
    move-object/from16 v25, v13

    .line 280
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v6

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_5
    if-ge v9, v6, :cond_6

    .line 287
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    check-cast v13, Ljm3;

    .line 295
    move/from16 v17, v6

    .line 297
    iget-object v6, v13, Ljm3;->n:Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v6, v13, Ljm3;->o:Ljava/lang/String;

    .line 304
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    move/from16 v6, v17

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    new-instance v17, Lim3;

    .line 312
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v18

    .line 316
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v19

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v20

    .line 330
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-object/from16 v21, v7

    .line 335
    move-object/from16 v22, v14

    .line 337
    invoke-direct/range {v17 .. v22}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 340
    move-object/from16 v6, v17

    .line 342
    invoke-virtual {v15, v6}, Lm83;->add(Ljava/lang/Object;)Z

    .line 345
    move/from16 v8, v23

    .line 347
    move/from16 v9, v24

    .line 349
    move-object/from16 v13, v25

    .line 351
    const/4 v14, -0x1

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_7
    invoke-static {v15}, Lfs2;->d(Lm83;)Lm83;

    .line 357
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    const-string v7, "PRAGMA index_list(`"

    .line 365
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0, v2}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 381
    move-result-object v2

    .line 382
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    move-result v3

    .line 386
    const-string v5, "origin"

    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    move-result v5

    .line 392
    const-string v7, "unique"

    .line 394
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    move-result v7

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, -0x1

    .line 400
    if-eq v3, v9, :cond_d

    .line 402
    if-eq v5, v9, :cond_d

    .line 404
    if-ne v7, v9, :cond_8

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    new-instance v9, Lm83;

    .line 409
    invoke-direct {v9}, Lm83;-><init>()V

    .line 412
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_c

    .line 418
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    const-string v11, "c"

    .line 424
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_9

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    move-result v11

    .line 439
    const/4 v12, 0x1

    .line 440
    if-ne v11, v12, :cond_a

    .line 442
    move v11, v12

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    const/4 v11, 0x0

    .line 445
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-static {v0, v10, v11}, Lby3;->n(Lik3;Ljava/lang/String;Z)Lkm3;

    .line 451
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    if-nez v10, :cond_b

    .line 454
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    :try_start_5
    invoke-virtual {v9, v10}, Lm83;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_6

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v1, v0

    .line 464
    goto :goto_a

    .line 465
    :cond_c
    invoke-static {v9}, Lfs2;->d(Lm83;)Lm83;

    .line 468
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 476
    :goto_9
    new-instance v0, Llm3;

    .line 478
    invoke-direct {v0, v1, v4, v6, v8}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 481
    return-object v0

    .line 482
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    throw v0

    .line 488
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v0

    .line 494
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llm3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llm3;

    .line 11
    iget-object v0, p1, Llm3;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Llm3;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llm3;->b:Ljava/util/Map;

    .line 24
    iget-object v1, p1, Llm3;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llm3;->c:Ljava/util/Set;

    .line 35
    iget-object v1, p1, Llm3;->c:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Llm3;->d:Ljava/util/Set;

    .line 47
    if-eqz p0, :cond_6

    .line 49
    iget-object p1, p1, Llm3;->d:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llm3;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Llm3;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llm3;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Llm3;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Llm3;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Llm3;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
