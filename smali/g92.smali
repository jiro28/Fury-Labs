.class public final Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(III[I[I)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-boolean v5, v0, Lg92;->d:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 22
    :cond_0
    move/from16 v19, v6

    .line 24
    goto/16 :goto_13

    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 29
    if-eqz v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v4, :cond_0

    .line 34
    aput v6, v4, v6

    .line 36
    aput v6, v4, v7

    .line 38
    return v6

    .line 39
    :cond_3
    :goto_0
    iget-object v8, v0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    aget v9, v4, v6

    .line 48
    aget v10, v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v9, v6

    .line 52
    move v10, v9

    .line 53
    :goto_1
    const/4 v11, 0x2

    .line 54
    if-nez p4, :cond_6

    .line 56
    iget-object v12, v0, Lg92;->e:[I

    .line 58
    if-nez v12, :cond_5

    .line 60
    new-array v12, v11, [I

    .line 62
    iput-object v12, v0, Lg92;->e:[I

    .line 64
    :cond_5
    iget-object v0, v0, Lg92;->e:[I

    .line 66
    move-object v12, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object/from16 v12, p4

    .line 70
    :goto_2
    aput v6, v12, v6

    .line 72
    aput v6, v12, v7

    .line 74
    instance-of v0, v5, Lec;

    .line 76
    if-eqz v0, :cond_18

    .line 78
    check-cast v5, Lec;

    .line 80
    iget-object v0, v5, Lec;->m:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 88
    move/from16 v19, v6

    .line 90
    goto/16 :goto_f

    .line 92
    :cond_7
    iget-object v0, v5, Lec;->l:Lb92;

    .line 94
    int-to-float v1, v1

    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    mul-float/2addr v1, v5

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v2, v5

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v1

    .line 104
    int-to-long v13, v1

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    const/16 v5, 0x20

    .line 112
    shl-long/2addr v13, v5

    .line 113
    const-wide v15, 0xffffffffL

    .line 118
    and-long/2addr v1, v15

    .line 119
    or-long/2addr v1, v13

    .line 120
    if-nez v3, :cond_8

    .line 122
    move v11, v7

    .line 123
    :cond_8
    iget-object v0, v0, Lb92;->a:Lf92;

    .line 125
    if-eqz v0, :cond_16

    .line 127
    iget-boolean v13, v0, Ld32;->y:Z

    .line 129
    if-eqz v13, :cond_16

    .line 131
    iget-object v13, v0, Ld32;->l:Ld32;

    .line 133
    iget-boolean v13, v13, Ld32;->y:Z

    .line 135
    if-nez v13, :cond_9

    .line 137
    const-string v13, "visitAncestors called on an unattached node"

    .line 139
    invoke-static {v13}, Lyd1;->b(Ljava/lang/String;)V

    .line 142
    :cond_9
    iget-object v13, v0, Ld32;->l:Ld32;

    .line 144
    iget-object v13, v13, Ld32;->p:Ld32;

    .line 146
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 149
    move-result-object v14

    .line 150
    :goto_3
    if-eqz v14, :cond_15

    .line 152
    iget-object v3, v14, Lgm1;->R:Lw92;

    .line 154
    iget-object v3, v3, Lw92;->f:Ld32;

    .line 156
    iget v3, v3, Ld32;->o:I

    .line 158
    const/high16 v17, 0x40000

    .line 160
    and-int v3, v3, v17

    .line 162
    if-eqz v3, :cond_13

    .line 164
    :goto_4
    if-eqz v13, :cond_13

    .line 166
    iget v3, v13, Ld32;->n:I

    .line 168
    and-int v3, v3, v17

    .line 170
    if-eqz v3, :cond_12

    .line 172
    move-object v3, v13

    .line 173
    const/16 v18, 0x0

    .line 175
    :goto_5
    if-eqz v3, :cond_12

    .line 177
    move/from16 p1, v5

    .line 179
    instance-of v5, v3, Lpu3;

    .line 181
    if-eqz v5, :cond_b

    .line 183
    check-cast v3, Lpu3;

    .line 185
    invoke-virtual {v0}, Lf92;->n()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    move/from16 v19, v6

    .line 191
    invoke-interface {v3}, Lpu3;->n()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 201
    const-class v5, Lf92;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v6

    .line 207
    if-ne v5, v6, :cond_a

    .line 209
    :goto_6
    move-wide/from16 v20, v15

    .line 211
    goto/16 :goto_c

    .line 213
    :cond_a
    move-wide/from16 v20, v15

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    move/from16 v19, v6

    .line 218
    iget v5, v3, Ld32;->n:I

    .line 220
    and-int v5, v5, v17

    .line 222
    if-eqz v5, :cond_a

    .line 224
    instance-of v5, v3, Lqe0;

    .line 226
    if-eqz v5, :cond_a

    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lqe0;

    .line 231
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 233
    move/from16 v6, v19

    .line 235
    :goto_7
    if-eqz v5, :cond_10

    .line 237
    move-wide/from16 v20, v15

    .line 239
    iget v15, v5, Ld32;->n:I

    .line 241
    and-int v15, v15, v17

    .line 243
    if-eqz v15, :cond_f

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 247
    if-ne v6, v7, :cond_c

    .line 249
    move-object v3, v5

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    if-nez v18, :cond_d

    .line 253
    new-instance v15, Lf62;

    .line 255
    const/16 v7, 0x10

    .line 257
    new-array v7, v7, [Ld32;

    .line 259
    invoke-direct {v15, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move-object/from16 v15, v18

    .line 265
    :goto_8
    if-eqz v3, :cond_e

    .line 267
    invoke-virtual {v15, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 270
    const/4 v3, 0x0

    .line 271
    :cond_e
    invoke-virtual {v15, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 274
    move-object/from16 v18, v15

    .line 276
    :cond_f
    :goto_9
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 278
    move-wide/from16 v15, v20

    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move v5, v7

    .line 283
    move-wide/from16 v20, v15

    .line 285
    if-ne v6, v5, :cond_11

    .line 287
    move v7, v5

    .line 288
    move/from16 v6, v19

    .line 290
    move-wide/from16 v15, v20

    .line 292
    move/from16 v5, p1

    .line 294
    goto :goto_5

    .line 295
    :cond_11
    :goto_a
    invoke-static/range {v18 .. v18}, Lgw;->m(Lf62;)Ld32;

    .line 298
    move-result-object v3

    .line 299
    move/from16 v5, p1

    .line 301
    move/from16 v6, v19

    .line 303
    move-wide/from16 v15, v20

    .line 305
    const/4 v7, 0x1

    .line 306
    goto/16 :goto_5

    .line 308
    :cond_12
    move/from16 p1, v5

    .line 310
    move/from16 v19, v6

    .line 312
    move-wide/from16 v20, v15

    .line 314
    iget-object v13, v13, Ld32;->p:Ld32;

    .line 316
    move/from16 v5, p1

    .line 318
    move/from16 v6, v19

    .line 320
    move-wide/from16 v15, v20

    .line 322
    const/4 v7, 0x1

    .line 323
    goto/16 :goto_4

    .line 325
    :cond_13
    move/from16 p1, v5

    .line 327
    move/from16 v19, v6

    .line 329
    move-wide/from16 v20, v15

    .line 331
    invoke-virtual {v14}, Lgm1;->v()Lgm1;

    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_14

    .line 337
    iget-object v3, v14, Lgm1;->R:Lw92;

    .line 339
    if-eqz v3, :cond_14

    .line 341
    iget-object v3, v3, Lw92;->e:Lom3;

    .line 343
    move-object v13, v3

    .line 344
    goto :goto_b

    .line 345
    :cond_14
    const/4 v13, 0x0

    .line 346
    :goto_b
    move/from16 v5, p1

    .line 348
    move/from16 v6, v19

    .line 350
    move-wide/from16 v15, v20

    .line 352
    const/4 v7, 0x1

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_15
    move/from16 p1, v5

    .line 357
    move/from16 v19, v6

    .line 359
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_6

    .line 362
    :goto_c
    check-cast v3, Lf92;

    .line 364
    goto :goto_d

    .line 365
    :cond_16
    move/from16 p1, v5

    .line 367
    move/from16 v19, v6

    .line 369
    move-wide/from16 v20, v15

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_d
    if-eqz v3, :cond_17

    .line 374
    invoke-virtual {v3, v11, v1, v2}, Lf92;->Q(IJ)J

    .line 377
    move-result-wide v0

    .line 378
    goto :goto_e

    .line 379
    :cond_17
    const-wide/16 v0, 0x0

    .line 381
    :goto_e
    shr-long v2, v0, p1

    .line 383
    long-to-int v2, v2

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Liy1;->J(F)I

    .line 391
    move-result v2

    .line 392
    mul-int/lit8 v2, v2, -0x1

    .line 394
    aput v2, v12, v19

    .line 396
    and-long v0, v0, v20

    .line 398
    long-to-int v0, v0

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Liy1;->J(F)I

    .line 406
    move-result v0

    .line 407
    mul-int/lit8 v0, v0, -0x1

    .line 409
    const/16 v16, 0x1

    .line 411
    aput v0, v12, v16

    .line 413
    goto :goto_f

    .line 414
    :cond_18
    move/from16 v19, v6

    .line 416
    if-nez v3, :cond_19

    .line 418
    :try_start_0
    invoke-interface {v5, v8, v1, v2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_f

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    const-string v2, "ViewParent "

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const-string v2, "ViewParentCompat"

    .line 444
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 449
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 452
    aget v0, v4, v19

    .line 454
    sub-int/2addr v0, v9

    .line 455
    aput v0, v4, v19

    .line 457
    const/16 v16, 0x1

    .line 459
    aget v0, v4, v16

    .line 461
    sub-int/2addr v0, v10

    .line 462
    aput v0, v4, v16

    .line 464
    goto :goto_10

    .line 465
    :cond_1a
    const/16 v16, 0x1

    .line 467
    :goto_10
    aget v0, v12, v19

    .line 469
    if-nez v0, :cond_1c

    .line 471
    aget v0, v12, v16

    .line 473
    if-eqz v0, :cond_1b

    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    move/from16 v6, v19

    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    :goto_11
    move/from16 v6, v16

    .line 481
    :goto_12
    return v6

    .line 482
    :goto_13
    return v19
.end method

.method public final b(IIII[II[I)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v5, p3

    .line 9
    move/from16 v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 13
    iget-boolean v2, v0, Lg92;->d:Z

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move/from16 v2, p6

    .line 20
    invoke-virtual {v0, v2}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    :cond_0
    move/from16 v29, v8

    .line 28
    goto/16 :goto_18

    .line 30
    :cond_1
    const/4 v9, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 33
    if-nez v4, :cond_3

    .line 35
    if-nez v5, :cond_3

    .line 37
    if-eqz v6, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v7, :cond_0

    .line 42
    aput v8, v7, v8

    .line 44
    aput v8, v7, v9

    .line 46
    return v8

    .line 47
    :cond_3
    :goto_0
    iget-object v2, v0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    aget v10, v7, v8

    .line 56
    aget v11, v7, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v10, v8

    .line 60
    move v11, v10

    .line 61
    :goto_1
    const/4 v12, 0x2

    .line 62
    if-nez p7, :cond_6

    .line 64
    iget-object v13, v0, Lg92;->e:[I

    .line 66
    if-nez v13, :cond_5

    .line 68
    new-array v13, v12, [I

    .line 70
    iput-object v13, v0, Lg92;->e:[I

    .line 72
    :cond_5
    iget-object v0, v0, Lg92;->e:[I

    .line 74
    aput v8, v0, v8

    .line 76
    aput v8, v0, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object/from16 v0, p7

    .line 81
    :goto_2
    instance-of v13, v1, Lec;

    .line 83
    const/16 v14, 0x10

    .line 85
    const-class v15, Lf92;

    .line 87
    const-string v16, "visitAncestors called on an unattached node"

    .line 89
    const/high16 v17, 0x40000

    .line 91
    const/16 v18, 0x0

    .line 93
    const/high16 v19, -0x40800000    # -1.0f

    .line 95
    const/16 v20, 0x20

    .line 97
    const-wide v21, 0xffffffffL

    .line 102
    if-eqz v13, :cond_18

    .line 104
    check-cast v1, Lec;

    .line 106
    iget-object v13, v1, Lec;->m:Landroid/view/View;

    .line 108
    invoke-virtual {v13}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 114
    move/from16 v29, v8

    .line 116
    goto/16 :goto_17

    .line 118
    :cond_7
    iget-object v1, v1, Lec;->l:Lb92;

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float v3, v3, v19

    .line 123
    int-to-float v4, v4

    .line 124
    mul-float v4, v4, v19

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v3

    .line 130
    int-to-long v12, v3

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    shl-long v12, v12, v20

    .line 138
    and-long v3, v3, v21

    .line 140
    or-long v25, v12, v3

    .line 142
    int-to-float v3, v5

    .line 143
    mul-float v3, v3, v19

    .line 145
    int-to-float v4, v6

    .line 146
    mul-float v4, v4, v19

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result v3

    .line 152
    int-to-long v5, v3

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    shl-long v5, v5, v20

    .line 160
    and-long v3, v3, v21

    .line 162
    or-long v27, v5, v3

    .line 164
    if-nez p6, :cond_8

    .line 166
    move/from16 v24, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/16 v24, 0x2

    .line 171
    :goto_3
    iget-object v1, v1, Lb92;->a:Lf92;

    .line 173
    if-eqz v1, :cond_16

    .line 175
    iget-boolean v3, v1, Ld32;->y:Z

    .line 177
    if-eqz v3, :cond_16

    .line 179
    iget-object v3, v1, Ld32;->l:Ld32;

    .line 181
    iget-boolean v3, v3, Ld32;->y:Z

    .line 183
    if-nez v3, :cond_9

    .line 185
    invoke-static/range {v16 .. v16}, Lyd1;->b(Ljava/lang/String;)V

    .line 188
    :cond_9
    iget-object v3, v1, Ld32;->l:Ld32;

    .line 190
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 192
    invoke-static {v1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 195
    move-result-object v4

    .line 196
    :goto_4
    if-eqz v4, :cond_a

    .line 198
    iget-object v5, v4, Lgm1;->R:Lw92;

    .line 200
    iget-object v5, v5, Lw92;->f:Ld32;

    .line 202
    iget v5, v5, Ld32;->o:I

    .line 204
    and-int v5, v5, v17

    .line 206
    if-eqz v5, :cond_14

    .line 208
    :goto_5
    if-eqz v3, :cond_14

    .line 210
    iget v5, v3, Ld32;->n:I

    .line 212
    and-int v5, v5, v17

    .line 214
    if-eqz v5, :cond_13

    .line 216
    move-object v5, v3

    .line 217
    move-object/from16 v6, v18

    .line 219
    :goto_6
    if-eqz v5, :cond_13

    .line 221
    instance-of v12, v5, Lpu3;

    .line 223
    if-eqz v12, :cond_c

    .line 225
    check-cast v5, Lpu3;

    .line 227
    invoke-virtual {v1}, Lf92;->n()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v5}, Lpu3;->n()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v12

    .line 245
    if-ne v15, v12, :cond_b

    .line 247
    move-object/from16 v18, v5

    .line 249
    :cond_a
    move/from16 v29, v8

    .line 251
    goto/16 :goto_c

    .line 253
    :cond_b
    move/from16 v29, v8

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    iget v12, v5, Ld32;->n:I

    .line 258
    and-int v12, v12, v17

    .line 260
    if-eqz v12, :cond_b

    .line 262
    instance-of v12, v5, Lqe0;

    .line 264
    if-eqz v12, :cond_b

    .line 266
    move-object v12, v5

    .line 267
    check-cast v12, Lqe0;

    .line 269
    iget-object v12, v12, Lqe0;->A:Ld32;

    .line 271
    move v13, v8

    .line 272
    :goto_7
    if-eqz v12, :cond_11

    .line 274
    move/from16 v29, v8

    .line 276
    iget v8, v12, Ld32;->n:I

    .line 278
    and-int v8, v8, v17

    .line 280
    if-eqz v8, :cond_10

    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 284
    if-ne v13, v9, :cond_d

    .line 286
    move-object v5, v12

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    if-nez v6, :cond_e

    .line 290
    new-instance v6, Lf62;

    .line 292
    new-array v8, v14, [Ld32;

    .line 294
    invoke-direct {v6, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 297
    :cond_e
    if-eqz v5, :cond_f

    .line 299
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 302
    move-object/from16 v5, v18

    .line 304
    :cond_f
    invoke-virtual {v6, v12}, Lf62;->b(Ljava/lang/Object;)V

    .line 307
    :cond_10
    :goto_8
    iget-object v12, v12, Ld32;->q:Ld32;

    .line 309
    move/from16 v8, v29

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move/from16 v29, v8

    .line 314
    if-ne v13, v9, :cond_12

    .line 316
    :goto_9
    move/from16 v8, v29

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    :goto_a
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    move/from16 v29, v8

    .line 326
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 328
    move/from16 v8, v29

    .line 330
    goto :goto_5

    .line 331
    :cond_14
    move/from16 v29, v8

    .line 333
    invoke-virtual {v4}, Lgm1;->v()Lgm1;

    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_15

    .line 339
    iget-object v3, v4, Lgm1;->R:Lw92;

    .line 341
    if-eqz v3, :cond_15

    .line 343
    iget-object v3, v3, Lw92;->e:Lom3;

    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move-object/from16 v3, v18

    .line 348
    :goto_b
    move/from16 v8, v29

    .line 350
    goto/16 :goto_4

    .line 352
    :goto_c
    check-cast v18, Lf92;

    .line 354
    :goto_d
    move-object/from16 v23, v18

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    move/from16 v29, v8

    .line 359
    goto :goto_d

    .line 360
    :goto_e
    if-eqz v23, :cond_17

    .line 362
    invoke-virtual/range {v23 .. v28}, Lf92;->y0(IJJ)J

    .line 365
    move-result-wide v3

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    const-wide/16 v3, 0x0

    .line 369
    :goto_f
    shr-long v5, v3, v20

    .line 371
    long-to-int v1, v5

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Liy1;->J(F)I

    .line 379
    move-result v1

    .line 380
    mul-int/lit8 v1, v1, -0x1

    .line 382
    aput v1, v0, v29

    .line 384
    and-long v3, v3, v21

    .line 386
    long-to-int v1, v3

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Liy1;->J(F)I

    .line 394
    move-result v1

    .line 395
    mul-int/lit8 v1, v1, -0x1

    .line 397
    aput v1, v0, v9

    .line 399
    goto/16 :goto_17

    .line 401
    :cond_18
    move/from16 v29, v8

    .line 403
    aget v8, v0, v29

    .line 405
    add-int/2addr v8, v5

    .line 406
    aput v8, v0, v29

    .line 408
    aget v8, v0, v9

    .line 410
    add-int/2addr v8, v6

    .line 411
    aput v8, v0, v9

    .line 413
    instance-of v0, v1, Lec;

    .line 415
    if-eqz v0, :cond_28

    .line 417
    check-cast v1, Lec;

    .line 419
    iget-object v0, v1, Lec;->m:Landroid/view/View;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_19

    .line 427
    goto/16 :goto_17

    .line 429
    :cond_19
    iget-object v0, v1, Lec;->l:Lb92;

    .line 431
    int-to-float v1, v3

    .line 432
    mul-float v1, v1, v19

    .line 434
    int-to-float v3, v4

    .line 435
    mul-float v3, v3, v19

    .line 437
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    move-result v1

    .line 441
    int-to-long v12, v1

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    move-result v1

    .line 446
    int-to-long v3, v1

    .line 447
    shl-long v12, v12, v20

    .line 449
    and-long v3, v3, v21

    .line 451
    or-long v25, v12, v3

    .line 453
    int-to-float v1, v5

    .line 454
    mul-float v1, v1, v19

    .line 456
    int-to-float v3, v6

    .line 457
    mul-float v3, v3, v19

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    move-result v1

    .line 463
    int-to-long v4, v1

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    move-result v1

    .line 468
    int-to-long v12, v1

    .line 469
    shl-long v3, v4, v20

    .line 471
    and-long v5, v12, v21

    .line 473
    or-long v27, v3, v5

    .line 475
    if-nez p6, :cond_1a

    .line 477
    move/from16 v24, v9

    .line 479
    goto :goto_10

    .line 480
    :cond_1a
    const/16 v24, 0x2

    .line 482
    :goto_10
    iget-object v0, v0, Lb92;->a:Lf92;

    .line 484
    if-eqz v0, :cond_27

    .line 486
    iget-boolean v1, v0, Ld32;->y:Z

    .line 488
    if-eqz v1, :cond_27

    .line 490
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 492
    iget-boolean v1, v1, Ld32;->y:Z

    .line 494
    if-nez v1, :cond_1b

    .line 496
    invoke-static/range {v16 .. v16}, Lyd1;->b(Ljava/lang/String;)V

    .line 499
    :cond_1b
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 501
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 503
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 506
    move-result-object v3

    .line 507
    :goto_11
    if-eqz v3, :cond_26

    .line 509
    iget-object v4, v3, Lgm1;->R:Lw92;

    .line 511
    iget-object v4, v4, Lw92;->f:Ld32;

    .line 513
    iget v4, v4, Ld32;->o:I

    .line 515
    and-int v4, v4, v17

    .line 517
    if-eqz v4, :cond_24

    .line 519
    :goto_12
    if-eqz v1, :cond_24

    .line 521
    iget v4, v1, Ld32;->n:I

    .line 523
    and-int v4, v4, v17

    .line 525
    if-eqz v4, :cond_23

    .line 527
    move-object v4, v1

    .line 528
    move-object/from16 v5, v18

    .line 530
    :goto_13
    if-eqz v4, :cond_23

    .line 532
    instance-of v6, v4, Lpu3;

    .line 534
    if-eqz v6, :cond_1c

    .line 536
    check-cast v4, Lpu3;

    .line 538
    invoke-virtual {v0}, Lf92;->n()Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v4}, Lpu3;->n()Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_22

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    move-result-object v6

    .line 556
    if-ne v15, v6, :cond_22

    .line 558
    move-object/from16 v18, v4

    .line 560
    goto :goto_16

    .line 561
    :cond_1c
    iget v6, v4, Ld32;->n:I

    .line 563
    and-int v6, v6, v17

    .line 565
    if-eqz v6, :cond_22

    .line 567
    instance-of v6, v4, Lqe0;

    .line 569
    if-eqz v6, :cond_22

    .line 571
    move-object v6, v4

    .line 572
    check-cast v6, Lqe0;

    .line 574
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 576
    move/from16 v8, v29

    .line 578
    :goto_14
    if-eqz v6, :cond_21

    .line 580
    iget v12, v6, Ld32;->n:I

    .line 582
    and-int v12, v12, v17

    .line 584
    if-eqz v12, :cond_20

    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 588
    if-ne v8, v9, :cond_1d

    .line 590
    move-object v4, v6

    .line 591
    goto :goto_15

    .line 592
    :cond_1d
    if-nez v5, :cond_1e

    .line 594
    new-instance v5, Lf62;

    .line 596
    new-array v12, v14, [Ld32;

    .line 598
    invoke-direct {v5, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 601
    :cond_1e
    if-eqz v4, :cond_1f

    .line 603
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 606
    move-object/from16 v4, v18

    .line 608
    :cond_1f
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 611
    :cond_20
    :goto_15
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 613
    goto :goto_14

    .line 614
    :cond_21
    if-ne v8, v9, :cond_22

    .line 616
    goto :goto_13

    .line 617
    :cond_22
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 620
    move-result-object v4

    .line 621
    goto :goto_13

    .line 622
    :cond_23
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 624
    goto :goto_12

    .line 625
    :cond_24
    invoke-virtual {v3}, Lgm1;->v()Lgm1;

    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_25

    .line 631
    iget-object v1, v3, Lgm1;->R:Lw92;

    .line 633
    if-eqz v1, :cond_25

    .line 635
    iget-object v1, v1, Lw92;->e:Lom3;

    .line 637
    goto/16 :goto_11

    .line 639
    :cond_25
    move-object/from16 v1, v18

    .line 641
    goto/16 :goto_11

    .line 643
    :cond_26
    :goto_16
    check-cast v18, Lf92;

    .line 645
    :cond_27
    move-object/from16 v23, v18

    .line 647
    if-eqz v23, :cond_29

    .line 649
    invoke-virtual/range {v23 .. v28}, Lf92;->y0(IJJ)J

    .line 652
    goto :goto_17

    .line 653
    :cond_28
    if-nez p6, :cond_29

    .line 655
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    goto :goto_17

    .line 659
    :catch_0
    move-exception v0

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    const-string v4, "ViewParent "

    .line 664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    const-string v1, " does not implement interface method onNestedScroll"

    .line 672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    const-string v3, "ViewParentCompat"

    .line 681
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    :cond_29
    :goto_17
    if-eqz v7, :cond_2a

    .line 686
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 689
    aget v0, v7, v29

    .line 691
    sub-int/2addr v0, v10

    .line 692
    aput v0, v7, v29

    .line 694
    aget v0, v7, v9

    .line 696
    sub-int/2addr v0, v11

    .line 697
    aput v0, v7, v9

    .line 699
    :cond_2a
    return v9

    .line 700
    :goto_18
    return v29
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lg92;->b:Landroid/view/ViewParent;

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lg92;->a:Landroid/view/ViewParent;

    .line 13
    return-object p0
.end method

.method public final d(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lg92;->d:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_b

    .line 23
    instance-of v5, v3, Lec;

    .line 25
    const-string v6, "ViewParent "

    .line 27
    const-string v7, "ViewParentCompat"

    .line 29
    if-eqz v5, :cond_3

    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lec;

    .line 34
    and-int/lit8 v8, p1, 0x2

    .line 36
    if-nez v8, :cond_2

    .line 38
    and-int/lit8 v8, p1, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    move v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-nez p2, :cond_1

    .line 49
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 52
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    if-eqz v8, :cond_9

    .line 78
    if-eqz p2, :cond_5

    .line 80
    if-eq p2, v1, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iput-object v3, p0, Lg92;->b:Landroid/view/ViewParent;

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput-object v3, p0, Lg92;->a:Landroid/view/ViewParent;

    .line 88
    :goto_4
    if-eqz v5, :cond_7

    .line 90
    check-cast v3, Lec;

    .line 92
    iget-object p0, v3, Lec;->I:Lg54;

    .line 94
    if-ne p2, v1, :cond_6

    .line 96
    iput p1, p0, Lg54;->m:I

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iput p1, p0, Lg54;->l:I

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-nez p2, :cond_8

    .line 104
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_8
    :goto_5
    return v1

    .line 130
    :cond_9
    instance-of v5, v3, Landroid/view/View;

    .line 132
    if-eqz v5, :cond_a

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Landroid/view/View;

    .line 137
    :cond_a
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    return v2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    instance-of v2, v0, Lec;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    check-cast v0, Lec;

    .line 16
    iget-object v0, v0, Lec;->I:Lg54;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    iput v1, v0, Lg54;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, v0, Lg54;->l:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 29
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "ViewParent "

    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "ViewParentCompat"

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 61
    if-eq p1, v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v0, p0, Lg92;->b:Landroid/view/ViewParent;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-object v0, p0, Lg92;->a:Landroid/view/ViewParent;

    .line 69
    :cond_5
    :goto_1
    return-void
.end method
