.class public final Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:Lw4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn;->a:Lw4;

    .line 6
    iput-boolean p2, p0, Lnn;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    sget-object v8, Lum0;->l:Lum0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lm30;->j(J)I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Loz0;

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v4}, Loz0;-><init>(I)V

    .line 27
    invoke-interface {v3, v0, v1, v8, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 34
    iget-boolean v0, v6, Lnn;->b:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-wide/from16 v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 46
    and-long v0, p3, v0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_8

    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lny1;

    .line 63
    invoke-interface {v2}, Lny1;->E()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    instance-of v10, v4, Ljn;

    .line 69
    if-eqz v10, :cond_2

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljn;

    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    iget-boolean v4, v5, Ljn;->A:Z

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v9

    .line 80
    :goto_1
    if-nez v4, :cond_4

    .line 82
    invoke-interface {v2, v0, v1}, Lny1;->y(J)Ltl2;

    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 89
    move-result v1

    .line 90
    iget v4, v0, Ltl2;->l:I

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lm30;->j(J)I

    .line 99
    move-result v4

    .line 100
    iget v5, v0, Ltl2;->m:I

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lm30;->j(J)I

    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lm30;->j(J)I

    .line 125
    move-result v5

    .line 126
    if-ltz v0, :cond_5

    .line 128
    move v10, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v10, v9

    .line 131
    :goto_3
    if-ltz v5, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v7, v9

    .line 135
    :goto_4
    and-int/2addr v7, v10

    .line 136
    if-nez v7, :cond_7

    .line 138
    const-string v7, "width and height must be >= 0"

    .line 140
    invoke-static {v7}, Lae1;->a(Ljava/lang/String;)V

    .line 143
    :cond_7
    invoke-static {v0, v0, v5, v5}, Ln30;->h(IIII)J

    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Lny1;->y(J)Ltl2;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :goto_5
    new-instance v0, Lln;

    .line 154
    invoke-direct/range {v0 .. v6}, Lln;-><init>(Ltl2;Lny1;Luy1;IILnn;)V

    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    move-result v4

    .line 166
    new-array v4, v4, [Ltl2;

    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Ltx2;

    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 177
    move-result v10

    .line 178
    iput v10, v4, Ltx2;->l:I

    .line 180
    move-object v10, v5

    .line 181
    new-instance v5, Ltx2;

    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static/range {p3 .. p4}, Lm30;->j(J)I

    .line 189
    move-result v11

    .line 190
    iput v11, v5, Ltx2;->l:I

    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 195
    move-result v11

    .line 196
    move v12, v9

    .line 197
    move v13, v12

    .line 198
    :goto_6
    if-ge v12, v11, :cond_c

    .line 200
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lny1;

    .line 206
    invoke-interface {v14}, Lny1;->E()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    instance-of v7, v15, Ljn;

    .line 212
    if-eqz v7, :cond_9

    .line 214
    check-cast v15, Ljn;

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v15, v10

    .line 218
    :goto_7
    if-eqz v15, :cond_a

    .line 220
    iget-boolean v7, v15, Ljn;->A:Z

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v7, v9

    .line 224
    :goto_8
    if-nez v7, :cond_b

    .line 226
    invoke-interface {v14, v0, v1}, Lny1;->y(J)Ltl2;

    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v12

    .line 232
    iget v14, v4, Ltx2;->l:I

    .line 234
    iget v15, v7, Ltl2;->l:I

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v14

    .line 240
    iput v14, v4, Ltx2;->l:I

    .line 242
    iget v14, v5, Ltx2;->l:I

    .line 244
    iget v7, v7, Ltl2;->m:I

    .line 246
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v7

    .line 250
    iput v7, v5, Ltx2;->l:I

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v13, 0x1

    .line 254
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    if-eqz v13, :cond_12

    .line 260
    iget v0, v4, Ltx2;->l:I

    .line 262
    const v1, 0x7fffffff

    .line 265
    if-eq v0, v1, :cond_d

    .line 267
    move v7, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move v7, v9

    .line 270
    :goto_a
    iget v11, v5, Ltx2;->l:I

    .line 272
    if-eq v11, v1, :cond_e

    .line 274
    move v1, v11

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    move v1, v9

    .line 277
    :goto_b
    invoke-static {v7, v0, v1, v11}, Ln30;->a(IIII)J

    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 284
    move-result v7

    .line 285
    move v11, v9

    .line 286
    :goto_c
    if-ge v11, v7, :cond_12

    .line 288
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lny1;

    .line 294
    invoke-interface {v12}, Lny1;->E()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    instance-of v14, v13, Ljn;

    .line 300
    if-eqz v14, :cond_f

    .line 302
    check-cast v13, Ljn;

    .line 304
    goto :goto_d

    .line 305
    :cond_f
    move-object v13, v10

    .line 306
    :goto_d
    if-eqz v13, :cond_10

    .line 308
    iget-boolean v13, v13, Ljn;->A:Z

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    move v13, v9

    .line 312
    :goto_e
    if-eqz v13, :cond_11

    .line 314
    invoke-interface {v12, v0, v1}, Lny1;->y(J)Ltl2;

    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v6, v11

    .line 320
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    iget v9, v4, Ltx2;->l:I

    .line 325
    iget v10, v5, Ltx2;->l:I

    .line 327
    new-instance v0, Lmn;

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v1, v6

    .line 331
    move-object/from16 v6, p0

    .line 333
    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    invoke-interface {v3, v9, v10, v8, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnn;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnn;

    .line 11
    iget-object v0, p0, Lnn;->a:Lw4;

    .line 13
    iget-object v1, p1, Lnn;->a:Lw4;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lnn;->b:Z

    .line 24
    iget-boolean p1, p1, Lnn;->b:Z

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnn;->a:Lw4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lnn;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnn;->a:Lw4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lnn;->b:Z

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
