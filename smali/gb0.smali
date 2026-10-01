.class public final Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 20
    new-instance p1, Lob2;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0}, Lob2;-><init>(I)V

    .line 26
    iput-object p1, p0, Lgb0;->f:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    .line 34
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 37
    iput-object p1, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 39
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 41
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 44
    iput-object p1, p0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lgb0;->f:Ljava/lang/Object;

    .line 53
    new-instance p1, Lvu1;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Lvu1;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lgb0;->g:Ljava/lang/Object;

    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lgb0;->b:I

    .line 64
    iput p1, p0, Lgb0;->c:I

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    const/16 v4, 0x9

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 32
    iget-wide v4, p0, Lgb0;->a:J

    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lgb0;->a:J

    .line 37
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 55
    iget-wide v5, p0, Lgb0;->a:J

    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lgb0;->a:J

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    iget-object p0, p0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 72
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lgb0;->b:I

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iget v1, p0, Lgb0;->c:I

    .line 24
    if-eq p1, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lgb0;->b:I

    .line 30
    iput p1, p0, Lgb0;->c:I

    .line 32
    iget-object p1, p0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 39
    iget-object p0, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 41
    check-cast p0, Landroid/util/SparseLongArray;

    .line 43
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 46
    return-void
.end method

.method public c(Lq6;Landroid/view/MotionEvent;)Ljc2;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 9
    check-cast v3, Landroid/util/SparseLongArray;

    .line 11
    iget-object v4, v0, Lgb0;->f:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    iget-object v5, v0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 17
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_13

    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v6, v8, :cond_13

    .line 29
    invoke-virtual {v0, v2}, Lgb0;->b(Landroid/view/MotionEvent;)V

    .line 32
    invoke-virtual {v0, v2}, Lgb0;->a(Landroid/view/MotionEvent;)V

    .line 35
    const/16 v9, 0xa

    .line 37
    const/16 v10, 0x9

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v6, v10, :cond_1

    .line 42
    const/4 v13, 0x7

    .line 43
    if-eq v6, v13, :cond_1

    .line 45
    if-ne v6, v9, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v13, v12

    .line 51
    :goto_1
    const/16 v14, 0x8

    .line 53
    if-ne v6, v14, :cond_2

    .line 55
    move v15, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_2
    if-eqz v13, :cond_3

    .line 60
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v11

    .line 64
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    :cond_3
    if-eq v6, v12, :cond_5

    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_4

    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    move-result v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-ge v10, v11, :cond_12

    .line 94
    if-nez v13, :cond_7

    .line 96
    if-eq v10, v6, :cond_7

    .line 98
    if-eqz v15, :cond_6

    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_7

    .line 106
    :cond_6
    move/from16 v26, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v26, 0x0

    .line 111
    :goto_5
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 118
    move-result v14

    .line 119
    if-ltz v14, :cond_8

    .line 121
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 124
    move-result-wide v17

    .line 125
    move/from16 v35, v13

    .line 127
    move/from16 v36, v15

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v35, v13

    .line 132
    iget-wide v12, v0, Lgb0;->a:J

    .line 134
    const-wide/16 v17, 0x1

    .line 136
    move/from16 v36, v15

    .line 138
    add-long v14, v12, v17

    .line 140
    iput-wide v14, v0, Lgb0;->a:J

    .line 142
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 145
    move-wide/from16 v17, v12

    .line 147
    :goto_6
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 150
    move-result v27

    .line 151
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    move-result v9

    .line 155
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v9

    .line 163
    int-to-long v13, v9

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v9

    .line 168
    int-to-long v8, v9

    .line 169
    const/16 v15, 0x20

    .line 171
    shl-long/2addr v13, v15

    .line 172
    const-wide v20, 0xffffffffL

    .line 177
    and-long v8, v8, v20

    .line 179
    or-long/2addr v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v13, v7, v8, v9}, Lhb2;->a(FIJ)J

    .line 184
    move-result-wide v33

    .line 185
    if-nez v10, :cond_9

    .line 187
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    move-result v8

    .line 191
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    move-result v9

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    move-result v8

    .line 199
    move/from16 v22, v13

    .line 201
    int-to-long v12, v8

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v12, v15

    .line 208
    and-long v8, v8, v20

    .line 210
    or-long/2addr v8, v12

    .line 211
    invoke-virtual {v1, v8, v9}, Lq6;->H(J)J

    .line 214
    move-result-wide v12

    .line 215
    :goto_7
    move-wide/from16 v24, v12

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move/from16 v22, v13

    .line 220
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v8

    .line 232
    int-to-long v12, v8

    .line 233
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v8

    .line 237
    int-to-long v8, v8

    .line 238
    shl-long/2addr v12, v15

    .line 239
    and-long v8, v8, v20

    .line 241
    or-long/2addr v8, v12

    .line 242
    invoke-virtual {v1, v8, v9}, Lq6;->H(J)J

    .line 245
    move-result-wide v12

    .line 246
    goto :goto_7

    .line 247
    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_a

    .line 253
    const/4 v13, 0x1

    .line 254
    if-eq v12, v13, :cond_e

    .line 256
    const/4 v13, 0x2

    .line 257
    if-eq v12, v13, :cond_d

    .line 259
    if-eq v12, v7, :cond_c

    .line 261
    const/4 v14, 0x4

    .line 262
    if-eq v12, v14, :cond_b

    .line 264
    :cond_a
    const/16 v28, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/16 v28, 0x4

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v28, v13

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move/from16 v28, v7

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const/16 v28, 0x1

    .line 278
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 283
    move-result v14

    .line 284
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 290
    move-result v14

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_a
    if-ge v7, v14, :cond_10

    .line 294
    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 297
    move-result v19

    .line 298
    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 301
    move-result v23

    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    move-result v29

    .line 306
    const v30, 0x7fffffff

    .line 309
    and-int v12, v29, v30

    .line 311
    move/from16 v29, v15

    .line 313
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 315
    if-ge v12, v15, :cond_f

    .line 317
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    move-result v12

    .line 321
    and-int v12, v12, v30

    .line 323
    if-ge v12, v15, :cond_f

    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    move-result v12

    .line 329
    move-wide/from16 v30, v8

    .line 331
    int-to-long v8, v12

    .line 332
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    move-result v12

    .line 336
    move-wide/from16 v37, v8

    .line 338
    int-to-long v8, v12

    .line 339
    shl-long v37, v37, v29

    .line 341
    and-long v8, v8, v20

    .line 343
    or-long v42, v37, v8

    .line 345
    new-instance v39, Ll61;

    .line 347
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 350
    move-result-wide v40

    .line 351
    move-wide/from16 v44, v42

    .line 353
    invoke-direct/range {v39 .. v45}, Ll61;-><init>(JJJ)V

    .line 356
    move-object/from16 v8, v39

    .line 358
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    goto :goto_b

    .line 362
    :cond_f
    move-wide/from16 v30, v8

    .line 364
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 366
    move/from16 v15, v29

    .line 368
    move-wide/from16 v8, v30

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move-wide/from16 v30, v8

    .line 373
    move/from16 v29, v15

    .line 375
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 378
    move-result v7

    .line 379
    const/16 v8, 0x8

    .line 381
    if-ne v7, v8, :cond_11

    .line 383
    const/16 v7, 0xa

    .line 385
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 388
    move-result v9

    .line 389
    const/16 v12, 0x9

    .line 391
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 394
    move-result v14

    .line 395
    neg-float v14, v14

    .line 396
    add-float v14, v14, v22

    .line 398
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    move-result v9

    .line 402
    int-to-long v7, v9

    .line 403
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v9

    .line 407
    int-to-long v14, v9

    .line 408
    shl-long v7, v7, v29

    .line 410
    and-long v14, v14, v20

    .line 412
    or-long/2addr v7, v14

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    const/16 v12, 0x9

    .line 416
    const-wide/16 v7, 0x0

    .line 418
    :goto_c
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 421
    move-result v9

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual {v5, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 426
    move-result v29

    .line 427
    move-wide/from16 v18, v17

    .line 429
    new-instance v17, Ldq2;

    .line 431
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 434
    move-result-wide v20

    .line 435
    move-wide/from16 v22, v30

    .line 437
    move-wide/from16 v31, v7

    .line 439
    move-object/from16 v30, v13

    .line 441
    invoke-direct/range {v17 .. v34}, Ldq2;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 444
    move-object/from16 v7, v17

    .line 446
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 451
    move/from16 v13, v35

    .line 453
    move/from16 v15, v36

    .line 455
    const/4 v7, 0x3

    .line 456
    const/4 v8, 0x4

    .line 457
    const/16 v9, 0xa

    .line 459
    const/4 v12, 0x1

    .line 460
    const/16 v14, 0x8

    .line 462
    goto/16 :goto_4

    .line 464
    :cond_12
    invoke-virtual {v0, v2}, Lgb0;->e(Landroid/view/MotionEvent;)V

    .line 467
    new-instance v0, Ljc2;

    .line 469
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 472
    const/4 v14, 0x4

    .line 473
    invoke-direct {v0, v14, v4, v2}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    return-object v0

    .line 477
    :cond_13
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 480
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 483
    const/4 v0, 0x0

    .line 484
    return-object v0
.end method

.method public d(Lsq0;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 3
    check-cast p0, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Lsq0;->readFully([BII)V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    iget-object p0, p0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 7
    check-cast p0, Landroid/util/SparseLongArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v4

    .line 49
    if-le v1, v4, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    :goto_1
    const/4 v3, -0x1

    .line 57
    if-ge v3, v1, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-ge v5, v4, :cond_3

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 86
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
