.class public final Ljv0;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Loc;

.field public final synthetic C:Ld62;

.field public m:Lbq2;

.field public n:F

.field public o:F

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Z

.field public final synthetic u:Lm11;

.field public final synthetic v:Lb60;

.field public final synthetic w:Loc;

.field public final synthetic x:I

.field public final synthetic y:Ld62;

.field public final synthetic z:Ld62;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;ZLm11;Lb60;Loc;ILd62;Ld62;Ld62;Loc;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv0;->r:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljv0;->s:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Ljv0;->t:Z

    .line 7
    iput-object p4, p0, Ljv0;->u:Lm11;

    .line 9
    iput-object p5, p0, Ljv0;->v:Lb60;

    .line 11
    iput-object p6, p0, Ljv0;->w:Loc;

    .line 13
    iput p7, p0, Ljv0;->x:I

    .line 15
    iput-object p8, p0, Ljv0;->y:Ld62;

    .line 17
    iput-object p9, p0, Ljv0;->z:Ld62;

    .line 19
    iput-object p10, p0, Ljv0;->A:Ld62;

    .line 21
    iput-object p11, p0, Ljv0;->B:Loc;

    .line 23
    iput-object p12, p0, Ljv0;->C:Ld62;

    .line 25
    invoke-direct {p0, p13}, Lpz2;-><init>(Ls40;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 14

    .line 1
    new-instance v0, Ljv0;

    .line 3
    iget-object v11, p0, Ljv0;->B:Loc;

    .line 5
    iget-object v12, p0, Ljv0;->C:Ld62;

    .line 7
    iget-object v1, p0, Ljv0;->r:Ljava/util/List;

    .line 9
    iget-object v2, p0, Ljv0;->s:Landroid/view/View;

    .line 11
    iget-boolean v3, p0, Ljv0;->t:Z

    .line 13
    iget-object v4, p0, Ljv0;->u:Lm11;

    .line 15
    iget-object v5, p0, Ljv0;->v:Lb60;

    .line 17
    iget-object v6, p0, Ljv0;->w:Loc;

    .line 19
    iget v7, p0, Ljv0;->x:I

    .line 21
    iget-object v8, p0, Ljv0;->y:Ld62;

    .line 23
    iget-object v9, p0, Ljv0;->z:Ld62;

    .line 25
    iget-object v10, p0, Ljv0;->A:Ld62;

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v0 .. v13}, Ljv0;-><init>(Ljava/util/List;Landroid/view/View;ZLm11;Lb60;Loc;ILd62;Ld62;Ld62;Loc;Ld62;Ls40;)V

    .line 32
    iput-object p1, v0, Ljv0;->q:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ljv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljv0;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcl3;

    .line 7
    iget v2, v0, Ljv0;->p:I

    .line 9
    iget-object v3, v0, Ljv0;->v:Lb60;

    .line 11
    iget-object v6, v0, Ljv0;->A:Ld62;

    .line 13
    iget-object v7, v0, Ljv0;->y:Ld62;

    .line 15
    sget-object v8, Lqw3;->a:Lqw3;

    .line 17
    iget-object v9, v0, Ljv0;->u:Lm11;

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v12, v0, Ljv0;->w:Loc;

    .line 23
    iget-boolean v13, v0, Ljv0;->t:Z

    .line 25
    iget-object v14, v0, Ljv0;->s:Landroid/view/View;

    .line 27
    const/high16 v16, 0x3f000000    # 0.5f

    .line 29
    const/16 v17, 0x20

    .line 31
    const/16 v18, 0x0

    .line 33
    iget-object v5, v0, Ljv0;->r:Ljava/util/List;

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v15, Lc60;->l:Lc60;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    if-eq v2, v11, :cond_2

    .line 44
    if-ne v2, v10, :cond_1

    .line 46
    iget v2, v0, Ljv0;->o:F

    .line 48
    iget v11, v0, Ljv0;->n:F

    .line 50
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    move/from16 v19, v4

    .line 55
    move-object/from16 v21, v5

    .line 57
    move-object v10, v8

    .line 58
    move-object/from16 v20, v9

    .line 60
    move v4, v2

    .line 61
    move-object/from16 v2, p1

    .line 63
    :cond_0
    move/from16 v27, v11

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 72
    return-object v18

    .line 73
    :cond_2
    iget v2, v0, Ljv0;->n:F

    .line 75
    iget-object v11, v0, Ljv0;->m:Lbq2;

    .line 77
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 80
    move/from16 v19, v4

    .line 82
    move v4, v2

    .line 83
    move-object/from16 v2, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v2, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v0, Ljv0;->q:Ljava/lang/Object;

    .line 97
    iput v4, v0, Ljv0;->p:I

    .line 99
    invoke-static {v1, v0, v11}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v15, :cond_5

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_5
    :goto_0
    check-cast v2, Lbq2;

    .line 109
    move/from16 v19, v4

    .line 111
    iget-object v4, v1, Lcl3;->q:Ldl3;

    .line 113
    iget-wide v10, v4, Ldl3;->I:J

    .line 115
    shr-long v10, v10, v17

    .line 117
    long-to-int v4, v10

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    move-result v10

    .line 123
    int-to-float v10, v10

    .line 124
    div-float/2addr v4, v10

    .line 125
    iget-wide v10, v2, Lbq2;->a:J

    .line 127
    iput-object v1, v0, Ljv0;->q:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Ljv0;->m:Lbq2;

    .line 131
    iput v4, v0, Ljv0;->n:F

    .line 133
    move-object/from16 p1, v2

    .line 135
    const/4 v2, 0x2

    .line 136
    iput v2, v0, Ljv0;->p:I

    .line 138
    invoke-static {v1, v10, v11, v0}, Lri0;->b(Lcl3;JLtk;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v15, :cond_6

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_6
    move-object/from16 v11, p1

    .line 148
    :goto_1
    check-cast v2, Lbq2;

    .line 150
    if-nez v2, :cond_7

    .line 152
    iget-wide v0, v11, Lbq2;->c:J

    .line 154
    shr-long v0, v0, v17

    .line 156
    long-to-int v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v2, v1}, Lfs2;->g(III)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v14, v13}, Luj1;->a(Landroid/view/View;Z)V

    .line 177
    new-instance v1, Ljava/lang/Integer;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    invoke-interface {v9, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v8

    .line 186
    :cond_7
    iget-wide v10, v2, Lbq2;->c:J

    .line 188
    move-object/from16 p1, v2

    .line 190
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-interface {v7, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 195
    move/from16 v20, v4

    .line 197
    new-instance v4, Lhb2;

    .line 199
    invoke-direct {v4, v10, v11}, Lhb2;-><init>(J)V

    .line 202
    move-object/from16 v21, v5

    .line 204
    iget-object v5, v0, Ljv0;->z:Ld62;

    .line 206
    invoke-interface {v5, v4}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v6, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 212
    invoke-static {v14, v13}, Luj1;->a(Landroid/view/View;Z)V

    .line 215
    shr-long v4, v10, v17

    .line 217
    long-to-int v2, v4

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result v2

    .line 222
    div-float v2, v2, v20

    .line 224
    sub-float v2, v2, v16

    .line 226
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 229
    move-result v4

    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 232
    int-to-float v4, v4

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v2, v5, v4}, Lfs2;->f(FFF)F

    .line 237
    move-result v2

    .line 238
    new-instance v4, La10;

    .line 240
    move-object/from16 v5, v18

    .line 242
    invoke-direct {v4, v12, v2, v5}, La10;-><init>(Loc;FLs40;)V

    .line 245
    const/4 v10, 0x3

    .line 246
    invoke-static {v3, v5, v5, v4, v10}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 249
    move v4, v2

    .line 250
    move/from16 v11, v20

    .line 252
    move-object/from16 v2, p1

    .line 254
    :goto_2
    iget-boolean v10, v2, Lbq2;->d:Z

    .line 256
    if-eqz v10, :cond_a

    .line 258
    move-object v10, v8

    .line 259
    move-object/from16 v20, v9

    .line 261
    iget-wide v8, v2, Lbq2;->a:J

    .line 263
    iput-object v1, v0, Ljv0;->q:Ljava/lang/Object;

    .line 265
    iput-object v5, v0, Ljv0;->m:Lbq2;

    .line 267
    iput v11, v0, Ljv0;->n:F

    .line 269
    iput v4, v0, Ljv0;->o:F

    .line 271
    const/4 v2, 0x3

    .line 272
    iput v2, v0, Ljv0;->p:I

    .line 274
    invoke-static {v1, v8, v9, v0}, Lq90;->g(Lcl3;JLtk;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v15, :cond_0

    .line 280
    :goto_3
    return-object v15

    .line 281
    :goto_4
    check-cast v2, Lbq2;

    .line 283
    if-nez v2, :cond_8

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v5, 0x0

    .line 287
    invoke-static {v2, v5}, Ldx;->N(Lbq2;Z)J

    .line 290
    move-result-wide v8

    .line 291
    shr-long v8, v8, v17

    .line 293
    long-to-int v5, v8

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    move-result v26

    .line 298
    iget-wide v8, v2, Lbq2;->c:J

    .line 300
    shr-long v8, v8, v17

    .line 302
    long-to-int v5, v8

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    move-result v5

    .line 307
    div-float v5, v5, v27

    .line 309
    sub-float v5, v5, v16

    .line 311
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 314
    move-result v8

    .line 315
    add-int/lit8 v8, v8, -0x1

    .line 317
    int-to-float v8, v8

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v5, v9, v8}, Lfs2;->f(FFF)F

    .line 322
    move-result v24

    .line 323
    new-instance v22, Lgv0;

    .line 325
    iget-object v5, v0, Ljv0;->B:Loc;

    .line 327
    const/16 v28, 0x0

    .line 329
    iget-object v8, v0, Ljv0;->w:Loc;

    .line 331
    move-object/from16 v25, v5

    .line 333
    move-object/from16 v23, v8

    .line 335
    invoke-direct/range {v22 .. v28}, Lgv0;-><init>(Loc;FLoc;FFLs40;)V

    .line 338
    move-object/from16 v5, v22

    .line 340
    const/4 v8, 0x3

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static {v3, v11, v11, v5, v8}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 345
    invoke-static/range {v24 .. v24}, Liy1;->J(F)I

    .line 348
    move-result v5

    .line 349
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 352
    move-result v8

    .line 353
    add-int/lit8 v8, v8, -0x1

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static {v5, v11, v8}, Lfs2;->g(III)I

    .line 359
    move-result v5

    .line 360
    iget-object v8, v0, Ljv0;->C:Ld62;

    .line 362
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/Number;

    .line 368
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v11

    .line 372
    if-eq v5, v11, :cond_9

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v8, v5}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 381
    invoke-static {v14, v13}, Luj1;->a(Landroid/view/View;Z)V

    .line 384
    :cond_9
    invoke-virtual {v2}, Lbq2;->a()V

    .line 387
    move-object v8, v10

    .line 388
    move-object/from16 v9, v20

    .line 390
    move/from16 v11, v27

    .line 392
    const/4 v5, 0x0

    .line 393
    goto/16 :goto_2

    .line 395
    :cond_a
    move-object v10, v8

    .line 396
    move-object/from16 v20, v9

    .line 398
    :goto_5
    invoke-virtual {v12}, Loc;->d()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Liy1;->J(F)I

    .line 411
    move-result v1

    .line 412
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 415
    move-result v2

    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v1, v5, v2}, Lfs2;->g(III)I

    .line 422
    move-result v1

    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    invoke-interface {v7, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 428
    invoke-interface {v6, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 431
    new-instance v2, Lhv0;

    .line 433
    iget-object v4, v0, Ljv0;->B:Loc;

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct {v2, v4, v11, v5}, Lhv0;-><init>(Loc;Ls40;I)V

    .line 439
    const/4 v8, 0x3

    .line 440
    invoke-static {v3, v11, v11, v2, v8}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 443
    new-instance v2, Liv0;

    .line 445
    invoke-direct {v2, v12, v1, v11, v5}, Liv0;-><init>(Ljava/lang/Object;ILs40;I)V

    .line 448
    invoke-static {v3, v11, v11, v2, v8}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 451
    iget v0, v0, Ljv0;->x:I

    .line 453
    if-eq v1, v0, :cond_b

    .line 455
    invoke-static {v14, v13}, Luj1;->a(Landroid/view/View;Z)V

    .line 458
    new-instance v0, Ljava/lang/Integer;

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 463
    move-object/from16 v1, v20

    .line 465
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_b
    return-object v10
.end method
