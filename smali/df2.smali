.class public final synthetic Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lef2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltl2;

.field public final synthetic p:Ltl2;

.field public final synthetic q:Ltl2;

.field public final synthetic r:Ltl2;

.field public final synthetic s:Ltl2;

.field public final synthetic t:Lvx2;

.field public final synthetic u:Ltl2;

.field public final synthetic v:Ltl2;

.field public final synthetic w:Ltl2;

.field public final synthetic x:Luy1;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lef2;IILtl2;Ltl2;Ltl2;Ltl2;Ltl2;Lvx2;Ltl2;Ltl2;Ltl2;Luy1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf2;->l:Lef2;

    .line 6
    iput p2, p0, Ldf2;->m:I

    .line 8
    iput p3, p0, Ldf2;->n:I

    .line 10
    iput-object p4, p0, Ldf2;->o:Ltl2;

    .line 12
    iput-object p5, p0, Ldf2;->p:Ltl2;

    .line 14
    iput-object p6, p0, Ldf2;->q:Ltl2;

    .line 16
    iput-object p7, p0, Ldf2;->r:Ltl2;

    .line 18
    iput-object p8, p0, Ldf2;->s:Ltl2;

    .line 20
    iput-object p9, p0, Ldf2;->t:Lvx2;

    .line 22
    iput-object p10, p0, Ldf2;->u:Ltl2;

    .line 24
    iput-object p11, p0, Ldf2;->v:Ltl2;

    .line 26
    iput-object p12, p0, Ldf2;->w:Ltl2;

    .line 28
    iput-object p13, p0, Ldf2;->x:Luy1;

    .line 30
    iput p14, p0, Ldf2;->y:F

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsl2;

    .line 7
    iget-object v2, v0, Ldf2;->t:Lvx2;

    .line 9
    iget-object v2, v2, Lvx2;->l:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ltl2;

    .line 14
    iget-object v2, v0, Ldf2;->x:Luy1;

    .line 16
    invoke-interface {v2}, Ldf0;->b()F

    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Ldf2;->l:Lef2;

    .line 26
    iget v6, v5, Lef2;->f:F

    .line 28
    invoke-interface {v2, v6}, Ldf0;->l0(F)F

    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lef2;->c:Lap3;

    .line 34
    iget-object v8, v5, Lef2;->e:Lsf2;

    .line 36
    iget-object v9, v0, Ldf2;->v:Ltl2;

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 44
    iget-object v9, v0, Ldf2;->w:Ltl2;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    iget v12, v9, Ltl2;->m:I

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Ldf2;->m:I

    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lsf2;->d()F

    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Liy1;->J(F)I

    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Ldf2;->o:Ltl2;

    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    if-eqz v14, :cond_1

    .line 72
    iget v3, v14, Ltl2;->m:I

    .line 74
    sub-int v3, v13, v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 87
    :cond_1
    iget v3, v0, Ldf2;->n:I

    .line 89
    move/from16 v17, v15

    .line 91
    iget-object v15, v0, Ldf2;->p:Ltl2;

    .line 93
    if-eqz v7, :cond_9

    .line 95
    iget-boolean v10, v5, Lef2;->b:Z

    .line 97
    if-eqz v10, :cond_2

    .line 99
    iget v10, v7, Ltl2;->m:I

    .line 101
    sub-int v10, v13, v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 106
    mul-float v10, v10, v17

    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Ltl2;->m:I

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 124
    iget v3, v0, Ldf2;->y:F

    .line 126
    invoke-static {v3, v10, v2}, Lew;->S(FII)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lrv3;->u(Lsf2;Lql1;)F

    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lrv3;->t(Lsf2;Lql1;)F

    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 148
    iget v11, v14, Ltl2;->l:I

    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 153
    cmpg-float v22, v21, v20

    .line 155
    if-gez v22, :cond_4

    .line 157
    move/from16 v21, v20

    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 163
    move-object/from16 v21, v5

    .line 165
    move/from16 v18, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 170
    iget v5, v15, Ltl2;->l:I

    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 175
    cmpg-float v22, v18, v20

    .line 177
    if-gez v22, :cond_6

    .line 179
    move/from16 v18, v20

    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 183
    move/from16 v18, v5

    .line 185
    :goto_4
    sget-object v5, Lql1;->l:Lql1;

    .line 187
    if-ne v4, v5, :cond_7

    .line 189
    move/from16 v20, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v20, v8

    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 196
    move/from16 v22, v11

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v22, v18

    .line 201
    :goto_6
    iget-object v5, v6, Lap3;->b:Ltl;

    .line 203
    move-object/from16 v23, v6

    .line 205
    iget v6, v7, Ltl2;->l:I

    .line 207
    add-float v11, v11, v18

    .line 209
    invoke-static {v11}, Liy1;->J(F)I

    .line 212
    move-result v11

    .line 213
    sub-int v11, v19, v11

    .line 215
    invoke-virtual {v5, v6, v11, v4}, Ltl;->a(IILql1;)I

    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-float v5, v5, v22

    .line 222
    invoke-static/range {v23 .. v23}, Lrs2;->k(Lap3;)Lv4;

    .line 225
    move-result-object v6

    .line 226
    iget v11, v7, Ltl2;->l:I

    .line 228
    add-float/2addr v10, v8

    .line 229
    invoke-static {v10}, Liy1;->J(F)I

    .line 232
    move-result v8

    .line 233
    sub-int v8, v19, v8

    .line 235
    check-cast v6, Ltl;

    .line 237
    invoke-virtual {v6, v11, v8, v4}, Ltl;->a(IILql1;)I

    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float v4, v4, v20

    .line 244
    invoke-static {v5, v4, v3}, Lew;->R(FFF)F

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Liy1;->J(F)I

    .line 251
    move-result v3

    .line 252
    invoke-static {v1, v7, v3, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move/from16 v19, v3

    .line 258
    move-object/from16 v21, v5

    .line 260
    :goto_7
    iget-object v8, v0, Ldf2;->q:Ltl2;

    .line 262
    if-eqz v8, :cond_b

    .line 264
    if-eqz v14, :cond_a

    .line 266
    iget v2, v14, Ltl2;->l:I

    .line 268
    :goto_8
    move v6, v12

    .line 269
    move v5, v13

    .line 270
    move-object/from16 v4, v21

    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-static/range {v3 .. v8}, Lef2;->j(ILef2;IILtl2;Ltl2;)I

    .line 279
    move-result v10

    .line 280
    invoke-static {v1, v8, v2, v10}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move v6, v12

    .line 285
    move v5, v13

    .line 286
    move-object/from16 v4, v21

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-eqz v14, :cond_c

    .line 291
    iget v2, v14, Ltl2;->l:I

    .line 293
    goto :goto_b

    .line 294
    :cond_c
    const/4 v2, 0x0

    .line 295
    :goto_b
    if-eqz v8, :cond_d

    .line 297
    iget v8, v8, Ltl2;->l:I

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    const/4 v8, 0x0

    .line 301
    :goto_c
    add-int/2addr v2, v8

    .line 302
    iget-object v8, v0, Ldf2;->s:Ltl2;

    .line 304
    invoke-static/range {v3 .. v8}, Lef2;->j(ILef2;IILtl2;Ltl2;)I

    .line 307
    move-result v10

    .line 308
    invoke-static {v1, v8, v2, v10}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 311
    iget-object v8, v0, Ldf2;->u:Ltl2;

    .line 313
    if-eqz v8, :cond_e

    .line 315
    invoke-static/range {v3 .. v8}, Lef2;->j(ILef2;IILtl2;Ltl2;)I

    .line 318
    move-result v10

    .line 319
    invoke-static {v1, v8, v2, v10}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 322
    :cond_e
    iget-object v8, v0, Ldf2;->r:Ltl2;

    .line 324
    if-eqz v8, :cond_10

    .line 326
    if-eqz v15, :cond_f

    .line 328
    iget v0, v15, Ltl2;->l:I

    .line 330
    goto :goto_d

    .line 331
    :cond_f
    const/4 v0, 0x0

    .line 332
    :goto_d
    sub-int v0, v19, v0

    .line 334
    iget v2, v8, Ltl2;->l:I

    .line 336
    sub-int/2addr v0, v2

    .line 337
    invoke-static/range {v3 .. v8}, Lef2;->j(ILef2;IILtl2;Ltl2;)I

    .line 340
    move-result v2

    .line 341
    invoke-static {v1, v8, v0, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 344
    :cond_10
    if-eqz v15, :cond_11

    .line 346
    iget v0, v15, Ltl2;->l:I

    .line 348
    sub-int v3, v19, v0

    .line 350
    iget v0, v15, Ltl2;->m:I

    .line 352
    sub-int v13, v5, v0

    .line 354
    int-to-float v0, v13

    .line 355
    div-float v0, v0, v16

    .line 357
    mul-float v0, v0, v17

    .line 359
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v15, v3, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 366
    :cond_11
    if-eqz v9, :cond_12

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v9, v0, v5}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 372
    :cond_12
    sget-object v0, Lqw3;->a:Lqw3;

    .line 374
    return-object v0
.end method
