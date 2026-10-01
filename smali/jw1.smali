.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:Lb60;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Liz;

.field public final synthetic n:Lae0;

.field public final synthetic o:La93;

.field public final synthetic p:Lvc0;

.field public final synthetic q:Lvj2;

.field public final synthetic r:Lm11;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liz;Lae0;La93;Lvc0;Lvj2;Lm11;Ld62;Ld62;Ld62;Ld62;ZLandroid/content/Context;Ljava/io/File;JLb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljw1;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljw1;->m:Liz;

    .line 8
    iput-object p3, p0, Ljw1;->n:Lae0;

    .line 10
    iput-object p4, p0, Ljw1;->o:La93;

    .line 12
    iput-object p5, p0, Ljw1;->p:Lvc0;

    .line 14
    iput-object p6, p0, Ljw1;->q:Lvj2;

    .line 16
    iput-object p7, p0, Ljw1;->r:Lm11;

    .line 18
    iput-object p8, p0, Ljw1;->s:Ld62;

    .line 20
    iput-object p9, p0, Ljw1;->t:Ld62;

    .line 22
    iput-object p10, p0, Ljw1;->u:Ld62;

    .line 24
    iput-object p11, p0, Ljw1;->v:Ld62;

    .line 26
    iput-boolean p12, p0, Ljw1;->w:Z

    .line 28
    iput-object p13, p0, Ljw1;->x:Landroid/content/Context;

    .line 30
    iput-object p14, p0, Ljw1;->y:Ljava/io/File;

    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Ljw1;->z:J

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Ljw1;->A:Lb60;

    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    check-cast v10, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v10, v1, v2}, Lq10;->O(IZ)Z

    .line 29
    move-result v1

    .line 30
    sget-object v16, Lqw3;->a:Lqw3;

    .line 32
    if-eqz v1, :cond_8

    .line 34
    iget-object v1, v0, Ljw1;->l:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lne;->d(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, Ljw1;->n:Lae0;

    .line 42
    iget-object v2, v0, Ljw1;->o:La93;

    .line 44
    iget-object v3, v0, Ljw1;->p:Lvc0;

    .line 46
    iget-object v6, v0, Ljw1;->q:Lvj2;

    .line 48
    iget-object v9, v0, Ljw1;->r:Lm11;

    .line 50
    iget-object v7, v0, Ljw1;->s:Ld62;

    .line 52
    iget-object v5, v0, Ljw1;->t:Ld62;

    .line 54
    iget-object v8, v0, Ljw1;->u:Ld62;

    .line 56
    iget-object v11, v0, Ljw1;->v:Ld62;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const v1, 0x233e3769

    .line 63
    invoke-virtual {v10, v1}, Lq10;->W(I)V

    .line 66
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v13, Lk10;->a:Lfc;

    .line 72
    if-ne v1, v13, :cond_1

    .line 74
    new-instance v1, Lv71;

    .line 76
    const/16 v14, 0xd

    .line 78
    invoke-direct {v1, v7, v14}, Lv71;-><init>(Ld62;I)V

    .line 81
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 84
    :cond_1
    check-cast v1, Lk11;

    .line 86
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v13, :cond_2

    .line 92
    new-instance v7, Lv71;

    .line 94
    const/16 v14, 0xe

    .line 96
    invoke-direct {v7, v5, v14}, Lv71;-><init>(Ld62;I)V

    .line 99
    invoke-virtual {v10, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v7, Lk11;

    .line 104
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v13, :cond_3

    .line 110
    new-instance v5, Lv71;

    .line 112
    const/16 v13, 0xf

    .line 114
    invoke-direct {v5, v8, v13}, Lv71;-><init>(Ld62;I)V

    .line 117
    invoke-virtual {v10, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 120
    :cond_3
    check-cast v5, Lk11;

    .line 122
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v8

    .line 132
    const/high16 v11, 0xdb0000

    .line 134
    iget-object v0, v0, Ljw1;->m:Liz;

    .line 136
    move-object/from16 v31, v5

    .line 138
    move-object v5, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object/from16 v7, v31

    .line 144
    invoke-static/range {v0 .. v11}, Li3;->c(Liz;Lae0;La93;Lvc0;Lvj2;Lk11;Lk11;Lk11;ZLm11;Lq10;I)V

    .line 147
    invoke-virtual {v10, v12}, Lq10;->p(Z)V

    .line 150
    return-object v16

    .line 151
    :cond_4
    move-object v1, v4

    .line 152
    move-object v4, v6

    .line 153
    const v6, 0x2346f87e

    .line 156
    invoke-virtual {v10, v6}, Lq10;->W(I)V

    .line 159
    invoke-virtual {v10, v12}, Lq10;->p(Z)V

    .line 162
    invoke-static {v10}, Luj1;->b(Lq10;)Lk11;

    .line 165
    move-result-object v23

    .line 166
    invoke-static {v10}, Lne;->c(Lq10;)J

    .line 169
    move-result-wide v19

    .line 170
    sget-object v6, Lkc3;->c:Lst0;

    .line 172
    sget-object v13, Lj3;->n:Lvl;

    .line 174
    invoke-static {v13, v12}, Lkn;->d(Lw4;Z)Lsy1;

    .line 177
    move-result-object v13

    .line 178
    move-object/from16 p2, v13

    .line 180
    iget-wide v12, v10, Lq10;->T:J

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    move-result v12

    .line 186
    invoke-virtual {v10}, Lq10;->l()Lyk2;

    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 193
    move-result-object v14

    .line 194
    sget-object v17, Lh10;->b:Lg10;

    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v15, Lg10;->b:Lj20;

    .line 201
    invoke-virtual {v10}, Lq10;->a0()V

    .line 204
    move-object/from16 v30, v1

    .line 206
    iget-boolean v1, v10, Lq10;->S:Z

    .line 208
    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v10, v15}, Lq10;->k(Lk11;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v10}, Lq10;->j0()V

    .line 217
    :goto_1
    sget-object v1, Lg10;->f:Lhc;

    .line 219
    move-object/from16 v15, p2

    .line 221
    invoke-static {v10, v1, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 224
    sget-object v1, Lg10;->e:Lhc;

    .line 226
    invoke-static {v10, v1, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    sget-object v12, Lg10;->g:Lhc;

    .line 235
    invoke-static {v10, v1, v12}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 238
    sget-object v1, Lg10;->h:Li6;

    .line 240
    invoke-static {v10, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 243
    sget-object v1, Lg10;->d:Lhc;

    .line 245
    invoke-static {v10, v1, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lgx;->a:Lgi3;

    .line 250
    invoke-virtual {v10, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lex;

    .line 256
    iget-wide v12, v1, Lex;->H:J

    .line 258
    sget-object v1, Lkh1;->M:Lm81;

    .line 260
    invoke-static {v6, v12, v13, v1}, Lq54;->m(Le32;JLy93;)Le32;

    .line 263
    move-result-object v1

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v1, v10, v12}, Lkn;->a(Le32;Lq10;I)V

    .line 268
    iget-boolean v1, v0, Ljw1;->w:Z

    .line 270
    iget-object v12, v0, Ljw1;->x:Landroid/content/Context;

    .line 272
    if-eqz v1, :cond_7

    .line 274
    const v13, -0x1827c2ad

    .line 277
    invoke-virtual {v10, v13}, Lq10;->W(I)V

    .line 280
    iget-object v13, v2, La93;->p:Lkh2;

    .line 282
    invoke-virtual {v13}, Lkh2;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/Number;

    .line 288
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 291
    move-result v13

    .line 292
    const/high16 v14, 0x41c80000    # 25.0f

    .line 294
    mul-float/2addr v13, v14

    .line 295
    new-instance v14, Lpb1;

    .line 297
    invoke-direct {v14, v12}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 300
    iget-object v15, v0, Ljw1;->y:Ljava/io/File;

    .line 302
    iput-object v15, v14, Lpb1;->c:Ljava/lang/Object;

    .line 304
    move/from16 v18, v1

    .line 306
    move-object v15, v2

    .line 307
    iget-wide v1, v0, Ljw1;->z:J

    .line 309
    move-wide/from16 v21, v1

    .line 311
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v14, v1}, Lpb1;->b(Ljava/lang/String;)V

    .line 318
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v14, Lpb1;->f:Ljava/lang/String;

    .line 324
    sget-object v1, Lja2;->a:Lja2;

    .line 326
    iput-object v1, v14, Lpb1;->i:Lja2;

    .line 328
    invoke-virtual {v14}, Lpb1;->a()Lqb1;

    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x0

    .line 333
    cmpl-float v2, v13, v2

    .line 335
    if-lez v2, :cond_6

    .line 337
    invoke-static {v13}, Lm02;->f(F)Le32;

    .line 340
    move-result-object v2

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    sget-object v2, Lb32;->a:Lb32;

    .line 344
    :goto_2
    invoke-interface {v6, v2}, Le32;->d(Le32;)Le32;

    .line 347
    move-result-object v2

    .line 348
    const v6, 0x180030

    .line 351
    const/16 v13, 0xfb8

    .line 353
    invoke-static {v1, v2, v10, v6, v13}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v10, v1}, Lq10;->p(Z)V

    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move/from16 v18, v1

    .line 363
    move-object v15, v2

    .line 364
    const/4 v1, 0x0

    .line 365
    const v2, -0x181d301c

    .line 368
    invoke-virtual {v10, v2}, Lq10;->W(I)V

    .line 371
    invoke-virtual {v10, v1}, Lq10;->p(Z)V

    .line 374
    :goto_3
    sget-wide v13, Llw;->l:J

    .line 376
    new-instance v17, Lpw1;

    .line 378
    iget-object v0, v0, Ljw1;->A:Lb60;

    .line 380
    move-object/from16 v29, v0

    .line 382
    move-object/from16 v21, v3

    .line 384
    move-object/from16 v27, v5

    .line 386
    move-object/from16 v24, v7

    .line 388
    move-object/from16 v28, v8

    .line 390
    move-object/from16 v26, v9

    .line 392
    move-object/from16 v25, v11

    .line 394
    move-object/from16 v22, v12

    .line 396
    invoke-direct/range {v17 .. v29}, Lpw1;-><init>(ZJLvc0;Landroid/content/Context;Lk11;Ld62;Ld62;Lm11;Ld62;Ld62;Lb60;)V

    .line 399
    move-object/from16 v0, v17

    .line 401
    const v1, -0x5e6fc226

    .line 404
    invoke-static {v1, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lv61;

    .line 410
    const/4 v8, 0x3

    .line 411
    move-object v6, v4

    .line 412
    move-object v5, v15

    .line 413
    move-object/from16 v4, v30

    .line 415
    invoke-direct/range {v2 .. v8}, Lv61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;I)V

    .line 418
    const v0, 0x2181176f

    .line 421
    invoke-static {v0, v2, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 424
    move-result-object v11

    .line 425
    move-wide v6, v13

    .line 426
    const v13, 0x30180030

    .line 429
    const/16 v14, 0x1bd

    .line 431
    const/4 v0, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const-wide/16 v8, 0x0

    .line 438
    move-object v12, v10

    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static/range {v0 .. v14}, Lnq2;->a(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;Lq10;II)V

    .line 443
    move-object v10, v12

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v10, v0}, Lq10;->p(Z)V

    .line 448
    return-object v16

    .line 449
    :cond_8
    invoke-virtual {v10}, Lq10;->R()V

    .line 452
    return-object v16
.end method
