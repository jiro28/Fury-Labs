.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lsf2;

.field public final synthetic n:J

.field public final synthetic o:La21;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(FLsf2;JLa21;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Liu;->l:F

    .line 6
    iput-object p2, p0, Liu;->m:Lsf2;

    .line 8
    iput-wide p3, p0, Liu;->n:J

    .line 10
    iput-object p5, p0, Liu;->o:La21;

    .line 12
    iput-wide p6, p0, Liu;->p:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    move v3, v1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v10

    .line 26
    invoke-virtual {v6, v3, v2}, Lq10;->O(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 32
    sget-object v2, Ls32;->p:Ls32;

    .line 34
    invoke-static {v2, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 37
    move-result-object v12

    .line 38
    sget-object v2, Ls32;->o:Ls32;

    .line 40
    invoke-static {v2, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 43
    move-result-object v13

    .line 44
    sget-object v2, Ls32;->m:Ls32;

    .line 46
    invoke-static {v2, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 49
    move-result-object v14

    .line 50
    sget-object v2, Ls32;->n:Ls32;

    .line 52
    invoke-static {v2, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 55
    move-result-object v15

    .line 56
    iget v2, v0, Liu;->l:F

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2, v10}, Lkc3;->b(FFI)Le32;

    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Liu;->m:Lsf2;

    .line 65
    invoke-static {v2, v4}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lk10;->a:Lfc;

    .line 75
    if-ne v4, v5, :cond_1

    .line 77
    new-instance v4, Lmu;

    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v6, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 85
    :cond_1
    check-cast v4, Lmu;

    .line 87
    invoke-static {v6}, Ldx;->A(Lq10;)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 98
    move-result-object v2

    .line 99
    sget-object v8, Lh10;->b:Lg10;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v8, Lg10;->b:Lj20;

    .line 106
    invoke-virtual {v6}, Lq10;->a0()V

    .line 109
    iget-boolean v9, v6, Lq10;->S:Z

    .line 111
    if-eqz v9, :cond_2

    .line 113
    invoke-virtual {v6, v8}, Lq10;->k(Lk11;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v6}, Lq10;->j0()V

    .line 120
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 122
    invoke-static {v6, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 125
    sget-object v4, Lg10;->e:Lhc;

    .line 127
    invoke-static {v6, v4, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    sget-object v7, Lg10;->g:Lhc;

    .line 132
    iget-boolean v1, v6, Lq10;->S:Z

    .line 134
    if-nez v1, :cond_3

    .line 136
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 150
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lde2;->s(ILq10;ILhc;)V

    .line 153
    :cond_4
    sget-object v1, Lg10;->d:Lhc;

    .line 155
    invoke-static {v6, v1, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 158
    const-string v2, "leadingIcon"

    .line 160
    sget-object v3, Lb32;->a:Lb32;

    .line 162
    invoke-static {v3, v2}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Lj3;->z:Ltl;

    .line 168
    invoke-static {v14, v5}, Lnn0;->a(Lah3;Ltl;)Lsn0;

    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v16, v1

    .line 174
    invoke-static {v12, v11}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10, v1}, Lsn0;->a(Lsn0;)Lsn0;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v15, v5}, Lnn0;->f(Lah3;Ltl;)Lkp0;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v13, v11}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v5, v10}, Lkp0;->a(Lkp0;)Lkp0;

    .line 193
    move-result-object v5

    .line 194
    new-instance v10, Lsz;

    .line 196
    const/4 v11, 0x4

    .line 197
    move-object/from16 v18, v1

    .line 199
    move-object/from16 v17, v2

    .line 201
    iget-wide v1, v0, Liu;->n:J

    .line 203
    invoke-direct {v10, v11, v1, v2}, Lsz;-><init>(IJ)V

    .line 206
    const v1, 0x28fd8f67

    .line 209
    invoke-static {v1, v10, v6}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 212
    move-result-object v1

    .line 213
    move-object v2, v8

    .line 214
    const v8, 0x30030

    .line 217
    move-object v10, v9

    .line 218
    const/16 v9, 0x10

    .line 220
    move-object v11, v4

    .line 221
    move-object v4, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object/from16 p1, v16

    .line 225
    move-object/from16 v16, v12

    .line 227
    move-object/from16 v12, p1

    .line 229
    move-object/from16 p1, v13

    .line 231
    move-object/from16 p2, v15

    .line 233
    move-object v15, v7

    .line 234
    move-object v13, v11

    .line 235
    move-object v7, v6

    .line 236
    move-object v11, v10

    .line 237
    move-object v6, v1

    .line 238
    move-object v10, v2

    .line 239
    move-object/from16 v2, v17

    .line 241
    const/4 v1, 0x0

    .line 242
    move-object/from16 v17, v14

    .line 244
    move-object v14, v3

    .line 245
    move-object/from16 v3, v18

    .line 247
    invoke-static/range {v1 .. v9}, Len;->c(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 250
    move-object v6, v7

    .line 251
    const-string v2, "label"

    .line 253
    invoke-static {v14, v2}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lku;->a:Luf2;

    .line 259
    const/high16 v3, 0x41000000    # 8.0f

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x2

    .line 263
    invoke-static {v2, v3, v4, v5}, Lrv3;->M(Le32;FFI)Le32;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Liy1;->e:Lsf;

    .line 269
    sget-object v4, Lj3;->x:Lul;

    .line 271
    const/16 v5, 0x36

    .line 273
    invoke-static {v3, v4, v6, v5}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v6}, Ldx;->A(Lq10;)I

    .line 280
    move-result v4

    .line 281
    invoke-virtual {v6}, Lq10;->l()Lyk2;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6}, Lq10;->a0()V

    .line 292
    iget-boolean v7, v6, Lq10;->S:Z

    .line 294
    if-eqz v7, :cond_5

    .line 296
    invoke-virtual {v6, v10}, Lq10;->k(Lk11;)V

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-virtual {v6}, Lq10;->j0()V

    .line 303
    :goto_2
    invoke-static {v6, v11, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 306
    invoke-static {v6, v13, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 309
    iget-boolean v3, v6, Lq10;->S:Z

    .line 311
    if-nez v3, :cond_6

    .line 313
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_7

    .line 327
    :cond_6
    invoke-static {v4, v6, v4, v15}, Lde2;->s(ILq10;ILhc;)V

    .line 330
    :cond_7
    invoke-static {v6, v12, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Liu;->o:La21;

    .line 339
    invoke-interface {v3, v6, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 346
    const-string v2, "trailingIcon"

    .line 348
    invoke-static {v14, v2}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lj3;->B:Ltl;

    .line 354
    move-object/from16 v4, v17

    .line 356
    invoke-static {v4, v3}, Lnn0;->a(Lah3;Ltl;)Lsn0;

    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v5, v16

    .line 362
    const/4 v7, 0x2

    .line 363
    invoke-static {v5, v7}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lsn0;->a(Lsn0;)Lsn0;

    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v5, p2

    .line 373
    invoke-static {v5, v3}, Lnn0;->f(Lah3;Ltl;)Lkp0;

    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v5, p1

    .line 379
    invoke-static {v5, v7}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Lkp0;->a(Lkp0;)Lkp0;

    .line 386
    move-result-object v3

    .line 387
    new-instance v5, Lsz;

    .line 389
    const/4 v7, 0x5

    .line 390
    iget-wide v8, v0, Liu;->p:J

    .line 392
    invoke-direct {v5, v7, v8, v9}, Lsz;-><init>(IJ)V

    .line 395
    const v0, 0x718fd7d0

    .line 398
    invoke-static {v0, v5, v6}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 401
    move-result-object v5

    .line 402
    const v7, 0x30030

    .line 405
    const/16 v8, 0x10

    .line 407
    move v0, v1

    .line 408
    move-object v1, v2

    .line 409
    move-object v2, v4

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static/range {v0 .. v8}, Len;->c(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-virtual {v6}, Lq10;->R()V

    .line 422
    :goto_3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 424
    return-object v0
.end method
