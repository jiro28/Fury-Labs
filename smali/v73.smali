.class public abstract Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lo73;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    if-nez v2, :cond_0

    .line 9
    sget-object v3, Lxx0;->p:Lxx0;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lxx0;->n:Lxx0;

    .line 14
    :goto_1
    new-instance v4, Lu73;

    .line 16
    invoke-direct {v4, v3}, Lu73;-><init>(Ljava/util/Comparator;)V

    .line 19
    new-instance v3, Lu73;

    .line 21
    invoke-direct {v3, v4}, Lu73;-><init>(Lu73;)V

    .line 24
    aput-object v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v1, Lv73;->a:[Ljava/util/Comparator;

    .line 31
    sget-object v0, Lo73;->u:Lo73;

    .line 33
    sput-object v0, Lv73;->b:Lo73;

    .line 35
    return-void
.end method

.method public static final a(Lk73;Ljava/util/ArrayList;Lb5;Lb5;Lc52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk73;->d:Lf73;

    .line 3
    sget-object v1, Lp73;->m:Ls73;

    .line 5
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 7
    invoke-virtual {v0, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3, p0}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget p1, p0, Lk73;->g:I

    .line 55
    invoke-static {v1, p0}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lv73;->b(Lk73;Lb5;Lb5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lc52;->i(ILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lk73;

    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lv73;->a(Lk73;Ljava/util/ArrayList;Lb5;Lb5;Lc52;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Lk73;Lb5;Lb5;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lpf1;->a:Lc52;

    .line 5
    new-instance v1, Lc52;

    .line 7
    invoke-direct {v1}, Lc52;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    move-object/from16 v6, p3

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lk73;

    .line 30
    move-object/from16 v8, p1

    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lv73;->a(Lk73;Ljava/util/ArrayList;Lb5;Lb5;Lc52;)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 40
    iget-object v3, v5, Lk73;->c:Lgm1;

    .line 42
    iget-object v3, v3, Lgm1;->L:Lql1;

    .line 44
    sget-object v5, Lql1;->m:Lql1;

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_1

    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lk73;

    .line 77
    if-eqz v8, :cond_5

    .line 79
    invoke-virtual {v9}, Lk73;->h()Low2;

    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Low2;->b:F

    .line 85
    invoke-virtual {v9}, Lk73;->h()Low2;

    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Low2;->d:F

    .line 91
    cmpl-float v12, v10, v11

    .line 93
    if-ltz v12, :cond_2

    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lvg2;

    .line 112
    iget-object v15, v15, Lvg2;->l:Ljava/lang/Object;

    .line 114
    check-cast v15, Low2;

    .line 116
    iget v4, v15, Low2;->b:F

    .line 118
    move/from16 p0, v6

    .line 120
    iget v6, v15, Low2;->d:F

    .line 122
    cmpl-float v16, v4, v6

    .line 124
    if-ltz v16, :cond_3

    .line 126
    move/from16 v16, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 133
    if-nez v16, :cond_4

    .line 135
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v4

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v16

    .line 143
    cmpg-float v4, v4, v16

    .line 145
    if-gez v4, :cond_4

    .line 147
    new-instance v4, Low2;

    .line 149
    iget v12, v15, Low2;->a:F

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v12

    .line 156
    iget v13, v15, Low2;->b:F

    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v10

    .line 162
    iget v13, v15, Low2;->c:F

    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v13

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 173
    move-result v6

    .line 174
    invoke-direct {v4, v12, v10, v13, v6}, Low2;-><init>(FFFF)V

    .line 177
    new-instance v6, Lvg2;

    .line 179
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lvg2;

    .line 185
    iget-object v10, v10, Lvg2;->m:Ljava/lang/Object;

    .line 187
    invoke-direct {v6, v4, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lvg2;

    .line 199
    iget-object v4, v4, Lvg2;->m:Ljava/lang/Object;

    .line 201
    check-cast v4, Ljava/util/List;

    .line 203
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    if-eq v14, v13, :cond_6

    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 211
    move/from16 v6, p0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 p0, v6

    .line 216
    :cond_6
    invoke-virtual {v9}, Lk73;->h()Low2;

    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lvg2;

    .line 222
    filled-new-array {v9}, [Lk73;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v6, v4, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_6
    if-eq v8, v7, :cond_8

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    move/from16 v6, p0

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_7
    move/from16 p0, v6

    .line 246
    :cond_8
    sget-object v2, Lxx0;->q:Lxx0;

    .line 248
    invoke-static {v5, v2}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sget-object v4, Lv73;->a:[Ljava/util/Comparator;

    .line 258
    xor-int/lit8 v3, v3, 0x1

    .line 260
    aget-object v3, v4, v3

    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-ge v6, v4, :cond_9

    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lvg2;

    .line 275
    iget-object v8, v7, Lvg2;->m:Ljava/lang/Object;

    .line 277
    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v8, v3}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    iget-object v7, v7, Lvg2;->m:Ljava/lang/Object;

    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 286
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v3, Lry;

    .line 294
    const/4 v4, 0x5

    .line 295
    sget-object v5, Lv73;->b:Lo73;

    .line 297
    invoke-direct {v3, v4, v5}, Lry;-><init>(ILjava/lang/Object;)V

    .line 300
    invoke-static {v2, v3}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v3

    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 310
    if-gt v4, v3, :cond_c

    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lk73;

    .line 318
    iget v3, v3, Lk73;->g:I

    .line 320
    invoke-virtual {v1, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/util/List;

    .line 326
    if-eqz v3, :cond_b

    .line 328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v5}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_a

    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 350
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v3

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    return-object v2
.end method
