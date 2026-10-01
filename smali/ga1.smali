.class public final Lga1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lus0;


# static fields
.field public static final f:Lpq;

.field public static final g:Lpq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lge2;

.field public final c:Lil3;

.field public final d:Lil3;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lpq;

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lpq;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 19
    sput-object v0, Lga1;->f:Lpq;

    .line 21
    new-instance v1, Lpq;

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lpq;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 33
    sput-object v1, Lga1;->g:Lpq;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lge2;Lil3;Lil3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lga1;->b:Lge2;

    .line 8
    iput-object p3, p0, Lga1;->c:Lil3;

    .line 10
    iput-object p4, p0, Lga1;->d:Lil3;

    .line 12
    iput-boolean p5, p0, Lga1;->e:Z

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lc12;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lc12;->a:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    const-string v1, "text/plain"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lg;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    const/16 p0, 0x3b

    .line 34
    invoke-static {p1, p0}, Lri3;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ls40;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lfa1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfa1;

    .line 12
    iget v3, v2, Lfa1;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfa1;->q:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfa1;

    .line 26
    check-cast v1, Lt40;

    .line 28
    invoke-direct {v2, v0, v1}, Lfa1;-><init>(Lga1;Lt40;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lfa1;->o:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lfa1;->q:I

    .line 35
    const-string v4, "response body == null"

    .line 37
    sget-object v5, Ll80;->o:Ll80;

    .line 39
    sget-object v6, Ll80;->n:Ll80;

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lc60;->l:Lc60;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    if-eq v3, v8, :cond_2

    .line 50
    if-ne v3, v7, :cond_1

    .line 52
    iget-object v0, v2, Lfa1;->n:Ljava/lang/Object;

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Llz2;

    .line 57
    iget-object v7, v2, Lfa1;->m:Lmv2;

    .line 59
    iget-object v0, v2, Lfa1;->l:Lga1;

    .line 61
    :try_start_0
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto/16 :goto_9

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v0, v2, Lfa1;->n:Ljava/lang/Object;

    .line 77
    check-cast v0, Lwq;

    .line 79
    iget-object v3, v2, Lfa1;->m:Lmv2;

    .line 81
    iget-object v8, v2, Lfa1;->l:Lga1;

    .line 83
    :try_start_1
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object/from16 v16, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v16

    .line 92
    goto/16 :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 97
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lga1;->b:Lge2;

    .line 102
    iget-object v3, v1, Lge2;->n:Lsq;

    .line 104
    iget-boolean v3, v3, Lsq;->l:Z

    .line 106
    iget-object v11, v0, Lga1;->a:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object v3, v0, Lga1;->d:Lil3;

    .line 112
    invoke-virtual {v3}, Lil3;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lnv2;

    .line 118
    if-eqz v3, :cond_5

    .line 120
    iget-object v1, v1, Lge2;->i:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_4

    .line 124
    move-object v1, v11

    .line 125
    :cond_4
    iget-object v3, v3, Lnv2;->b:Lig0;

    .line 127
    sget-object v12, Lkq;->o:Lkq;

    .line 129
    invoke-static {v1}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 132
    move-result-object v1

    .line 133
    const-string v12, "SHA-256"

    .line 135
    invoke-virtual {v1, v12}, Lkq;->b(Ljava/lang/String;)Lkq;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lkq;->d()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lig0;->k(Ljava/lang/String;)Lgg0;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    new-instance v3, Lmv2;

    .line 151
    invoke-direct {v3, v1}, Lmv2;-><init>(Lgg0;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v9

    .line 156
    :goto_1
    if-eqz v3, :cond_b

    .line 158
    :try_start_2
    invoke-virtual {v0}, Lga1;->c()Lnt0;

    .line 161
    move-result-object v1

    .line 162
    iget-object v12, v3, Lmv2;->l:Lgg0;

    .line 164
    iget-boolean v13, v12, Lgg0;->m:Z

    .line 166
    if-nez v13, :cond_a

    .line 168
    iget-object v12, v12, Lgg0;->l:Lfg0;

    .line 170
    iget-object v12, v12, Lfg0;->c:Ljava/util/ArrayList;

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Luh2;

    .line 179
    invoke-virtual {v1, v12}, Lnt0;->x(Luh2;)Lft0;

    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lft0;->d:Ljava/lang/Long;

    .line 185
    if-nez v1, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v12

    .line 192
    const-wide/16 v14, 0x0

    .line 194
    cmp-long v1, v12, v14

    .line 196
    if-nez v1, :cond_7

    .line 198
    new-instance v1, Lsf3;

    .line 200
    invoke-virtual {v0, v3}, Lga1;->g(Lmv2;)Lct0;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v9}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2, v6}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 211
    return-object v1

    .line 212
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lga1;->e:Z

    .line 214
    if-eqz v1, :cond_8

    .line 216
    new-instance v1, Lvq;

    .line 218
    invoke-virtual {v0}, Lga1;->e()Lc4;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v0, v3}, Lga1;->f(Lmv2;)Luq;

    .line 225
    move-result-object v13

    .line 226
    invoke-direct {v1, v12, v13}, Lvq;-><init>(Lc4;Luq;)V

    .line 229
    invoke-virtual {v1}, Lvq;->a()Lwq;

    .line 232
    move-result-object v1

    .line 233
    iget-object v12, v1, Lwq;->b:Luq;

    .line 235
    iget-object v13, v1, Lwq;->a:Lc4;

    .line 237
    if-nez v13, :cond_c

    .line 239
    if-eqz v12, :cond_c

    .line 241
    new-instance v1, Lsf3;

    .line 243
    invoke-virtual {v0, v3}, Lga1;->g(Lmv2;)Lct0;

    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v12, Luq;->b:Lxm1;

    .line 249
    invoke-interface {v2}, Lxm1;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lc12;

    .line 255
    invoke-static {v11, v2}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v6}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 262
    return-object v1

    .line 263
    :cond_8
    new-instance v1, Lsf3;

    .line 265
    invoke-virtual {v0, v3}, Lga1;->g(Lmv2;)Lct0;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v3}, Lga1;->f(Lmv2;)Luq;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 275
    iget-object v0, v0, Luq;->b:Lxm1;

    .line 277
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    move-object v9, v0

    .line 282
    check-cast v9, Lc12;

    .line 284
    :cond_9
    invoke-static {v11, v9}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v2, v0, v6}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 291
    return-object v1

    .line 292
    :cond_a
    const-string v0, "snapshot is closed"

    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_b
    new-instance v1, Lvq;

    .line 302
    invoke-virtual {v0}, Lga1;->e()Lc4;

    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v1, v11, v9}, Lvq;-><init>(Lc4;Luq;)V

    .line 309
    invoke-virtual {v1}, Lvq;->a()Lwq;

    .line 312
    move-result-object v1

    .line 313
    :cond_c
    iget-object v11, v1, Lwq;->a:Lc4;

    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iput-object v0, v2, Lfa1;->l:Lga1;

    .line 320
    iput-object v3, v2, Lfa1;->m:Lmv2;

    .line 322
    iput-object v1, v2, Lfa1;->n:Ljava/lang/Object;

    .line 324
    iput v8, v2, Lfa1;->q:I

    .line 326
    invoke-virtual {v0, v11, v2}, Lga1;->b(Lc4;Lt40;)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    if-ne v8, v10, :cond_d

    .line 332
    goto/16 :goto_8

    .line 334
    :cond_d
    :goto_3
    check-cast v8, Llz2;

    .line 336
    sget-object v11, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 338
    iget-object v11, v8, Llz2;->r:Lnz2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    if-eqz v11, :cond_15

    .line 342
    :try_start_3
    iget-object v12, v1, Lwq;->a:Lc4;

    .line 344
    iget-object v1, v1, Lwq;->b:Luq;

    .line 346
    invoke-virtual {v0, v3, v12, v8, v1}, Lga1;->h(Lmv2;Lc4;Llz2;Luq;)Lmv2;

    .line 349
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 350
    iget-object v3, v0, Lga1;->a:Ljava/lang/String;

    .line 352
    if-eqz v1, :cond_f

    .line 354
    :try_start_4
    new-instance v2, Lsf3;

    .line 356
    invoke-virtual {v0, v1}, Lga1;->g(Lmv2;)Lct0;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v1}, Lga1;->f(Lmv2;)Luq;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 366
    iget-object v0, v0, Luq;->b:Lxm1;

    .line 368
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    move-object v9, v0

    .line 373
    check-cast v9, Lc12;

    .line 375
    goto :goto_6

    .line 376
    :goto_4
    move-object v7, v1

    .line 377
    :goto_5
    move-object v3, v8

    .line 378
    goto/16 :goto_b

    .line 380
    :cond_e
    :goto_6
    invoke-static {v3, v9}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v4, v0, v5}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 387
    return-object v2

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_f
    invoke-virtual {v11}, Lnz2;->k()Llp;

    .line 393
    move-result-object v12

    .line 394
    const-wide/16 v13, 0x1

    .line 396
    invoke-interface {v12, v13, v14}, Llp;->E(J)Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_11

    .line 402
    new-instance v2, Lsf3;

    .line 404
    invoke-virtual {v11}, Lnz2;->k()Llp;

    .line 407
    move-result-object v4

    .line 408
    iget-object v0, v0, Lga1;->b:Lge2;

    .line 410
    iget-object v0, v0, Lge2;->a:Landroid/content/Context;

    .line 412
    new-instance v0, Lqf3;

    .line 414
    invoke-direct {v0, v4, v9}, Lqf3;-><init>(Llp;Lix;)V

    .line 417
    invoke-virtual {v11}, Lnz2;->c()Lc12;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v4}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v8, Llz2;->t:Llz2;

    .line 427
    if-eqz v4, :cond_10

    .line 429
    goto :goto_7

    .line 430
    :cond_10
    move-object v5, v6

    .line 431
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 434
    return-object v2

    .line 435
    :cond_11
    invoke-static {v8}, Lg;->a(Ljava/io/Closeable;)V

    .line 438
    invoke-virtual {v0}, Lga1;->e()Lc4;

    .line 441
    move-result-object v3

    .line 442
    iput-object v0, v2, Lfa1;->l:Lga1;

    .line 444
    iput-object v1, v2, Lfa1;->m:Lmv2;

    .line 446
    iput-object v8, v2, Lfa1;->n:Ljava/lang/Object;

    .line 448
    iput v7, v2, Lfa1;->q:I

    .line 450
    invoke-virtual {v0, v3, v2}, Lga1;->b(Lc4;Lt40;)Ljava/lang/Object;

    .line 453
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    if-ne v2, v10, :cond_12

    .line 456
    :goto_8
    return-object v10

    .line 457
    :cond_12
    move-object v7, v1

    .line 458
    move-object v1, v2

    .line 459
    move-object v3, v8

    .line 460
    :goto_9
    :try_start_5
    check-cast v1, Llz2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 462
    :try_start_6
    sget-object v2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 464
    iget-object v2, v1, Llz2;->r:Lnz2;

    .line 466
    if-eqz v2, :cond_14

    .line 468
    new-instance v3, Lsf3;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-virtual {v2}, Lnz2;->k()Llp;

    .line 476
    move-result-object v4

    .line 477
    iget-object v8, v0, Lga1;->b:Lge2;

    .line 479
    iget-object v8, v8, Lge2;->a:Landroid/content/Context;

    .line 481
    new-instance v8, Lqf3;

    .line 483
    invoke-direct {v8, v4, v9}, Lqf3;-><init>(Llp;Lix;)V

    .line 486
    iget-object v0, v0, Lga1;->a:Ljava/lang/String;

    .line 488
    invoke-virtual {v2}, Lnz2;->c()Lc12;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v2}, Lga1;->d(Ljava/lang/String;Lc12;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v1, Llz2;->t:Llz2;

    .line 498
    if-eqz v2, :cond_13

    .line 500
    goto :goto_a

    .line 501
    :cond_13
    move-object v5, v6

    .line 502
    :goto_a
    invoke-direct {v3, v8, v0, v5}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 505
    return-object v3

    .line 506
    :catch_3
    move-exception v0

    .line 507
    move-object v3, v1

    .line 508
    goto :goto_b

    .line 509
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 515
    :catch_4
    move-exception v0

    .line 516
    move-object v7, v3

    .line 517
    goto/16 :goto_5

    .line 519
    :goto_b
    :try_start_7
    invoke-static {v3}, Lg;->a(Ljava/io/Closeable;)V

    .line 522
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 523
    :catch_5
    move-exception v0

    .line 524
    move-object v3, v7

    .line 525
    goto :goto_c

    .line 526
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 532
    :goto_c
    if-eqz v3, :cond_16

    .line 534
    invoke-static {v3}, Lg;->a(Ljava/io/Closeable;)V

    .line 537
    :cond_16
    throw v0
.end method

.method public final b(Lc4;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lga1;->c:Lil3;

    .line 3
    instance-of v1, p2, Lea1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lea1;

    .line 10
    iget v2, v1, Lea1;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lea1;->n:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lea1;

    .line 24
    invoke-direct {v1, p0, p2}, Lea1;-><init>(Lga1;Lt40;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lea1;->l:Ljava/lang/Object;

    .line 29
    sget-object v2, Lc60;->l:Lc60;

    .line 31
    iget v3, v1, Lea1;->n:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v5, :cond_1

    .line 39
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget-object p0, p0, Lga1;->b:Lge2;

    .line 71
    iget-object p0, p0, Lge2;->o:Lsq;

    .line 73
    iget-boolean p0, p0, Lsq;->l:Z

    .line 75
    if-nez p0, :cond_3

    .line 77
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lub2;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p2, Liv2;

    .line 91
    invoke-direct {p2, p0, p1}, Liv2;-><init>(Lub2;Lc4;)V

    .line 94
    invoke-virtual {p2}, Liv2;->e()Llz2;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 101
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lub2;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p2, Liv2;

    .line 119
    invoke-direct {p2, p0, p1}, Liv2;-><init>(Lub2;Lc4;)V

    .line 122
    iput v5, v1, Lea1;->n:I

    .line 124
    new-instance p1, Lsr;

    .line 126
    invoke-static {v1}, Lgw;->P(Ls40;)Ls40;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v5, v0}, Lsr;-><init>(ILs40;)V

    .line 133
    invoke-virtual {p1}, Lsr;->s()V

    .line 136
    new-instance v0, Lgf;

    .line 138
    invoke-direct {v0, v5, p2, p1}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p2, Liv2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 150
    sget-object v1, Lzl2;->a:Lk5;

    .line 152
    sget-object v1, Lzl2;->a:Lk5;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, Landroid/util/CloseGuard;

    .line 159
    invoke-direct {v1}, Landroid/util/CloseGuard;-><init>()V

    .line 162
    const-string v3, "response.body().close()"

    .line 164
    invoke-virtual {v1, v3}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 167
    iput-object v1, p2, Liv2;->q:Landroid/util/CloseGuard;

    .line 169
    iget-object p0, p0, Lub2;->a:Lp5;

    .line 171
    new-instance v1, Lfv2;

    .line 173
    invoke-direct {v1, p2, v0}, Lfv2;-><init>(Liv2;Lgf;)V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/4 p2, 0x6

    .line 180
    invoke-static {p0, v1, v4, v4, p2}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 183
    invoke-virtual {p1, v0}, Lsr;->u(Lm11;)V

    .line 186
    invoke-virtual {p1}, Lsr;->r()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v2, :cond_5

    .line 192
    return-object v2

    .line 193
    :cond_5
    :goto_1
    move-object p0, p2

    .line 194
    check-cast p0, Llz2;

    .line 196
    :goto_2
    iget-boolean p1, p0, Llz2;->B:Z

    .line 198
    iget p2, p0, Llz2;->o:I

    .line 200
    if-nez p1, :cond_7

    .line 202
    const/16 p1, 0x130

    .line 204
    if-eq p2, p1, :cond_7

    .line 206
    iget-object p1, p0, Llz2;->r:Lnz2;

    .line 208
    if-eqz p1, :cond_6

    .line 210
    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    .line 213
    :cond_6
    new-instance p1, Lxy;

    .line 215
    const-string v0, "HTTP "

    .line 217
    const-string v1, ": "

    .line 219
    invoke-static {v0, p2, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object p2

    .line 223
    iget-object p0, p0, Llz2;->n:Ljava/lang/String;

    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_7
    return-object p0

    .line 237
    :cond_8
    const-string p0, "Already Executed"

    .line 239
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 242
    return-object v4
.end method

.method public final c()Lnt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->d:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lnv2;

    .line 12
    iget-object p0, p0, Lnv2;->a:Lnt0;

    .line 14
    return-object p0
.end method

.method public final e()Lc4;
    .locals 5

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 8
    iget-object v1, p0, Lga1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lp5;->C(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lga1;->b:Lge2;

    .line 15
    iget-object v1, p0, Lge2;->j:Lo51;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lo51;->f()Ln51;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lp5;->o:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lge2;->k:Lnm3;

    .line 28
    iget-object v1, v1, Lnm3;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v3, Ljava/lang/Class;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Lp5;->p:Ljava/lang/Object;

    .line 69
    check-cast v4, Lgt2;

    .line 71
    invoke-virtual {v4, v3, v2}, Lgt2;->t(Lsu;Ljava/lang/Object;)Lgt2;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lp5;->p:Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lge2;->n:Lsq;

    .line 80
    iget-boolean v2, v1, Lsq;->l:Z

    .line 82
    iget-object p0, p0, Lge2;->o:Lsq;

    .line 84
    iget-boolean p0, p0, Lsq;->l:Z

    .line 86
    if-nez p0, :cond_1

    .line 88
    if-eqz v2, :cond_1

    .line 90
    sget-object p0, Lpq;->o:Lpq;

    .line 92
    invoke-virtual {v0, p0}, Lp5;->g(Lpq;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz p0, :cond_3

    .line 98
    if-nez v2, :cond_3

    .line 100
    iget-boolean p0, v1, Lsq;->m:Z

    .line 102
    if-eqz p0, :cond_2

    .line 104
    sget-object p0, Lpq;->n:Lpq;

    .line 106
    invoke-virtual {v0, p0}, Lp5;->g(Lpq;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p0, Lga1;->f:Lpq;

    .line 112
    invoke-virtual {v0, p0}, Lp5;->g(Lpq;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez p0, :cond_4

    .line 118
    if-nez v2, :cond_4

    .line 120
    sget-object p0, Lga1;->g:Lpq;

    .line 122
    invoke-virtual {v0, p0}, Lp5;->g(Lpq;)V

    .line 125
    :cond_4
    :goto_1
    new-instance p0, Lc4;

    .line 127
    invoke-direct {p0, v0}, Lc4;-><init>(Lp5;)V

    .line 130
    return-object p0
.end method

.method public final f(Lmv2;)Luq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lga1;->c()Lnt0;

    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lmv2;->l:Lgg0;

    .line 8
    iget-boolean v1, p1, Lgg0;->m:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Lgg0;->l:Lfg0;

    .line 14
    iget-object p1, p1, Lfg0;->c:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luh2;

    .line 23
    invoke-virtual {p0, p1}, Lnt0;->L(Luh2;)Lpf3;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lev2;

    .line 32
    invoke-direct {p1, p0}, Lev2;-><init>(Lpf3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance p0, Luq;

    .line 37
    invoke-direct {p0, p1}, Luq;-><init>(Lev2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lev2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Lev2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    move-object p1, p0

    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 60
    return-object p0

    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    const-string p0, "snapshot is closed"

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final g(Lmv2;)Lct0;
    .locals 3

    .line 1
    iget-object v0, p1, Lmv2;->l:Lgg0;

    .line 3
    iget-boolean v1, v0, Lgg0;->m:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lgg0;->l:Lfg0;

    .line 9
    iget-object v0, v0, Lfg0;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luh2;

    .line 18
    invoke-virtual {p0}, Lga1;->c()Lnt0;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lga1;->b:Lge2;

    .line 24
    iget-object v2, v2, Lge2;->i:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lga1;->a:Ljava/lang/String;

    .line 30
    :cond_0
    new-instance p0, Lct0;

    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lct0;-><init>(Luh2;Lnt0;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lmv2;Lc4;Llz2;Luq;)Lmv2;
    .locals 3

    .line 1
    iget-object v0, p0, Lga1;->b:Lge2;

    .line 3
    iget-object v0, v0, Lge2;->n:Lsq;

    .line 5
    iget-boolean v0, v0, Lsq;->m:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-boolean v0, p0, Lga1;->e:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Lc4;->l()Lpq;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lpq;->b:Z

    .line 20
    if-nez p2, :cond_a

    .line 22
    iget-object p2, p3, Llz2;->A:Lpq;

    .line 24
    if-nez p2, :cond_0

    .line 26
    sget-object p2, Lpq;->n:Lpq;

    .line 28
    iget-object p2, p3, Llz2;->q:Lo51;

    .line 30
    invoke-static {p2}, Lq90;->x(Lo51;)Lpq;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Llz2;->A:Lpq;

    .line 36
    :cond_0
    iget-boolean p2, p2, Lpq;->b:Z

    .line 38
    if-nez p2, :cond_a

    .line 40
    iget-object p2, p3, Llz2;->q:Lo51;

    .line 42
    const-string v0, "Vary"

    .line 44
    invoke-virtual {p2, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 50
    invoke-static {p2, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p1, Lmv2;->l:Lgg0;

    .line 60
    iget-object p2, p1, Lgg0;->n:Lig0;

    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lgg0;->close()V

    .line 66
    iget-object p1, p1, Lgg0;->l:Lfg0;

    .line 68
    iget-object p1, p1, Lfg0;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, p1}, Lig0;->c(Ljava/lang/String;)Lae0;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    if-eqz p1, :cond_4

    .line 77
    new-instance p2, Ldo0;

    .line 79
    invoke-direct {p2, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p2

    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object p1, p0, Lga1;->d:Lil3;

    .line 88
    invoke-virtual {p1}, Lil3;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lnv2;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    iget-object p2, p0, Lga1;->b:Lge2;

    .line 98
    iget-object p2, p2, Lge2;->i:Ljava/lang/String;

    .line 100
    if-nez p2, :cond_3

    .line 102
    iget-object p2, p0, Lga1;->a:Ljava/lang/String;

    .line 104
    :cond_3
    iget-object p1, p1, Lnv2;->b:Lig0;

    .line 106
    sget-object v0, Lkq;->o:Lkq;

    .line 108
    invoke-static {p2}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 111
    move-result-object p2

    .line 112
    const-string v0, "SHA-256"

    .line 114
    invoke-virtual {p2, v0}, Lkq;->b(Ljava/lang/String;)Lkq;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lkq;->d()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lig0;->c(Ljava/lang/String;)Lae0;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    new-instance p2, Ldo0;

    .line 130
    invoke-direct {p2, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p2, v1

    .line 135
    :goto_0
    if-nez p2, :cond_5

    .line 137
    goto/16 :goto_7

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget v0, p3, Llz2;->o:I

    .line 142
    const/16 v2, 0x130

    .line 144
    if-ne v0, v2, :cond_7

    .line 146
    if-eqz p4, :cond_7

    .line 148
    invoke-virtual {p3}, Llz2;->b()Lkz2;

    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, Luq;->f:Lo51;

    .line 154
    iget-object v2, p3, Llz2;->q:Lo51;

    .line 156
    invoke-static {p4, v2}, Llh1;->z(Lo51;Lo51;)Lo51;

    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lo51;->f()Ln51;

    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Lkz2;->f:Ln51;

    .line 166
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lga1;->c()Lnt0;

    .line 173
    move-result-object p0

    .line 174
    iget-object v0, p2, Ldo0;->l:Ljava/lang/Object;

    .line 176
    check-cast v0, Lae0;

    .line 178
    invoke-virtual {v0, p1}, Lae0;->h(I)Luh2;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lnt0;->I(Luh2;)Lfc3;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Ldv2;

    .line 191
    invoke-direct {v0, p0}, Ldv2;-><init>(Lfc3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    :try_start_2
    new-instance p0, Luq;

    .line 196
    invoke-direct {p0, p4}, Luq;-><init>(Llz2;)V

    .line 199
    invoke-virtual {p0, v0}, Luq;->a(Ldv2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ldv2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_1

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v1, p0

    .line 210
    :try_start_4
    invoke-virtual {v0}, Ldv2;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    goto :goto_1

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    :try_start_5
    invoke-static {v1, p0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    :goto_1
    if-nez v1, :cond_6

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_6
    throw v1

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    goto/16 :goto_6

    .line 226
    :catch_0
    move-exception p0

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_7
    invoke-virtual {p0}, Lga1;->c()Lnt0;

    .line 232
    move-result-object p4

    .line 233
    iget-object v0, p2, Ldo0;->l:Ljava/lang/Object;

    .line 235
    check-cast v0, Lae0;

    .line 237
    invoke-virtual {v0, p1}, Lae0;->h(I)Luh2;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p4, v0}, Lnt0;->I(Luh2;)Lfc3;

    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v0, Ldv2;

    .line 250
    invoke-direct {v0, p4}, Ldv2;-><init>(Lfc3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    :try_start_6
    new-instance p4, Luq;

    .line 255
    invoke-direct {p4, p3}, Luq;-><init>(Llz2;)V

    .line 258
    invoke-virtual {p4, v0}, Luq;->a(Ldv2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    :try_start_7
    invoke-virtual {v0}, Ldv2;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    move-object p4, v1

    .line 265
    goto :goto_2

    .line 266
    :catchall_5
    move-exception p4

    .line 267
    goto :goto_2

    .line 268
    :catchall_6
    move-exception p4

    .line 269
    :try_start_8
    invoke-virtual {v0}, Ldv2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 272
    goto :goto_2

    .line 273
    :catchall_7
    move-exception v0

    .line 274
    :try_start_9
    invoke-static {p4, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    :goto_2
    if-nez p4, :cond_9

    .line 279
    invoke-virtual {p0}, Lga1;->c()Lnt0;

    .line 282
    move-result-object p0

    .line 283
    iget-object p4, p2, Ldo0;->l:Ljava/lang/Object;

    .line 285
    check-cast p4, Lae0;

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {p4, v0}, Lae0;->h(I)Luh2;

    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p0, p4}, Lnt0;->I(Luh2;)Lfc3;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance p4, Ldv2;

    .line 301
    invoke-direct {p4, p0}, Ldv2;-><init>(Lfc3;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 304
    :try_start_a
    iget-object p0, p3, Llz2;->r:Lnz2;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {p0}, Lnz2;->k()Llp;

    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0, p4}, Llp;->N(Ldv2;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 316
    :try_start_b
    invoke-virtual {p4}, Ldv2;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 319
    goto :goto_3

    .line 320
    :catchall_8
    move-exception v1

    .line 321
    goto :goto_3

    .line 322
    :catchall_9
    move-exception p0

    .line 323
    move-object v1, p0

    .line 324
    :try_start_c
    invoke-virtual {p4}, Ldv2;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 327
    goto :goto_3

    .line 328
    :catchall_a
    move-exception p0

    .line 329
    :try_start_d
    invoke-static {v1, p0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    :goto_3
    if-nez v1, :cond_8

    .line 334
    :goto_4
    invoke-virtual {p2}, Ldo0;->k()Lmv2;

    .line 337
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 338
    invoke-static {p3}, Lg;->a(Ljava/io/Closeable;)V

    .line 341
    return-object p0

    .line 342
    :cond_8
    :try_start_e
    throw v1

    .line 343
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    :goto_5
    :try_start_f
    sget-object p4, Lg;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 346
    :try_start_10
    iget-object p2, p2, Ldo0;->l:Ljava/lang/Object;

    .line 348
    check-cast p2, Lae0;

    .line 350
    invoke-virtual {p2, p1}, Lae0;->f(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 353
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :goto_6
    invoke-static {p3}, Lg;->a(Ljava/io/Closeable;)V

    .line 357
    throw p0

    .line 358
    :cond_a
    if-eqz p1, :cond_b

    .line 360
    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    .line 363
    :cond_b
    :goto_7
    return-object v1
.end method
