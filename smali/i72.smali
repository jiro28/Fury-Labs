.class public final Li72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lz72;

.field public final b:Lew1;

.field public c:Lu72;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lag;

.field public final g:Lyh3;

.field public final h:Lyh3;

.field public final i:Lcv2;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Laq1;

.field public o:Lj72;

.field public final p:Ljava/util/ArrayList;

.field public q:Lsp1;

.field public final r:Lg72;

.field public final s:Lu82;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lm11;

.field public v:Lz40;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lja3;


# direct methods
.method public constructor <init>(Lz72;Lew1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li72;->a:Lz72;

    .line 6
    iput-object p2, p0, Li72;->b:Lew1;

    .line 8
    new-instance p1, Lag;

    .line 10
    invoke-direct {p1}, Lag;-><init>()V

    .line 13
    iput-object p1, p0, Li72;->f:Lag;

    .line 15
    sget-object p1, Ltm0;->l:Ltm0;

    .line 17
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Li72;->g:Lyh3;

    .line 23
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li72;->h:Lyh3;

    .line 29
    new-instance p2, Lcv2;

    .line 31
    invoke-direct {p2, p1}, Lcv2;-><init>(Lyh3;)V

    .line 34
    iput-object p2, p0, Li72;->i:Lcv2;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Li72;->j:Ljava/util/LinkedHashMap;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iput-object p1, p0, Li72;->k:Ljava/util/LinkedHashMap;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object p1, p0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iput-object p1, p0, Li72;->m:Ljava/util/LinkedHashMap;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Li72;->p:Ljava/util/ArrayList;

    .line 71
    sget-object p1, Lsp1;->m:Lsp1;

    .line 73
    iput-object p1, p0, Li72;->q:Lsp1;

    .line 75
    new-instance p1, Lg72;

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2, p0}, Lg72;-><init>(ILjava/lang/Object;)V

    .line 81
    iput-object p1, p0, Li72;->r:Lg72;

    .line 83
    new-instance p1, Lu82;

    .line 85
    invoke-direct {p1}, Lu82;-><init>()V

    .line 88
    iput-object p1, p0, Li72;->s:Lu82;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    iput-object p1, p0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    iput-object p1, p0, Li72;->w:Ljava/util/LinkedHashMap;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object p1, p0, Li72;->y:Ljava/util/ArrayList;

    .line 111
    sget-object p1, Lap;->m:Lap;

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p2, v0, p1}, Li3;->j(IILap;)Lja3;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Li72;->z:Lja3;

    .line 120
    return-void
.end method

