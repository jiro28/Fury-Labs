.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lfk;->l:I

    .line 3
    iput-object p1, p0, Lfk;->n:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lfk;->m:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfk;->l:I

    iput-boolean p1, p0, Lfk;->m:Z

    iput-object p2, p0, Lfk;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfk;->l:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    iget-object v6, v0, Lfk;->n:Ljava/lang/Object;

    .line 13
    iget-boolean v0, v0, Lfk;->m:Z

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v6, Lid3;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lt73;

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lr73;->a:[Lkj1;

    .line 28
    sget-object v0, Lp73;->i:Ls73;

    .line 30
    invoke-interface {v1, v0, v5}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, v6, Lid3;->b:Lgh2;

    .line 35
    invoke-virtual {v0}, Lgh2;->j()F

    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    mul-float/2addr v0, v2

    .line 42
    invoke-static {v0}, Liy1;->J(F)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lr73;->a:[Lkj1;

    .line 54
    sget-object v2, Lp73;->b:Ls73;

    .line 56
    sget-object v7, Lr73;->a:[Lkj1;

    .line 58
    aget-object v4, v7, v4

    .line 60
    invoke-interface {v1, v2, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lyc3;

    .line 65
    invoke-direct {v0, v6, v3}, Lyc3;-><init>(Lid3;I)V

    .line 68
    sget-object v2, Le73;->i:Ls73;

    .line 70
    new-instance v3, Lb2;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, v0}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 76
    invoke-interface {v1, v2, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 79
    return-object v5

    .line 80
    :pswitch_0
    check-cast v6, Lx00;

    .line 82
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Lhq1;

    .line 86
    invoke-virtual {v6, v0}, Lx00;->j(Z)V

    .line 89
    new-instance v0, Lhk;

    .line 91
    invoke-direct {v0, v1, v6, v3}, Lhk;-><init>(Lhq1;Lg2;I)V

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    check-cast v6, Lx70;

    .line 97
    move-object/from16 v7, p1

    .line 99
    check-cast v7, Lqj0;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v6}, Lx70;->a()F

    .line 107
    move-result v1

    .line 108
    const v3, 0x3dcccccd    # 0.1f

    .line 111
    if-eqz v0, :cond_1

    .line 113
    sget-wide v8, Llw;->b:J

    .line 115
    invoke-static {v3, v8, v9}, Llw;->b(FJ)J

    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    move-wide v8, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-wide v8, Llw;->e:J

    .line 123
    invoke-static {v3, v8, v9}, Llw;->b(FJ)J

    .line 126
    move-result-wide v3

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    sub-float v12, v2, v1

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v14, 0x76

    .line 133
    const-wide/16 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v14}, Lqj0;->f0(Lqj0;JJFII)V

    .line 138
    sget-wide v2, Llw;->b:J

    .line 140
    const v0, 0x3cf5c28f    # 0.03f

    .line 143
    mul-float/2addr v1, v0

    .line 144
    invoke-static {v1, v2, v3}, Llw;->b(FJ)J

    .line 147
    move-result-wide v8

    .line 148
    const/16 v14, 0x7e

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v7 .. v14}, Lqj0;->f0(Lqj0;JJFII)V

    .line 154
    return-object v5

    .line 155
    :pswitch_2
    check-cast v6, Ly93;

    .line 157
    move-object/from16 v7, p1

    .line 159
    check-cast v7, Lim1;

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x3f000000    # 0.5f

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v8, v7, Lim1;->l:Lyr;

    .line 181
    invoke-virtual {v7}, Lim1;->c()V

    .line 184
    if-eqz v0, :cond_2

    .line 186
    sget-wide v9, Llw;->e:J

    .line 188
    const v0, 0x3e6147ae    # 0.22f

    .line 191
    invoke-static {v0, v9, v10}, Llw;->b(FJ)J

    .line 194
    move-result-wide v11

    .line 195
    new-instance v0, Llw;

    .line 197
    invoke-direct {v0, v11, v12}, Llw;-><init>(J)V

    .line 200
    new-instance v11, Lvg2;

    .line 202
    invoke-direct {v11, v4, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const v0, 0x3d23d70a    # 0.04f

    .line 208
    invoke-static {v0, v9, v10}, Llw;->b(FJ)J

    .line 211
    move-result-wide v12

    .line 212
    new-instance v0, Llw;

    .line 214
    invoke-direct {v0, v12, v13}, Llw;-><init>(J)V

    .line 217
    new-instance v4, Lvg2;

    .line 219
    invoke-direct {v4, v2, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {v3, v9, v10}, Llw;->b(FJ)J

    .line 225
    move-result-wide v9

    .line 226
    new-instance v0, Llw;

    .line 228
    invoke-direct {v0, v9, v10}, Llw;-><init>(J)V

    .line 231
    new-instance v2, Lvg2;

    .line 233
    invoke-direct {v2, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    filled-new-array {v11, v4, v2}, [Lvg2;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lfc;->r([Lvg2;)Lsq1;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    sget-wide v9, Llw;->e:J

    .line 247
    const v0, 0x3f59999a    # 0.85f

    .line 250
    invoke-static {v0, v9, v10}, Llw;->b(FJ)J

    .line 253
    move-result-wide v11

    .line 254
    new-instance v0, Llw;

    .line 256
    invoke-direct {v0, v11, v12}, Llw;-><init>(J)V

    .line 259
    new-instance v11, Lvg2;

    .line 261
    invoke-direct {v11, v4, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    const v0, 0x3e4ccccd    # 0.2f

    .line 267
    invoke-static {v0, v9, v10}, Llw;->b(FJ)J

    .line 270
    move-result-wide v9

    .line 271
    new-instance v0, Llw;

    .line 273
    invoke-direct {v0, v9, v10}, Llw;-><init>(J)V

    .line 276
    new-instance v4, Lvg2;

    .line 278
    invoke-direct {v4, v2, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    sget-wide v9, Llw;->b:J

    .line 283
    const v0, 0x3d75c28f    # 0.06f

    .line 286
    invoke-static {v0, v9, v10}, Llw;->b(FJ)J

    .line 289
    move-result-wide v9

    .line 290
    new-instance v0, Llw;

    .line 292
    invoke-direct {v0, v9, v10}, Llw;-><init>(J)V

    .line 295
    new-instance v2, Lvg2;

    .line 297
    invoke-direct {v2, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    filled-new-array {v11, v4, v2}, [Lvg2;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lfc;->r([Lvg2;)Lsq1;

    .line 307
    move-result-object v0

    .line 308
    :goto_2
    new-instance v15, Lzi3;

    .line 310
    const v1, 0x3f4ccccd    # 0.8f

    .line 313
    invoke-virtual {v7, v1}, Lim1;->l0(F)F

    .line 316
    move-result v10

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0x1e

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v9, v15

    .line 323
    invoke-direct/range {v9 .. v14}, Lzi3;-><init>(FFIII)V

    .line 326
    instance-of v1, v6, Lb13;

    .line 328
    if-eqz v1, :cond_3

    .line 330
    const/high16 v1, 0x41e00000    # 28.0f

    .line 332
    invoke-virtual {v7, v1}, Lim1;->l0(F)F

    .line 335
    move-result v3

    .line 336
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    div-float v1, v10, v1

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    move-result v2

    .line 344
    int-to-long v11, v2

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    const/16 v4, 0x20

    .line 352
    shl-long/2addr v11, v4

    .line 353
    const-wide v13, 0xffffffffL

    .line 358
    and-long/2addr v1, v13

    .line 359
    or-long/2addr v1, v11

    .line 360
    invoke-interface {v8}, Lqj0;->a()J

    .line 363
    move-result-wide v11

    .line 364
    shr-long/2addr v11, v4

    .line 365
    long-to-int v6, v11

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    move-result v6

    .line 370
    sub-float/2addr v6, v10

    .line 371
    invoke-interface {v8}, Lqj0;->a()J

    .line 374
    move-result-wide v8

    .line 375
    and-long/2addr v8, v13

    .line 376
    long-to-int v8, v8

    .line 377
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    move-result v8

    .line 381
    sub-float/2addr v8, v10

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    move-result v6

    .line 386
    int-to-long v9, v6

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    move-result v6

    .line 391
    int-to-long v11, v6

    .line 392
    shl-long v8, v9, v4

    .line 394
    and-long v10, v11, v13

    .line 396
    or-long v11, v8, v10

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    move-result v6

    .line 402
    int-to-long v8, v6

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v3

    .line 407
    move/from16 p0, v4

    .line 409
    move-object/from16 v17, v5

    .line 411
    int-to-long v4, v3

    .line 412
    shl-long v8, v8, p0

    .line 414
    and-long v3, v4, v13

    .line 416
    or-long v13, v8, v3

    .line 418
    const/16 v16, 0xd0

    .line 420
    move-object v8, v0

    .line 421
    move-wide v9, v1

    .line 422
    invoke-static/range {v7 .. v16}, Lqj0;->Y0(Lqj0;Lto;JJJLrj0;I)V

    .line 425
    return-object v17

    .line 426
    :pswitch_3
    check-cast v6, Ll00;

    .line 428
    move-object/from16 v1, p1

    .line 430
    check-cast v1, Lhq1;

    .line 432
    iget-object v2, v6, Lg2;->a:Ljava/lang/Object;

    .line 434
    check-cast v2, Lck;

    .line 436
    invoke-virtual {v2, v0}, Lck;->d(Z)V

    .line 439
    iget-object v2, v6, Lg2;->b:Ljava/lang/Object;

    .line 441
    check-cast v2, Lbk;

    .line 443
    invoke-virtual {v2, v0}, Lm82;->f(Z)V

    .line 446
    new-instance v0, Lhk;

    .line 448
    invoke-direct {v0, v1, v6, v4}, Lhk;-><init>(Lhq1;Lg2;I)V

    .line 451
    return-object v0

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
