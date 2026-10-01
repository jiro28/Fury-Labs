.class public final Lzr;
.super Landroid/view/View;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lck3;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:F

.field public o:Lbs;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lzr;->l:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lzr;->m:Ljava/util/List;

    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    iput p1, p0, Lzr;->n:F

    .line 21
    sget-object p1, Lbs;->g:Lbs;

    .line 23
    iput-object p1, p0, Lzr;->o:Lbs;

    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    iput p1, p0, Lzr;->p:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbs;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzr;->o:Lbs;

    .line 5
    iput p3, p0, Lzr;->n:F

    .line 7
    iput p4, p0, Lzr;->p:F

    .line 9
    :goto_0
    iget-object p2, p0, Lzr;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 21
    new-instance p3, Lxj3;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lxj3;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzr;->m:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_1c

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 42
    if-le v7, v5, :cond_2a

    .line 44
    if-gt v6, v4, :cond_1

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 50
    iget v9, v0, Lzr;->n:F

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lby3;->q(IFII)F

    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 60
    if-gtz v12, :cond_2

    .line 62
    goto/16 :goto_1c

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lc70;

    .line 77
    iget v15, v14, Lc70;->p:I

    .line 79
    move/from16 v16, v11

    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    const/high16 v10, -0x80000000

    .line 85
    if-eq v15, v10, :cond_6

    .line 87
    invoke-virtual {v14}, Lc70;->a()Lb70;

    .line 90
    move-result-object v15

    .line 91
    const v11, -0x800001

    .line 94
    iput v11, v15, Lb70;->h:F

    .line 96
    iput v10, v15, Lb70;->i:I

    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Lb70;->c:Landroid/text/Layout$Alignment;

    .line 101
    iget v10, v14, Lc70;->f:I

    .line 103
    iget v11, v14, Lc70;->e:F

    .line 105
    if-nez v10, :cond_3

    .line 107
    sub-float v10, v17, v11

    .line 109
    iput v10, v15, Lb70;->e:F

    .line 111
    const/4 v10, 0x0

    .line 112
    iput v10, v15, Lb70;->f:I

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    neg-float v11, v11

    .line 117
    sub-float v11, v11, v17

    .line 119
    iput v11, v15, Lb70;->e:F

    .line 121
    const/4 v11, 0x1

    .line 122
    iput v11, v15, Lb70;->f:I

    .line 124
    :goto_1
    iget v11, v14, Lc70;->g:I

    .line 126
    if-eqz v11, :cond_5

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v11, v14, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v10, v15, Lb70;->g:I

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Lb70;->g:I

    .line 138
    :goto_2
    invoke-virtual {v15}, Lb70;->a()Lc70;

    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lc70;->n:I

    .line 144
    iget v11, v14, Lc70;->o:F

    .line 146
    invoke-static {v10, v11, v3, v8}, Lby3;->q(IFII)F

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lzr;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lxj3;

    .line 158
    iget-object v15, v0, Lzr;->o:Lbs;

    .line 160
    move-object/from16 v19, v2

    .line 162
    iget v2, v0, Lzr;->p:F

    .line 164
    iget-object v0, v11, Lxj3;->f:Landroid/text/TextPaint;

    .line 166
    move/from16 v28, v3

    .line 168
    iget-object v3, v14, Lc70;->d:Landroid/graphics/Bitmap;

    .line 170
    move/from16 v29, v8

    .line 172
    iget v8, v14, Lc70;->k:F

    .line 174
    move/from16 v30, v12

    .line 176
    iget v12, v14, Lc70;->j:F

    .line 178
    move/from16 v31, v13

    .line 180
    iget v13, v14, Lc70;->i:I

    .line 182
    move/from16 v20, v2

    .line 184
    iget v2, v14, Lc70;->h:F

    .line 186
    move/from16 v21, v10

    .line 188
    iget v10, v14, Lc70;->g:I

    .line 190
    move/from16 v32, v9

    .line 192
    iget v9, v14, Lc70;->f:I

    .line 194
    move-object/from16 v22, v0

    .line 196
    iget v0, v14, Lc70;->e:F

    .line 198
    move/from16 v23, v8

    .line 200
    iget-object v8, v14, Lc70;->b:Landroid/text/Layout$Alignment;

    .line 202
    move/from16 v24, v12

    .line 204
    iget-object v12, v14, Lc70;->a:Ljava/lang/CharSequence;

    .line 206
    move/from16 v25, v13

    .line 208
    if-nez v3, :cond_7

    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_8

    .line 221
    :goto_4
    move/from16 v33, v4

    .line 223
    move/from16 v34, v5

    .line 225
    const/4 v15, 0x0

    .line 226
    goto/16 :goto_1b

    .line 228
    :cond_8
    move/from16 v26, v2

    .line 230
    iget-boolean v2, v14, Lc70;->l:Z

    .line 232
    if-eqz v2, :cond_9

    .line 234
    iget v2, v14, Lc70;->m:I

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v2, v15, Lbs;->c:I

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move/from16 v26, v2

    .line 242
    const/high16 v2, -0x1000000

    .line 244
    :goto_5
    iget-object v14, v11, Lxj3;->i:Ljava/lang/CharSequence;

    .line 246
    if-eq v14, v12, :cond_c

    .line 248
    if-eqz v14, :cond_b

    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v27, v10

    .line 259
    goto/16 :goto_7

    .line 261
    :cond_c
    :goto_6
    iget-object v14, v11, Lxj3;->j:Landroid/text/Layout$Alignment;

    .line 263
    sget v27, Lhy3;->a:I

    .line 265
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_b

    .line 271
    iget-object v14, v11, Lxj3;->k:Landroid/graphics/Bitmap;

    .line 273
    if-ne v14, v3, :cond_b

    .line 275
    iget v14, v11, Lxj3;->l:F

    .line 277
    cmpl-float v14, v14, v0

    .line 279
    if-nez v14, :cond_b

    .line 281
    iget v14, v11, Lxj3;->m:I

    .line 283
    if-ne v14, v9, :cond_b

    .line 285
    iget v14, v11, Lxj3;->n:I

    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v14

    .line 291
    move/from16 v27, v10

    .line 293
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 303
    iget v10, v11, Lxj3;->o:F

    .line 305
    cmpl-float v10, v10, v26

    .line 307
    if-nez v10, :cond_d

    .line 309
    iget v10, v11, Lxj3;->p:I

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_d

    .line 325
    iget v10, v11, Lxj3;->q:F

    .line 327
    cmpl-float v10, v10, v24

    .line 329
    if-nez v10, :cond_d

    .line 331
    iget v10, v11, Lxj3;->r:F

    .line 333
    cmpl-float v10, v10, v23

    .line 335
    if-nez v10, :cond_d

    .line 337
    iget v10, v11, Lxj3;->s:I

    .line 339
    iget v14, v15, Lbs;->a:I

    .line 341
    if-ne v10, v14, :cond_d

    .line 343
    iget v10, v11, Lxj3;->t:I

    .line 345
    iget v14, v15, Lbs;->b:I

    .line 347
    if-ne v10, v14, :cond_d

    .line 349
    iget v10, v11, Lxj3;->u:I

    .line 351
    if-ne v10, v2, :cond_d

    .line 353
    iget v10, v11, Lxj3;->w:I

    .line 355
    iget v14, v15, Lbs;->d:I

    .line 357
    if-ne v10, v14, :cond_d

    .line 359
    iget v10, v11, Lxj3;->v:I

    .line 361
    iget v14, v15, Lbs;->e:I

    .line 363
    if-ne v10, v14, :cond_d

    .line 365
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 368
    move-result-object v10

    .line 369
    iget-object v14, v15, Lbs;->f:Landroid/graphics/Typeface;

    .line 371
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_d

    .line 377
    iget v10, v11, Lxj3;->x:F

    .line 379
    cmpl-float v10, v10, v32

    .line 381
    if-nez v10, :cond_d

    .line 383
    iget v10, v11, Lxj3;->y:F

    .line 385
    cmpl-float v10, v10, v21

    .line 387
    if-nez v10, :cond_d

    .line 389
    iget v10, v11, Lxj3;->z:F

    .line 391
    cmpl-float v10, v10, v20

    .line 393
    if-nez v10, :cond_d

    .line 395
    iget v10, v11, Lxj3;->A:I

    .line 397
    if-ne v10, v4, :cond_d

    .line 399
    iget v10, v11, Lxj3;->B:I

    .line 401
    if-ne v10, v5, :cond_d

    .line 403
    iget v10, v11, Lxj3;->C:I

    .line 405
    if-ne v10, v6, :cond_d

    .line 407
    iget v10, v11, Lxj3;->D:I

    .line 409
    if-ne v10, v7, :cond_d

    .line 411
    invoke-virtual {v11, v1, v13}, Lxj3;->a(Landroid/graphics/Canvas;Z)V

    .line 414
    goto/16 :goto_4

    .line 416
    :cond_d
    :goto_7
    iput-object v12, v11, Lxj3;->i:Ljava/lang/CharSequence;

    .line 418
    iput-object v8, v11, Lxj3;->j:Landroid/text/Layout$Alignment;

    .line 420
    iput-object v3, v11, Lxj3;->k:Landroid/graphics/Bitmap;

    .line 422
    iput v0, v11, Lxj3;->l:F

    .line 424
    iput v9, v11, Lxj3;->m:I

    .line 426
    move/from16 v0, v27

    .line 428
    iput v0, v11, Lxj3;->n:I

    .line 430
    move/from16 v0, v26

    .line 432
    iput v0, v11, Lxj3;->o:F

    .line 434
    move/from16 v0, v25

    .line 436
    iput v0, v11, Lxj3;->p:I

    .line 438
    move/from16 v0, v24

    .line 440
    iput v0, v11, Lxj3;->q:F

    .line 442
    move/from16 v0, v23

    .line 444
    iput v0, v11, Lxj3;->r:F

    .line 446
    iget v0, v15, Lbs;->a:I

    .line 448
    iput v0, v11, Lxj3;->s:I

    .line 450
    iget v0, v15, Lbs;->b:I

    .line 452
    iput v0, v11, Lxj3;->t:I

    .line 454
    iput v2, v11, Lxj3;->u:I

    .line 456
    iget v0, v15, Lbs;->d:I

    .line 458
    iput v0, v11, Lxj3;->w:I

    .line 460
    iget v0, v15, Lbs;->e:I

    .line 462
    iput v0, v11, Lxj3;->v:I

    .line 464
    iget-object v0, v15, Lbs;->f:Landroid/graphics/Typeface;

    .line 466
    move-object/from16 v2, v22

    .line 468
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 471
    move/from16 v0, v32

    .line 473
    iput v0, v11, Lxj3;->x:F

    .line 475
    move/from16 v3, v21

    .line 477
    iput v3, v11, Lxj3;->y:F

    .line 479
    move/from16 v3, v20

    .line 481
    iput v3, v11, Lxj3;->z:F

    .line 483
    iput v4, v11, Lxj3;->A:I

    .line 485
    iput v5, v11, Lxj3;->B:I

    .line 487
    iput v6, v11, Lxj3;->C:I

    .line 489
    iput v7, v11, Lxj3;->D:I

    .line 491
    if-eqz v13, :cond_24

    .line 493
    iget-object v3, v11, Lxj3;->i:Ljava/lang/CharSequence;

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iget-object v3, v11, Lxj3;->i:Ljava/lang/CharSequence;

    .line 500
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 502
    if-eqz v8, :cond_e

    .line 504
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 506
    goto :goto_8

    .line 507
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 509
    iget-object v8, v11, Lxj3;->i:Ljava/lang/CharSequence;

    .line 511
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    :goto_8
    iget v8, v11, Lxj3;->C:I

    .line 516
    iget v9, v11, Lxj3;->A:I

    .line 518
    sub-int/2addr v8, v9

    .line 519
    iget v9, v11, Lxj3;->D:I

    .line 521
    iget v10, v11, Lxj3;->B:I

    .line 523
    sub-int/2addr v9, v10

    .line 524
    iget v10, v11, Lxj3;->x:F

    .line 526
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 529
    iget v10, v11, Lxj3;->x:F

    .line 531
    const/high16 v12, 0x3e000000    # 0.125f

    .line 533
    mul-float/2addr v10, v12

    .line 534
    const/high16 v12, 0x3f000000    # 0.5f

    .line 536
    add-float/2addr v10, v12

    .line 537
    float-to-int v10, v10

    .line 538
    mul-int/lit8 v12, v10, 0x2

    .line 540
    sub-int v14, v8, v12

    .line 542
    iget v15, v11, Lxj3;->q:F

    .line 544
    const v18, -0x800001

    .line 547
    cmpl-float v20, v15, v18

    .line 549
    if-eqz v20, :cond_f

    .line 551
    int-to-float v14, v14

    .line 552
    mul-float/2addr v14, v15

    .line 553
    float-to-int v14, v14

    .line 554
    :cond_f
    move/from16 v23, v14

    .line 556
    const-string v14, "SubtitlePainter"

    .line 558
    if-gtz v23, :cond_10

    .line 560
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 562
    invoke-static {v14, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    move/from16 v32, v0

    .line 567
    move/from16 v33, v4

    .line 569
    move/from16 v34, v5

    .line 571
    :goto_9
    const/4 v15, 0x0

    .line 572
    goto/16 :goto_1a

    .line 574
    :cond_10
    iget v15, v11, Lxj3;->y:F

    .line 576
    cmpl-float v15, v15, v16

    .line 578
    move/from16 v32, v0

    .line 580
    if-lez v15, :cond_11

    .line 582
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 584
    iget v0, v11, Lxj3;->y:F

    .line 586
    float-to-int v0, v0

    .line 587
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 590
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 593
    move-result v0

    .line 594
    move-object/from16 v22, v2

    .line 596
    move/from16 v33, v4

    .line 598
    const/4 v2, 0x0

    .line 599
    const/high16 v4, 0xff0000

    .line 601
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 604
    goto :goto_a

    .line 605
    :cond_11
    move-object/from16 v22, v2

    .line 607
    move/from16 v33, v4

    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 612
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    iget v4, v11, Lxj3;->w:I

    .line 617
    const/4 v15, 0x1

    .line 618
    if-ne v4, v15, :cond_12

    .line 620
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 623
    move-result v4

    .line 624
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 626
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 632
    array-length v2, v4

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_b
    if-ge v15, v2, :cond_12

    .line 636
    move/from16 v21, v2

    .line 638
    aget-object v2, v4, v15

    .line 640
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 645
    move/from16 v2, v21

    .line 647
    goto :goto_b

    .line 648
    :cond_12
    iget v2, v11, Lxj3;->t:I

    .line 650
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 653
    move-result v2

    .line 654
    if-lez v2, :cond_15

    .line 656
    iget v2, v11, Lxj3;->w:I

    .line 658
    if-eqz v2, :cond_13

    .line 660
    const/4 v4, 0x2

    .line 661
    if-ne v2, v4, :cond_14

    .line 663
    :cond_13
    move/from16 v34, v5

    .line 665
    const/high16 v5, 0xff0000

    .line 667
    const/4 v15, 0x0

    .line 668
    goto :goto_c

    .line 669
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 671
    iget v4, v11, Lxj3;->t:I

    .line 673
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 676
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    move-result v4

    .line 680
    move/from16 v34, v5

    .line 682
    const/high16 v5, 0xff0000

    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 688
    goto :goto_d

    .line 689
    :goto_c
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 691
    iget v4, v11, Lxj3;->t:I

    .line 693
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 696
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 703
    goto :goto_d

    .line 704
    :cond_15
    move/from16 v34, v5

    .line 706
    :goto_d
    iget-object v2, v11, Lxj3;->j:Landroid/text/Layout$Alignment;

    .line 708
    if-nez v2, :cond_16

    .line 710
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 712
    :cond_16
    move-object/from16 v24, v2

    .line 714
    new-instance v20, Landroid/text/StaticLayout;

    .line 716
    iget v2, v11, Lxj3;->d:F

    .line 718
    iget v4, v11, Lxj3;->e:F

    .line 720
    const/16 v27, 0x1

    .line 722
    move/from16 v25, v2

    .line 724
    move-object/from16 v21, v3

    .line 726
    move/from16 v26, v4

    .line 728
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 731
    move-object/from16 v3, v20

    .line 733
    move/from16 v2, v23

    .line 735
    iput-object v3, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 737
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 740
    move-result v3

    .line 741
    iget-object v4, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 743
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 746
    move-result v4

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_e
    if-ge v5, v4, :cond_17

    .line 751
    move-object/from16 v35, v0

    .line 753
    iget-object v0, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 755
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 758
    move-result v0

    .line 759
    move/from16 v20, v3

    .line 761
    move/from16 v23, v4

    .line 763
    float-to-double v3, v0

    .line 764
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 767
    move-result-wide v3

    .line 768
    double-to-int v0, v3

    .line 769
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 772
    move-result v15

    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 775
    move/from16 v3, v20

    .line 777
    move/from16 v4, v23

    .line 779
    move-object/from16 v0, v35

    .line 781
    goto :goto_e

    .line 782
    :cond_17
    move-object/from16 v35, v0

    .line 784
    move/from16 v20, v3

    .line 786
    iget v0, v11, Lxj3;->q:F

    .line 788
    const v18, -0x800001

    .line 791
    cmpl-float v0, v0, v18

    .line 793
    if-eqz v0, :cond_18

    .line 795
    if-ge v15, v2, :cond_18

    .line 797
    move/from16 v23, v2

    .line 799
    goto :goto_f

    .line 800
    :cond_18
    move/from16 v23, v15

    .line 802
    :goto_f
    add-int v23, v23, v12

    .line 804
    iget v0, v11, Lxj3;->o:F

    .line 806
    cmpl-float v2, v0, v18

    .line 808
    if-eqz v2, :cond_1b

    .line 810
    int-to-float v2, v8

    .line 811
    mul-float/2addr v2, v0

    .line 812
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 815
    move-result v0

    .line 816
    iget v2, v11, Lxj3;->A:I

    .line 818
    add-int/2addr v0, v2

    .line 819
    iget v3, v11, Lxj3;->p:I

    .line 821
    const/4 v15, 0x1

    .line 822
    if-eq v3, v15, :cond_1a

    .line 824
    const/4 v4, 0x2

    .line 825
    if-eq v3, v4, :cond_19

    .line 827
    goto :goto_10

    .line 828
    :cond_19
    sub-int v0, v0, v23

    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v4, 0x2

    .line 832
    mul-int/lit8 v0, v0, 0x2

    .line 834
    sub-int v0, v0, v23

    .line 836
    div-int/2addr v0, v4

    .line 837
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 840
    move-result v0

    .line 841
    add-int v2, v0, v23

    .line 843
    iget v3, v11, Lxj3;->C:I

    .line 845
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 848
    move-result v2

    .line 849
    goto :goto_11

    .line 850
    :cond_1b
    const/4 v4, 0x2

    .line 851
    sub-int v8, v8, v23

    .line 853
    div-int/2addr v8, v4

    .line 854
    iget v0, v11, Lxj3;->A:I

    .line 856
    add-int/2addr v0, v8

    .line 857
    add-int v2, v0, v23

    .line 859
    :goto_11
    sub-int v23, v2, v0

    .line 861
    if-gtz v23, :cond_1c

    .line 863
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 865
    invoke-static {v14, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    goto/16 :goto_9

    .line 870
    :cond_1c
    iget v2, v11, Lxj3;->l:F

    .line 872
    const v18, -0x800001

    .line 875
    cmpl-float v3, v2, v18

    .line 877
    if-eqz v3, :cond_22

    .line 879
    iget v3, v11, Lxj3;->m:I

    .line 881
    if-nez v3, :cond_1f

    .line 883
    int-to-float v3, v9

    .line 884
    mul-float/2addr v3, v2

    .line 885
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 888
    move-result v2

    .line 889
    iget v3, v11, Lxj3;->B:I

    .line 891
    add-int/2addr v2, v3

    .line 892
    iget v3, v11, Lxj3;->n:I

    .line 894
    const/4 v4, 0x2

    .line 895
    if-ne v3, v4, :cond_1d

    .line 897
    sub-int v2, v2, v20

    .line 899
    goto :goto_12

    .line 900
    :cond_1d
    const/4 v15, 0x1

    .line 901
    if-ne v3, v15, :cond_1e

    .line 903
    mul-int/lit8 v2, v2, 0x2

    .line 905
    sub-int v2, v2, v20

    .line 907
    div-int/2addr v2, v4

    .line 908
    :cond_1e
    :goto_12
    const/4 v15, 0x0

    .line 909
    goto :goto_13

    .line 910
    :cond_1f
    iget-object v2, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 916
    move-result v2

    .line 917
    iget-object v3, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 919
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 922
    move-result v3

    .line 923
    sub-int/2addr v2, v3

    .line 924
    iget v3, v11, Lxj3;->l:F

    .line 926
    cmpl-float v4, v3, v16

    .line 928
    if-ltz v4, :cond_20

    .line 930
    int-to-float v2, v2

    .line 931
    mul-float/2addr v3, v2

    .line 932
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 935
    move-result v2

    .line 936
    iget v3, v11, Lxj3;->B:I

    .line 938
    add-int/2addr v2, v3

    .line 939
    goto :goto_13

    .line 940
    :cond_20
    add-float v3, v3, v17

    .line 942
    int-to-float v2, v2

    .line 943
    mul-float/2addr v3, v2

    .line 944
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 947
    move-result v2

    .line 948
    iget v3, v11, Lxj3;->D:I

    .line 950
    add-int/2addr v2, v3

    .line 951
    sub-int v2, v2, v20

    .line 953
    :goto_13
    add-int v3, v2, v20

    .line 955
    iget v4, v11, Lxj3;->D:I

    .line 957
    if-le v3, v4, :cond_21

    .line 959
    sub-int v2, v4, v20

    .line 961
    goto :goto_14

    .line 962
    :cond_21
    iget v3, v11, Lxj3;->B:I

    .line 964
    if-ge v2, v3, :cond_23

    .line 966
    move v2, v3

    .line 967
    goto :goto_14

    .line 968
    :cond_22
    const/4 v15, 0x0

    .line 969
    iget v2, v11, Lxj3;->D:I

    .line 971
    sub-int v2, v2, v20

    .line 973
    int-to-float v3, v9

    .line 974
    iget v4, v11, Lxj3;->z:F

    .line 976
    mul-float/2addr v3, v4

    .line 977
    float-to-int v3, v3

    .line 978
    sub-int/2addr v2, v3

    .line 979
    :cond_23
    :goto_14
    new-instance v20, Landroid/text/StaticLayout;

    .line 981
    iget v3, v11, Lxj3;->d:F

    .line 983
    iget v4, v11, Lxj3;->e:F

    .line 985
    const/16 v27, 0x1

    .line 987
    move/from16 v25, v3

    .line 989
    move/from16 v26, v4

    .line 991
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 994
    move-object/from16 v3, v20

    .line 996
    iput-object v3, v11, Lxj3;->E:Landroid/text/StaticLayout;

    .line 998
    new-instance v20, Landroid/text/StaticLayout;

    .line 1000
    iget v3, v11, Lxj3;->d:F

    .line 1002
    iget v4, v11, Lxj3;->e:F

    .line 1004
    move/from16 v25, v3

    .line 1006
    move/from16 v26, v4

    .line 1008
    move-object/from16 v21, v35

    .line 1010
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1013
    move-object/from16 v3, v20

    .line 1015
    iput-object v3, v11, Lxj3;->F:Landroid/text/StaticLayout;

    .line 1017
    iput v0, v11, Lxj3;->G:I

    .line 1019
    iput v2, v11, Lxj3;->H:I

    .line 1021
    iput v10, v11, Lxj3;->I:I

    .line 1023
    goto/16 :goto_1a

    .line 1025
    :cond_24
    move/from16 v32, v0

    .line 1027
    move/from16 v33, v4

    .line 1029
    move/from16 v34, v5

    .line 1031
    const/4 v15, 0x0

    .line 1032
    iget-object v0, v11, Lxj3;->k:Landroid/graphics/Bitmap;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    iget-object v0, v11, Lxj3;->k:Landroid/graphics/Bitmap;

    .line 1039
    iget v2, v11, Lxj3;->C:I

    .line 1041
    iget v3, v11, Lxj3;->A:I

    .line 1043
    sub-int/2addr v2, v3

    .line 1044
    iget v4, v11, Lxj3;->D:I

    .line 1046
    iget v5, v11, Lxj3;->B:I

    .line 1048
    sub-int/2addr v4, v5

    .line 1049
    int-to-float v3, v3

    .line 1050
    int-to-float v2, v2

    .line 1051
    iget v8, v11, Lxj3;->o:F

    .line 1053
    mul-float/2addr v8, v2

    .line 1054
    add-float/2addr v8, v3

    .line 1055
    int-to-float v3, v5

    .line 1056
    int-to-float v4, v4

    .line 1057
    iget v5, v11, Lxj3;->l:F

    .line 1059
    mul-float/2addr v5, v4

    .line 1060
    add-float/2addr v5, v3

    .line 1061
    iget v3, v11, Lxj3;->q:F

    .line 1063
    mul-float/2addr v2, v3

    .line 1064
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1067
    move-result v2

    .line 1068
    iget v3, v11, Lxj3;->r:F

    .line 1070
    const v18, -0x800001

    .line 1073
    cmpl-float v9, v3, v18

    .line 1075
    if-eqz v9, :cond_25

    .line 1077
    mul-float/2addr v4, v3

    .line 1078
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1081
    move-result v0

    .line 1082
    goto :goto_15

    .line 1083
    :cond_25
    int-to-float v3, v2

    .line 1084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1087
    move-result v4

    .line 1088
    int-to-float v4, v4

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1092
    move-result v0

    .line 1093
    int-to-float v0, v0

    .line 1094
    div-float/2addr v4, v0

    .line 1095
    mul-float/2addr v4, v3

    .line 1096
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1099
    move-result v0

    .line 1100
    :goto_15
    iget v3, v11, Lxj3;->p:I

    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-ne v3, v4, :cond_26

    .line 1105
    int-to-float v3, v2

    .line 1106
    :goto_16
    sub-float/2addr v8, v3

    .line 1107
    goto :goto_17

    .line 1108
    :cond_26
    const/4 v4, 0x1

    .line 1109
    if-ne v3, v4, :cond_27

    .line 1111
    div-int/lit8 v3, v2, 0x2

    .line 1113
    int-to-float v3, v3

    .line 1114
    goto :goto_16

    .line 1115
    :cond_27
    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1118
    move-result v3

    .line 1119
    iget v4, v11, Lxj3;->n:I

    .line 1121
    const/4 v14, 0x2

    .line 1122
    if-ne v4, v14, :cond_28

    .line 1124
    int-to-float v4, v0

    .line 1125
    :goto_18
    sub-float/2addr v5, v4

    .line 1126
    goto :goto_19

    .line 1127
    :cond_28
    const/4 v8, 0x1

    .line 1128
    if-ne v4, v8, :cond_29

    .line 1130
    div-int/lit8 v4, v0, 0x2

    .line 1132
    int-to-float v4, v4

    .line 1133
    goto :goto_18

    .line 1134
    :cond_29
    :goto_19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1137
    move-result v4

    .line 1138
    new-instance v5, Landroid/graphics/Rect;

    .line 1140
    add-int/2addr v2, v3

    .line 1141
    add-int/2addr v0, v4

    .line 1142
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1145
    iput-object v5, v11, Lxj3;->J:Landroid/graphics/Rect;

    .line 1147
    :goto_1a
    invoke-virtual {v11, v1, v13}, Lxj3;->a(Landroid/graphics/Canvas;Z)V

    .line 1150
    :goto_1b
    add-int/lit8 v13, v31, 0x1

    .line 1152
    move-object/from16 v0, p0

    .line 1154
    move v10, v15

    .line 1155
    move/from16 v11, v16

    .line 1157
    move-object/from16 v2, v19

    .line 1159
    move/from16 v3, v28

    .line 1161
    move/from16 v8, v29

    .line 1163
    move/from16 v12, v30

    .line 1165
    move/from16 v9, v32

    .line 1167
    move/from16 v4, v33

    .line 1169
    move/from16 v5, v34

    .line 1171
    goto/16 :goto_0

    .line 1173
    :cond_2a
    :goto_1c
    return-void
.end method
