.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# static fields
.field public static final b:Ld8;

.field public static final c:Ld8;

.field public static final d:Ld8;

.field public static final e:Ld8;

.field public static final f:Ld8;

.field public static final g:Loz0;

.field public static final h:Ld8;

.field public static final i:Ld8;

.field public static final j:Ld8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 7
    sput-object v0, Ld8;->b:Ld8;

    .line 9
    new-instance v0, Ld8;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 15
    sput-object v0, Ld8;->c:Ld8;

    .line 17
    new-instance v0, Ld8;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 23
    sput-object v0, Ld8;->d:Ld8;

    .line 25
    new-instance v0, Ld8;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 31
    sput-object v0, Ld8;->e:Ld8;

    .line 33
    new-instance v0, Ld8;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 39
    sput-object v0, Ld8;->f:Ld8;

    .line 41
    new-instance v0, Loz0;

    .line 43
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 46
    sput-object v0, Ld8;->g:Loz0;

    .line 48
    new-instance v0, Ld8;

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 54
    sput-object v0, Ld8;->h:Ld8;

    .line 56
    new-instance v0, Ld8;

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 62
    sput-object v0, Ld8;->i:Ld8;

    .line 64
    new-instance v0, Ld8;

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 70
    sput-object v0, Ld8;->j:Ld8;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ltx2;Luy1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltx2;Ljava/util/ArrayList;Ltx2;Ltx2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Ltx2;->l:I

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    invoke-interface {p2, v1}, Ldf0;->C0(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Ltx2;->l:I

    .line 18
    :cond_0
    invoke-static {p3}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Ltx2;->l:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Ltx2;->l:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Ltx2;->l:I

    .line 46
    iget p2, p5, Ltx2;->l:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Ltx2;->l:I

    .line 51
    iget p0, p7, Ltx2;->l:I

    .line 53
    iget p1, p8, Ltx2;->l:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Ltx2;->l:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Ltx2;->l:I

    .line 66
    iput v0, p5, Ltx2;->l:I

    .line 68
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-wide/from16 v10, p3

    .line 9
    iget v0, v0, Ld8;->a:I

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v12, Lum0;->l:Lum0;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v7, Ltx2;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ltx2;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    move v5, v3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v8, Ltx2;

    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    move v13, v5

    .line 56
    new-instance v5, Ltx2;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 64
    move-result v14

    .line 65
    :goto_0
    if-ge v13, v14, :cond_3

    .line 67
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lny1;

    .line 73
    invoke-interface {v15, v10, v11}, Lny1;->y(J)Ltl2;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v16

    .line 81
    move/from16 p0, v13

    .line 83
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    if-nez v16, :cond_1

    .line 87
    move-object/from16 v16, v0

    .line 89
    iget v0, v8, Ltx2;->l:I

    .line 91
    invoke-interface {v2, v13}, Ldf0;->C0(F)I

    .line 94
    move-result v17

    .line 95
    add-int v17, v17, v0

    .line 97
    iget v0, v15, Ltl2;->l:I

    .line 99
    add-int v0, v17, v0

    .line 101
    invoke-static {v10, v11}, Lm30;->i(J)I

    .line 104
    move-result v13

    .line 105
    if-gt v0, v13, :cond_0

    .line 107
    move-object/from16 v0, v16

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object/from16 v0, v16

    .line 112
    invoke-static/range {v0 .. v8}, Ld8;->a(Ljava/util/ArrayList;Ltx2;Luy1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltx2;Ljava/util/ArrayList;Ltx2;Ltx2;)V

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_2

    .line 121
    iget v13, v8, Ltx2;->l:I

    .line 123
    move-object/from16 v16, v0

    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 127
    invoke-interface {v2, v0}, Ldf0;->C0(F)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v13

    .line 132
    iput v0, v8, Ltx2;->l:I

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v16, v0

    .line 137
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget v0, v8, Ltx2;->l:I

    .line 142
    iget v13, v15, Ltl2;->l:I

    .line 144
    add-int/2addr v0, v13

    .line 145
    iput v0, v8, Ltx2;->l:I

    .line 147
    iget v0, v5, Ltx2;->l:I

    .line 149
    iget v13, v15, Ltl2;->m:I

    .line 151
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    iput v0, v5, Ltx2;->l:I

    .line 157
    add-int/lit8 v13, p0, 0x1

    .line 159
    move-object/from16 v0, v16

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object/from16 v16, v0

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 170
    move-object/from16 v0, v16

    .line 172
    invoke-static/range {v0 .. v8}, Ld8;->a(Ljava/util/ArrayList;Ltx2;Luy1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltx2;Ljava/util/ArrayList;Ltx2;Ltx2;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v0, v16

    .line 178
    :goto_3
    iget v3, v7, Ltx2;->l:I

    .line 180
    invoke-static {v10, v11}, Lm30;->k(J)I

    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    iget v1, v1, Ltx2;->l:I

    .line 190
    invoke-static {v10, v11}, Lm30;->j(J)I

    .line 193
    move-result v4

    .line 194
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v1

    .line 198
    new-instance v4, Lr4;

    .line 200
    invoke-direct {v4, v0, v2, v3, v6}, Lr4;-><init>(Ljava/util/ArrayList;Luy1;ILjava/util/ArrayList;)V

    .line 203
    invoke-interface {v2, v3, v1, v12, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move v13, v3

    .line 209
    invoke-static {v10, v11}, Lm30;->g(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    invoke-static {v10, v11}, Lm30;->i(J)I

    .line 218
    move-result v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v0, v13

    .line 221
    :goto_4
    invoke-static {v10, v11}, Lm30;->f(J)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 227
    invoke-static {v10, v11}, Lm30;->h(J)I

    .line 230
    move-result v3

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move v3, v13

    .line 233
    :goto_5
    new-instance v4, Loz0;

    .line 235
    invoke-direct {v4, v1}, Loz0;-><init>(I)V

    .line 238
    invoke-interface {v2, v0, v3, v12, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1
    move v13, v3

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 249
    move-result v1

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 256
    move-result v1

    .line 257
    move v5, v3

    .line 258
    :goto_6
    if-ge v3, v1, :cond_7

    .line 260
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lny1;

    .line 266
    invoke-interface {v6, v10, v11}, Lny1;->y(J)Ltl2;

    .line 269
    move-result-object v6

    .line 270
    iget v7, v6, Ltl2;->l:I

    .line 272
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v13

    .line 276
    iget v7, v6, Ltl2;->m:I

    .line 278
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    new-instance v1, Ldg2;

    .line 290
    invoke-direct {v1, v4, v0}, Ldg2;-><init>(ILjava/util/ArrayList;)V

    .line 293
    invoke-interface {v2, v13, v5, v12, v1}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    invoke-static {v10, v11}, Lm30;->k(J)I

    .line 301
    move-result v0

    .line 302
    invoke-static {v10, v11}, Lm30;->j(J)I

    .line 305
    move-result v3

    .line 306
    new-instance v4, Loz0;

    .line 308
    invoke-direct {v4, v1}, Loz0;-><init>(I)V

    .line 311
    invoke-interface {v2, v0, v3, v12, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_3
    invoke-static {v10, v11}, Lm30;->i(J)I

    .line 319
    move-result v0

    .line 320
    invoke-static {v10, v11}, Lm30;->h(J)I

    .line 323
    move-result v1

    .line 324
    sget-object v3, Ld8;->g:Loz0;

    .line 326
    invoke-interface {v2, v0, v1, v12, v3}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_4
    invoke-static {v10, v11}, Lm30;->k(J)I

    .line 334
    move-result v0

    .line 335
    invoke-static {v10, v11}, Lm30;->j(J)I

    .line 338
    move-result v3

    .line 339
    new-instance v4, Loz0;

    .line 341
    invoke-direct {v4, v1}, Loz0;-><init>(I)V

    .line 344
    invoke-interface {v2, v0, v3, v12, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_5
    invoke-static {v10, v11}, Lm30;->k(J)I

    .line 352
    move-result v0

    .line 353
    invoke-static {v10, v11}, Lm30;->j(J)I

    .line 356
    move-result v3

    .line 357
    new-instance v4, Loz0;

    .line 359
    invoke-direct {v4, v1}, Loz0;-><init>(I)V

    .line 362
    invoke-interface {v2, v0, v3, v12, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_6
    move v13, v3

    .line 368
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 374
    if-eq v0, v4, :cond_9

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 381
    move-result v1

    .line 382
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 388
    move-result v1

    .line 389
    move v3, v13

    .line 390
    move v5, v3

    .line 391
    :goto_7
    if-ge v3, v1, :cond_8

    .line 393
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lny1;

    .line 399
    invoke-interface {v6, v10, v11}, Lny1;->y(J)Ltl2;

    .line 402
    move-result-object v6

    .line 403
    iget v7, v6, Ltl2;->l:I

    .line 405
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 408
    move-result v13

    .line 409
    iget v7, v6, Ltl2;->m:I

    .line 411
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v5

    .line 415
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_8
    new-instance v1, Lc8;

    .line 423
    invoke-direct {v1, v4, v0}, Lc8;-><init>(ILjava/util/ArrayList;)V

    .line 426
    invoke-interface {v2, v13, v5, v12, v1}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 429
    move-result-object v0

    .line 430
    goto :goto_8

    .line 431
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lny1;

    .line 437
    invoke-interface {v0, v10, v11}, Lny1;->y(J)Ltl2;

    .line 440
    move-result-object v0

    .line 441
    iget v1, v0, Ltl2;->l:I

    .line 443
    iget v3, v0, Ltl2;->m:I

    .line 445
    new-instance v5, La6;

    .line 447
    invoke-direct {v5, v0, v4}, La6;-><init>(Ltl2;I)V

    .line 450
    invoke-interface {v2, v1, v3, v12, v5}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_8

    .line 455
    :cond_a
    sget-object v0, Li6;->u:Li6;

    .line 457
    invoke-interface {v2, v13, v13, v12, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 460
    move-result-object v0

    .line 461
    :goto_8
    return-object v0

    .line 462
    :pswitch_7
    move v13, v3

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    move-result v1

    .line 469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 475
    move-result v1

    .line 476
    move v4, v3

    .line 477
    move v5, v4

    .line 478
    :goto_9
    if-ge v3, v1, :cond_b

    .line 480
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lny1;

    .line 486
    invoke-interface {v6, v10, v11}, Lny1;->y(J)Ltl2;

    .line 489
    move-result-object v6

    .line 490
    iget v7, v6, Ltl2;->l:I

    .line 492
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v4

    .line 496
    iget v7, v6, Ltl2;->m:I

    .line 498
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 501
    move-result v5

    .line 502
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    goto :goto_9

    .line 508
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 514
    invoke-static {v10, v11}, Lm30;->k(J)I

    .line 517
    move-result v4

    .line 518
    invoke-static {v10, v11}, Lm30;->j(J)I

    .line 521
    move-result v5

    .line 522
    :cond_c
    new-instance v1, Lc8;

    .line 524
    invoke-direct {v1, v13, v0}, Lc8;-><init>(ILjava/util/ArrayList;)V

    .line 527
    invoke-interface {v2, v4, v5, v12, v1}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
