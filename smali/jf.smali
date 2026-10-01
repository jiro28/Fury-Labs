.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lm11;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk11;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ljf;->m:Lk11;

    .line 8
    iput-object p3, p0, Ljf;->n:Lm11;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 17
    check-cast v8, Lq10;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    const/16 v4, 0x30

    .line 45
    and-int/2addr v3, v4

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v8, v2}, Lq10;->d(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    const/16 v5, 0x92

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v3, v5, :cond_4

    .line 68
    move v3, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v12

    .line 71
    :goto_3
    and-int/2addr v1, v11

    .line 72
    invoke-virtual {v8, v1, v3}, Lq10;->O(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 78
    iget-object v1, v0, Ljf;->l:Ljava/util/List;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lhf1;

    .line 86
    const v2, 0x4f602fb1

    .line 89
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    sget-object v13, Lb32;->a:Lb32;

    .line 96
    invoke-static {v13, v2}, Lkc3;->c(Le32;F)Le32;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Ljf;->m:Lk11;

    .line 102
    invoke-virtual {v8, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    iget-object v0, v0, Ljf;->n:Lm11;

    .line 108
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    or-int/2addr v5, v6

    .line 113
    invoke-virtual {v8, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    or-int/2addr v5, v6

    .line 118
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    if-nez v5, :cond_5

    .line 124
    sget-object v5, Lk10;->a:Lfc;

    .line 126
    if-ne v6, v5, :cond_6

    .line 128
    :cond_5
    new-instance v6, Lff;

    .line 130
    invoke-direct {v6, v3, v0, v1, v12}, Lff;-><init>(Lk11;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v8, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 136
    :cond_6
    check-cast v6, Lk11;

    .line 138
    const/16 v0, 0xf

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v12, v3, v6, v0}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 144
    move-result-object v0

    .line 145
    const/high16 v2, 0x41000000    # 8.0f

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0, v3, v2, v11}, Lrv3;->M(Le32;FFI)Le32;

    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lj3;->x:Lul;

    .line 154
    sget-object v3, Liy1;->e:Lsf;

    .line 156
    invoke-static {v3, v2, v8, v4}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 159
    move-result-object v2

    .line 160
    iget-wide v3, v8, Lq10;->T:J

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v8, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Lh10;->b:Lg10;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v14, Lg10;->b:Lj20;

    .line 181
    invoke-virtual {v8}, Lq10;->a0()V

    .line 184
    iget-boolean v5, v8, Lq10;->S:Z

    .line 186
    if-eqz v5, :cond_7

    .line 188
    invoke-virtual {v8, v14}, Lq10;->k(Lk11;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v8}, Lq10;->j0()V

    .line 195
    :goto_4
    sget-object v15, Lg10;->f:Lhc;

    .line 197
    invoke-static {v8, v15, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 200
    sget-object v2, Lg10;->e:Lhc;

    .line 202
    invoke-static {v8, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lg10;->g:Lhc;

    .line 211
    invoke-static {v8, v3, v4}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 214
    sget-object v3, Lg10;->h:Li6;

    .line 216
    invoke-static {v8, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 219
    sget-object v5, Lg10;->d:Lhc;

    .line 221
    invoke-static {v8, v5, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 224
    iget-object v0, v1, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 226
    const/high16 v6, 0x41e00000    # 28.0f

    .line 228
    if-eqz v0, :cond_8

    .line 230
    const v0, -0x7c1ccd6e

    .line 233
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 236
    iget-object v0, v1, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-static {v13, v6}, Lkc3;->j(Le32;F)Le32;

    .line 241
    move-result-object v6

    .line 242
    const/16 v7, 0x1b0

    .line 244
    const/16 v9, 0xff8

    .line 246
    invoke-static {v0, v6, v8, v7, v9}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 249
    invoke-virtual {v8, v12}, Lq10;->p(Z)V

    .line 252
    move-object/from16 p2, v1

    .line 254
    move-object v11, v3

    .line 255
    move-object v0, v4

    .line 256
    move-object v1, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const v0, -0x7c16d7e4

    .line 261
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 264
    move-object v0, v3

    .line 265
    invoke-static {}, Llh1;->H()Lvb1;

    .line 268
    move-result-object v3

    .line 269
    sget-object v7, Lgx;->a:Lgi3;

    .line 271
    invoke-virtual {v8, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lex;

    .line 277
    iget-wide v9, v7, Lex;->s:J

    .line 279
    invoke-static {v13, v6}, Lkc3;->j(Le32;F)Le32;

    .line 282
    move-result-object v6

    .line 283
    move-wide/from16 v25, v9

    .line 285
    move-object v10, v5

    .line 286
    move-object v5, v6

    .line 287
    move-wide/from16 v6, v25

    .line 289
    const/16 v9, 0x1b0

    .line 291
    move-object/from16 v16, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v17, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v11, v0

    .line 298
    move-object/from16 p2, v1

    .line 300
    move-object/from16 v1, v16

    .line 302
    move-object/from16 v0, v17

    .line 304
    invoke-static/range {v3 .. v10}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 307
    invoke-virtual {v8, v12}, Lq10;->p(Z)V

    .line 310
    :goto_5
    const/high16 v3, 0x41200000    # 10.0f

    .line 312
    invoke-static {v13, v3}, Lkc3;->j(Le32;F)Le32;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v3}, Lgt2;->b(Lq10;Le32;)V

    .line 319
    sget-object v3, Liy1;->g:Ltf;

    .line 321
    sget-object v4, Lj3;->z:Ltl;

    .line 323
    invoke-static {v3, v4, v8, v12}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 326
    move-result-object v3

    .line 327
    iget-wide v4, v8, Lq10;->T:J

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    move-result v4

    .line 333
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 336
    move-result-object v5

    .line 337
    invoke-static {v8, v13}, Lew;->U(Lq10;Le32;)Le32;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v8}, Lq10;->a0()V

    .line 344
    iget-boolean v7, v8, Lq10;->S:Z

    .line 346
    if-eqz v7, :cond_9

    .line 348
    invoke-virtual {v8, v14}, Lq10;->k(Lk11;)V

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-virtual {v8}, Lq10;->j0()V

    .line 355
    :goto_6
    invoke-static {v8, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 358
    invoke-static {v8, v2, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 361
    invoke-static {v4, v8, v0, v8, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 364
    invoke-static {v8, v1, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 367
    move-object/from16 v1, p2

    .line 369
    iget-object v3, v1, Lhf1;->b:Ljava/lang/String;

    .line 371
    sget-object v0, Lcw3;->a:Lgi3;

    .line 373
    invoke-virtual {v8, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Law3;

    .line 379
    iget-object v2, v2, Law3;->j:Lyq3;

    .line 381
    sget-object v9, Lxy0;->p:Lxy0;

    .line 383
    const/16 v23, 0x0

    .line 385
    const v24, 0x1ffbe

    .line 388
    const/4 v4, 0x0

    .line 389
    const-wide/16 v5, 0x0

    .line 391
    move-object/from16 v21, v8

    .line 393
    const-wide/16 v7, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    move v13, v12

    .line 397
    const-wide/16 v11, 0x0

    .line 399
    move v14, v13

    .line 400
    const/4 v13, 0x0

    .line 401
    move/from16 v16, v14

    .line 403
    const-wide/16 v14, 0x0

    .line 405
    move/from16 v17, v16

    .line 407
    const/16 v16, 0x0

    .line 409
    move/from16 v18, v17

    .line 411
    const/16 v17, 0x0

    .line 413
    move/from16 v19, v18

    .line 415
    const/16 v18, 0x0

    .line 417
    move/from16 v20, v19

    .line 419
    const/16 v19, 0x0

    .line 421
    const/high16 v22, 0x180000

    .line 423
    move-object/from16 v20, v2

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 429
    move-object/from16 v8, v21

    .line 431
    iget-object v3, v1, Lhf1;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v8, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Law3;

    .line 439
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 441
    sget-object v1, Lgx;->a:Lgi3;

    .line 443
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lex;

    .line 449
    iget-wide v5, v1, Lex;->s:J

    .line 451
    const v24, 0x1fffa

    .line 454
    const-wide/16 v7, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v22, 0x0

    .line 459
    move-object/from16 v20, v0

    .line 461
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 464
    move-object/from16 v8, v21

    .line 466
    invoke-virtual {v8, v2}, Lq10;->p(Z)V

    .line 469
    invoke-virtual {v8, v2}, Lq10;->p(Z)V

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v8, v13}, Lq10;->p(Z)V

    .line 476
    goto :goto_7

    .line 477
    :cond_a
    invoke-virtual {v8}, Lq10;->R()V

    .line 480
    :goto_7
    sget-object v0, Lqw3;->a:Lqw3;

    .line 482
    return-object v0
.end method
