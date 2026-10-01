.class public final Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lp42;


# instance fields
.field public final synthetic a:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm3;->a:Lgm3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luy1;Ljava/util/ArrayList;J)Lty1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static/range {p3 .. p4}, Lm30;->i(J)I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    new-instance v11, Ltx2;

    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    if-lez v6, :cond_0

    .line 41
    div-int v7, v5, v6

    .line 43
    iput v7, v11, Ltx2;->l:I

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    move-result v8

    .line 53
    move v9, v2

    .line 54
    :goto_0
    if-ge v9, v8, :cond_1

    .line 56
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lny1;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v7

    .line 66
    iget v12, v11, Ltx2;->l:I

    .line 68
    invoke-interface {v10, v12}, Lny1;->d(I)I

    .line 71
    move-result v10

    .line 72
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v12

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    move v8, v2

    .line 93
    :goto_1
    if-ge v8, v6, :cond_3

    .line 95
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lny1;

    .line 101
    invoke-interface {v9, v12}, Lny1;->q(I)I

    .line 104
    move-result v9

    .line 105
    iget v10, v11, Ltx2;->l:I

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    .line 111
    invoke-interface {v0, v9}, Ldf0;->T(I)F

    .line 114
    move-result v9

    .line 115
    sget v10, Lam3;->b:F

    .line 117
    const/high16 v13, 0x40000000    # 2.0f

    .line 119
    mul-float/2addr v10, v13

    .line 120
    sub-float/2addr v9, v10

    .line 121
    new-instance v10, Lrh0;

    .line 123
    invoke-direct {v10, v9}, Lrh0;-><init>(F)V

    .line 126
    new-instance v9, Lrh0;

    .line 128
    const/high16 v13, 0x41c00000    # 24.0f

    .line 130
    invoke-direct {v9, v13}, Lrh0;-><init>(F)V

    .line 133
    invoke-virtual {v10, v9}, Lrh0;->compareTo(Ljava/lang/Object;)I

    .line 136
    move-result v13

    .line 137
    if-ltz v13, :cond_2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v10, v9

    .line 141
    :goto_2
    new-instance v9, Lbm3;

    .line 143
    iget v13, v11, Ltx2;->l:I

    .line 145
    invoke-interface {v0, v13}, Ldf0;->T(I)F

    .line 148
    move-result v13

    .line 149
    int-to-float v14, v8

    .line 150
    mul-float/2addr v13, v14

    .line 151
    iget v14, v11, Ltx2;->l:I

    .line 153
    invoke-interface {v0, v14}, Ldf0;->T(I)F

    .line 156
    move-result v14

    .line 157
    iget v10, v10, Lrh0;->l:F

    .line 159
    invoke-direct {v9, v13, v14, v10}, Lbm3;-><init>(FFF)V

    .line 162
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v8, p0

    .line 170
    iget-object v6, v8, Lfm3;->a:Lgm3;

    .line 172
    iget-object v6, v6, Lgm3;->a:Lkh2;

    .line 174
    invoke-virtual {v6, v7}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    move-result v6

    .line 183
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 189
    move-result v6

    .line 190
    move v7, v2

    .line 191
    :goto_3
    if-ge v7, v6, :cond_4

    .line 193
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lny1;

    .line 199
    iget v10, v11, Ltx2;->l:I

    .line 201
    invoke-static {v10, v10, v12, v12}, Lm30;->a(IIII)J

    .line 204
    move-result-wide v13

    .line 205
    invoke-interface {v9, v13, v14}, Lny1;->y(J)Ltl2;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 227
    move-result v3

    .line 228
    move v6, v2

    .line 229
    :goto_4
    if-ge v6, v3, :cond_5

    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lny1;

    .line 237
    const/16 v18, 0x0

    .line 239
    const/16 v19, 0xb

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    move-wide/from16 v13, p3

    .line 248
    move/from16 p0, v3

    .line 250
    invoke-static/range {v13 .. v19}, Lm30;->b(JIIIII)J

    .line 253
    move-result-wide v2

    .line 254
    invoke-interface {v7, v2, v3}, Lny1;->y(J)Ltl2;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 263
    move/from16 v3, p0

    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_5
    if-ge v4, v3, :cond_6

    .line 283
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lny1;

    .line 289
    iget v7, v11, Ltx2;->l:I

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static {v7, v7, v10, v12}, Lm30;->a(IIII)J

    .line 295
    move-result-wide v13

    .line 296
    invoke-interface {v6, v13, v14}, Lny1;->y(J)Ltl2;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    new-instance v7, Lpx;

    .line 308
    move-object v10, v2

    .line 309
    invoke-direct/range {v7 .. v12}, Lpx;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltx2;I)V

    .line 312
    sget-object v1, Lum0;->l:Lum0;

    .line 314
    invoke-interface {v0, v5, v12, v1, v7}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
