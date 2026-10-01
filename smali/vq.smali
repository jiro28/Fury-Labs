.class public final Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lc4;

.field public final b:Luq;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lc4;Luq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "Last-Modified"

    .line 7
    const-string v3, "Expires"

    .line 9
    const-string v4, "Date"

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v5, p1

    .line 16
    iput-object v5, v0, Lvq;->a:Lc4;

    .line 18
    iput-object v1, v0, Lvq;->b:Luq;

    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Lvq;->k:I

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    iget-wide v6, v1, Luq;->c:J

    .line 27
    iput-wide v6, v0, Lvq;->h:J

    .line 29
    iget-wide v6, v1, Luq;->d:J

    .line 31
    iput-wide v6, v0, Lvq;->i:J

    .line 33
    iget-object v1, v1, Luq;->f:Lo51;

    .line 35
    invoke-virtual {v1}, Lo51;->size()I

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1a

    .line 43
    invoke-virtual {v1, v8}, Lo51;->d(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_6

    .line 53
    invoke-virtual {v1, v4}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget-object v10, Ln90;->a:Lob;

    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 67
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    .line 71
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 74
    sget-object v12, Ln90;->a:Lob;

    .line 76
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/text/DateFormat;

    .line 82
    invoke-virtual {v12, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    move-result v14

    .line 94
    if-ne v13, v14, :cond_2

    .line 96
    move-object v11, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    sget-object v12, Ln90;->b:[Ljava/lang/String;

    .line 100
    monitor-enter v12

    .line 101
    :try_start_0
    array-length v13, v12

    .line 102
    move v14, v7

    .line 103
    :goto_2
    if-ge v14, v13, :cond_5

    .line 105
    sget-object v15, Ln90;->c:[Ljava/text/DateFormat;

    .line 107
    aget-object v16, v15, v14

    .line 109
    if-nez v16, :cond_3

    .line 111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    sget-object v16, Ln90;->b:[Ljava/lang/String;

    .line 115
    aget-object v11, v16, v14

    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    sget-object v7, Lv54;->a:Ljava/util/TimeZone;

    .line 124
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 127
    aput-object v5, v15, v14

    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object/from16 v5, v16

    .line 135
    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 138
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v7, :cond_4

    .line 148
    monitor-exit v12

    .line 149
    move-object v11, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    const/4 v5, -0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v12

    .line 159
    throw v0

    .line 160
    :goto_5
    iput-object v11, v0, Lvq;->c:Ljava/util/Date;

    .line 162
    invoke-virtual {v1, v8}, Lo51;->g(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Lvq;->d:Ljava/lang/String;

    .line 168
    :goto_6
    const/4 v12, 0x0

    .line 169
    goto/16 :goto_13

    .line 171
    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_d

    .line 177
    invoke-virtual {v1, v3}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 183
    sget-object v7, Ln90;->a:Lob;

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 191
    :cond_7
    :goto_7
    const/4 v11, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 199
    sget-object v9, Ln90;->a:Lob;

    .line 201
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/text/DateFormat;

    .line 207
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    move-result v11

    .line 219
    if-ne v10, v11, :cond_9

    .line 221
    move-object v11, v9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    sget-object v9, Ln90;->b:[Ljava/lang/String;

    .line 225
    monitor-enter v9

    .line 226
    :try_start_1
    array-length v10, v9

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_8
    if-ge v11, v10, :cond_c

    .line 230
    sget-object v12, Ln90;->c:[Ljava/text/DateFormat;

    .line 232
    aget-object v13, v12, v11

    .line 234
    if-nez v13, :cond_a

    .line 236
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 238
    sget-object v14, Ln90;->b:[Ljava/lang/String;

    .line 240
    aget-object v14, v14, v11

    .line 242
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    sget-object v14, Lv54;->a:Ljava/util/TimeZone;

    .line 249
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 252
    aput-object v13, v12, v11

    .line 254
    :cond_a
    const/4 v12, 0x0

    .line 255
    goto :goto_9

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_a

    .line 258
    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 261
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 268
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v13, :cond_b

    .line 271
    monitor-exit v9

    .line 272
    move-object v11, v12

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    monitor-exit v9

    .line 278
    goto :goto_7

    .line 279
    :goto_a
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_b
    iput-object v11, v0, Lvq;->g:Ljava/util/Date;

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 290
    invoke-virtual {v1, v2}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_13

    .line 296
    sget-object v7, Ln90;->a:Lob;

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_e

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_c
    const/4 v12, 0x0

    .line 306
    goto :goto_11

    .line 307
    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 313
    sget-object v9, Ln90;->a:Lob;

    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_f

    .line 335
    move-object v11, v9

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    sget-object v9, Ln90;->b:[Ljava/lang/String;

    .line 339
    monitor-enter v9

    .line 340
    :try_start_2
    array-length v10, v9

    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_d
    if-ge v11, v10, :cond_12

    .line 344
    sget-object v12, Ln90;->c:[Ljava/text/DateFormat;

    .line 346
    aget-object v13, v12, v11

    .line 348
    if-nez v13, :cond_10

    .line 350
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 352
    sget-object v14, Ln90;->b:[Ljava/lang/String;

    .line 354
    aget-object v14, v14, v11

    .line 356
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 361
    sget-object v14, Lv54;->a:Ljava/util/TimeZone;

    .line 363
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 366
    aput-object v13, v12, v11

    .line 368
    :cond_10
    const/4 v12, 0x0

    .line 369
    goto :goto_e

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_10

    .line 372
    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 375
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 382
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    if-eqz v14, :cond_11

    .line 385
    monitor-exit v9

    .line 386
    move-object v11, v13

    .line 387
    goto :goto_11

    .line 388
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    :goto_f
    const/4 v11, 0x0

    .line 394
    goto :goto_11

    .line 395
    :goto_10
    monitor-exit v9

    .line 396
    throw v0

    .line 397
    :cond_13
    const/4 v12, 0x0

    .line 398
    goto :goto_f

    .line 399
    :goto_11
    iput-object v11, v0, Lvq;->e:Ljava/util/Date;

    .line 401
    invoke-virtual {v1, v8}, Lo51;->g(I)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v0, Lvq;->f:Ljava/lang/String;

    .line 407
    goto :goto_13

    .line 408
    :cond_14
    const/4 v12, 0x0

    .line 409
    const-string v5, "ETag"

    .line 411
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 417
    invoke-virtual {v1, v8}, Lo51;->g(I)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lvq;->j:Ljava/lang/String;

    .line 423
    goto :goto_13

    .line 424
    :cond_15
    const-string v5, "Age"

    .line 426
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 432
    invoke-virtual {v1, v8}, Lo51;->g(I)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    sget-object v7, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 438
    invoke-static {v5}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_18

    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 447
    move-result-wide v9

    .line 448
    const-wide/32 v13, 0x7fffffff

    .line 451
    cmp-long v5, v9, v13

    .line 453
    if-lez v5, :cond_16

    .line 455
    const v7, 0x7fffffff

    .line 458
    goto :goto_12

    .line 459
    :cond_16
    const-wide/16 v13, 0x0

    .line 461
    cmp-long v5, v9, v13

    .line 463
    if-gez v5, :cond_17

    .line 465
    move v7, v12

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    long-to-int v7, v9

    .line 468
    goto :goto_12

    .line 469
    :cond_18
    const/4 v7, -0x1

    .line 470
    :goto_12
    iput v7, v0, Lvq;->k:I

    .line 472
    :cond_19
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 474
    move v7, v12

    .line 475
    const/4 v5, -0x1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lwq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvq;->a:Lc4;

    .line 5
    iget-object v2, v1, Lc4;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Lia1;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lvq;->b:Luq;

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v0, Lwq;

    .line 16
    invoke-direct {v0, v1, v3}, Lwq;-><init>(Lc4;Luq;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v5, v4, Luq;->a:Lxm1;

    .line 22
    iget-object v6, v2, Lia1;->a:Ljava/lang/String;

    .line 24
    const-string v7, "https"

    .line 26
    invoke-static {v6, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    iget-boolean v6, v4, Luq;->e:Z

    .line 34
    if-nez v6, :cond_1

    .line 36
    new-instance v0, Lwq;

    .line 38
    invoke-direct {v0, v1, v3}, Lwq;-><init>(Lc4;Luq;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v5}, Lxm1;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lpq;

    .line 48
    invoke-virtual {v1}, Lc4;->l()Lpq;

    .line 51
    move-result-object v7

    .line 52
    iget-boolean v7, v7, Lpq;->b:Z

    .line 54
    if-nez v7, :cond_13

    .line 56
    invoke-interface {v5}, Lxm1;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lpq;

    .line 62
    iget-boolean v7, v7, Lpq;->b:Z

    .line 64
    if-nez v7, :cond_13

    .line 66
    iget-object v7, v4, Luq;->f:Lo51;

    .line 68
    const-string v8, "Vary"

    .line 70
    invoke-virtual {v7, v8}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "*"

    .line 76
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_13

    .line 82
    invoke-virtual {v1}, Lc4;->l()Lpq;

    .line 85
    move-result-object v7

    .line 86
    iget-boolean v8, v7, Lpq;->a:Z

    .line 88
    if-nez v8, :cond_12

    .line 90
    iget-object v8, v1, Lc4;->o:Ljava/lang/Object;

    .line 92
    check-cast v8, Lo51;

    .line 94
    const-string v9, "If-Modified-Since"

    .line 96
    invoke-virtual {v8, v9}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_12

    .line 102
    const-string v10, "If-None-Match"

    .line 104
    invoke-virtual {v8, v10}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_2

    .line 110
    goto/16 :goto_6

    .line 112
    :cond_2
    iget-wide v11, v0, Lvq;->i:J

    .line 114
    iget-object v8, v0, Lvq;->c:Ljava/util/Date;

    .line 116
    const-wide/16 v13, 0x0

    .line 118
    if-eqz v8, :cond_3

    .line 120
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v15

    .line 124
    move-object/from16 v17, v4

    .line 126
    sub-long v3, v11, v15

    .line 128
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object/from16 v17, v4

    .line 135
    move-wide v3, v13

    .line 136
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    move-wide/from16 v18, v13

    .line 140
    const/4 v13, -0x1

    .line 141
    iget v14, v0, Lvq;->k:I

    .line 143
    if-eq v14, v13, :cond_4

    .line 145
    int-to-long v13, v14

    .line 146
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 153
    move-result-wide v3

    .line 154
    :cond_4
    iget-wide v13, v0, Lvq;->h:J

    .line 156
    sub-long v20, v11, v13

    .line 158
    sget-object v22, Lrr3;->a:Lqr3;

    .line 160
    invoke-virtual/range {v22 .. v22}, Lqr3;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v22

    .line 164
    check-cast v22, Ljava/lang/Number;

    .line 166
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v22

    .line 170
    sub-long v22, v22, v11

    .line 172
    add-long v3, v3, v20

    .line 174
    add-long v3, v3, v22

    .line 176
    invoke-interface {v5}, Lxm1;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lpq;

    .line 182
    iget v5, v5, Lpq;->c:I

    .line 184
    move-wide/from16 v20, v3

    .line 186
    iget-object v3, v0, Lvq;->e:Ljava/util/Date;

    .line 188
    const/4 v4, -0x1

    .line 189
    if-eq v5, v4, :cond_5

    .line 191
    int-to-long v4, v5

    .line 192
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    move-result-wide v4

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v4, v0, Lvq;->g:Ljava/util/Date;

    .line 199
    if-eqz v4, :cond_8

    .line 201
    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 206
    move-result-wide v11

    .line 207
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 210
    move-result-wide v4

    .line 211
    sub-long/2addr v4, v11

    .line 212
    cmp-long v2, v4, v18

    .line 214
    if-lez v2, :cond_7

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-wide/from16 v4, v18

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    if-eqz v3, :cond_7

    .line 222
    iget-object v2, v2, Lia1;->f:Ljava/util/List;

    .line 224
    if-nez v2, :cond_9

    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-static {v2, v4}, Lld0;->s(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    :goto_1
    if-nez v2, :cond_7

    .line 242
    if-eqz v8, :cond_a

    .line 244
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 247
    move-result-wide v13

    .line 248
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v13, v4

    .line 253
    cmp-long v2, v13, v18

    .line 255
    if-lez v2, :cond_7

    .line 257
    const-wide/16 v4, 0xa

    .line 259
    div-long v4, v13, v4

    .line 261
    :goto_2
    iget v2, v7, Lpq;->c:I

    .line 263
    const/4 v11, -0x1

    .line 264
    if-eq v2, v11, :cond_b

    .line 266
    int-to-long v12, v2

    .line 267
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 274
    move-result-wide v4

    .line 275
    :cond_b
    iget v2, v7, Lpq;->i:I

    .line 277
    if-eq v2, v11, :cond_c

    .line 279
    int-to-long v12, v2

    .line 280
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 283
    move-result-wide v12

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move-wide/from16 v12, v18

    .line 287
    :goto_3
    iget-boolean v2, v6, Lpq;->g:Z

    .line 289
    if-nez v2, :cond_d

    .line 291
    iget v2, v7, Lpq;->h:I

    .line 293
    if-eq v2, v11, :cond_d

    .line 295
    move-object v7, v3

    .line 296
    int-to-long v2, v2

    .line 297
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    move-result-wide v2

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v7, v3

    .line 303
    move-wide/from16 v2, v18

    .line 305
    :goto_4
    iget-boolean v6, v6, Lpq;->a:Z

    .line 307
    if-nez v6, :cond_e

    .line 309
    add-long v11, v20, v12

    .line 311
    add-long/2addr v4, v2

    .line 312
    cmp-long v2, v11, v4

    .line 314
    if-gez v2, :cond_e

    .line 316
    new-instance v0, Lwq;

    .line 318
    move-object/from16 v2, v17

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Lc4;Luq;)V

    .line 324
    return-object v0

    .line 325
    :cond_e
    move-object/from16 v2, v17

    .line 327
    iget-object v3, v0, Lvq;->j:Ljava/lang/String;

    .line 329
    if-eqz v3, :cond_f

    .line 331
    move-object v9, v10

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    if-eqz v7, :cond_10

    .line 335
    iget-object v3, v0, Lvq;->f:Ljava/lang/String;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    if-eqz v8, :cond_11

    .line 343
    iget-object v3, v0, Lvq;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    :goto_5
    invoke-virtual {v1}, Lc4;->y()Lp5;

    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v0, Lp5;->o:Ljava/lang/Object;

    .line 354
    check-cast v1, Ln51;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {v9}, Lnq2;->v(Ljava/lang/String;)V

    .line 362
    invoke-static {v3, v9}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v1, v9, v3}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lc4;

    .line 370
    invoke-direct {v1, v0}, Lc4;-><init>(Lp5;)V

    .line 373
    new-instance v0, Lwq;

    .line 375
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Lc4;Luq;)V

    .line 378
    return-object v0

    .line 379
    :cond_11
    new-instance v0, Lwq;

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Lc4;Luq;)V

    .line 385
    return-object v0

    .line 386
    :cond_12
    :goto_6
    move-object v2, v3

    .line 387
    new-instance v0, Lwq;

    .line 389
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Lc4;Luq;)V

    .line 392
    return-object v0

    .line 393
    :cond_13
    move-object v2, v3

    .line 394
    new-instance v0, Lwq;

    .line 396
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Lc4;Luq;)V

    .line 399
    return-object v0
.end method
