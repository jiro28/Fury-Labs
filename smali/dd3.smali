.class public final Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldd3;->a:I

    .line 3
    iput-object p2, p0, Ldd3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget v2, v0, Ldd3;->a:I

    .line 9
    sget-object v11, Lum0;->l:Lum0;

    .line 11
    iget-object v0, v0, Ldd3;->b:Ljava/lang/Object;

    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v4, "Collection contains no element matching the predicate."

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    check-cast v0, La21;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    move v6, v12

    .line 29
    :goto_0
    if-ge v6, v0, :cond_1

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    move-object v13, v7

    .line 36
    check-cast v13, Lny1;

    .line 38
    invoke-static {v13}, Liy1;->w(Lny1;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "text"

    .line 44
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xb

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide/from16 v4, p3

    .line 58
    invoke-static/range {v4 .. v10}, Lm30;->b(JIIIII)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v13, v0, v1}, Lny1;->y(J)Ltl2;

    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lvs1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    invoke-static {}, Lfa0;->c()V

    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    iget v0, v1, Ltl2;->l:I

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v12

    .line 88
    :goto_2
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v4

    .line 92
    sget v0, Lam3;->a:F

    .line 94
    invoke-interface {v3, v0}, Ldf0;->C0(F)I

    .line 97
    move-result v0

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget v5, v1, Ltl2;->m:I

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v12

    .line 104
    :goto_3
    add-int/2addr v12, v5

    .line 105
    sget-wide v5, Lam3;->e:J

    .line 107
    invoke-interface {v3, v5, v6}, Ldf0;->v0(J)I

    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v12

    .line 112
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v5

    .line 116
    if-eqz v1, :cond_5

    .line 118
    sget-object v0, La5;->a:Lh81;

    .line 120
    invoke-virtual {v1, v0}, Ltl2;->d0(Lx4;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_4
    if-eqz v1, :cond_6

    .line 133
    sget-object v0, La5;->b:Lh81;

    .line 135
    invoke-virtual {v1, v0}, Ltl2;->d0(Lx4;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v7, v2

    .line 146
    :goto_5
    new-instance v0, Lzl3;

    .line 148
    invoke-direct/range {v0 .. v7}, Lzl3;-><init>(Ltl2;Ltl2;Luy1;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    invoke-interface {v3, v4, v5, v11, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 154
    move-result-object v5

    .line 155
    :goto_6
    return-object v5

    .line 156
    :pswitch_0
    move-wide/from16 v7, p3

    .line 158
    check-cast v0, Lid3;

    .line 160
    iget-object v2, v0, Lid3;->e:[F

    .line 162
    iget-object v6, v0, Lid3;->k:Lke2;

    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    move-result v9

    .line 168
    move v10, v12

    .line 169
    :goto_7
    if-ge v10, v9, :cond_e

    .line 171
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lny1;

    .line 177
    invoke-static {v13}, Liy1;->w(Lny1;)Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Lqc3;->l:Lqc3;

    .line 183
    if-ne v14, v15, :cond_d

    .line 185
    invoke-interface {v13, v7, v8}, Lny1;->y(J)Ltl2;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 192
    move-result v10

    .line 193
    move v13, v12

    .line 194
    :goto_8
    if-ge v13, v10, :cond_c

    .line 196
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lny1;

    .line 202
    invoke-static {v14}, Liy1;->w(Lny1;)Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    sget-object v5, Lqc3;->m:Lqc3;

    .line 208
    if-ne v15, v5, :cond_b

    .line 210
    const/4 v1, 0x2

    .line 211
    sget-object v4, Lke2;->l:Lke2;

    .line 213
    if-ne v6, v4, :cond_7

    .line 215
    iget v5, v9, Ltl2;->m:I

    .line 217
    neg-int v5, v5

    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-static {v12, v5, v10, v7, v8}, Ln30;->j(IIIJ)J

    .line 222
    move-result-wide v15

    .line 223
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0xe

    .line 227
    const/16 v17, 0x0

    .line 229
    const/16 v18, 0x0

    .line 231
    const/16 v19, 0x0

    .line 233
    invoke-static/range {v15 .. v21}, Lm30;->b(JIIIII)J

    .line 236
    move-result-wide v7

    .line 237
    invoke-interface {v14, v7, v8}, Lny1;->y(J)Ltl2;

    .line 240
    move-result-object v5

    .line 241
    goto :goto_9

    .line 242
    :cond_7
    iget v5, v9, Ltl2;->l:I

    .line 244
    neg-int v5, v5

    .line 245
    invoke-static {v5, v12, v1, v7, v8}, Ln30;->j(IIIJ)J

    .line 248
    move-result-wide v15

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0xb

    .line 253
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v19, 0x0

    .line 259
    invoke-static/range {v15 .. v21}, Lm30;->b(JIIIII)J

    .line 262
    move-result-wide v7

    .line 263
    invoke-interface {v14, v7, v8}, Lny1;->y(J)Ltl2;

    .line 266
    move-result-object v5

    .line 267
    :goto_9
    new-instance v7, Ltx2;

    .line 269
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {v0}, Lid3;->b()F

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    array-length v10, v2

    .line 280
    if-nez v10, :cond_8

    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_8
    aget v10, v2, v12

    .line 286
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v10

    .line 290
    :goto_a
    invoke-static {v8, v10}, Llh1;->s(FLjava/lang/Float;)Z

    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_9

    .line 296
    invoke-static {v2}, Lig;->b0([F)Ljava/lang/Float;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v8, v2}, Llh1;->s(FLjava/lang/Float;)Z

    .line 303
    move-result v2

    .line 304
    :cond_9
    sget-object v2, Lgd3;->f:Liz3;

    .line 306
    invoke-virtual {v5, v2}, Ltl2;->d0(Lx4;)I

    .line 309
    if-ne v6, v4, :cond_a

    .line 311
    iget v2, v5, Ltl2;->l:I

    .line 313
    iget v4, v9, Ltl2;->l:I

    .line 315
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v2

    .line 319
    iget v4, v9, Ltl2;->m:I

    .line 321
    iget v6, v5, Ltl2;->m:I

    .line 323
    add-int v10, v4, v6

    .line 325
    iget v12, v5, Ltl2;->l:I

    .line 327
    sub-int v12, v2, v12

    .line 329
    div-int/2addr v12, v1

    .line 330
    div-int/2addr v4, v1

    .line 331
    iget v13, v9, Ltl2;->l:I

    .line 333
    sub-int v13, v2, v13

    .line 335
    div-int/2addr v13, v1

    .line 336
    int-to-float v1, v6

    .line 337
    mul-float/2addr v1, v8

    .line 338
    invoke-static {v1}, Liy1;->J(F)I

    .line 341
    move-result v1

    .line 342
    iput v1, v7, Ltx2;->l:I

    .line 344
    :goto_b
    move/from16 v19, v4

    .line 346
    move/from16 v18, v12

    .line 348
    move/from16 v21, v13

    .line 350
    goto :goto_c

    .line 351
    :cond_a
    iget v2, v9, Ltl2;->l:I

    .line 353
    iget v4, v5, Ltl2;->l:I

    .line 355
    add-int/2addr v2, v4

    .line 356
    iget v4, v5, Ltl2;->m:I

    .line 358
    iget v6, v9, Ltl2;->m:I

    .line 360
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v10

    .line 364
    iget v4, v9, Ltl2;->l:I

    .line 366
    div-int/lit8 v12, v4, 0x2

    .line 368
    iget v4, v5, Ltl2;->m:I

    .line 370
    sub-int v4, v10, v4

    .line 372
    div-int/2addr v4, v1

    .line 373
    iget v6, v5, Ltl2;->l:I

    .line 375
    int-to-float v6, v6

    .line 376
    mul-float/2addr v6, v8

    .line 377
    invoke-static {v6}, Liy1;->J(F)I

    .line 380
    move-result v13

    .line 381
    iget v6, v9, Ltl2;->m:I

    .line 383
    sub-int v6, v10, v6

    .line 385
    div-int/2addr v6, v1

    .line 386
    iput v6, v7, Ltx2;->l:I

    .line 388
    goto :goto_b

    .line 389
    :goto_c
    iget-object v1, v0, Lid3;->f:Lhh2;

    .line 391
    invoke-virtual {v1, v2}, Lhh2;->k(I)V

    .line 394
    iget-object v0, v0, Lid3;->g:Lhh2;

    .line 396
    invoke-virtual {v0, v10}, Lhh2;->k(I)V

    .line 399
    new-instance v16, Lcd3;

    .line 401
    move-object/from16 v17, v5

    .line 403
    move-object/from16 v22, v7

    .line 405
    move-object/from16 v20, v9

    .line 407
    invoke-direct/range {v16 .. v22}, Lcd3;-><init>(Ltl2;IILtl2;ILtx2;)V

    .line 410
    move-object/from16 v0, v16

    .line 412
    invoke-interface {v3, v2, v10, v11, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 415
    move-result-object v5

    .line 416
    goto :goto_e

    .line 417
    :cond_b
    move-object/from16 v20, v9

    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 421
    goto/16 :goto_8

    .line 423
    :cond_c
    invoke-static {v4}, Lvs1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 426
    invoke-static {}, Lfa0;->c()V

    .line 429
    :goto_d
    const/4 v5, 0x0

    .line 430
    goto :goto_e

    .line 431
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 433
    goto/16 :goto_7

    .line 435
    :cond_e
    invoke-static {v4}, Lvs1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 438
    invoke-static {}, Lfa0;->c()V

    .line 441
    goto :goto_d

    .line 442
    :goto_e
    return-object v5

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
