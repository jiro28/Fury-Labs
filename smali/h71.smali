.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lvb1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lpz;


# direct methods
.method public synthetic constructor <init>(Lk11;Ljava/lang/String;ZLvb1;Ljava/lang/String;Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh71;->l:Lk11;

    .line 6
    iput-object p2, p0, Lh71;->m:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lh71;->n:Z

    .line 10
    iput-object p4, p0, Lh71;->o:Lvb1;

    .line 12
    iput-object p5, p0, Lh71;->p:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lh71;->q:Lpz;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    sget-object v1, Lkc3;->c:Lst0;

    .line 42
    const/16 v2, 0xf

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v3, v0, Lh71;->l:Lk11;

    .line 47
    invoke-static {v1, v11, v12, v3, v2}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x41600000    # 14.0f

    .line 53
    invoke-static {v1, v2}, Lrv3;->K(Le32;F)Le32;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Liy1;->g:Ltf;

    .line 59
    sget-object v3, Lj3;->z:Ltl;

    .line 61
    invoke-static {v2, v3, v7, v11}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, v7, Lq10;->T:J

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v7, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Lh10;->b:Lg10;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v5, Lg10;->b:Lj20;

    .line 86
    invoke-virtual {v7}, Lq10;->a0()V

    .line 89
    iget-boolean v6, v7, Lq10;->S:Z

    .line 91
    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v7, v5}, Lq10;->k(Lk11;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v7}, Lq10;->j0()V

    .line 100
    :goto_1
    sget-object v6, Lg10;->f:Lhc;

    .line 102
    invoke-static {v7, v6, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 105
    sget-object v2, Lg10;->e:Lhc;

    .line 107
    invoke-static {v7, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lg10;->g:Lhc;

    .line 116
    invoke-static {v7, v3, v4}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 119
    sget-object v3, Lg10;->h:Li6;

    .line 121
    invoke-static {v7, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 124
    sget-object v8, Lg10;->d:Lhc;

    .line 126
    invoke-static {v7, v8, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 129
    sget-object v1, Lj3;->x:Lul;

    .line 131
    sget-object v9, Liy1;->e:Lsf;

    .line 133
    const/16 v13, 0x30

    .line 135
    invoke-static {v9, v1, v7, v13}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 138
    move-result-object v1

    .line 139
    iget-wide v13, v7, Lq10;->T:J

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    move-result v9

    .line 145
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 148
    move-result-object v13

    .line 149
    sget-object v14, Lb32;->a:Lb32;

    .line 151
    invoke-static {v7, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v7}, Lq10;->a0()V

    .line 158
    iget-boolean v10, v7, Lq10;->S:Z

    .line 160
    if-eqz v10, :cond_2

    .line 162
    invoke-virtual {v7, v5}, Lq10;->k(Lk11;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v7}, Lq10;->j0()V

    .line 169
    :goto_2
    invoke-static {v7, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 172
    invoke-static {v7, v2, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 175
    invoke-static {v9, v7, v4, v7, v3}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 178
    invoke-static {v7, v8, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 183
    invoke-static {v14, v1}, Lkc3;->j(Le32;F)Le32;

    .line 186
    move-result-object v4

    .line 187
    sget-object v1, Lgx;->a:Lgi3;

    .line 189
    invoke-virtual {v7, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lex;

    .line 195
    iget-wide v5, v2, Lex;->s:J

    .line 197
    const/16 v8, 0x1b0

    .line 199
    const/4 v9, 0x0

    .line 200
    iget-object v2, v0, Lh71;->o:Lvb1;

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v2 .. v9}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 206
    const/high16 v2, 0x41000000    # 8.0f

    .line 208
    invoke-static {v14, v2}, Lkc3;->n(Le32;F)Le32;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 215
    sget-object v2, Lcw3;->a:Lgi3;

    .line 217
    invoke-virtual {v7, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Law3;

    .line 223
    iget-object v3, v3, Law3;->n:Lyq3;

    .line 225
    invoke-virtual {v7, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lex;

    .line 231
    iget-wide v4, v4, Lex;->s:J

    .line 233
    const/16 v22, 0x0

    .line 235
    const v23, 0x1fffa

    .line 238
    move-object v6, v2

    .line 239
    iget-object v2, v0, Lh71;->p:Ljava/lang/String;

    .line 241
    move-object/from16 v19, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v8, v6

    .line 245
    move-object/from16 v20, v7

    .line 247
    const-wide/16 v6, 0x0

    .line 249
    move-object v9, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v10, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v13, v10

    .line 254
    move v15, v11

    .line 255
    const-wide/16 v10, 0x0

    .line 257
    move-object/from16 v16, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v17, v13

    .line 262
    move-object/from16 v18, v14

    .line 264
    const-wide/16 v13, 0x0

    .line 266
    move/from16 v21, v15

    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v24, v16

    .line 271
    const/16 v16, 0x0

    .line 273
    move-object/from16 v25, v17

    .line 275
    const/16 v17, 0x0

    .line 277
    move-object/from16 v26, v18

    .line 279
    const/16 v18, 0x0

    .line 281
    move/from16 v27, v21

    .line 283
    const/16 v21, 0x0

    .line 285
    move-object/from16 p1, v1

    .line 287
    move-object/from16 v0, v26

    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 293
    move-object/from16 v7, v20

    .line 295
    invoke-virtual {v7, v1}, Lq10;->p(Z)V

    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 300
    invoke-static {v0, v2}, Lkc3;->d(Le32;F)Le32;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 307
    move-object/from16 v13, v25

    .line 309
    invoke-virtual {v7, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Law3;

    .line 315
    iget-object v0, v0, Law3;->h:Lyq3;

    .line 317
    sget-object v8, Lxy0;->p:Lxy0;

    .line 319
    move-object/from16 v2, p1

    .line 321
    invoke-virtual {v7, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lex;

    .line 327
    iget-wide v4, v2, Lex;->q:J

    .line 329
    const/16 v22, 0x6000

    .line 331
    const v23, 0x1bfba

    .line 334
    move-object/from16 v2, p0

    .line 336
    iget-object v3, v2, Lh71;->m:Ljava/lang/String;

    .line 338
    move-object v2, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 342
    const-wide/16 v13, 0x0

    .line 344
    const/16 v17, 0x2

    .line 346
    const/high16 v21, 0x180000

    .line 348
    move-object/from16 v19, v0

    .line 350
    move-object/from16 v0, p0

    .line 352
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 355
    move-object/from16 v7, v20

    .line 357
    const/high16 v2, 0x43c80000    # 400.0f

    .line 359
    const/4 v3, 0x4

    .line 360
    const/high16 v4, 0x3f000000    # 0.5f

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v4, v2, v5, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 366
    move-result-object v2

    .line 367
    const/16 v3, 0xe

    .line 369
    invoke-static {v2, v3}, Lnn0;->c(Lah3;I)Lsn0;

    .line 372
    move-result-object v2

    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-static {v5, v3}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Lsn0;->a(Lsn0;)Lsn0;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {}, Lnn0;->h()Lkp0;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {v5, v3}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Lkp0;->a(Lkp0;)Lkp0;

    .line 393
    move-result-object v5

    .line 394
    new-instance v2, Lj71;

    .line 396
    iget-object v3, v0, Lh71;->q:Lpz;

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct {v2, v3, v15}, Lj71;-><init>(Lpz;I)V

    .line 402
    const v3, -0x3a9667d5

    .line 405
    invoke-static {v3, v2, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 408
    move-result-object v2

    .line 409
    const v9, 0x186c06

    .line 412
    const/16 v10, 0x12

    .line 414
    iget-boolean v0, v0, Lh71;->n:Z

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object v8, v7

    .line 419
    move-object v7, v2

    .line 420
    move v2, v0

    .line 421
    invoke-static/range {v2 .. v10}, Len;->d(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 424
    move-object v7, v8

    .line 425
    invoke-virtual {v7, v1}, Lq10;->p(Z)V

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    invoke-virtual {v7}, Lq10;->R()V

    .line 432
    :goto_3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 434
    return-object v0
.end method
