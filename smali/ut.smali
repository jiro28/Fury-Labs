.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lvh3;

.field public final synthetic m:Lvh3;

.field public final synthetic n:Lzi3;

.field public final synthetic o:Lvh3;

.field public final synthetic p:Lvh3;

.field public final synthetic q:Lvh3;

.field public final synthetic r:Lzi3;

.field public final synthetic s:Lqt;


# direct methods
.method public synthetic constructor <init>(Lvh3;Lvh3;Lzi3;Lvh3;Lfu3;Lfu3;Lzi3;Lqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut;->l:Lvh3;

    .line 6
    iput-object p2, p0, Lut;->m:Lvh3;

    .line 8
    iput-object p3, p0, Lut;->n:Lzi3;

    .line 10
    iput-object p4, p0, Lut;->o:Lvh3;

    .line 12
    iput-object p5, p0, Lut;->p:Lvh3;

    .line 14
    iput-object p6, p0, Lut;->q:Lvh3;

    .line 16
    iput-object p7, p0, Lut;->r:Lzi3;

    .line 18
    iput-object p8, p0, Lut;->s:Lqt;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lqj0;

    .line 7
    iget-object v2, v0, Lut;->l:Lvh3;

    .line 9
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llw;

    .line 15
    iget-wide v2, v2, Llw;->a:J

    .line 17
    iget-object v4, v0, Lut;->m:Lvh3;

    .line 19
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Llw;

    .line 25
    iget-wide v12, v4, Llw;->a:J

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    invoke-interface {v1, v4}, Ldf0;->l0(F)F

    .line 32
    move-result v14

    .line 33
    iget-object v15, v0, Lut;->n:Lzi3;

    .line 35
    iget v5, v15, Lzi3;->a:F

    .line 37
    div-float v16, v5, v4

    .line 39
    invoke-interface {v1}, Lqj0;->a()J

    .line 42
    move-result-wide v6

    .line 43
    const/16 v17, 0x20

    .line 45
    shr-long v6, v6, v17

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v18

    .line 52
    invoke-static {v2, v3, v12, v13}, Llw;->c(JJ)Z

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v10, Lrt0;->a:Lrt0;

    .line 59
    const-wide v19, 0xffffffffL

    .line 64
    if-eqz v6, :cond_0

    .line 66
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v6

    .line 75
    int-to-long v8, v6

    .line 76
    shl-long v4, v4, v17

    .line 78
    and-long v8, v8, v19

    .line 80
    or-long/2addr v4, v8

    .line 81
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v6

    .line 85
    int-to-long v8, v6

    .line 86
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v6

    .line 90
    int-to-long v11, v6

    .line 91
    shl-long v8, v8, v17

    .line 93
    and-long v11, v11, v19

    .line 95
    or-long/2addr v8, v11

    .line 96
    const/16 v11, 0xe2

    .line 98
    move v12, v7

    .line 99
    move-wide v6, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v11}, Lqj0;->L0(Lqj0;JJJJLrj0;I)V

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_0
    move v6, v7

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v7

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v9

    .line 117
    move/from16 p1, v4

    .line 119
    move v11, v5

    .line 120
    int-to-long v4, v9

    .line 121
    shl-long v7, v7, v17

    .line 123
    and-long v4, v4, v19

    .line 125
    or-long/2addr v4, v7

    .line 126
    mul-float v7, v11, p1

    .line 128
    sub-float v7, v18, v7

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v8

    .line 134
    int-to-long v8, v8

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v7

    .line 139
    int-to-long v6, v7

    .line 140
    shl-long v8, v8, v17

    .line 142
    and-long v6, v6, v19

    .line 144
    or-long/2addr v6, v8

    .line 145
    sub-float v8, v14, v11

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    move-result v9

    .line 156
    move-object/from16 v21, v1

    .line 158
    move-wide/from16 v22, v2

    .line 160
    int-to-long v1, v9

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v3

    .line 165
    int-to-long v8, v3

    .line 166
    shl-long v1, v1, v17

    .line 168
    and-long v8, v8, v19

    .line 170
    or-long/2addr v8, v1

    .line 171
    move v1, v11

    .line 172
    const/16 v11, 0xe0

    .line 174
    move-object/from16 v2, v21

    .line 176
    move/from16 v21, v1

    .line 178
    move-object v1, v2

    .line 179
    move-wide/from16 v2, v22

    .line 181
    move-wide/from16 v22, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v1 .. v11}, Lqj0;->L0(Lqj0;JJJJLrj0;I)V

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    move-result v2

    .line 191
    int-to-long v2, v2

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    shl-long v2, v2, v17

    .line 199
    and-long v4, v4, v19

    .line 201
    or-long/2addr v4, v2

    .line 202
    sub-float v18, v18, v21

    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result v6

    .line 213
    int-to-long v6, v6

    .line 214
    shl-long v2, v2, v17

    .line 216
    and-long v6, v6, v19

    .line 218
    or-long/2addr v6, v2

    .line 219
    sub-float v14, v14, v16

    .line 221
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    move-result v2

    .line 225
    int-to-long v2, v2

    .line 226
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    shl-long v2, v2, v17

    .line 233
    and-long v8, v8, v19

    .line 235
    or-long/2addr v8, v2

    .line 236
    move-object v10, v15

    .line 237
    move-wide/from16 v2, v22

    .line 239
    invoke-static/range {v1 .. v11}, Lqj0;->L0(Lqj0;JJJJLrj0;I)V

    .line 242
    :goto_0
    iget-object v2, v0, Lut;->o:Lvh3;

    .line 244
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Llw;

    .line 250
    iget-wide v2, v2, Llw;->a:J

    .line 252
    iget-object v4, v0, Lut;->p:Lvh3;

    .line 254
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 263
    move-result v4

    .line 264
    iget-object v5, v0, Lut;->q:Lvh3;

    .line 266
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Number;

    .line 272
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result v5

    .line 276
    invoke-interface {v1}, Lqj0;->a()J

    .line 279
    move-result-wide v6

    .line 280
    shr-long v6, v6, v17

    .line 282
    long-to-int v6, v6

    .line 283
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    move-result v6

    .line 287
    const v7, 0x3ecccccd    # 0.4f

    .line 290
    const/high16 v8, 0x3f000000    # 0.5f

    .line 292
    invoke-static {v7, v8, v5}, Lew;->R(FFF)F

    .line 295
    move-result v7

    .line 296
    const v9, 0x3f333333    # 0.7f

    .line 299
    invoke-static {v9, v8, v5}, Lew;->R(FFF)F

    .line 302
    move-result v9

    .line 303
    invoke-static {v8, v8, v5}, Lew;->R(FFF)F

    .line 306
    move-result v10

    .line 307
    const v11, 0x3e99999a    # 0.3f

    .line 310
    invoke-static {v11, v8, v5}, Lew;->R(FFF)F

    .line 313
    move-result v5

    .line 314
    iget-object v8, v0, Lut;->s:Lqt;

    .line 316
    iget-object v11, v8, Lqt;->a:Ls9;

    .line 318
    invoke-virtual {v11}, Ls9;->h()V

    .line 321
    iget-object v11, v8, Lqt;->a:Ls9;

    .line 323
    const v13, 0x3e4ccccd    # 0.2f

    .line 326
    mul-float/2addr v13, v6

    .line 327
    mul-float/2addr v10, v6

    .line 328
    iget-object v14, v11, Ls9;->a:Landroid/graphics/Path;

    .line 330
    invoke-virtual {v14, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    mul-float/2addr v7, v6

    .line 334
    mul-float/2addr v9, v6

    .line 335
    invoke-virtual {v11, v7, v9}, Ls9;->e(FF)V

    .line 338
    const v7, 0x3f4ccccd    # 0.8f

    .line 341
    mul-float/2addr v7, v6

    .line 342
    mul-float/2addr v6, v5

    .line 343
    invoke-virtual {v11, v7, v6}, Ls9;->e(FF)V

    .line 346
    iget-object v5, v8, Lqt;->b:Lt9;

    .line 348
    iget-object v6, v5, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 350
    if-eqz v11, :cond_1

    .line 352
    iget-object v7, v11, Ls9;->a:Landroid/graphics/Path;

    .line 354
    goto :goto_1

    .line 355
    :cond_1
    const/4 v7, 0x0

    .line 356
    :goto_1
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v6, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 360
    iget-object v6, v8, Lqt;->c:Ls9;

    .line 362
    invoke-virtual {v6}, Ls9;->h()V

    .line 365
    iget-object v7, v5, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 367
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 370
    move-result v7

    .line 371
    mul-float/2addr v7, v4

    .line 372
    invoke-virtual {v5, v12, v7, v6}, Lt9;->a(FFLs9;)V

    .line 375
    iget-object v4, v8, Lqt;->c:Ls9;

    .line 377
    const/16 v5, 0x34

    .line 379
    iget-object v0, v0, Lut;->r:Lzi3;

    .line 381
    move-object/from16 v24, v4

    .line 383
    move-object v4, v0

    .line 384
    move-object v0, v1

    .line 385
    move-object/from16 v1, v24

    .line 387
    invoke-static/range {v0 .. v5}, Lqj0;->O(Lqj0;Ls9;JLrj0;I)V

    .line 390
    sget-object v0, Lqw3;->a:Lqw3;

    .line 392
    return-object v0
.end method
