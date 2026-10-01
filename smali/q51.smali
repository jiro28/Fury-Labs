.class public final Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lp5;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq51;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lq51;->b:I

    .line 8
    iput p3, p0, Lq51;->c:I

    .line 10
    iput p4, p0, Lq51;->d:I

    .line 12
    iput p5, p0, Lq51;->e:I

    .line 14
    iput p6, p0, Lq51;->f:I

    .line 16
    iput p7, p0, Lq51;->g:I

    .line 18
    iput p8, p0, Lq51;->h:I

    .line 20
    iput p9, p0, Lq51;->i:F

    .line 22
    iput p10, p0, Lq51;->j:I

    .line 24
    iput-object p11, p0, Lq51;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lq51;->l:Lp5;

    .line 28
    return-void
.end method

.method public static a(Lmh2;ZLp5;)Lq51;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lmh2;->G(I)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lmh2;->t()I

    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual {v0}, Lmh2;->t()I

    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lmh2;->b:I

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 36
    invoke-virtual {v0, v8}, Lmh2;->G(I)V

    .line 39
    invoke-virtual {v0}, Lmh2;->z()I

    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 46
    invoke-virtual {v0}, Lmh2;->z()I

    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lmh2;->G(I)V

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lmh2;->F(I)V

    .line 65
    new-array v4, v7, [B

    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v23, p2

    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 77
    move/from16 v17, v16

    .line 79
    move/from16 v18, v17

    .line 81
    move/from16 v19, v18

    .line 83
    move/from16 v21, v19

    .line 85
    move/from16 v20, v9

    .line 87
    move-object/from16 v22, v10

    .line 89
    move v6, v5

    .line 90
    move v9, v6

    .line 91
    :goto_3
    if-ge v6, v3, :cond_9

    .line 93
    invoke-virtual {v0}, Lmh2;->t()I

    .line 96
    move-result v10

    .line 97
    and-int/lit8 v10, v10, 0x3f

    .line 99
    invoke-virtual {v0}, Lmh2;->z()I

    .line 102
    move-result v11

    .line 103
    move v13, v5

    .line 104
    move-object/from16 v12, v23

    .line 106
    :goto_4
    if-ge v13, v11, :cond_8

    .line 108
    move/from16 v24, v8

    .line 110
    invoke-virtual {v0}, Lmh2;->z()I

    .line 113
    move-result v8

    .line 114
    move/from16 v25, v2

    .line 116
    sget-object v2, Le7;->h0:[B

    .line 118
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    add-int/lit8 v9, v9, 0x4

    .line 123
    iget-object v2, v0, Lmh2;->a:[B

    .line 125
    iget v1, v0, Lmh2;->b:I

    .line 127
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    const/16 v1, 0x20

    .line 132
    if-ne v10, v1, :cond_3

    .line 134
    if-nez v13, :cond_3

    .line 136
    add-int v1, v9, v8

    .line 138
    invoke-static {v4, v9, v1}, Le7;->W([BII)Lp5;

    .line 141
    move-result-object v12

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_3
    const/16 v1, 0x21

    .line 146
    if-ne v10, v1, :cond_6

    .line 148
    if-nez v13, :cond_6

    .line 150
    add-int v1, v9, v8

    .line 152
    invoke-static {v4, v9, v1, v12}, Le7;->V([BIILp5;)Lv62;

    .line 155
    move-result-object v1

    .line 156
    iget v2, v1, Lv62;->b:I

    .line 158
    add-int/lit8 v14, v2, 0x8

    .line 160
    iget v2, v1, Lv62;->c:I

    .line 162
    add-int/lit8 v15, v2, 0x8

    .line 164
    iget v2, v1, Lv62;->h:I

    .line 166
    iget v5, v1, Lv62;->i:I

    .line 168
    move/from16 v16, v2

    .line 170
    iget v2, v1, Lv62;->j:I

    .line 172
    move/from16 v17, v2

    .line 174
    iget v2, v1, Lv62;->f:F

    .line 176
    move/from16 v18, v2

    .line 178
    iget v2, v1, Lv62;->g:I

    .line 180
    iget-object v1, v1, Lv62;->a:Ls62;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    move/from16 v20, v2

    .line 186
    iget v2, v1, Ls62;->a:I

    .line 188
    move/from16 v26, v2

    .line 190
    iget-boolean v2, v1, Ls62;->b:Z

    .line 192
    move/from16 v27, v2

    .line 194
    iget v2, v1, Ls62;->c:I

    .line 196
    move/from16 v28, v2

    .line 198
    iget v2, v1, Ls62;->d:I

    .line 200
    move/from16 v29, v2

    .line 202
    iget-object v2, v1, Ls62;->e:[I

    .line 204
    iget v1, v1, Ls62;->f:I

    .line 206
    move/from16 v31, v1

    .line 208
    move-object/from16 v30, v2

    .line 210
    invoke-static/range {v26 .. v31}, Lrv;->a(IZII[II)Ljava/lang/String;

    .line 213
    move-result-object v22

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move/from16 v20, v2

    .line 217
    :goto_5
    move/from16 v21, v20

    .line 219
    move/from16 v20, v18

    .line 221
    move/from16 v18, v17

    .line 223
    move/from16 v17, v5

    .line 225
    :cond_5
    const/4 v5, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/16 v1, 0x27

    .line 229
    if-ne v10, v1, :cond_5

    .line 231
    if-nez v13, :cond_5

    .line 233
    add-int v1, v9, v8

    .line 235
    invoke-static {v4, v9, v1}, Le7;->U([BII)Loq;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_5

    .line 241
    if-eqz v12, :cond_5

    .line 243
    iget v1, v1, Loq;->m:I

    .line 245
    iget-object v2, v12, Lp5;->m:Ljava/lang/Object;

    .line 247
    check-cast v2, Ljc1;

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lr62;

    .line 256
    iget v2, v2, Lr62;->b:I

    .line 258
    if-ne v1, v2, :cond_7

    .line 260
    const/16 v19, 0x4

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v1, 0x5

    .line 264
    move/from16 v19, v1

    .line 266
    :goto_6
    add-int/2addr v9, v8

    .line 267
    invoke-virtual {v0, v8}, Lmh2;->G(I)V

    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 272
    move/from16 v8, v24

    .line 274
    move/from16 v2, v25

    .line 276
    const/4 v1, 0x4

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_8
    move/from16 v25, v2

    .line 281
    move/from16 v24, v8

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 285
    move-object/from16 v23, v12

    .line 287
    const/4 v1, 0x4

    .line 288
    goto/16 :goto_3

    .line 290
    :cond_9
    move/from16 v25, v2

    .line 292
    move/from16 v24, v8

    .line 294
    if-nez v7, :cond_a

    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    :goto_7
    move-object v12, v0

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    new-instance v11, Lq51;

    .line 307
    add-int/lit8 v13, v25, 0x1

    .line 309
    invoke-direct/range {v11 .. v23}, Lq51;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lp5;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    return-object v11

    .line 313
    :goto_9
    if-eqz p1, :cond_b

    .line 315
    const-string v1, "L-HEVC config"

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const-string v1, "HEVC config"

    .line 320
    :goto_a
    const-string v2, "Error parsing"

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method
