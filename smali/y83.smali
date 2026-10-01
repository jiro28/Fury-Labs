.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly83;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lrx;

    .line 5
    move-object/from16 v6, p2

    .line 7
    check-cast v6, Lq10;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v2, 0x10

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    move v0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v10

    .line 31
    :goto_0
    and-int/2addr v1, v9

    .line 32
    invoke-virtual {v6, v1, v0}, Lq10;->O(IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    sget-object v11, Lb32;->a:Lb32;

    .line 42
    invoke-static {v11, v0}, Lrv3;->K(Le32;F)Le32;

    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v0, v1}, Lkc3;->c(Le32;F)Le32;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lj3;->x:Lul;

    .line 54
    sget-object v2, Liy1;->e:Lsf;

    .line 56
    const/16 v3, 0x30

    .line 58
    invoke-static {v2, v1, v6, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v6, Lq10;->T:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lh10;->b:Lg10;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v12, Lg10;->b:Lj20;

    .line 83
    invoke-virtual {v6}, Lq10;->a0()V

    .line 86
    iget-boolean v4, v6, Lq10;->S:Z

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v6, v12}, Lq10;->k(Lk11;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v6}, Lq10;->j0()V

    .line 97
    :goto_1
    sget-object v13, Lg10;->f:Lhc;

    .line 99
    invoke-static {v6, v13, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 102
    sget-object v14, Lg10;->e:Lhc;

    .line 104
    invoke-static {v6, v14, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    sget-object v15, Lg10;->g:Lhc;

    .line 113
    invoke-static {v6, v1, v15}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 116
    sget-object v1, Lg10;->h:Li6;

    .line 118
    invoke-static {v6, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 121
    sget-object v2, Lg10;->d:Lhc;

    .line 123
    invoke-static {v6, v2, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 126
    move-object/from16 v0, p0

    .line 128
    iget v0, v0, Ly83;->l:I

    .line 130
    const/high16 v3, 0x42500000    # 52.0f

    .line 132
    if-eqz v0, :cond_2

    .line 134
    const v4, -0x74f7654d    # -2.630903E-32f

    .line 137
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 140
    invoke-static {v0, v6}, Ltw;->E(ILq10;)Lsg2;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v11, v3}, Lkc3;->j(Le32;F)Le32;

    .line 147
    move-result-object v3

    .line 148
    sget-wide v4, Llw;->m:J

    .line 150
    const/16 v7, 0xdb8

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v16, v2

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v9, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v9

    .line 159
    move-object/from16 v9, v16

    .line 161
    invoke-static/range {v1 .. v8}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 164
    invoke-virtual {v6, v10}, Lq10;->p(Z)V

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    move-object v9, v2

    .line 170
    const v1, -0x74f36118

    .line 173
    invoke-virtual {v6, v1}, Lq10;->W(I)V

    .line 176
    invoke-static {}, Lkh1;->s()Lvb1;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v11, v3}, Lkc3;->j(Le32;F)Le32;

    .line 183
    move-result-object v3

    .line 184
    sget-object v2, Lgx;->a:Lgi3;

    .line 186
    invoke-virtual {v6, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lex;

    .line 192
    iget-wide v4, v2, Lex;->q:J

    .line 194
    const/16 v7, 0x1b0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static/range {v1 .. v8}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 201
    invoke-virtual {v6, v10}, Lq10;->p(Z)V

    .line 204
    :goto_2
    const/high16 v1, 0x41600000    # 14.0f

    .line 206
    invoke-static {v11, v1}, Lkc3;->n(Le32;F)Le32;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v6, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 213
    sget-object v1, Liy1;->g:Ltf;

    .line 215
    sget-object v2, Lj3;->z:Ltl;

    .line 217
    invoke-static {v1, v2, v6, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 220
    move-result-object v1

    .line 221
    iget-wide v2, v6, Lq10;->T:J

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6, v11}, Lew;->U(Lq10;Le32;)Le32;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v6}, Lq10;->a0()V

    .line 238
    iget-boolean v5, v6, Lq10;->S:Z

    .line 240
    if-eqz v5, :cond_3

    .line 242
    invoke-virtual {v6, v12}, Lq10;->k(Lk11;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v6}, Lq10;->j0()V

    .line 249
    :goto_3
    invoke-static {v6, v13, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 252
    invoke-static {v6, v14, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 255
    invoke-static {v2, v6, v15, v6, v0}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 258
    invoke-static {v6, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 261
    const v0, 0x7f0d0005

    .line 264
    invoke-static {v0, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, Lcw3;->a:Lgi3;

    .line 270
    invoke-virtual {v6, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Law3;

    .line 276
    iget-object v2, v2, Law3;->g:Lyq3;

    .line 278
    sget-object v7, Lxy0;->q:Lxy0;

    .line 280
    sget-object v3, Lgx;->a:Lgi3;

    .line 282
    invoke-virtual {v6, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lex;

    .line 288
    iget-wide v4, v4, Lex;->q:J

    .line 290
    const/16 v21, 0x0

    .line 292
    const v22, 0x1ffba

    .line 295
    move-object/from16 v18, v2

    .line 297
    const/4 v2, 0x0

    .line 298
    move-object v8, v3

    .line 299
    move-wide v3, v4

    .line 300
    move-object/from16 v19, v6

    .line 302
    const-wide/16 v5, 0x0

    .line 304
    move-object v9, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move-object v11, v9

    .line 307
    const-wide/16 v9, 0x0

    .line 309
    move-object v12, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v14, v12

    .line 312
    const-wide/16 v12, 0x0

    .line 314
    move-object v15, v14

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v16, v15

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v17, v16

    .line 321
    const/16 v16, 0x0

    .line 323
    move-object/from16 v20, v17

    .line 325
    const/16 v17, 0x0

    .line 327
    move-object/from16 v23, v20

    .line 329
    const/high16 v20, 0x180000

    .line 331
    move-object/from16 v24, v23

    .line 333
    invoke-static/range {v1 .. v22}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 336
    move-object/from16 v6, v19

    .line 338
    const v1, 0x7f0d0019

    .line 341
    invoke-static {v1, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Law3;

    .line 351
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 353
    move-object/from16 v12, v24

    .line 355
    invoke-virtual {v6, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lex;

    .line 361
    iget-wide v3, v2, Lex;->s:J

    .line 363
    const v22, 0x1fffa

    .line 366
    const/4 v2, 0x0

    .line 367
    const-wide/16 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const-wide/16 v12, 0x0

    .line 372
    const/16 v20, 0x0

    .line 374
    move-object/from16 v18, v0

    .line 376
    invoke-static/range {v1 .. v22}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 379
    move-object/from16 v6, v19

    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v6, v0}, Lq10;->p(Z)V

    .line 385
    invoke-virtual {v6, v0}, Lq10;->p(Z)V

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    invoke-virtual {v6}, Lq10;->R()V

    .line 392
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 394
    return-object v0
.end method
