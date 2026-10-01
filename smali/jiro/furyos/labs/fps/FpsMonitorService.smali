.class public final Ljiro/furyos/labs/fps/FpsMonitorService;
.super Landroid/app/Service;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final l:Lr40;

.field public m:Landroid/view/WindowManager;

.field public n:Ln01;

.field public o:Lt01;

.field public p:Ltz0;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    invoke-static {}, Lgt2;->c()Lek3;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Log0;->a:Lbd0;

    .line 10
    sget-object v1, Lwv1;->a:Ld51;

    .line 12
    iget-object v1, v1, Ld51;->q:Ld51;

    .line 14
    invoke-static {v0, v1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwx;->a(Ls50;)Lr40;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->l:Lr40;

    .line 24
    new-instance v0, Ltz0;

    .line 26
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 29
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->r:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->s:Ljava/util/LinkedHashMap;

    .line 45
    return-void
.end method

.method public static final a(Ljiro/furyos/labs/fps/FpsMonitorService;Lt40;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lqz0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqz0;

    .line 12
    iget v3, v2, Lqz0;->p:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqz0;->p:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqz0;

    .line 26
    invoke-direct {v2, v0, v1}, Lqz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Lt40;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lqz0;->n:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lqz0;->p:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lc60;->l:Lc60;

    .line 43
    if-eqz v3, :cond_6

    .line 45
    if-eq v3, v10, :cond_5

    .line 47
    if-eq v3, v9, :cond_4

    .line 49
    if-eq v3, v8, :cond_2

    .line 51
    if-ne v3, v7, :cond_1

    .line 53
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    move v13, v7

    .line 57
    goto/16 :goto_11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v3, v2, Lqz0;->m:Lp60;

    .line 67
    iget-object v13, v2, Lqz0;->l:Lpz0;

    .line 69
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    :cond_3
    move-object/from16 v18, v3

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_4
    iget-object v3, v2, Lqz0;->l:Lpz0;

    .line 78
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    :goto_1
    iget-object v1, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->l:Lr40;

    .line 91
    invoke-static {v1}, Lwx;->C(Lb60;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_26

    .line 97
    sget-object v1, Log0;->a:Lbd0;

    .line 99
    sget-object v1, Lvb0;->n:Lvb0;

    .line 101
    new-instance v3, Lrz0;

    .line 103
    invoke-direct {v3, v0, v11, v4}, Lrz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 106
    iput-object v11, v2, Lqz0;->l:Lpz0;

    .line 108
    iput-object v11, v2, Lqz0;->m:Lp60;

    .line 110
    iput v10, v2, Lqz0;->p:I

    .line 112
    invoke-static {v1, v3, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v12, :cond_7

    .line 118
    goto/16 :goto_10

    .line 120
    :cond_7
    :goto_2
    move-object v3, v1

    .line 121
    check-cast v3, Lpz0;

    .line 123
    iget-object v1, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 125
    iget-boolean v1, v1, Ltz0;->s:Z

    .line 127
    if-eqz v1, :cond_9

    .line 129
    sget-object v1, Log0;->a:Lbd0;

    .line 131
    sget-object v1, Lvb0;->n:Lvb0;

    .line 133
    new-instance v13, Lnb;

    .line 135
    invoke-direct {v13, v9, v11, v9}, Lnb;-><init>(ILs40;I)V

    .line 138
    iput-object v3, v2, Lqz0;->l:Lpz0;

    .line 140
    iput v9, v2, Lqz0;->p:I

    .line 142
    invoke-static {v1, v13, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v12, :cond_8

    .line 148
    goto/16 :goto_10

    .line 150
    :cond_8
    :goto_3
    check-cast v1, Lp60;

    .line 152
    move-object/from16 v18, v1

    .line 154
    :goto_4
    move-object v13, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object/from16 v18, v11

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    if-nez v13, :cond_a

    .line 161
    iput-object v11, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->u:Ljava/lang/String;

    .line 163
    iput-object v11, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->q:Ljava/lang/String;

    .line 165
    new-instance v13, Lp01;

    .line 167
    new-instance v14, Ljava/lang/Double;

    .line 169
    invoke-direct {v14, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 172
    const/16 v16, 0x0

    .line 174
    const v1, 0x7f0d009f

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v17

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct/range {v13 .. v18}, Lp01;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp60;)V

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object/from16 v3, v18

    .line 188
    sget-object v1, Log0;->a:Lbd0;

    .line 190
    sget-object v1, Lvb0;->n:Lvb0;

    .line 192
    new-instance v14, Lj70;

    .line 194
    invoke-direct {v14, v0, v13, v11, v8}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 197
    iput-object v13, v2, Lqz0;->l:Lpz0;

    .line 199
    iput-object v3, v2, Lqz0;->m:Lp60;

    .line 201
    iput v8, v2, Lqz0;->p:I

    .line 203
    invoke-static {v1, v14, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v12, :cond_3

    .line 209
    goto/16 :goto_10

    .line 211
    :goto_6
    check-cast v1, Ljava/lang/Double;

    .line 213
    if-eqz v1, :cond_b

    .line 215
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 218
    move-result-wide v14

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-wide v14, v5

    .line 221
    :goto_7
    new-instance v1, Lp01;

    .line 223
    new-instance v3, Ljava/lang/Double;

    .line 225
    invoke-direct {v3, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 228
    iget-object v15, v13, Lpz0;->b:Ljava/lang/String;

    .line 230
    iget-object v13, v13, Lpz0;->a:Ljava/lang/String;

    .line 232
    iget-boolean v14, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->v:Z

    .line 234
    if-nez v14, :cond_c

    .line 236
    const v14, 0x7f0d0099

    .line 239
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v14

    .line 243
    move-object/from16 v17, v14

    .line 245
    move-object/from16 v16, v13

    .line 247
    move-object v13, v1

    .line 248
    move-object v14, v3

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object/from16 v17, v11

    .line 252
    move-object v14, v3

    .line 253
    move-object/from16 v16, v13

    .line 255
    move-object v13, v1

    .line 256
    :goto_8
    invoke-direct/range {v13 .. v18}, Lp01;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp60;)V

    .line 259
    :goto_9
    iget-object v1, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 261
    if-eqz v1, :cond_24

    .line 263
    iget-object v3, v1, Lt01;->m:Landroid/widget/TextView;

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v15, v1, Lt01;->n:Ltz0;

    .line 272
    iget-boolean v15, v15, Ltz0;->m:Z

    .line 274
    const v4, 0x7f0d0039

    .line 277
    const-string v16, ""

    .line 279
    iget-object v5, v13, Lp01;->c:Ljava/lang/String;

    .line 281
    iget-object v6, v13, Lp01;->b:Ljava/lang/String;

    .line 283
    if-eqz v15, :cond_15

    .line 285
    iget-object v15, v13, Lp01;->d:Ljava/lang/String;

    .line 287
    if-eqz v15, :cond_d

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    iget-object v15, v13, Lp01;->a:Ljava/lang/Double;

    .line 292
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    move-result-object v15

    .line 300
    const-string v8, "%.1f"

    .line 302
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v15

    .line 306
    iget-object v8, v1, Lt01;->n:Ltz0;

    .line 308
    iget-boolean v9, v8, Ltz0;->p:Z

    .line 310
    if-nez v9, :cond_e

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    iget-boolean v8, v8, Ltz0;->q:Z

    .line 315
    if-eqz v8, :cond_f

    .line 317
    const-string v8, "FPS: "

    .line 319
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const-string v8, " FPS"

    .line 326
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v15

    .line 330
    :goto_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v8, v1, Lt01;->n:Ltz0;

    .line 335
    iget-boolean v8, v8, Ltz0;->n:Z

    .line 337
    if-eqz v8, :cond_12

    .line 339
    if-nez v6, :cond_10

    .line 341
    move-object/from16 v8, v16

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    move-object v8, v6

    .line 345
    :goto_b
    invoke-static {v8}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_11

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    :cond_11
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_12
    iget-object v8, v1, Lt01;->n:Ltz0;

    .line 367
    iget-boolean v8, v8, Ltz0;->o:Z

    .line 369
    if-eqz v8, :cond_15

    .line 371
    if-nez v5, :cond_13

    .line 373
    move-object/from16 v8, v16

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    move-object v8, v5

    .line 377
    :goto_c
    invoke-static {v8}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_14

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    :cond_14
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_15
    iget-object v8, v1, Lt01;->n:Ltz0;

    .line 399
    iget-boolean v9, v8, Ltz0;->s:Z

    .line 401
    if-eqz v9, :cond_23

    .line 403
    iget-object v9, v13, Lp01;->e:Lp60;

    .line 405
    if-eqz v9, :cond_23

    .line 407
    iget-object v13, v9, Lp60;->a:Ljava/lang/Integer;

    .line 409
    iget-boolean v15, v8, Ltz0;->m:Z

    .line 411
    if-eqz v15, :cond_16

    .line 413
    iget-boolean v8, v8, Ltz0;->l:Z

    .line 415
    if-eqz v8, :cond_16

    .line 417
    const-string v8, "\u2015\u2015\u2015\u2015\u2015\u2015\u2015"

    .line 419
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_16
    iget-object v8, v1, Lt01;->n:Ltz0;

    .line 424
    iget-boolean v8, v8, Ltz0;->t:Z

    .line 426
    if-eqz v8, :cond_19

    .line 428
    if-nez v6, :cond_17

    .line 430
    move-object/from16 v6, v16

    .line 432
    :cond_17
    invoke-static {v6}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_18

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    :cond_18
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_19
    iget-object v6, v1, Lt01;->n:Ltz0;

    .line 454
    iget-boolean v6, v6, Ltz0;->u:Z

    .line 456
    if-eqz v6, :cond_1c

    .line 458
    if-nez v5, :cond_1a

    .line 460
    goto :goto_d

    .line 461
    :cond_1a
    move-object/from16 v16, v5

    .line 463
    :goto_d
    invoke-static/range {v16 .. v16}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1b

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v16

    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    :cond_1b
    move-object/from16 v4, v16

    .line 482
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_1c
    iget-object v4, v1, Lt01;->n:Ltz0;

    .line 487
    iget-boolean v4, v4, Ltz0;->v:Z

    .line 489
    if-eqz v4, :cond_1d

    .line 491
    if-eqz v13, :cond_1d

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    const-string v5, "CPU: "

    .line 497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v5, "\u00b0C"

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_1d
    iget-object v4, v1, Lt01;->n:Ltz0;

    .line 521
    iget-boolean v5, v4, Ltz0;->w:Z

    .line 523
    if-nez v5, :cond_1e

    .line 525
    iget-boolean v4, v4, Ltz0;->x:Z

    .line 527
    if-eqz v4, :cond_23

    .line 529
    :cond_1e
    iget-object v4, v9, Lp60;->b:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result v5

    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_e
    if-ge v6, v5, :cond_23

    .line 538
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 544
    check-cast v8, Lq60;

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    .line 548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 553
    const-string v15, "cpu"

    .line 555
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    iget v15, v8, Lq60;->a:I

    .line 560
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    const/16 v15, 0x3a

    .line 565
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-boolean v13, v8, Lq60;->d:Z

    .line 577
    const-string v15, "offline"

    .line 579
    if-eqz v13, :cond_21

    .line 581
    iget-object v13, v1, Lt01;->n:Ltz0;

    .line 583
    iget-boolean v13, v13, Ltz0;->x:Z

    .line 585
    if-eqz v13, :cond_1f

    .line 587
    iget-object v13, v8, Lq60;->c:Ljava/lang/String;

    .line 589
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_1f
    iget-object v13, v1, Lt01;->n:Ltz0;

    .line 594
    iget-boolean v13, v13, Ltz0;->w:Z

    .line 596
    if-eqz v13, :cond_22

    .line 598
    sget-object v13, Lr60;->a:Ljava/util/List;

    .line 600
    iget-wide v7, v8, Lq60;->b:J

    .line 602
    const-wide/16 v16, 0x0

    .line 604
    cmp-long v16, v7, v16

    .line 606
    if-lez v16, :cond_20

    .line 608
    new-instance v15, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const-wide/16 v16, 0x3e8

    .line 615
    div-long v7, v7, v16

    .line 617
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    const-string v7, " MHz"

    .line 622
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v15

    .line 629
    :cond_20
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_f

    .line 633
    :cond_21
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_22
    :goto_f
    const/16 v24, 0x0

    .line 638
    const/16 v25, 0x3e

    .line 640
    const-string v21, " "

    .line 642
    const/16 v22, 0x0

    .line 644
    const/16 v23, 0x0

    .line 646
    move-object/from16 v20, v9

    .line 648
    invoke-static/range {v20 .. v25}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    const/4 v7, 0x4

    .line 656
    goto :goto_e

    .line 657
    :cond_23
    const/16 v18, 0x0

    .line 659
    const/16 v19, 0x3e

    .line 661
    const-string v15, "\n"

    .line 663
    const/16 v16, 0x0

    .line 665
    const/16 v17, 0x0

    .line 667
    invoke-static/range {v14 .. v19}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 677
    :cond_24
    iput-object v11, v2, Lqz0;->l:Lpz0;

    .line 679
    iput-object v11, v2, Lqz0;->m:Lp60;

    .line 681
    const/4 v13, 0x4

    .line 682
    iput v13, v2, Lqz0;->p:I

    .line 684
    const-wide/16 v3, 0x1f4

    .line 686
    invoke-static {v3, v4, v2}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    if-ne v1, v12, :cond_25

    .line 692
    :goto_10
    return-object v12

    .line 693
    :cond_25
    :goto_11
    move v7, v13

    .line 694
    const/4 v4, 0x0

    .line 695
    const-wide/16 v5, 0x0

    .line 697
    const/4 v8, 0x3

    .line 698
    const/4 v9, 0x2

    .line 699
    goto/16 :goto_1

    .line 701
    :cond_26
    sget-object v0, Lqw3;->a:Lqw3;

    .line 703
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Surface(name="

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p2, v0, v1, v1, v2}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 12
    add-int/lit8 v0, v0, 0xd

    .line 14
    const-string p0, ")"

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p2, p0, v0, v1, p1}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    if-le p0, v0, :cond_0

    .line 27
    move-object v3, p1

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/16 v0, 0x7b

    .line 46
    invoke-static {p2, v0, v1, v2}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ltz v0, :cond_3

    .line 53
    const-string v5, "RequestedLayerState"

    .line 55
    invoke-static {p2, v5, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    add-int/2addr v0, v4

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    :cond_3
    const-string v0, "Background for "

    .line 68
    invoke-static {p2, v0, v4}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const/16 v0, 0xf

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    :cond_4
    const-string v0, " z="

    .line 82
    const-string v5, "}"

    .line 84
    const-string v6, " parentId"

    .line 86
    const-string v7, " relativeParentId"

    .line 88
    filled-new-array {v6, v7, v0, v5}, [Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-static {p2, v5, v1, v1, v2}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_5

    .line 118
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    const-string v0, "SurfaceView"

    .line 133
    invoke-static {p2, v0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 139
    const-string v0, "BLAST"

    .line 141
    invoke-static {p2, v0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    const-string v0, "VRI["

    .line 149
    invoke-static {p2, v0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 155
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 161
    invoke-static {p2, p0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 167
    :cond_7
    if-eqz p1, :cond_9

    .line 169
    const-string p0, "Task="

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p2, p0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 181
    :cond_8
    invoke-static {p2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_9

    .line 187
    return-object p2

    .line 188
    :cond_9
    return-object v3
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "SurfaceView"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p2, v1, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0x8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    const-string v4, "BLAST"

    .line 26
    invoke-static {p2, v4, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x6

    .line 34
    :cond_1
    const-string v4, "VRI["

    .line 36
    invoke-static {p2, v4, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 44
    :cond_2
    const-string v4, "Buffer"

    .line 46
    invoke-static {p2, v4, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 54
    :cond_3
    const-string v4, "blast consumer"

    .line 56
    invoke-static {v0, v4, v3}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    add-int/lit8 v1, v1, 0x3

    .line 64
    :cond_4
    const-string v0, "Background for"

    .line 66
    invoke-static {p2, v0, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    add-int/lit8 v1, v1, -0x6

    .line 74
    :cond_5
    const-string v0, "transition-leash"

    .line 76
    invoke-static {p2, v0, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    add-int/lit8 v1, v1, -0x8

    .line 84
    :cond_6
    if-eqz p0, :cond_7

    .line 86
    const-string v0, "Task="

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p2, p0, v3}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 100
    :cond_7
    invoke-static {p1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 106
    invoke-static {p2, p1, v3}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 112
    add-int/lit8 v1, v1, 0x5

    .line 114
    :cond_8
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    const/16 v5, 0x338

    .line 17
    const/4 v6, -0x3

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x2

    .line 20
    const/16 v4, 0x7f6

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 25
    iget-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 27
    iget-object v2, v0, Ltz0;->a:Lhf2;

    .line 29
    iget v2, v2, Lhf2;->m:I

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    iget v2, v0, Ltz0;->b:I

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    iget v0, v0, Ltz0;->c:I

    .line 39
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    new-instance v0, Lt01;

    .line 43
    invoke-direct {v0, p0}, Lt01;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;)V

    .line 46
    iget-object v2, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 48
    invoke-virtual {v0, v2}, Lt01;->a(Ltz0;)V

    .line 51
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 53
    iget-object p0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->m:Landroid/view/WindowManager;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "windowManager"

    .line 63
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "dumpsys gfxinfo "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " framestats"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljiro/furyos/labs/fps/FpsMonitorService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lkw;

    .line 13
    const/4 v6, 0x3

    .line 14
    invoke-direct {v5, v6, v1}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v7, Lt2;

    .line 19
    const/16 v8, 0x18

    .line 21
    invoke-direct {v7, v8}, Lt2;-><init>(I)V

    .line 24
    new-instance v8, Lpm3;

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v8, v5, v7, v9}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 30
    new-instance v5, Lt2;

    .line 32
    const/16 v7, 0x19

    .line 34
    invoke-direct {v5, v7}, Lt2;-><init>(I)V

    .line 37
    new-instance v7, Lwt0;

    .line 39
    invoke-direct {v7, v8, v9, v5}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 42
    invoke-static {v7}, Lh83;->D(Le83;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Lkw;

    .line 48
    invoke-direct {v7, v6, v1}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance v1, Lt2;

    .line 53
    const/16 v8, 0x1a

    .line 55
    invoke-direct {v1, v8}, Lt2;-><init>(I)V

    .line 58
    new-instance v8, Lpm3;

    .line 60
    invoke-direct {v8, v7, v1, v9}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 63
    new-instance v1, Lt2;

    .line 65
    const/16 v7, 0x1b

    .line 67
    invoke-direct {v1, v7}, Lt2;-><init>(I)V

    .line 70
    new-instance v7, Lwt0;

    .line 72
    invoke-direct {v7, v8, v9, v1}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 75
    invoke-static {v7}, Lh83;->D(Le83;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 92
    const-string v9, ","

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v8, :cond_2

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 103
    filled-new-array {v9}, [Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    if-eqz v8, :cond_1

    .line 119
    invoke-static {v8}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_1

    .line 129
    invoke-static {v8}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    move-result-object v10

    .line 133
    :cond_1
    if-eqz v10, :cond_0

    .line 135
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    const/4 v12, 0x0

    .line 149
    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    .line 151
    if-ge v12, v8, :cond_4

    .line 153
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    move-object/from16 v16, v15

    .line 161
    check-cast v16, Ljava/lang/Number;

    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v16

    .line 167
    cmp-long v13, v16, v13

    .line 169
    if-lez v13, :cond_3

    .line 171
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-static {v7}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    move-result v7

    .line 192
    sget-object v8, Ltm0;->l:Ltm0;

    .line 194
    const/4 v12, 0x2

    .line 195
    const-wide/high16 v15, 0x406e000000000000L    # 240.0

    .line 197
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 199
    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    .line 204
    move-wide/from16 v21, v2

    .line 206
    move-object/from16 v2, p0

    .line 208
    iget-object v2, v2, Ljiro/furyos/labs/fps/FpsMonitorService;->s:Ljava/util/LinkedHashMap;

    .line 210
    if-lt v7, v6, :cond_f

    .line 212
    invoke-static {v5}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v23

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Long;

    .line 228
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    if-eqz v3, :cond_9

    .line 237
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v25

    .line 241
    cmp-long v7, v23, v25

    .line 243
    if-lez v7, :cond_9

    .line 245
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 251
    const/4 v11, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    const/4 v11, 0x0

    .line 258
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v5

    .line 278
    cmp-long v1, v1, v5

    .line 280
    if-lez v1, :cond_6

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 284
    if-ltz v11, :cond_7

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-static {}, Lgw;->j0()V

    .line 290
    throw v10

    .line 291
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v0

    .line 295
    sub-long v0, v23, v0

    .line 297
    cmp-long v2, v0, v13

    .line 299
    if-lez v2, :cond_1a

    .line 301
    if-lez v11, :cond_1a

    .line 303
    int-to-double v2, v11

    .line 304
    long-to-double v0, v0

    .line 305
    div-double v0, v0, v19

    .line 307
    div-double/2addr v2, v0

    .line 308
    cmpg-double v0, v17, v2

    .line 310
    if-gtz v0, :cond_1a

    .line 312
    cmpg-double v0, v2, v15

    .line 314
    if-gtz v0, :cond_1a

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_9
    const/16 v3, 0x3c

    .line 323
    invoke-static {v3, v5}, Lfw;->O0(ILjava/util/List;)Ljava/util/List;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    move-result v5

    .line 331
    if-ge v5, v12, :cond_a

    .line 333
    move-object v7, v10

    .line 334
    goto/16 :goto_f

    .line 336
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 346
    move-object v5, v8

    .line 347
    :cond_b
    move-object v7, v10

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v23

    .line 362
    if-eqz v23, :cond_b

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v23

    .line 368
    move-object/from16 v24, v23

    .line 370
    check-cast v24, Ljava/lang/Number;

    .line 372
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 375
    move-result-wide v24

    .line 376
    check-cast v7, Ljava/lang/Number;

    .line 378
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 381
    move-result-wide v26

    .line 382
    move-object v7, v10

    .line 383
    sub-long v10, v24, v26

    .line 385
    long-to-double v10, v10

    .line 386
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    move-object v10, v7

    .line 394
    move-object/from16 v7, v23

    .line 396
    goto :goto_4

    .line 397
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v5

    .line 406
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_e

    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    move-object v11, v10

    .line 417
    check-cast v11, Ljava/lang/Number;

    .line 419
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 422
    move-result-wide v23

    .line 423
    cmpl-double v11, v23, v21

    .line 425
    if-lez v11, :cond_d

    .line 427
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_10

    .line 437
    invoke-static {v3}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 444
    move-result v5

    .line 445
    div-int/2addr v5, v12

    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Number;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 455
    move-result-wide v10

    .line 456
    cmpl-double v3, v10, v21

    .line 458
    if-lez v3, :cond_10

    .line 460
    div-double v10, v19, v10

    .line 462
    cmpg-double v3, v17, v10

    .line 464
    if-gtz v3, :cond_10

    .line 466
    cmpg-double v3, v10, v15

    .line 468
    if-gtz v3, :cond_10

    .line 470
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_f
    move-object v7, v10

    .line 476
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v1

    .line 485
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_13

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 497
    filled-new-array {v9}, [Ljava/lang/String;

    .line 500
    move-result-object v10

    .line 501
    invoke-static {v5, v10}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 504
    move-result-object v5

    .line 505
    const/16 v10, 0x11

    .line 507
    invoke-static {v10, v5}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 513
    if-eqz v5, :cond_12

    .line 515
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_12

    .line 525
    invoke-static {v5}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    move-result-object v5

    .line 529
    goto :goto_8

    .line 530
    :cond_12
    move-object v5, v7

    .line 531
    :goto_8
    if-eqz v5, :cond_11

    .line 533
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    goto :goto_7

    .line 537
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v5

    .line 546
    const/4 v9, 0x0

    .line 547
    :cond_14
    :goto_9
    if-ge v9, v5, :cond_15

    .line 549
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v10

    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 555
    move-object v11, v10

    .line 556
    check-cast v11, Ljava/lang/Number;

    .line 558
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 561
    move-result-wide v23

    .line 562
    cmp-long v11, v23, v13

    .line 564
    if-lez v11, :cond_14

    .line 566
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_9

    .line 570
    :cond_15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 572
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 575
    invoke-static {v3}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    move-result v3

    .line 587
    if-lt v3, v6, :cond_21

    .line 589
    invoke-static {v1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Number;

    .line 595
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 598
    move-result-wide v5

    .line 599
    const-string v3, "profile:"

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Long;

    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    if-eqz v9, :cond_1b

    .line 624
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 627
    move-result-wide v2

    .line 628
    cmp-long v0, v5, v2

    .line 630
    if-lez v0, :cond_1b

    .line 632
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_16

    .line 638
    const/4 v11, 0x0

    .line 639
    goto :goto_b

    .line 640
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v0

    .line 644
    const/4 v11, 0x0

    .line 645
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_19

    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Number;

    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 660
    move-result-wide v1

    .line 661
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 664
    move-result-wide v21

    .line 665
    cmp-long v1, v1, v21

    .line 667
    if-lez v1, :cond_17

    .line 669
    add-int/lit8 v11, v11, 0x1

    .line 671
    if-ltz v11, :cond_18

    .line 673
    goto :goto_a

    .line 674
    :cond_18
    invoke-static {}, Lgw;->j0()V

    .line 677
    throw v7

    .line 678
    :cond_19
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 681
    move-result-wide v0

    .line 682
    sub-long/2addr v5, v0

    .line 683
    cmp-long v0, v5, v13

    .line 685
    if-lez v0, :cond_1a

    .line 687
    if-lez v11, :cond_1a

    .line 689
    int-to-double v0, v11

    .line 690
    long-to-double v2, v5

    .line 691
    div-double v2, v2, v19

    .line 693
    div-double/2addr v0, v2

    .line 694
    cmpg-double v2, v17, v0

    .line 696
    if-gtz v2, :cond_1a

    .line 698
    cmpg-double v2, v0, v15

    .line 700
    if-gtz v2, :cond_1a

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :cond_1a
    return-object v4

    .line 708
    :cond_1b
    const/16 v0, 0x5a

    .line 710
    invoke-static {v0, v1}, Lfw;->O0(ILjava/util/List;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 717
    move-result v1

    .line 718
    if-ge v1, v12, :cond_1c

    .line 720
    goto/16 :goto_f

    .line 722
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_1d

    .line 732
    goto :goto_d

    .line 733
    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_1e

    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    move-object v3, v2

    .line 753
    check-cast v3, Ljava/lang/Number;

    .line 755
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 758
    move-result-wide v3

    .line 759
    check-cast v1, Ljava/lang/Number;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 764
    move-result-wide v5

    .line 765
    sub-long/2addr v3, v5

    .line 766
    long-to-double v3, v3

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    move-object v1, v2

    .line 775
    goto :goto_c

    .line 776
    :cond_1e
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v1

    .line 785
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_20

    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    move-object v3, v2

    .line 796
    check-cast v3, Ljava/lang/Number;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 801
    move-result-wide v3

    .line 802
    cmpl-double v3, v3, v21

    .line 804
    if-lez v3, :cond_1f

    .line 806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_e

    .line 810
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_21

    .line 816
    invoke-static {v0}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    move-result v1

    .line 824
    div-int/2addr v1, v12

    .line 825
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Number;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 834
    move-result-wide v0

    .line 835
    cmpl-double v2, v0, v21

    .line 837
    if-lez v2, :cond_21

    .line 839
    div-double v19, v19, v0

    .line 841
    cmpg-double v0, v17, v19

    .line 843
    if-gtz v0, :cond_21

    .line 845
    cmpg-double v0, v19, v15

    .line 847
    if-gtz v0, :cond_21

    .line 849
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :cond_21
    :goto_f
    return-object v7
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Double;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "dumpsys SurfaceFlinger --latency \""

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x22

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_9

    .line 31
    :cond_0
    new-instance v3, Lkw;

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4, v1}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Lt2;

    .line 39
    const/16 v4, 0x15

    .line 41
    invoke-direct {v1, v4}, Lt2;-><init>(I)V

    .line 44
    new-instance v4, Lwt0;

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v3, v5, v1}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 50
    invoke-static {v4}, Lh83;->D(Le83;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ge v3, v4, :cond_1

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_1
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-static {v3}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    :cond_2
    invoke-static {v1}, Lfw;->u0(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v5, :cond_8

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const-string v9, "\\s+"

    .line 113
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_4

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    const/16 v11, 0xa

    .line 146
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    :cond_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 152
    move-result v11

    .line 153
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 167
    move-result v8

    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_5

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v9

    .line 178
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    move-object v5, v10

    .line 190
    :goto_1
    invoke-static {v5}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 196
    if-eqz v5, :cond_6

    .line 198
    invoke-static {v5}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    move-result-object v5

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v5, v2

    .line 204
    :goto_2
    if-eqz v5, :cond_7

    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v8

    .line 210
    cmp-long v6, v8, v6

    .line 212
    if-lez v6, :cond_7

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v5, v2

    .line 216
    :goto_3
    if-eqz v5, :cond_3

    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 225
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-static {v1}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_9
    invoke-static {v1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v9

    .line 254
    move-object/from16 v3, p0

    .line 256
    iget-object v3, v3, Ljiro/furyos/labs/fps/FpsMonitorService;->r:Ljava/util/LinkedHashMap;

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Long;

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    .line 273
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 275
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 280
    const-wide/16 v17, 0x0

    .line 282
    if-eqz v5, :cond_f

    .line 284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v19

    .line 288
    cmp-long v0, v9, v19

    .line 290
    if-lez v0, :cond_f

    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v0

    .line 303
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Number;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v19

    .line 323
    cmp-long v1, v3, v19

    .line 325
    if-lez v1, :cond_b

    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 329
    if-ltz v8, :cond_c

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    invoke-static {}, Lgw;->j0()V

    .line 335
    throw v2

    .line 336
    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v0

    .line 340
    sub-long/2addr v9, v0

    .line 341
    cmp-long v0, v9, v6

    .line 343
    if-lez v0, :cond_e

    .line 345
    if-lez v8, :cond_e

    .line 347
    int-to-double v0, v8

    .line 348
    long-to-double v2, v9

    .line 349
    div-double/2addr v2, v15

    .line 350
    div-double/2addr v0, v2

    .line 351
    cmpg-double v2, v13, v0

    .line 353
    if-gtz v2, :cond_e

    .line 355
    cmpg-double v2, v0, v11

    .line 357
    if-gtz v2, :cond_e

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 373
    if-ge v0, v4, :cond_10

    .line 375
    goto/16 :goto_9

    .line 377
    :cond_10
    const/16 v0, 0x3c

    .line 379
    invoke-static {v0, v1}, Lfw;->O0(ILjava/util/List;)Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_11

    .line 397
    sget-object v0, Ltm0;->l:Ltm0;

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_12

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    move-object v6, v5

    .line 420
    check-cast v6, Ljava/lang/Number;

    .line 422
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 425
    move-result-wide v6

    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 431
    move-result-wide v8

    .line 432
    sub-long/2addr v6, v8

    .line 433
    long-to-double v6, v6

    .line 434
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    move-object v3, v5

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    move-object v0, v1

    .line 444
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    move-object v5, v3

    .line 464
    check-cast v5, Ljava/lang/Number;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 469
    move-result-wide v5

    .line 470
    cmpl-double v5, v5, v17

    .line 472
    if-lez v5, :cond_13

    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_8

    .line 478
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 484
    goto :goto_9

    .line 485
    :cond_15
    invoke-static {v1}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    move-result v1

    .line 493
    div-int/2addr v1, v4

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 503
    move-result-wide v0

    .line 504
    cmpg-double v3, v0, v17

    .line 506
    if-gtz v3, :cond_16

    .line 508
    goto :goto_9

    .line 509
    :cond_16
    div-double/2addr v15, v0

    .line 510
    cmpg-double v0, v13, v15

    .line 512
    if-gtz v0, :cond_17

    .line 514
    cmpg-double v0, v15, v11

    .line 516
    if-gtz v0, :cond_17

    .line 518
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :cond_17
    :goto_9
    return-object v2
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Ln01;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, v1}, Ln01;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->n:Ln01;

    .line 18
    const-string v0, "window"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    iput-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->m:Landroid/view/WindowManager;

    .line 31
    const-string v0, "notification"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    new-instance v1, Landroid/app/NotificationChannel;

    .line 44
    const v2, 0x7f0d009c

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "fps_overlay_channel"

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    const v2, 0x7f0d009b

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 70
    const v0, 0x7f0d00bc

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v1, Lpa2;

    .line 82
    invoke-direct {v1, p0, v3}, Lpa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lpa2;->e:Ljava/lang/CharSequence;

    .line 91
    const v0, 0x7f0d009a

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lpa2;->f:Ljava/lang/CharSequence;

    .line 104
    const v0, 0x7f060062

    .line 107
    iget-object v2, v1, Lpa2;->t:Landroid/app/Notification;

    .line 109
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0, v4}, Lpa2;->c(IZ)V

    .line 115
    invoke-virtual {v1}, Lpa2;->a()Landroid/app/Notification;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/16 v2, 0x4d

    .line 124
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 127
    sget v1, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 129
    invoke-static {p0}, Ldx;->P(Landroid/app/Service;)V

    .line 132
    sget-object v1, Log0;->a:Lbd0;

    .line 134
    sget-object v1, Lvb0;->n:Lvb0;

    .line 136
    new-instance v2, Lrz0;

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v3, v4}, Lrz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 142
    iget-object v5, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->l:Lr40;

    .line 144
    invoke-static {v5, v1, v3, v2, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 147
    invoke-virtual {p0}, Ljiro/furyos/labs/fps/FpsMonitorService;->b()V

    .line 150
    new-instance v1, Lsz0;

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v3, v2}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-static {v5, v3, v3, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 160
    new-instance v1, Lsz0;

    .line 162
    invoke-direct {v1, p0, v3, v4}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 165
    invoke-static {v5, v3, v3, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 168
    new-instance v1, Lsz0;

    .line 170
    invoke-direct {v1, p0, v3, v0}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 173
    invoke-static {v5, v3, v3, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    new-instance v0, Lsz0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 11
    iget-object v3, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->l:Lr40;

    .line 13
    invoke-static {v3, v1, v1, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 16
    iget-object v0, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    iget-object v2, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->m:Landroid/view/WindowManager;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "windowManager"

    .line 30
    invoke-static {v0}, Llh1;->V(Ljava/lang/String;)V

    .line 33
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 36
    invoke-static {v3, v1}, Lwx;->j(Lb60;Lh32;)V

    .line 39
    sget v0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 41
    invoke-static {p0}, Ldx;->P(Landroid/app/Service;)V

    .line 44
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x2

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p3

    .line 16
    const v0, 0x25f51bf1

    .line 19
    if-eq p3, v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p3, "jiro.furyos.labs.fps.ACTION_STOP"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    return p2

    .line 34
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 43
    return p2

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljiro/furyos/labs/fps/FpsMonitorService;->b()V

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method
