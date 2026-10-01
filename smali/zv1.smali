.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzv1;->l:I

    .line 3
    iput-object p2, p0, Lzv1;->n:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lzv1;->m:Z

    .line 7
    iput-object p3, p0, Lzv1;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzv1;->l:I

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lzv1;->o:Ljava/lang/Object;

    .line 11
    iget-boolean v6, v0, Lzv1;->m:Z

    .line 13
    iget-object v0, v0, Lzv1;->n:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lgp3;

    .line 20
    iget-object v1, v0, Lgp3;->f:Lkh2;

    .line 22
    check-cast v5, Le52;

    .line 24
    move-object/from16 v7, p1

    .line 26
    check-cast v7, Le32;

    .line 28
    move-object/from16 v7, p2

    .line 30
    check-cast v7, Lq10;

    .line 32
    move-object/from16 v8, p3

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const v8, -0x7f685f60

    .line 42
    invoke-virtual {v7, v8}, Lq10;->W(I)V

    .line 45
    sget-object v8, Lk20;->n:Lgi3;

    .line 47
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lql1;->m:Lql1;

    .line 53
    if-ne v8, v9, :cond_0

    .line 55
    move v8, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v3

    .line 58
    :goto_0
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lke2;

    .line 64
    sget-object v10, Lke2;->l:Lke2;

    .line 66
    if-eq v9, v10, :cond_2

    .line 68
    if-nez v8, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move v8, v4

    .line 74
    :goto_2
    invoke-virtual {v7, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lk10;->a:Lfc;

    .line 84
    if-nez v9, :cond_3

    .line 86
    if-ne v10, v11, :cond_4

    .line 88
    :cond_3
    new-instance v10, Lc53;

    .line 90
    const/16 v9, 0x9

    .line 92
    invoke-direct {v10, v9, v0}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v7, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 98
    :cond_4
    check-cast v10, Lm11;

    .line 100
    invoke-static {v10, v7}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v11, :cond_5

    .line 110
    new-instance v10, Ljb;

    .line 112
    invoke-direct {v10, v9, v2}, Ljb;-><init>(Ld62;I)V

    .line 115
    new-instance v2, Ldd0;

    .line 117
    invoke-direct {v2, v10}, Ldd0;-><init>(Lm11;)V

    .line 120
    invoke-virtual {v7, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 123
    move-object v10, v2

    .line 124
    :cond_5
    check-cast v10, La53;

    .line 126
    invoke-virtual {v7, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v7, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    or-int/2addr v2, v9

    .line 135
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    if-nez v2, :cond_6

    .line 141
    if-ne v9, v11, :cond_7

    .line 143
    :cond_6
    new-instance v9, Lfp3;

    .line 145
    invoke-direct {v9, v10, v0}, Lfp3;-><init>(La53;Lgp3;)V

    .line 148
    invoke-virtual {v7, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 151
    :cond_7
    check-cast v9, Lfp3;

    .line 153
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lke2;

    .line 159
    if-eqz v6, :cond_8

    .line 161
    iget-object v0, v0, Lgp3;->b:Lgh2;

    .line 163
    invoke-virtual {v0}, Lgh2;->j()F

    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x0

    .line 168
    cmpg-float v0, v0, v2

    .line 170
    if-nez v0, :cond_9

    .line 172
    :cond_8
    move v4, v3

    .line 173
    :cond_9
    invoke-static {v9, v1, v4, v8, v5}, Lt43;->b(Lfp3;Lke2;ZZLe52;)Le32;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v3}, Lq10;->p(Z)V

    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object v8, v0

    .line 182
    check-cast v8, Lvb1;

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 186
    move-object/from16 v0, p1

    .line 188
    check-cast v0, Lrx;

    .line 190
    move-object/from16 v13, p2

    .line 192
    check-cast v13, Lq10;

    .line 194
    move-object/from16 v1, p3

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    and-int/lit8 v0, v1, 0x11

    .line 207
    if-eq v0, v2, :cond_a

    .line 209
    move v0, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v0, v3

    .line 212
    :goto_3
    and-int/2addr v1, v4

    .line 213
    invoke-virtual {v13, v1, v0}, Lq10;->O(IZ)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 219
    sget-object v0, Lj3;->A:Ltl;

    .line 221
    sget-object v1, Liy1;->h:Lfc;

    .line 223
    const/16 v2, 0x36

    .line 225
    invoke-static {v1, v0, v13, v2}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 228
    move-result-object v0

    .line 229
    iget-wide v1, v13, Lq10;->T:J

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v13}, Lq10;->l()Lyk2;

    .line 238
    move-result-object v2

    .line 239
    sget-object v7, Lb32;->a:Lb32;

    .line 241
    invoke-static {v13, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lh10;->b:Lg10;

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v10, Lg10;->b:Lj20;

    .line 252
    invoke-virtual {v13}, Lq10;->a0()V

    .line 255
    iget-boolean v11, v13, Lq10;->S:Z

    .line 257
    if-eqz v11, :cond_b

    .line 259
    invoke-virtual {v13, v10}, Lq10;->k(Lk11;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v13}, Lq10;->j0()V

    .line 266
    :goto_4
    sget-object v10, Lg10;->f:Lhc;

    .line 268
    invoke-static {v13, v10, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lg10;->e:Lhc;

    .line 273
    invoke-static {v13, v0, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lg10;->g:Lhc;

    .line 282
    invoke-static {v13, v0, v1}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 285
    sget-object v0, Lg10;->h:Li6;

    .line 287
    invoke-static {v13, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 290
    sget-object v0, Lg10;->d:Lhc;

    .line 292
    invoke-static {v13, v0, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 295
    const/high16 v0, 0x41900000    # 18.0f

    .line 297
    invoke-static {v7, v0}, Lkc3;->j(Le32;F)Le32;

    .line 300
    move-result-object v10

    .line 301
    if-eqz v6, :cond_c

    .line 303
    const v0, -0x586c67b9

    .line 306
    invoke-virtual {v13, v0}, Lq10;->W(I)V

    .line 309
    sget-object v0, Lgx;->a:Lgi3;

    .line 311
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lex;

    .line 317
    iget-wide v0, v0, Lex;->a:J

    .line 319
    :goto_5
    invoke-virtual {v13, v3}, Lq10;->p(Z)V

    .line 322
    move-wide v11, v0

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    const v0, -0x586c62d0

    .line 327
    invoke-virtual {v13, v0}, Lq10;->W(I)V

    .line 330
    sget-object v0, Lgx;->a:Lgi3;

    .line 332
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lex;

    .line 338
    iget-wide v0, v0, Lex;->s:J

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    const/16 v14, 0x1b0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v8 .. v15}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 348
    const/high16 v0, 0x40000000    # 2.0f

    .line 350
    invoke-static {v7, v0}, Lkc3;->d(Le32;F)Le32;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v13, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 357
    const/16 v0, 0xa

    .line 359
    invoke-static {v0}, Lgt2;->o(I)J

    .line 362
    move-result-wide v0

    .line 363
    if-eqz v6, :cond_d

    .line 365
    sget-object v2, Lxy0;->q:Lxy0;

    .line 367
    :goto_7
    move-object v15, v2

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    sget-object v2, Lxy0;->n:Lxy0;

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    if-eqz v6, :cond_e

    .line 374
    const v2, -0x586c4659

    .line 377
    invoke-virtual {v13, v2}, Lq10;->W(I)V

    .line 380
    sget-object v2, Lgx;->a:Lgi3;

    .line 382
    invoke-virtual {v13, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lex;

    .line 388
    iget-wide v6, v2, Lex;->a:J

    .line 390
    :goto_9
    invoke-virtual {v13, v3}, Lq10;->p(Z)V

    .line 393
    move-wide v11, v6

    .line 394
    goto :goto_a

    .line 395
    :cond_e
    const v2, -0x586c4170

    .line 398
    invoke-virtual {v13, v2}, Lq10;->W(I)V

    .line 401
    sget-object v2, Lgx;->a:Lgi3;

    .line 403
    invoke-virtual {v13, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lex;

    .line 409
    iget-wide v6, v2, Lex;->s:J

    .line 411
    goto :goto_9

    .line 412
    :goto_a
    const/16 v29, 0x0

    .line 414
    const v30, 0x3ffaa

    .line 417
    const/4 v10, 0x0

    .line 418
    const/16 v16, 0x0

    .line 420
    const-wide/16 v17, 0x0

    .line 422
    const/16 v19, 0x0

    .line 424
    const-wide/16 v20, 0x0

    .line 426
    const/16 v22, 0x0

    .line 428
    const/16 v23, 0x0

    .line 430
    const/16 v24, 0x0

    .line 432
    const/16 v25, 0x0

    .line 434
    const/16 v26, 0x0

    .line 436
    const/16 v28, 0x6000

    .line 438
    move-object v9, v5

    .line 439
    move-object/from16 v27, v13

    .line 441
    move-wide v13, v0

    .line 442
    invoke-static/range {v9 .. v30}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 445
    move-object/from16 v13, v27

    .line 447
    invoke-virtual {v13, v4}, Lq10;->p(Z)V

    .line 450
    goto :goto_b

    .line 451
    :cond_f
    invoke-virtual {v13}, Lq10;->R()V

    .line 454
    :goto_b
    sget-object v0, Lqw3;->a:Lqw3;

    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
