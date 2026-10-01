.class public final Loy3;
.super Ljy3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lj41;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lnj0;

.field public f:Lk11;

.field public final g:Lkh2;

.field public h:Lmm;

.field public final i:Lkh2;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lny3;


# direct methods
.method public constructor <init>(Lj41;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy3;->b:Lj41;

    .line 6
    new-instance v0, Lny3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lny3;-><init>(Loy3;I)V

    .line 12
    iput-object v0, p1, Lj41;->i:Lm11;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Loy3;->c:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loy3;->d:Z

    .line 21
    new-instance v0, Lnj0;

    .line 23
    invoke-direct {v0}, Lnj0;-><init>()V

    .line 26
    iput-object v0, p0, Loy3;->e:Lnj0;

    .line 28
    sget-object v0, Lj20;->B:Lj20;

    .line 30
    iput-object v0, p0, Loy3;->f:Lk11;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loy3;->g:Lkh2;

    .line 39
    new-instance v0, Lic3;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lic3;-><init>(J)V

    .line 46
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Loy3;->i:Lkh2;

    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    iput-wide v0, p0, Loy3;->j:J

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Loy3;->k:F

    .line 63
    iput v0, p0, Loy3;->l:F

    .line 65
    new-instance v0, Lny3;

    .line 67
    invoke-direct {v0, p0, p1}, Lny3;-><init>(Loy3;I)V

    .line 70
    iput-object v0, p0, Loy3;->m:Lny3;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Loy3;->e(Lqj0;FLmm;)V

    .line 7
    return-void
.end method

.method public final e(Lqj0;FLmm;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Loy3;->b:Lj41;

    .line 7
    iget-boolean v3, v2, Lj41;->d:Z

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Loy3;->g:Lkh2;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 15
    iget-wide v8, v2, Lj41;->e:J

    .line 17
    const-wide/16 v10, 0x10

    .line 19
    cmp-long v3, v8, v10

    .line 21
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lmm;

    .line 29
    sget v8, Lry3;->a:I

    .line 31
    instance-of v8, v3, Lmm;

    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 36
    iget v3, v3, Lmm;->c:I

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 46
    :goto_0
    instance-of v3, v1, Lmm;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iget v3, v1, Lmm;->c:I

    .line 52
    if-ne v3, v4, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Loy3;->d:Z

    .line 65
    iget-object v9, v0, Loy3;->e:Lnj0;

    .line 67
    if-nez v8, :cond_6

    .line 69
    iget-wide v10, v0, Loy3;->j:J

    .line 71
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lic3;->a(JJ)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    iget-object v8, v9, Lnj0;->a:Lv8;

    .line 83
    if-eqz v8, :cond_5

    .line 85
    invoke-virtual {v8}, Lv8;->a()I

    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_3
    if-ne v3, v8, :cond_6

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_6
    if-ne v3, v6, :cond_8

    .line 97
    iget-wide v10, v2, Lj41;->e:J

    .line 99
    sget v2, Lry3;->a:I

    .line 101
    invoke-static {v10, v11}, Llw;->d(J)F

    .line 104
    move-result v2

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    cmpg-float v2, v2, v6

    .line 109
    if-nez v2, :cond_7

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {v6, v10, v11}, Llw;->b(FJ)J

    .line 115
    move-result-wide v10

    .line 116
    :goto_4
    new-instance v2, Lmm;

    .line 118
    invoke-direct {v2, v4, v10, v11}, Lmm;-><init>(IJ)V

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_5
    iput-object v2, v0, Loy3;->h:Lmm;

    .line 125
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 128
    move-result-wide v10

    .line 129
    const/16 v2, 0x20

    .line 131
    shr-long/2addr v10, v2

    .line 132
    long-to-int v4, v10

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v4

    .line 137
    iget-object v6, v0, Loy3;->i:Lkh2;

    .line 139
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lic3;

    .line 145
    iget-wide v10, v8, Lic3;->a:J

    .line 147
    shr-long/2addr v10, v2

    .line 148
    long-to-int v8, v10

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v8

    .line 153
    div-float/2addr v4, v8

    .line 154
    iput v4, v0, Loy3;->k:F

    .line 156
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 159
    move-result-wide v10

    .line 160
    const-wide v12, 0xffffffffL

    .line 165
    and-long/2addr v10, v12

    .line 166
    long-to-int v4, v10

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lic3;

    .line 177
    iget-wide v10, v6, Lic3;->a:J

    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v6, v10

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v6

    .line 185
    div-float/2addr v4, v6

    .line 186
    iput v4, v0, Loy3;->l:F

    .line 188
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 191
    move-result-wide v10

    .line 192
    shr-long/2addr v10, v2

    .line 193
    long-to-int v4, v10

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v4

    .line 198
    float-to-double v10, v4

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v10

    .line 203
    double-to-float v4, v10

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 208
    move-result-wide v10

    .line 209
    and-long/2addr v10, v12

    .line 210
    long-to-int v6, v10

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v6

    .line 215
    float-to-double v10, v6

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 219
    move-result-wide v10

    .line 220
    double-to-float v6, v10

    .line 221
    float-to-int v6, v6

    .line 222
    int-to-long v10, v4

    .line 223
    shl-long/2addr v10, v2

    .line 224
    int-to-long v14, v6

    .line 225
    and-long/2addr v14, v12

    .line 226
    or-long/2addr v10, v14

    .line 227
    invoke-interface/range {p1 .. p1}, Lqj0;->getLayoutDirection()Lql1;

    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v9, Lnj0;->a:Lv8;

    .line 233
    iget-object v8, v9, Lnj0;->b:Lt5;

    .line 235
    if-eqz v6, :cond_9

    .line 237
    if-eqz v8, :cond_9

    .line 239
    shr-long v14, v10, v2

    .line 241
    long-to-int v14, v14

    .line 242
    iget-object v15, v6, Lv8;->a:Landroid/graphics/Bitmap;

    .line 244
    move/from16 v16, v2

    .line 246
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    move-result v2

    .line 250
    move-wide/from16 v17, v12

    .line 252
    if-gt v14, v2, :cond_a

    .line 254
    and-long v12, v10, v17

    .line 256
    long-to-int v2, v12

    .line 257
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    move-result v12

    .line 261
    if-gt v2, v12, :cond_a

    .line 263
    iget v2, v9, Lnj0;->d:I

    .line 265
    if-ne v2, v3, :cond_a

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move/from16 v16, v2

    .line 270
    move-wide/from16 v17, v12

    .line 272
    :cond_a
    shr-long v12, v10, v16

    .line 274
    long-to-int v2, v12

    .line 275
    and-long v12, v10, v17

    .line 277
    long-to-int v6, v12

    .line 278
    invoke-static {v2, v6, v3}, Ltw;->g(III)Lv8;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lrv3;->c(Lv8;)Lt5;

    .line 285
    move-result-object v8

    .line 286
    iput-object v6, v9, Lnj0;->a:Lv8;

    .line 288
    iput-object v8, v9, Lnj0;->b:Lt5;

    .line 290
    iput v3, v9, Lnj0;->d:I

    .line 292
    :goto_6
    iput-wide v10, v9, Lnj0;->c:J

    .line 294
    iget-object v12, v9, Lnj0;->e:Lyr;

    .line 296
    invoke-static {v10, v11}, Lwx;->L(J)J

    .line 299
    move-result-wide v2

    .line 300
    iget-object v10, v12, Lyr;->l:Lxr;

    .line 302
    iget-object v11, v10, Lxr;->a:Ldf0;

    .line 304
    iget-object v13, v10, Lxr;->b:Lql1;

    .line 306
    iget-object v14, v10, Lxr;->c:Lwr;

    .line 308
    move-object/from16 v20, v8

    .line 310
    iget-wide v7, v10, Lxr;->d:J

    .line 312
    move-object/from16 v15, p1

    .line 314
    iput-object v15, v10, Lxr;->a:Ldf0;

    .line 316
    iput-object v4, v10, Lxr;->b:Lql1;

    .line 318
    move-object/from16 v4, v20

    .line 320
    iput-object v4, v10, Lxr;->c:Lwr;

    .line 322
    iput-wide v2, v10, Lxr;->d:J

    .line 324
    invoke-virtual {v4}, Lt5;->e()V

    .line 327
    move-object v2, v13

    .line 328
    move-object v3, v14

    .line 329
    sget-wide v13, Llw;->b:J

    .line 331
    const/16 v18, 0x0

    .line 333
    const/16 v19, 0x3e

    .line 335
    const-wide/16 v15, 0x0

    .line 337
    const/16 v17, 0x0

    .line 339
    invoke-static/range {v12 .. v19}, Lqj0;->f0(Lqj0;JJFII)V

    .line 342
    iget-object v10, v0, Loy3;->m:Lny3;

    .line 344
    invoke-virtual {v10, v12}, Lny3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v4}, Lt5;->p()V

    .line 350
    iget-object v4, v12, Lyr;->l:Lxr;

    .line 352
    iput-object v11, v4, Lxr;->a:Ldf0;

    .line 354
    iput-object v2, v4, Lxr;->b:Lql1;

    .line 356
    iput-object v3, v4, Lxr;->c:Lwr;

    .line 358
    iput-wide v7, v4, Lxr;->d:J

    .line 360
    iget-object v2, v6, Lv8;->a:Landroid/graphics/Bitmap;

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 365
    const/4 v2, 0x0

    .line 366
    iput-boolean v2, v0, Loy3;->d:Z

    .line 368
    invoke-interface/range {p1 .. p1}, Lqj0;->a()J

    .line 371
    move-result-wide v2

    .line 372
    iput-wide v2, v0, Loy3;->j:J

    .line 374
    :goto_7
    if-eqz v1, :cond_b

    .line 376
    move-object/from16 v28, v1

    .line 378
    goto :goto_9

    .line 379
    :cond_b
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lmm;

    .line 385
    if-eqz v1, :cond_c

    .line 387
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lmm;

    .line 393
    :goto_8
    move-object/from16 v28, v0

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    iget-object v0, v0, Loy3;->h:Lmm;

    .line 398
    goto :goto_8

    .line 399
    :goto_9
    iget-object v0, v9, Lnj0;->a:Lv8;

    .line 401
    if-eqz v0, :cond_d

    .line 403
    goto :goto_a

    .line 404
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 406
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 409
    :goto_a
    iget-wide v1, v9, Lnj0;->c:J

    .line 411
    const/16 v29, 0x0

    .line 413
    const/16 v30, 0x35a

    .line 415
    const-wide/16 v25, 0x0

    .line 417
    move-object/from16 v21, p1

    .line 419
    move/from16 v27, p2

    .line 421
    move-object/from16 v22, v0

    .line 423
    move-wide/from16 v23, v1

    .line 425
    invoke-static/range {v21 .. v30}, Lqj0;->A(Lqj0;Lv8;JJFLmm;II)V

    .line 428
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loy3;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Loy3;->i:Lkh2;

    .line 20
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lic3;

    .line 26
    iget-wide v1, v1, Lic3;->a:J

    .line 28
    const/16 v3, 0x20

    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lic3;

    .line 50
    iget-wide v1, p0, Lic3;->a:J

    .line 52
    const-wide v3, 0xffffffffL

    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "\n"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