.method public static e(ILq72;Lq72;Z)Lq72;
    .locals 2

    .line 1
    iget-object v0, p1, Lq72;->m:Lt72;

    .line 3
    iget v0, v0, Lt72;->a:I

    .line 5
    if-ne v0, p0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lq72;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lq72;->n:Lu72;

    .line 17
    iget-object v1, p2, Lq72;->n:Lu72;

    .line 19
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lu72;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lu72;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p1, Lq72;->n:Lu72;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_3
    iget-object p1, v0, Lu72;->q:Lot3;

    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Lot3;->f(ILq72;Lq72;Z)Lq72;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic n(Li72;Lb72;)V
    .locals 2

    .line 1
    new-instance v0, Lag;

    .line 3
    invoke-direct {v0}, Lag;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Li72;->m(Lb72;ZLag;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq72;Landroid/os/Bundle;Lb72;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Li72;->a:Lz72;

    .line 13
    iget-object v5, v5, Lz72;->c:Lmc0;

    .line 15
    iget-object v6, v3, Lb72;->m:Lq72;

    .line 17
    instance-of v7, v6, Lrf0;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Li72;->f:Lag;

    .line 23
    if-nez v7, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v10}, Lag;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lb72;

    .line 37
    iget-object v7, v7, Lb72;->m:Lq72;

    .line 39
    instance-of v7, v7, Lrf0;

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lb72;

    .line 49
    iget-object v7, v7, Lb72;->m:Lq72;

    .line 51
    iget-object v7, v7, Lq72;->m:Lt72;

    .line 53
    iget v7, v7, Lt72;->a:I

    .line 55
    invoke-virtual {v0, v7, v9, v8}, Li72;->l(IZZ)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 61
    :cond_1
    new-instance v7, Lag;

    .line 63
    invoke-direct {v7}, Lag;-><init>()V

    .line 66
    instance-of v11, v1, Lu72;

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_7

    .line 71
    move-object v11, v6

    .line 72
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v11, v11, Lq72;->n:Lu72;

    .line 77
    if-eqz v11, :cond_6

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    move-result-object v13

    .line 87
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, Lb72;

    .line 100
    iget-object v15, v15, Lb72;->m:Lq72;

    .line 102
    invoke-static {v15, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v14, v12

    .line 110
    :goto_0
    check-cast v14, Lb72;

    .line 112
    if-nez v14, :cond_5

    .line 114
    invoke-virtual {v0}, Li72;->h()Lsp1;

    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Li72;->o:Lj72;

    .line 120
    invoke-static {v5, v11, v2, v13, v14}, Lld0;->t(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;)Lb72;

    .line 123
    move-result-object v14

    .line 124
    :cond_5
    invoke-virtual {v7, v14}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v10}, Lag;->isEmpty()Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 133
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lb72;

    .line 139
    iget-object v13, v13, Lb72;->m:Lq72;

    .line 141
    if-ne v13, v11, :cond_6

    .line 143
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lb72;

    .line 149
    invoke-static {v0, v13}, Li72;->n(Li72;Lb72;)V

    .line 152
    :cond_6
    if-eqz v11, :cond_7

    .line 154
    if-ne v11, v1, :cond_2

    .line 156
    :cond_7
    invoke-virtual {v7}, Lag;->isEmpty()Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 162
    move-object v11, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v7}, Lag;->first()Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lb72;

    .line 170
    iget-object v11, v11, Lb72;->m:Lq72;

    .line 172
    :goto_1
    if-eqz v11, :cond_e

    .line 174
    iget-object v13, v11, Lq72;->m:Lt72;

    .line 176
    iget v13, v13, Lt72;->a:I

    .line 178
    invoke-virtual {v0, v13, v11}, Li72;->d(ILq72;)Lq72;

    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_e

    .line 184
    iget-object v11, v11, Lq72;->n:Lu72;

    .line 186
    if-eqz v11, :cond_d

    .line 188
    if-eqz v2, :cond_9

    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_9

    .line 196
    move-object v13, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v13, v2

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Lb72;

    .line 220
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 222
    invoke-static {v8, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v15, v12

    .line 232
    :goto_4
    check-cast v15, Lb72;

    .line 234
    if-nez v15, :cond_c

    .line 236
    invoke-virtual {v11, v13}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Li72;->h()Lsp1;

    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Li72;->o:Lj72;

    .line 246
    invoke-static {v5, v11, v8, v13, v14}, Lld0;->t(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;)Lb72;

    .line 249
    move-result-object v15

    .line 250
    :cond_c
    invoke-virtual {v7, v15}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v7}, Lag;->isEmpty()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v7}, Lag;->first()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lb72;

    .line 268
    iget-object v6, v6, Lb72;->m:Lq72;

    .line 270
    :goto_5
    invoke-virtual {v10}, Lag;->isEmpty()Z

    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 276
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lb72;

    .line 282
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 284
    instance-of v8, v8, Lu72;

    .line 286
    if-eqz v8, :cond_10

    .line 288
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lb72;

    .line 294
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v8, Lu72;

    .line 301
    iget-object v8, v8, Lu72;->q:Lot3;

    .line 303
    iget-object v8, v8, Lot3;->n:Ljava/lang/Object;

    .line 305
    check-cast v8, Lyf3;

    .line 307
    iget-object v9, v6, Lq72;->m:Lt72;

    .line 309
    iget v9, v9, Lt72;->a:I

    .line 311
    invoke-virtual {v8, v9}, Lyf3;->b(I)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_10

    .line 317
    invoke-virtual {v10}, Lag;->last()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lb72;

    .line 323
    invoke-static {v0, v8}, Li72;->n(Li72;Lb72;)V

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-virtual {v10}, Lag;->h()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lb72;

    .line 333
    if-nez v6, :cond_11

    .line 335
    invoke-virtual {v7}, Lag;->h()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lb72;

    .line 341
    :cond_11
    if-eqz v6, :cond_12

    .line 343
    iget-object v6, v6, Lb72;->m:Lq72;

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move-object v6, v12

    .line 347
    :goto_6
    iget-object v8, v0, Li72;->c:Lu72;

    .line 349
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_16

    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    move-result v6

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    move-result-object v4

    .line 363
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 369
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Lb72;

    .line 376
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 378
    iget-object v9, v0, Li72;->c:Lu72;

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_13

    .line 389
    move-object v12, v6

    .line 390
    :cond_14
    check-cast v12, Lb72;

    .line 392
    if-nez v12, :cond_15

    .line 394
    iget-object v4, v0, Li72;->c:Lu72;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object v6, v0, Li72;->c:Lu72;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v6, v2}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Li72;->h()Lsp1;

    .line 411
    move-result-object v6

    .line 412
    iget-object v8, v0, Li72;->o:Lj72;

    .line 414
    invoke-static {v5, v4, v2, v6, v8}, Lld0;->t(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;)Lb72;

    .line 417
    move-result-object v12

    .line 418
    :cond_15
    invoke-virtual {v7, v12}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 421
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_18

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lb72;

    .line 437
    iget-object v5, v4, Lb72;->m:Lq72;

    .line 439
    iget-object v5, v5, Lq72;->l:Ljava/lang/String;

    .line 441
    iget-object v6, v0, Li72;->s:Lu82;

    .line 443
    invoke-virtual {v6, v5}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 449
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_17

    .line 455
    check-cast v5, Lf72;

    .line 457
    invoke-virtual {v5, v4}, Lf72;->a(Lb72;)V

    .line 460
    goto :goto_7

    .line 461
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "NavigatorBackStack for "

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v1, v1, Lq72;->l:Ljava/lang/String;

    .line 470
    const-string v2, " should already be created"

    .line 472
    invoke-static {v0, v1, v2}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lik0;->f(Ljava/lang/Object;)V

    .line 479
    return-void

    .line 480
    :cond_18
    invoke-virtual {v10, v7}, Lag;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v10, v3}, Lag;->addLast(Ljava/lang/Object;)V

    .line 486
    invoke-static {v7, v3}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v2

    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    .line 497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 503
    check-cast v3, Lb72;

    .line 505
    iget-object v4, v3, Lb72;->m:Lq72;

    .line 507
    iget-object v4, v4, Lq72;->n:Lu72;

    .line 509
    if-eqz v4, :cond_19

    .line 511
    iget-object v4, v4, Lq72;->m:Lt72;

    .line 513
    iget v4, v4, Lt72;->a:I

    .line 515
    invoke-virtual {v0, v4}, Li72;->f(I)Lb72;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v3, v4}, Li72;->j(Lb72;Lb72;)V

    .line 522
    goto :goto_8

    .line 523
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Li72;->f:Lag;

    .line 3
    invoke-virtual {v0}, Lag;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lag;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb72;

    .line 15
    iget-object v1, v1, Lb72;->m:Lq72;

    .line 17
    instance-of v1, v1, Lu72;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lag;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb72;

    .line 27
    invoke-static {p0, v0}, Li72;->n(Li72;Lb72;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lag;->j()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb72;

    .line 37
    iget-object v2, p0, Li72;->y:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, Li72;->x:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Li72;->x:I

    .line 50
    invoke-virtual {p0}, Li72;->r()V

    .line 53
    iget v3, p0, Li72;->x:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Li72;->x:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-static {v2}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    const/4 v7, 0x0

    .line 75
    if-ge v6, v2, :cond_4

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    check-cast v8, Lb72;

    .line 85
    iget-object v9, p0, Li72;->p:Ljava/util/ArrayList;

    .line 87
    invoke-static {v9}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_2

    .line 101
    iget-object v7, p0, Li72;->z:Lja3;

    .line 103
    invoke-virtual {v7, v8}, Lja3;->o(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-static {}, Lrw2;->c()V

    .line 116
    return v5

    .line 117
    :cond_3
    iget-object p0, v8, Lb72;->m:Lq72;

    .line 119
    iget-object p0, v8, Lb72;->s:Ld72;

    .line 121
    invoke-virtual {p0}, Ld72;->a()Landroid/os/Bundle;

    .line 124
    throw v7

    .line 125
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v0, p0, Li72;->g:Lyh3;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, v7, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Li72;->o()Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Li72;->h:Lyh3;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0, v7, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    return v4

    .line 153
    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lq72;ZZ)Z
    .locals 12

    .line 1
    new-instance v2, Lrx2;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Lag;

    .line 8
    invoke-direct {v5}, Lag;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move v0, v7

    .line 17
    :goto_0
    const/4 v8, 0x0

    .line 18
    if-ge v0, v6, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v9, v0, 0x1

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lt82;

    .line 29
    new-instance v1, Lrx2;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p0, Li72;->f:Lag;

    .line 36
    invoke-virtual {v0}, Lag;->last()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lb72;

    .line 43
    new-instance v0, Lz40;

    .line 45
    move-object v3, p0

    .line 46
    move/from16 v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lz40;-><init>(Lrx2;Lrx2;Li72;ZLag;)V

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v0, p0, Li72;->v:Lz40;

    .line 59
    invoke-virtual {v10, v11, v4}, Lt82;->e(Lb72;Z)V

    .line 62
    iput-object v8, p0, Li72;->v:Lz40;

    .line 64
    iget-boolean v0, v1, Lrx2;->l:Z

    .line 66
    if-nez v0, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v0, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move/from16 v4, p4

    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    iget-object p1, p0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 77
    if-nez p3, :cond_3

    .line 79
    new-instance p3, Lfw1;

    .line 81
    const/16 v0, 0xb

    .line 83
    invoke-direct {p3, v0}, Lfw1;-><init>(I)V

    .line 86
    invoke-static {p2, p3}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lh72;

    .line 92
    invoke-direct {p3, p0, v7}, Lh72;-><init>(Li72;I)V

    .line 95
    new-instance v0, Lpm3;

    .line 97
    invoke-direct {v0, p2, p3, v7}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 100
    new-instance p2, Lfh0;

    .line 102
    invoke-direct {p2, v0}, Lfh0;-><init>(Lpm3;)V

    .line 105
    :goto_2
    invoke-virtual {p2}, Lfh0;->hasNext()Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 111
    invoke-virtual {p2}, Lfh0;->next()Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lq72;

    .line 117
    iget-object p3, p3, Lq72;->m:Lt72;

    .line 119
    iget p3, p3, Lt72;->a:I

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v5}, Lag;->h()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Le72;

    .line 131
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v0, Le72;->a:Lk92;

    .line 135
    iget-object v0, v0, Lk92;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object v0, v8

    .line 141
    :goto_3
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v5}, Lag;->isEmpty()Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 151
    invoke-virtual {v5}, Lag;->first()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Le72;

    .line 157
    iget-object p2, p2, Le72;->a:Lk92;

    .line 159
    iget p3, p2, Lk92;->a:I

    .line 161
    invoke-virtual {p0, p3, v8}, Li72;->d(ILq72;)Lq72;

    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Lfw1;

    .line 167
    const/16 v1, 0xc

    .line 169
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 172
    invoke-static {p3, v0}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 175
    move-result-object p3

    .line 176
    new-instance v0, Lh72;

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Lh72;-><init>(Li72;I)V

    .line 182
    new-instance v1, Lpm3;

    .line 184
    invoke-direct {v1, p3, v0, v7}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 187
    new-instance p3, Lfh0;

    .line 189
    invoke-direct {p3, v1}, Lfh0;-><init>(Lpm3;)V

    .line 192
    :goto_4
    invoke-virtual {p3}, Lfh0;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p3}, Lfh0;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lq72;

    .line 204
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 206
    iget v0, v0, Lt72;->a:I

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p2, Lk92;->b:Ljava/lang/Object;

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    move-result-object p1

    .line 224
    iget-object p3, p2, Lk92;->b:Ljava/lang/Object;

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 228
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 234
    iget-object p1, p2, Lk92;->b:Ljava/lang/Object;

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 238
    iget-object p2, p0, Li72;->m:Ljava/util/LinkedHashMap;

    .line 240
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_5
    iget-object p0, p0, Li72;->b:Lew1;

    .line 245
    invoke-virtual {p0}, Lew1;->invoke()Ljava/lang/Object;

    .line 248
    iget-boolean p0, v2, Lrx2;->l:Z

    .line 250
    return p0
