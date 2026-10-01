.class public final Lob1;
.super Lwk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final C:Lgb1;

.field public final D:Lz90;

.field public final E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Lmb1;

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:Lhz0;

.field public N:Lim;

.field public O:Lz90;

.field public P:Landroidx/media3/exoplayer/image/ImageOutput;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public S:Lnb1;

.field public T:Lnb1;

.field public U:I


# direct methods
.method public constructor <init>(Lgb1;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwk;-><init>(I)V

    .line 5
    iput-object p1, p0, Lob1;->C:Lgb1;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Llb1;

    .line 9
    iput-object p1, p0, Lob1;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    new-instance p1, Lz90;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lz90;-><init>(I)V

    .line 17
    iput-object p1, p0, Lob1;->D:Lz90;

    .line 19
    sget-object p1, Lmb1;->c:Lmb1;

    .line 21
    iput-object p1, p0, Lob1;->H:Lmb1;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Lob1;->E:Ljava/util/ArrayDeque;

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, Lob1;->J:J

    .line 37
    iput-wide v1, p0, Lob1;->I:J

    .line 39
    iput v0, p0, Lob1;->K:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lob1;->L:I

    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lhz0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lob1;->C:Lgb1;

    .line 3
    check-cast p0, Lgx1;

    .line 5
    invoke-virtual {p0, p1}, Lgx1;->u(Lhz0;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lob1;->S:Lnb1;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget v2, p0, Lob1;->L:I

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget v2, p0, Lwk;->s:I

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    iget-object v2, p0, Lob1;->E:Ljava/util/ArrayDeque;

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lob1;->N:Lim;

    .line 31
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lob1;->N:Lim;

    .line 36
    invoke-virtual {v0}, Lim;->i()Laa0;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhm;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lyo;->h(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget p1, p0, Lob1;->K:I

    .line 55
    if-ne p1, v4, :cond_3

    .line 57
    invoke-virtual {p0}, Lob1;->G()V

    .line 60
    iget-object p1, p0, Lob1;->M:Lhz0;

    .line 62
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lob1;->F()V

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lhm;->n()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 78
    iput-boolean v5, p0, Lob1;->G:Z

    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lhm;->p:Landroid/graphics/Bitmap;

    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 85
    invoke-static {v6, v7}, Le7;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v6, v0, Lhm;->p:Landroid/graphics/Bitmap;

    .line 90
    iput-object v6, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, Lhm;->n()V

    .line 95
    :cond_5
    iget-boolean v0, p0, Lob1;->R:Z

    .line 97
    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, Lob1;->S:Lnb1;

    .line 105
    if-eqz v0, :cond_14

    .line 107
    iget-object v0, p0, Lob1;->M:Lhz0;

    .line 109
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lob1;->M:Lhz0;

    .line 114
    iget v6, v0, Lhz0;->J:I

    .line 116
    iget v0, v0, Lhz0;->K:I

    .line 118
    if-ne v6, v5, :cond_6

    .line 120
    if-eq v0, v5, :cond_7

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 125
    if-eq v0, v7, :cond_7

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lob1;->S:Lnb1;

    .line 132
    iget-object v7, v6, Lnb1;->c:Ljava/lang/Object;

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    iget v7, v6, Lnb1;->a:I

    .line 143
    iget-object v8, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {v8}, Le7;->z(Ljava/lang/Object;)V

    .line 148
    iget-object v8, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lob1;->M:Lhz0;

    .line 156
    invoke-static {v9}, Le7;->z(Ljava/lang/Object;)V

    .line 159
    iget v9, v9, Lhz0;->J:I

    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lob1;->M:Lhz0;

    .line 170
    invoke-static {v10}, Le7;->z(Ljava/lang/Object;)V

    .line 173
    iget v10, v10, Lhz0;->K:I

    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lob1;->M:Lhz0;

    .line 178
    iget v10, v10, Lhz0;->J:I

    .line 180
    rem-int v11, v7, v10

    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 194
    invoke-static {v7}, Le7;->z(Ljava/lang/Object;)V

    .line 197
    :goto_1
    iput-object v7, v6, Lnb1;->c:Ljava/lang/Object;

    .line 199
    :goto_2
    iget-object v6, p0, Lob1;->S:Lnb1;

    .line 201
    iget-object v6, v6, Lnb1;->c:Ljava/lang/Object;

    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 205
    invoke-static {v6}, Le7;->z(Ljava/lang/Object;)V

    .line 208
    iget-object v7, p0, Lob1;->S:Lnb1;

    .line 210
    iget-wide v7, v7, Lnb1;->b:J

    .line 212
    sub-long p1, v7, p1

    .line 214
    iget v9, p0, Lwk;->s:I

    .line 216
    if-ne v9, v3, :cond_a

    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, Lob1;->L:I

    .line 223
    if-eqz v9, :cond_d

    .line 225
    if-eq v9, v5, :cond_c

    .line 227
    if-ne v9, v4, :cond_b

    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Lrw2;->m()V

    .line 234
    return v1

    .line 235
    :cond_c
    move v3, v5

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_f

    .line 238
    const-wide/16 v9, 0x7530

    .line 240
    cmp-long p1, p1, v9

    .line 242
    if-gez p1, :cond_e

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move p1, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    :goto_5
    iget-object p1, p0, Lob1;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 249
    iget-object p2, p0, Lob1;->H:Lmb1;

    .line 251
    iget-wide v9, p2, Lmb1;->b:J

    .line 253
    sub-long/2addr v7, v9

    .line 254
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 257
    move p1, v5

    .line 258
    :goto_6
    if-nez p1, :cond_10

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object p1, p0, Lob1;->S:Lnb1;

    .line 263
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 266
    iget-wide p1, p1, Lnb1;->b:J

    .line 268
    iput-wide p1, p0, Lob1;->I:J

    .line 270
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lmb1;

    .line 282
    iget-wide v6, v1, Lmb1;->a:J

    .line 284
    cmp-long v1, p1, v6

    .line 286
    if-ltz v1, :cond_11

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lmb1;

    .line 294
    iput-object v1, p0, Lob1;->H:Lmb1;

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    iput v4, p0, Lob1;->L:I

    .line 299
    const/4 p1, 0x0

    .line 300
    if-eqz v0, :cond_12

    .line 302
    iget-object p2, p0, Lob1;->S:Lnb1;

    .line 304
    invoke-static {p2}, Le7;->z(Ljava/lang/Object;)V

    .line 307
    iget p2, p2, Lnb1;->a:I

    .line 309
    iget-object v0, p0, Lob1;->M:Lhz0;

    .line 311
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 314
    iget v0, v0, Lhz0;->K:I

    .line 316
    iget-object v1, p0, Lob1;->M:Lhz0;

    .line 318
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 321
    iget v1, v1, Lhz0;->J:I

    .line 323
    mul-int/2addr v0, v1

    .line 324
    sub-int/2addr v0, v5

    .line 325
    if-ne p2, v0, :cond_13

    .line 327
    :cond_12
    iput-object p1, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 329
    :cond_13
    iget-object p2, p0, Lob1;->T:Lnb1;

    .line 331
    iput-object p2, p0, Lob1;->S:Lnb1;

    .line 333
    iput-object p1, p0, Lob1;->T:Lnb1;

    .line 335
    return v5

    .line 336
    :cond_14
    :goto_8
    return v1
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lob1;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lob1;->S:Lnb1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v0, p0, Lwk;->n:Lne1;

    .line 14
    invoke-virtual {v0}, Lne1;->g()V

    .line 17
    iget-object v2, p0, Lob1;->N:Lim;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget v3, p0, Lob1;->K:I

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 26
    iget-boolean v3, p0, Lob1;->F:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    iget-object v3, p0, Lob1;->O:Lz90;

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lim;->d()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz90;

    .line 42
    iput-object v2, p0, Lob1;->O:Lz90;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_2
    iget v2, p0, Lob1;->K:I

    .line 50
    iget-object v3, p0, Lob1;->O:Lz90;

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 57
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lob1;->O:Lz90;

    .line 62
    iput v7, p1, Lyo;->m:I

    .line 64
    iget-object p1, p0, Lob1;->N:Lim;

    .line 66
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lob1;->O:Lz90;

    .line 71
    invoke-virtual {p1, p2}, Lim;->j(Lz90;)V

    .line 74
    iput-object v6, p0, Lob1;->O:Lz90;

    .line 76
    iput v4, p0, Lob1;->K:I

    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lwk;->w(Lne1;Lz90;I)I

    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_4
    invoke-static {}, Lrw2;->m()V

    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Lob1;->O:Lz90;

    .line 101
    invoke-virtual {v0}, Lz90;->p()V

    .line 104
    iget-object v0, p0, Lob1;->O:Lz90;

    .line 106
    iget-object v0, v0, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_7

    .line 116
    :cond_6
    iget-object v0, p0, Lob1;->O:Lz90;

    .line 118
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v7}, Lyo;->h(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    :cond_7
    move v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v0, v1

    .line 130
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    iget-object v2, p0, Lob1;->N:Lim;

    .line 134
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 137
    iget-object v3, p0, Lob1;->O:Lz90;

    .line 139
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v3}, Lim;->j(Lz90;)V

    .line 145
    iput v1, p0, Lob1;->U:I

    .line 147
    :cond_9
    iget-object v2, p0, Lob1;->O:Lz90;

    .line 149
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v7}, Lyo;->h(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 158
    iput-boolean v4, p0, Lob1;->R:Z

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_a
    new-instance v3, Lnb1;

    .line 164
    iget v5, p0, Lob1;->U:I

    .line 166
    iget-wide v8, v2, Lz90;->r:J

    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v5, v3, Lnb1;->a:I

    .line 173
    iput-wide v8, v3, Lnb1;->b:J

    .line 175
    iput-object v3, p0, Lob1;->T:Lnb1;

    .line 177
    add-int/lit8 v2, v5, 0x1

    .line 179
    iput v2, p0, Lob1;->U:I

    .line 181
    iget-boolean v2, p0, Lob1;->R:Z

    .line 183
    if-nez v2, :cond_11

    .line 185
    const-wide/16 v2, 0x7530

    .line 187
    sub-long v10, v8, v2

    .line 189
    cmp-long v10, v10, p1

    .line 191
    if-gtz v10, :cond_b

    .line 193
    add-long/2addr v2, v8

    .line 194
    cmp-long v2, p1, v2

    .line 196
    if-gtz v2, :cond_b

    .line 198
    move v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v2, v1

    .line 201
    :goto_1
    iget-object v3, p0, Lob1;->S:Lnb1;

    .line 203
    if-eqz v3, :cond_c

    .line 205
    iget-wide v10, v3, Lnb1;->b:J

    .line 207
    cmp-long v3, v10, p1

    .line 209
    if-gtz v3, :cond_c

    .line 211
    cmp-long p1, p1, v8

    .line 213
    if-gez p1, :cond_c

    .line 215
    move p1, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move p1, v1

    .line 218
    :goto_2
    iget-object p2, p0, Lob1;->M:Lhz0;

    .line 220
    invoke-static {p2}, Le7;->z(Ljava/lang/Object;)V

    .line 223
    iget p2, p2, Lhz0;->J:I

    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq p2, v3, :cond_e

    .line 228
    iget-object p2, p0, Lob1;->M:Lhz0;

    .line 230
    iget v8, p2, Lhz0;->K:I

    .line 232
    if-eq v8, v3, :cond_e

    .line 234
    iget p2, p2, Lhz0;->J:I

    .line 236
    mul-int/2addr v8, p2

    .line 237
    sub-int/2addr v8, v4

    .line 238
    if-ne v5, v8, :cond_d

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move p2, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    :goto_3
    move p2, v4

    .line 244
    :goto_4
    if-nez v2, :cond_10

    .line 246
    if-nez p1, :cond_10

    .line 248
    if-eqz p2, :cond_f

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    move p2, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_10
    :goto_5
    move p2, v4

    .line 254
    :goto_6
    iput-boolean p2, p0, Lob1;->R:Z

    .line 256
    if-eqz p1, :cond_11

    .line 258
    if-nez v2, :cond_11

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    iget-object p1, p0, Lob1;->T:Lnb1;

    .line 263
    iput-object p1, p0, Lob1;->S:Lnb1;

    .line 265
    iput-object v6, p0, Lob1;->T:Lnb1;

    .line 267
    :goto_7
    iget-object p1, p0, Lob1;->O:Lz90;

    .line 269
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1, v7}, Lyo;->h(I)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_12

    .line 278
    iput-boolean v4, p0, Lob1;->F:Z

    .line 280
    iput-object v6, p0, Lob1;->O:Lz90;

    .line 282
    return v1

    .line 283
    :cond_12
    iget-wide p1, p0, Lob1;->J:J

    .line 285
    iget-object v1, p0, Lob1;->O:Lz90;

    .line 287
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 290
    iget-wide v1, v1, Lz90;->r:J

    .line 292
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide p1

    .line 296
    iput-wide p1, p0, Lob1;->J:J

    .line 298
    if-eqz v0, :cond_13

    .line 300
    iput-object v6, p0, Lob1;->O:Lz90;

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget-object p1, p0, Lob1;->O:Lz90;

    .line 305
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Lz90;->m()V

    .line 311
    :goto_8
    iget-boolean p0, p0, Lob1;->R:Z

    .line 313
    xor-int/2addr p0, v4

    .line 314
    return p0

    .line 315
    :cond_14
    iget-object p1, v0, Lne1;->m:Ljava/lang/Object;

    .line 317
    check-cast p1, Lhz0;

    .line 319
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 322
    iput-object p1, p0, Lob1;->M:Lhz0;

    .line 324
    iput v5, p0, Lob1;->K:I

    .line 326
    return v4

    .line 327
    :cond_15
    :goto_9
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob1;->M:Lhz0;

    .line 3
    iget-object v1, p0, Lob1;->C:Lgb1;

    .line 5
    check-cast v1, Lgx1;

    .line 7
    invoke-virtual {v1, v0}, Lgx1;->u(Lhz0;)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lwk;->f(IIII)I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lwk;->f(IIII)I

    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lhb1;

    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lob1;->M:Lhz0;

    .line 36
    const/16 v2, 0xfa5

    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lob1;->N:Lim;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lim;->release()V

    .line 50
    :cond_2
    new-instance v0, Lim;

    .line 52
    iget-object v1, v1, Lgx1;->m:Ljava/lang/Object;

    .line 54
    check-cast v1, Lik0;

    .line 56
    invoke-direct {v0, v1}, Lim;-><init>(Lik0;)V

    .line 59
    iput-object v0, p0, Lob1;->N:Lim;

    .line 61
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lob1;->O:Lz90;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lob1;->K:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Lob1;->J:J

    .line 14
    iget-object v1, p0, Lob1;->N:Lim;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lim;->release()V

    .line 21
    iput-object v0, p0, Lob1;->N:Lim;

    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Llb1;

    .line 18
    :cond_2
    iput-object p2, p0, Lob1;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lob1;->G:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lob1;->L:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean p0, p0, Lob1;->R:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lob1;->M:Lhz0;

    .line 4
    sget-object v0, Lmb1;->c:Lmb1;

    .line 6
    iput-object v0, p0, Lob1;->H:Lmb1;

    .line 8
    iget-object v0, p0, Lob1;->E:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, Lob1;->G()V

    .line 16
    iget-object p0, p0, Lob1;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lob1;->L:I

    .line 3
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lob1;->L:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lob1;->L:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lob1;->G:Z

    .line 13
    iput-boolean p1, p0, Lob1;->F:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lob1;->Q:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lob1;->S:Lnb1;

    .line 20
    iput-object p2, p0, Lob1;->T:Lnb1;

    .line 22
    iput-boolean p1, p0, Lob1;->R:Z

    .line 24
    iput-object p2, p0, Lob1;->O:Lz90;

    .line 26
    iget-object p1, p0, Lob1;->N:Lim;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lim;->flush()V

    .line 33
    :cond_0
    iget-object p0, p0, Lob1;->E:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob1;->G()V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob1;->G()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lob1;->L:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lob1;->L:I

    .line 13
    return-void
.end method

.method public final v([Lhz0;JJLo02;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lob1;->H:Lmb1;

    .line 3
    iget-wide p1, p1, Lmb1;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lob1;->E:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Lob1;->J:J

    .line 24
    cmp-long p6, p2, v0

    .line 26
    if-eqz p6, :cond_1

    .line 28
    iget-wide v2, p0, Lob1;->I:J

    .line 30
    cmp-long p6, v2, v0

    .line 32
    if-eqz p6, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lmb1;

    .line 41
    iget-wide v0, p0, Lob1;->J:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lmb1;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lmb1;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lmb1;-><init>(JJ)V

    .line 55
    iput-object p1, p0, Lob1;->H:Lmb1;

    .line 57
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lob1;->G:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lob1;->M:Lhz0;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lwk;->n:Lne1;

    .line 12
    invoke-virtual {p3}, Lne1;->g()V

    .line 15
    iget-object p4, p0, Lob1;->D:Lz90;

    .line 17
    invoke-virtual {p4}, Lz90;->m()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lwk;->w(Lne1;Lz90;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p3, p3, Lne1;->m:Ljava/lang/Object;

    .line 30
    check-cast p3, Lhz0;

    .line 32
    invoke-static {p3}, Le7;->z(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, Lob1;->M:Lhz0;

    .line 37
    invoke-virtual {p0}, Lob1;->F()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lyo;->h(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Le7;->y(Z)V

    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lob1;->F:Z

    .line 55
    iput-boolean p1, p0, Lob1;->G:Z

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, Lob1;->D(J)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lob1;->E(J)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method
