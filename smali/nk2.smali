.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(ZZLd62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnk2;->l:Z

    .line 6
    iput-boolean p2, p0, Lnk2;->m:Z

    .line 8
    iput-object p3, p0, Lnk2;->n:Ld62;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Lq10;

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    and-int/2addr v2, v5

    .line 24
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Lvf;

    .line 32
    new-instance v3, Lrf;

    .line 34
    invoke-direct {v3, v5}, Lrf;-><init>(I)V

    .line 37
    const/high16 v4, 0x41000000    # 8.0f

    .line 39
    invoke-direct {v2, v4, v5, v3}, Lvf;-><init>(FZLa21;)V

    .line 42
    sget-object v3, Lj3;->z:Ltl;

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v2, v3, v1, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v1, Lq10;->T:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Lb32;->a:Lb32;

    .line 61
    invoke-static {v1, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lh10;->b:Lg10;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v9, Lg10;->b:Lj20;

    .line 72
    invoke-virtual {v1}, Lq10;->a0()V

    .line 75
    iget-boolean v10, v1, Lq10;->S:Z

    .line 77
    if-eqz v10, :cond_1

    .line 79
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 86
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 88
    invoke-static {v1, v9, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 91
    sget-object v2, Lg10;->e:Lhc;

    .line 93
    invoke-static {v1, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lg10;->g:Lhc;

    .line 102
    invoke-static {v1, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 105
    sget-object v2, Lg10;->h:Li6;

    .line 107
    invoke-static {v1, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 110
    sget-object v2, Lg10;->d:Lhc;

    .line 112
    invoke-static {v1, v2, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 115
    const v2, 0x7f0d0286

    .line 118
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcw3;->a:Lgi3;

    .line 124
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Law3;

    .line 130
    iget-object v3, v3, Law3;->k:Lyq3;

    .line 132
    sget-object v4, Lgx;->a:Lgi3;

    .line 134
    invoke-virtual {v1, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lex;

    .line 140
    iget-wide v8, v4, Lex;->s:J

    .line 142
    const/16 v21, 0x0

    .line 144
    const v22, 0x1fffa

    .line 147
    move-object/from16 v19, v1

    .line 149
    move-object v1, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    move v4, v5

    .line 152
    move v10, v6

    .line 153
    const-wide/16 v5, 0x0

    .line 155
    move-object v11, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v18, v3

    .line 159
    move-wide/from16 v26, v8

    .line 161
    move v9, v4

    .line 162
    move-wide/from16 v3, v26

    .line 164
    const/4 v8, 0x0

    .line 165
    move v12, v9

    .line 166
    move v13, v10

    .line 167
    const-wide/16 v9, 0x0

    .line 169
    move-object v14, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move v15, v12

    .line 172
    move/from16 v16, v13

    .line 174
    const-wide/16 v12, 0x0

    .line 176
    move-object/from16 v17, v14

    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v20, v15

    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v23, v16

    .line 184
    const/16 v16, 0x0

    .line 186
    move-object/from16 v24, v17

    .line 188
    const/16 v17, 0x0

    .line 190
    move/from16 v25, v20

    .line 192
    const/16 v20, 0x0

    .line 194
    move-object/from16 v0, v24

    .line 196
    invoke-static/range {v1 .. v22}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 199
    move-object/from16 v1, v19

    .line 201
    const/high16 v2, 0x40800000    # 4.0f

    .line 203
    invoke-static {v0, v2}, Lkc3;->d(Le32;F)Le32;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 210
    move-object/from16 v0, p0

    .line 212
    iget-object v7, v0, Lnk2;->n:Ld62;

    .line 214
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lkk2;

    .line 220
    sget-object v3, Lkk2;->o:Lkk2;

    .line 222
    if-ne v2, v3, :cond_2

    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/4 v6, 0x0

    .line 227
    :goto_2
    const v2, 0x7f0d0289

    .line 230
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    iget-boolean v2, v0, Lnk2;->l:Z

    .line 236
    const v8, 0x7f0d028b

    .line 239
    const v9, 0x7f0d028a

    .line 242
    if-eqz v2, :cond_3

    .line 244
    const v2, -0x66abc18f

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v1, v2, v9, v1, v13}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    :goto_3
    move-object v5, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    const/4 v13, 0x0

    .line 255
    const v2, -0x66aa16d3

    .line 258
    invoke-static {v1, v2, v8, v1, v13}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    sget-object v10, Lk10;->a:Lfc;

    .line 269
    if-ne v2, v10, :cond_4

    .line 271
    new-instance v2, Lv71;

    .line 273
    const/16 v3, 0x17

    .line 275
    invoke-direct {v2, v7, v3}, Lv71;-><init>(Ld62;I)V

    .line 278
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 281
    :cond_4
    move-object v3, v2

    .line 282
    check-cast v3, Lk11;

    .line 284
    move-object/from16 v19, v1

    .line 286
    const/16 v1, 0xc00

    .line 288
    move-object/from16 v2, v19

    .line 290
    invoke-static/range {v1 .. v6}, Le7;->g(ILq10;Lk11;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    move-object v1, v2

    .line 294
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lkk2;

    .line 300
    sget-object v3, Lkk2;->n:Lkk2;

    .line 302
    if-ne v2, v3, :cond_5

    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_5
    move v5, v13

    .line 307
    :goto_5
    const v2, 0x7f0d0288

    .line 310
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    iget-boolean v0, v0, Lnk2;->m:Z

    .line 316
    if-eqz v0, :cond_6

    .line 318
    const v0, -0x66a3dacf

    .line 321
    invoke-static {v1, v0, v9, v1, v13}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_6
    move-object v4, v0

    .line 326
    goto :goto_7

    .line 327
    :cond_6
    const v0, -0x66a23013

    .line 330
    invoke-static {v1, v0, v8, v1, v13}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_6

    .line 335
    :goto_7
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v10, :cond_7

    .line 341
    new-instance v0, Lv71;

    .line 343
    const/16 v2, 0x18

    .line 345
    invoke-direct {v0, v7, v2}, Lv71;-><init>(Ld62;I)V

    .line 348
    invoke-virtual {v1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 351
    :cond_7
    move-object v2, v0

    .line 352
    check-cast v2, Lk11;

    .line 354
    const/16 v0, 0xc00

    .line 356
    invoke-static/range {v0 .. v5}, Le7;->g(ILq10;Lk11;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    const/4 v15, 0x1

    .line 360
    invoke-virtual {v1, v15}, Lq10;->p(Z)V

    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-virtual {v1}, Lq10;->R()V

    .line 367
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 369
    return-object v0
.end method