.end method

.method public final d(ILq72;)Lq72;
    .locals 2

    .line 1
    iget-object v0, p0, Li72;->c:Lu72;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Lq72;->m:Lt72;

    .line 9
    iget v1, v1, Lt72;->a:I

    .line 11
    if-ne v1, p1, :cond_2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {v0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p2, Lq72;->n:Lu72;

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object p0, p0, Li72;->c:Lu72;

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Li72;->f:Lag;

    .line 31
    invoke-virtual {v0}, Lag;->j()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb72;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Lb72;->m:Lq72;

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_3
    iget-object v0, p0, Li72;->c:Lu72;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Li72;->e(ILq72;Lq72;Z)Lq72;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(I)Lb72;
    .locals 3

    .line 1
    iget-object v0, p0, Li72;->f:Lag;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lb72;

    .line 24
    iget-object v2, v2, Lb72;->m:Lq72;

    .line 26
    iget-object v2, v2, Lq72;->m:Lt72;

    .line 28
    iget v2, v2, Lt72;->a:I

    .line 30
    if-ne v2, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lb72;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 43
    invoke-static {v0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Li72;->g()Lq72;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final g()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Li72;->f:Lag;

    .line 3
    invoke-virtual {p0}, Lag;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb72;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lb72;->m:Lq72;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h()Lsp1;
    .locals 1

    .line 1
    iget-object v0, p0, Li72;->n:Laq1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lsp1;->n:Lsp1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Li72;->q:Lsp1;

    .line 10
    return-object p0
.end method

.method public final i()Lu72;
    .locals 1

    .line 1
    iget-object v0, p0, Li72;->f:Lag;

    .line 3
    invoke-virtual {v0}, Lag;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb72;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lb72;->m:Lq72;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Li72;->c:Lu72;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_1
    instance-of p0, v0, Lu72;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lu72;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 31
    iget-object p0, v0, Lq72;->n:Lu72;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_3
    return-object p0
.end method

.method public final j(Lb72;Lb72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li72;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Li72;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lth;

    .line 16
    invoke-direct {p1}, Lth;-><init>()V

    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Lth;

    .line 31
    iget-object p0, p0, Lth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method

.method public final k(Lq72;Landroid/os/Bundle;Li82;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lf72;

    .line 35
    iput-boolean v5, v4, Lf72;->d:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lrx2;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz v2, :cond_11

    .line 45
    iget-object v8, v2, Li82;->h:Ljava/lang/String;

    .line 47
    if-eqz v8, :cond_10

    .line 49
    iget-boolean v9, v2, Li82;->d:Z

    .line 51
    iget-boolean v10, v2, Li82;->e:Z

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v11, v0, Li72;->f:Lag;

    .line 58
    invoke-virtual {v11}, Lag;->isEmpty()Z

    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_1

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v11}, Lag;->b()I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    move-result-object v11

    .line 79
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_d

    .line 85
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Lb72;

    .line 92
    iget-object v15, v14, Lb72;->m:Lq72;

    .line 94
    iget-object v6, v14, Lb72;->s:Ld72;

    .line 96
    invoke-virtual {v6}, Ld72;->a()Landroid/os/Bundle;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v15, v15, Lq72;->m:Lt72;

    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, v15, Lt72;->e:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 112
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    invoke-virtual {v15, v8}, Lt72;->c(Ljava/lang/String;)Lp72;

    .line 122
    move-result-object v7

    .line 123
    iget-object v15, v15, Lt72;->b:Ljava/lang/Object;

    .line 125
    check-cast v15, Lq72;

    .line 127
    if-eqz v7, :cond_3

    .line 129
    iget-object v5, v7, Lp72;->l:Lq72;

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_2
    invoke-virtual {v15, v5}, Lq72;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-eqz v6, :cond_9

    .line 142
    iget-object v5, v7, Lp72;->m:Landroid/os/Bundle;

    .line 144
    if-nez v5, :cond_5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_8

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Ljava/lang/String;

    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    move-result v17

    .line 179
    if-nez v17, :cond_6

    .line 181
    :goto_4
    const/4 v4, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-object v4, v7, Lp72;->l:Lq72;

    .line 185
    invoke-virtual {v4}, Lq72;->d()Ljava/util/Map;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-static {}, Lrw2;->c()V

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    goto :goto_4

    .line 206
    :goto_6
    if-nez v9, :cond_a

    .line 208
    if-nez v4, :cond_b

    .line 210
    :cond_a
    iget-object v5, v0, Li72;->s:Lu82;

    .line 212
    iget-object v6, v14, Lb72;->m:Lq72;

    .line 214
    iget-object v6, v6, Lq72;->l:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v6}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_b
    if-eqz v4, :cond_c

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v5, 0x1

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_d
    const/4 v13, 0x0

    .line 230
    :goto_7
    check-cast v13, Lb72;

    .line 232
    if-eqz v13, :cond_e

    .line 234
    iget-object v4, v13, Lb72;->m:Lq72;

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v4, 0x0

    .line 238
    :goto_8
    if-nez v4, :cond_f

    .line 240
    const-string v4, "NavController"

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "Ignoring popBackStack to route "

    .line 246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v6, " as it was not found on the current back stack"

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_9

    .line 265
    :cond_f
    invoke-virtual {v0, v12, v4, v9, v10}, Li72;->c(Ljava/util/ArrayList;Lq72;ZZ)Z

    .line 268
    move-result v4

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    iget v4, v2, Li82;->c:I

    .line 272
    const/4 v5, -0x1

    .line 273
    if-eq v4, v5, :cond_11

    .line 275
    iget-boolean v5, v2, Li82;->d:Z

    .line 277
    iget-boolean v6, v2, Li82;->e:Z

    .line 279
    invoke-virtual {v0, v4, v5, v6}, Li72;->l(IZZ)Z

    .line 282
    move-result v4

    .line 283
    goto :goto_a

    .line 284
    :cond_11
    :goto_9
    const/4 v4, 0x0

    .line 285
    :goto_a
    invoke-virtual/range {p1 .. p2}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 288
    move-result-object v5

    .line 289
    if-eqz v2, :cond_12

    .line 291
    iget-boolean v6, v2, Li82;->b:Z

    .line 293
    const/4 v7, 0x1

    .line 294
    if-ne v6, v7, :cond_12

    .line 296
    iget-object v6, v0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 298
    iget-object v7, v1, Lq72;->m:Lt72;

    .line 300
    iget v7, v7, Lt72;->a:I

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_12

    .line 312
    iget-object v1, v1, Lq72;->m:Lt72;

    .line 314
    iget v1, v1, Lt72;->a:I

    .line 316
    invoke-virtual {v0, v1, v5, v2}, Li72;->p(ILandroid/os/Bundle;Li82;)Z

    .line 319
    move-result v1

    .line 320
    iput-boolean v1, v3, Lrx2;->l:Z

    .line 322
    const/16 v24, 0x0

    .line 324
    goto/16 :goto_16

    .line 326
    :cond_12
    if-eqz v2, :cond_22

    .line 328
    iget-boolean v6, v2, Li82;->a:Z

    .line 330
    const/4 v7, 0x1

    .line 331
    if-ne v6, v7, :cond_22

    .line 333
    iget-object v6, v0, Li72;->f:Lag;

    .line 335
    invoke-virtual {v6}, Lag;->j()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lb72;

    .line 341
    iget-object v7, v0, Li72;->f:Lag;

    .line 343
    invoke-virtual {v7}, Lag;->b()I

    .line 346
    move-result v8

    .line 347
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    move-result-object v7

    .line 351
    :cond_13
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_14

    .line 357
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lb72;

    .line 363
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 365
    if-ne v8, v1, :cond_13

    .line 367
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 370
    move-result v7

    .line 371
    :goto_b
    const/4 v8, -0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    const/4 v7, -0x1

    .line 374
    goto :goto_b

    .line 375
    :goto_c
    if-ne v7, v8, :cond_15

    .line 377
    goto/16 :goto_14

    .line 379
    :cond_15
    instance-of v9, v1, Lu72;

    .line 381
    if-eqz v9, :cond_18

    .line 383
    sget v6, Lu72;->r:I

    .line 385
    move-object v6, v1

    .line 386
    check-cast v6, Lu72;

    .line 388
    new-instance v9, Lfw1;

    .line 390
    const/16 v10, 0x10

    .line 392
    invoke-direct {v9, v10}, Lfw1;-><init>(I)V

    .line 395
    invoke-static {v6, v9}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 398
    move-result-object v6

    .line 399
    new-instance v9, Lfw1;

    .line 401
    const/16 v10, 0xd

    .line 403
    invoke-direct {v9, v10}, Lfw1;-><init>(I)V

    .line 406
    new-instance v10, Lpm3;

    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-direct {v10, v6, v9, v11}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 412
    invoke-static {v10}, Lh83;->D(Le83;)Ljava/util/List;

    .line 415
    move-result-object v6

    .line 416
    iget-object v9, v0, Li72;->f:Lag;

    .line 418
    iget v9, v9, Lag;->n:I

    .line 420
    sub-int/2addr v9, v7

    .line 421
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 424
    move-result v10

    .line 425
    if-eq v9, v10, :cond_16

    .line 427
    goto/16 :goto_14

    .line 429
    :cond_16
    iget-object v9, v0, Li72;->f:Lag;

    .line 431
    iget v10, v9, Lag;->n:I

    .line 433
    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 436
    move-result-object v9

    .line 437
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    const/16 v12, 0xa

    .line 441
    invoke-static {v9, v12}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 444
    move-result v12

    .line 445
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v9

    .line 452
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_17

    .line 458
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lb72;

    .line 464
    iget-object v12, v12, Lb72;->m:Lq72;

    .line 466
    iget-object v12, v12, Lq72;->m:Lt72;

    .line 468
    iget v12, v12, Lt72;->a:I

    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_d

    .line 478
    :cond_17
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_19

    .line 484
    goto/16 :goto_14

    .line 486
    :cond_18
    const/4 v11, 0x1

    .line 487
    if-eqz v6, :cond_22

    .line 489
    iget-object v6, v6, Lb72;->m:Lq72;

    .line 491
    if-eqz v6, :cond_22

    .line 493
    iget-object v9, v1, Lq72;->m:Lt72;

    .line 495
    iget v9, v9, Lt72;->a:I

    .line 497
    iget-object v6, v6, Lq72;->m:Lt72;

    .line 499
    iget v6, v6, Lt72;->a:I

    .line 501
    if-ne v9, v6, :cond_22

    .line 503
    :cond_19
    new-instance v6, Lag;

    .line 505
    invoke-direct {v6}, Lag;-><init>()V

    .line 508
    :goto_e
    iget-object v9, v0, Li72;->f:Lag;

    .line 510
    invoke-static {v9}, Lgw;->M(Ljava/util/List;)I

    .line 513
    move-result v9

    .line 514
    if-lt v9, v7, :cond_1a

    .line 516
    iget-object v9, v0, Li72;->f:Lag;

    .line 518
    invoke-static {v9}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lb72;

    .line 524
    invoke-virtual {v0, v9}, Li72;->q(Lb72;)V

    .line 527
    new-instance v16, Lb72;

    .line 529
    iget-object v10, v9, Lb72;->m:Lq72;

    .line 531
    move-object/from16 v12, p2

    .line 533
    invoke-virtual {v10, v12}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 536
    move-result-object v19

    .line 537
    iget-object v10, v9, Lb72;->l:Lmc0;

    .line 539
    iget-object v13, v9, Lb72;->m:Lq72;

    .line 541
    iget-object v14, v9, Lb72;->o:Lsp1;

    .line 543
    iget-object v15, v9, Lb72;->p:Lj72;

    .line 545
    iget-object v8, v9, Lb72;->q:Ljava/lang/String;

    .line 547
    iget-object v11, v9, Lb72;->r:Landroid/os/Bundle;

    .line 549
    move-object/from16 v22, v8

    .line 551
    move-object/from16 v17, v10

    .line 553
    move-object/from16 v23, v11

    .line 555
    move-object/from16 v18, v13

    .line 557
    move-object/from16 v20, v14

    .line 559
    move-object/from16 v21, v15

    .line 561
    invoke-direct/range {v16 .. v23}, Lb72;-><init>(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    move-object/from16 v8, v16

    .line 566
    iget-object v10, v8, Lb72;->s:Ld72;

    .line 568
    iget-object v11, v9, Lb72;->o:Lsp1;

    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    iput-object v11, v10, Ld72;->d:Lsp1;

    .line 578
    iget-object v10, v8, Lb72;->s:Ld72;

    .line 580
    iget-object v9, v9, Lb72;->s:Ld72;

    .line 582
    iget-object v9, v9, Ld72;->k:Lsp1;

    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-object v9, v10, Ld72;->k:Lsp1;

    .line 592
    invoke-virtual {v10}, Ld72;->b()V

    .line 595
    invoke-virtual {v6, v8}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 598
    const/4 v8, -0x1

    .line 599
    const/4 v11, 0x1

    .line 600
    goto :goto_e

    .line 601
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v7

    .line 605
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_1c

    .line 611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lb72;

    .line 617
    iget-object v9, v8, Lb72;->m:Lq72;

    .line 619
    iget-object v9, v9, Lq72;->n:Lu72;

    .line 621
    if-eqz v9, :cond_1b

    .line 623
    iget-object v9, v9, Lq72;->m:Lt72;

    .line 625
    iget v9, v9, Lt72;->a:I

    .line 627
    invoke-virtual {v0, v9}, Li72;->f(I)Lb72;

    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v0, v8, v9}, Li72;->j(Lb72;Lb72;)V

    .line 634
    :cond_1b
    iget-object v9, v0, Li72;->f:Lag;

    .line 636
    invoke-virtual {v9, v8}, Lag;->addLast(Ljava/lang/Object;)V

    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v6

    .line 644
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_21

    .line 650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lb72;

    .line 656
    iget-object v8, v0, Li72;->s:Lu82;

    .line 658
    iget-object v9, v7, Lb72;->m:Lq72;

    .line 660
    iget-object v9, v9, Lq72;->l:Ljava/lang/String;

    .line 662
    invoke-virtual {v8, v9}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 665
    move-result-object v8

    .line 666
    iget-object v9, v7, Lb72;->m:Lq72;

    .line 668
    if-eqz v9, :cond_1d

    .line 670
    goto :goto_11

    .line 671
    :cond_1d
    const/4 v9, 0x0

    .line 672
    :goto_11
    if-nez v9, :cond_1e

    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    invoke-virtual {v8, v9}, Lt82;->c(Lq72;)Lq72;

    .line 678
    invoke-virtual {v8}, Lt82;->b()Lf72;

    .line 681
    move-result-object v8

    .line 682
    iget-object v9, v8, Lf72;->a:Lo43;

    .line 684
    monitor-enter v9

    .line 685
    :try_start_0
    iget-object v10, v8, Lf72;->e:Lcv2;

    .line 687
    iget-object v10, v10, Lcv2;->l:Lyh3;

    .line 689
    invoke-virtual {v10}, Lyh3;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/util/Collection;

    .line 695
    invoke-static {v10}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 702
    move-result v11

    .line 703
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 706
    move-result-object v11

    .line 707
    :cond_1f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_20

    .line 713
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Lb72;

    .line 719
    iget-object v12, v12, Lb72;->q:Ljava/lang/String;

    .line 721
    iget-object v13, v7, Lb72;->q:Ljava/lang/String;

    .line 723
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_1f

    .line 729
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 732
    move-result v11

    .line 733
    goto :goto_12

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    goto :goto_13

    .line 736
    :cond_20
    const/4 v11, -0x1

    .line 737
    :goto_12
    invoke-virtual {v10, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v7, v8, Lf72;->b:Lyh3;

    .line 742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-virtual {v7, v8, v10}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    monitor-exit v9

    .line 750
    goto :goto_10

    .line 751
    :goto_13
    monitor-exit v9

    .line 752
    throw v0

    .line 753
    :cond_21
    const/16 v24, 0x1

    .line 755
    goto :goto_15

    .line 756
    :cond_22
    :goto_14
    const/16 v24, 0x0

    .line 758
    :goto_15
    if-nez v24, :cond_23

    .line 760
    iget-object v6, v0, Li72;->a:Lz72;

    .line 762
    iget-object v6, v6, Lz72;->c:Lmc0;

    .line 764
    invoke-virtual {v0}, Li72;->h()Lsp1;

    .line 767
    move-result-object v7

    .line 768
    iget-object v8, v0, Li72;->o:Lj72;

    .line 770
    invoke-static {v6, v1, v5, v7, v8}, Lld0;->t(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;)Lb72;

    .line 773
    move-result-object v6

    .line 774
    iget-object v7, v0, Li72;->s:Lu82;

    .line 776
    iget-object v8, v1, Lq72;->l:Ljava/lang/String;

    .line 778
    invoke-virtual {v7, v8}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 781
    move-result-object v7

    .line 782
    invoke-static {v6}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    move-result-object v6

    .line 786
    new-instance v8, Llc;

    .line 788
    invoke-direct {v8, v3, v0, v1, v5}, Llc;-><init>(Lrx2;Li72;Lq72;Landroid/os/Bundle;)V

    .line 791
    iput-object v8, v0, Li72;->u:Lm11;

    .line 793
    invoke-virtual {v7, v6, v2}, Lt82;->d(Ljava/util/List;Li82;)V

    .line 796
    const/4 v8, 0x0

    .line 797
    iput-object v8, v0, Li72;->u:Lm11;

    .line 799
    :cond_23
    :goto_16
    iget-object v1, v0, Li72;->b:Lew1;

    .line 801
    invoke-virtual {v1}, Lew1;->invoke()Ljava/lang/Object;

    .line 804
    iget-object v1, v0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 806
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/Iterable;

    .line 812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v1

    .line 816
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_24

    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lf72;

    .line 828
    const/4 v5, 0x0

    .line 829
    iput-boolean v5, v2, Lf72;->d:Z

    .line 831
    goto :goto_17

    .line 832
    :cond_24
    if-nez v4, :cond_26

    .line 834
    iget-boolean v1, v3, Lrx2;->l:Z

    .line 836
    if-nez v1, :cond_26

    .line 838
    if-eqz v24, :cond_25

    .line 840
    goto :goto_18

    .line 841
    :cond_25
    invoke-virtual {v0}, Li72;->r()V

    .line 844
    return-void

    .line 845
    :cond_26
    :goto_18
    invoke-virtual {v0}, Li72;->b()Z

    .line 848
    return-void
.end method

.method public final l(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li72;->f:Lag;

    .line 3
    invoke-virtual {v0}, Lag;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lfw;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lb72;

    .line 36
    iget-object v3, v3, Lb72;->m:Lq72;

    .line 38
    iget-object v4, v3, Lq72;->l:Ljava/lang/String;

    .line 40
    iget-object v5, v3, Lq72;->m:Lt72;

    .line 42
    iget-object v6, p0, Li72;->s:Lu82;

    .line 44
    invoke-virtual {v6, v4}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 50
    iget v6, v5, Lt72;->a:I

    .line 52
    if-eq v6, p1, :cond_3

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    iget v4, v5, Lt72;->a:I

    .line 59
    if-ne v4, p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 65
    sget p2, Lq72;->p:I

    .line 67
    iget-object p0, p0, Li72;->a:Lz72;

    .line 69
    iget-object p0, p0, Lz72;->c:Lmc0;

    .line 71
    invoke-static {p0, p1}, Ldx;->B(Lmc0;I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "Ignoring popBackStack to destination "

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " as it was not found on the current back stack"

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string p1, "NavController"

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v2

    .line 100
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Li72;->c(Ljava/util/ArrayList;Lq72;ZZ)Z

    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final m(Lb72;ZLag;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li72;->f:Lag;

    .line 6
    invoke-virtual {v0}, Lag;->last()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb72;

    .line 12
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-static {v0}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Lb72;->m:Lq72;

    .line 23
    iget-object p1, p1, Lq72;->l:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Li72;->s:Lu82;

    .line 27
    invoke-virtual {v0, p1}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf72;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lf72;->f:Lcv2;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcv2;->l:Lyh3;

    .line 48
    invoke-virtual {p1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Li72;->k:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object p1, v1, Lb72;->s:Ld72;

    .line 75
    iget-object p1, p1, Ld72;->j:Lcq1;

    .line 77
    iget-object p1, p1, Lcq1;->c:Lsp1;

    .line 79
    sget-object v2, Lsp1;->n:Lsp1;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_4

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {v1, v2}, Lb72;->a(Lsp1;)V

    .line 92
    new-instance p1, Le72;

    .line 94
    invoke-direct {p1, v1}, Le72;-><init>(Lb72;)V

    .line 97
    invoke-virtual {p3, p1}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 102
    sget-object p1, Lsp1;->l:Lsp1;

    .line 104
    invoke-virtual {v1, p1}, Lb72;->a(Lsp1;)V

    .line 107
    invoke-virtual {p0, v1}, Li72;->q(Lb72;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, v2}, Lb72;->a(Lsp1;)V

    .line 114
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object p0, p0, Li72;->o:Lj72;

    .line 120
    if-eqz p0, :cond_5

    .line 122
    iget-object p1, v1, Lb72;->q:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Lj72;->b:Ljava/util/LinkedHashMap;

    .line 129
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lv04;

    .line 135
    if-eqz p0, :cond_5

    .line 137
    invoke-virtual {p0}, Lv04;->a()V

    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    const-string p2, "Attempted to pop "

    .line 145
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p1, p1, Lb72;->m:Lq72;

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p1, v1, Lb72;->m:Lq72;

    .line 155
    const-string p2, ", which is not the top of the back stack ("

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p1, 0x29

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lsp1;->o:Lsp1;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf72;

    .line 32
    iget-object v2, v2, Lf72;->f:Lcv2;

    .line 34
    iget-object v2, v2, Lcv2;->l:Lyh3;

    .line 36
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lb72;

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 70
    iget-object v6, v6, Lb72;->s:Ld72;

    .line 72
    iget-object v6, v6, Ld72;->k:Lsp1;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4, v0}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p0, p0, Li72;->f:Lag;

    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lb72;

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 119
    iget-object v4, v4, Lb72;->s:Ld72;

    .line 121
    iget-object v4, v4, Ld72;->k:Lsp1;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_4

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1, v0}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lb72;

    .line 157
    iget-object v4, v4, Lb72;->m:Lq72;

    .line 159
    instance-of v4, v4, Lu72;

    .line 161
    if-nez v4, :cond_6

    .line 163
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    return-object p0
.end method

.method public final p(ILandroid/os/Bundle;Li82;)Z
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Li72;->m:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {v1}, Lrv3;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lag;

    .line 73
    iget-object v1, p0, Li72;->a:Lz72;

    .line 75
    iget-object v6, v1, Lz72;->c:Lmc0;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Li72;->f:Lag;

    .line 84
    invoke-virtual {v3}, Lag;->j()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb72;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    iget-object v3, v3, Lb72;->m:Lq72;

    .line 94
    if-nez v3, :cond_4

    .line 96
    :cond_3
    iget-object v3, p0, Li72;->c:Lu72;

    .line 98
    if-eqz v3, :cond_f

    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Le72;

    .line 119
    iget-object v7, v5, Le72;->a:Lk92;

    .line 121
    iget-object v5, v5, Le72;->a:Lk92;

    .line 123
    iget v7, v7, Lk92;->a:I

    .line 125
    invoke-static {v7, v3, v14, v4}, Li72;->e(ILq72;Lq72;Z)Lq72;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {p0}, Li72;->h()Lsp1;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Li72;->o:Lj72;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v5, Lk92;->c:Ljava/lang/Object;

    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 147
    if-eqz v3, :cond_6

    .line 149
    iget-object v8, v6, Lmc0;->l:Landroid/content/Context;

    .line 151
    if-eqz v8, :cond_5

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v8, v14

    .line 159
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    move-object v8, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v8, v14

    .line 165
    :goto_3
    iget-object v3, v5, Lk92;->b:Ljava/lang/Object;

    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 170
    iget-object v3, v5, Lk92;->d:Ljava/lang/Object;

    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v5, Lb72;

    .line 180
    invoke-direct/range {v5 .. v12}, Lb72;-><init>(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move-object v3, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget p0, Lq72;->p:I

    .line 190
    iget p0, v5, Lk92;->a:I

    .line 192
    invoke-static {v6, p0}, Ldx;->B(Lmc0;I)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    const-string v0, "Restore State failed: destination "

    .line 198
    const-string v1, " cannot be found from the current destination "

    .line 200
    invoke-static {v0, p0, v1, v3}, Lsp0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    return v2

    .line 204
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v4

    .line 218
    move v5, v2

    .line 219
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 221
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    move-object v7, v6

    .line 228
    check-cast v7, Lb72;

    .line 230
    iget-object v7, v7, Lb72;->m:Lq72;

    .line 232
    instance-of v7, v7, Lu72;

    .line 234
    if-nez v7, :cond_9

    .line 236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v4

    .line 244
    move v5, v2

    .line 245
    :goto_5
    if-ge v5, v4, :cond_d

    .line 247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 253
    check-cast v6, Lb72;

    .line 255
    invoke-static {v0}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/List;

    .line 261
    if-eqz v7, :cond_b

    .line 263
    invoke-static {v7}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lb72;

    .line 269
    if-eqz v8, :cond_b

    .line 271
    iget-object v8, v8, Lb72;->m:Lq72;

    .line 273
    if-eqz v8, :cond_b

    .line 275
    iget-object v8, v8, Lq72;->l:Ljava/lang/String;

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object v8, v14

    .line 279
    :goto_6
    iget-object v9, v6, Lb72;->m:Lq72;

    .line 281
    iget-object v9, v9, Lq72;->l:Ljava/lang/String;

    .line 283
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_c

    .line 289
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    filled-new-array {v6}, [Lb72;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    new-instance v8, Lrx2;

    .line 307
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v3

    .line 314
    :goto_7
    if-ge v2, v3, :cond_e

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 322
    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v4}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lb72;

    .line 330
    iget-object v5, v5, Lb72;->m:Lq72;

    .line 332
    iget-object v5, v5, Lq72;->l:Ljava/lang/String;

    .line 334
    iget-object v6, p0, Li72;->s:Lu82;

    .line 336
    invoke-virtual {v6, v5}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 339
    move-result-object v5

    .line 340
    new-instance v10, Ltx2;

    .line 342
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v7, Ls3;

    .line 347
    const/4 v13, 0x3

    .line 348
    move-object v11, p0

    .line 349
    move-object/from16 v12, p2

    .line 351
    move-object v9, v1

    .line 352
    invoke-direct/range {v7 .. v13}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    iput-object v7, p0, Li72;->u:Lm11;

    .line 357
    move-object/from16 v1, p3

    .line 359
    invoke-virtual {v5, v4, v1}, Lt82;->d(Ljava/util/List;Li82;)V

    .line 362
    iput-object v14, p0, Li72;->u:Lm11;

    .line 364
    move-object v1, v9

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    iget-boolean p0, v8, Lrx2;->l:Z

    .line 368
    return p0

    .line 369
    :cond_f
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 371
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 374
    return v2
.end method

.method public final q(Lb72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li72;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb72;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Li72;->k:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lth;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v1, Lth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p1, Lb72;->m:Lq72;

    .line 48
    iget-object v1, v1, Lq72;->l:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Li72;->s:Lu82;

    .line 52
    invoke-virtual {v2, v1}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lf72;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Lf72;->c(Lb72;)V

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Li72;->f:Lag;

    .line 3
    invoke-static {v0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-static {v0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb72;

    .line 21
    iget-object v1, v1, Lb72;->m:Lq72;

    .line 23
    filled-new-array {v1}, [Lq72;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lrf0;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-static {v0}, Lfw;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lb72;

    .line 64
    iget-object v4, v4, Lb72;->m:Lq72;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v5, v4, Lrf0;

    .line 71
    if-nez v5, :cond_1

    .line 73
    instance-of v4, v4, Lu72;

    .line 75
    if-nez v4, :cond_1

    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Lfw;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lb72;

    .line 102
    iget-object v6, v5, Lb72;->s:Ld72;

    .line 104
    iget-object v6, v6, Ld72;->k:Lsp1;

    .line 106
    iget-object v7, v5, Lb72;->m:Lq72;

    .line 108
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lq72;

    .line 114
    sget-object v9, Lsp1;->p:Lsp1;

    .line 116
    sget-object v10, Lsp1;->o:Lsp1;

    .line 118
    if-eqz v8, :cond_9

    .line 120
    iget-object v8, v8, Lq72;->m:Lt72;

    .line 122
    iget v8, v8, Lt72;->a:I

    .line 124
    iget-object v11, v7, Lq72;->m:Lt72;

    .line 126
    iget v11, v11, Lt72;->a:I

    .line 128
    if-ne v8, v11, :cond_9

    .line 130
    if-eq v6, v9, :cond_7

    .line 132
    iget-object v6, v5, Lb72;->m:Lq72;

    .line 134
    iget-object v6, v6, Lq72;->l:Ljava/lang/String;

    .line 136
    iget-object v8, p0, Li72;->s:Lu82;

    .line 138
    invoke-virtual {v8, v6}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 141
    move-result-object v6

    .line 142
    iget-object v8, p0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lf72;

    .line 150
    if-eqz v6, :cond_4

    .line 152
    iget-object v6, v6, Lf72;->f:Lcv2;

    .line 154
    if-eqz v6, :cond_4

    .line 156
    iget-object v6, v6, Lcv2;->l:Lyh3;

    .line 158
    invoke-virtual {v6}, Lyh3;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Set;

    .line 164
    if-eqz v6, :cond_4

    .line 166
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 184
    iget-object v6, p0, Li72;->k:Ljava/util/LinkedHashMap;

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lth;

    .line 192
    if-eqz v6, :cond_5

    .line 194
    iget-object v6, v6, Lth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_7
    :goto_3
    invoke-static {v2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lq72;

    .line 216
    if-eqz v5, :cond_8

    .line 218
    iget-object v5, v5, Lq72;->m:Lt72;

    .line 220
    iget v5, v5, Lt72;->a:I

    .line 222
    iget-object v6, v7, Lq72;->m:Lt72;

    .line 224
    iget v6, v6, Lt72;->a:I

    .line 226
    if-ne v5, v6, :cond_8

    .line 228
    invoke-static {v2}, Lfw;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 231
    :cond_8
    invoke-static {v1}, Lfw;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 234
    iget-object v5, v7, Lq72;->n:Lu72;

    .line 236
    if-eqz v5, :cond_3

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 249
    iget-object v7, v7, Lq72;->m:Lt72;

    .line 251
    iget v7, v7, Lt72;->a:I

    .line 253
    invoke-static {v2}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lq72;

    .line 259
    iget-object v8, v8, Lq72;->m:Lt72;

    .line 261
    iget v8, v8, Lt72;->a:I

    .line 263
    if-ne v7, v8, :cond_c

    .line 265
    invoke-static {v2}, Lfw;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lq72;

    .line 271
    if-ne v6, v9, :cond_a

    .line 273
    invoke-virtual {v5, v10}, Lb72;->a(Lsp1;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    if-eq v6, v10, :cond_b

    .line 279
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_b
    :goto_4
    iget-object v5, v7, Lq72;->n:Lu72;

    .line 284
    if-eqz v5, :cond_3

    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_3

    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_c
    sget-object v6, Lsp1;->n:Lsp1;

    .line 299
    invoke-virtual {v5, v6}, Lb72;->a(Lsp1;)V

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result p0

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_5
    if-ge v1, p0, :cond_f

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 317
    check-cast v2, Lb72;

    .line 319
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lsp1;

    .line 325
    if-eqz v4, :cond_e

    .line 327
    invoke-virtual {v2, v4}, Lb72;->a(Lsp1;)V

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    iget-object v2, v2, Lb72;->s:Ld72;

    .line 333
    invoke-virtual {v2}, Ld72;->b()V

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    :goto_6
    return-void
.end method
