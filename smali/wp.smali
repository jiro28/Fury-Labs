.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le32;Lvw;ZLm11;Lm11;Lm11;La21;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lwp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwp;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lwp;->o:Z

    iput-object p4, p0, Lwp;->q:Ljava/lang/Object;

    iput-object p5, p0, Lwp;->r:Ljava/lang/Object;

    iput-object p6, p0, Lwp;->s:Ljava/lang/Object;

    iput-object p7, p0, Lwp;->t:Ljava/lang/Object;

    iput p8, p0, Lwp;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 26
    iput p9, p0, Lwp;->l:I

    iput-object p1, p0, Lwp;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwp;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lwp;->o:Z

    iput-object p4, p0, Lwp;->q:Ljava/lang/Object;

    iput-object p5, p0, Lwp;->r:Ljava/lang/Object;

    iput-object p6, p0, Lwp;->s:Ljava/lang/Object;

    iput-object p7, p0, Lwp;->t:Ljava/lang/Object;

    iput p8, p0, Lwp;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lms3;Lk11;Lzi3;Lzi3;Le32;ZLrt;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lwp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->q:Ljava/lang/Object;

    iput-object p2, p0, Lwp;->m:Ljava/lang/Object;

    iput-object p3, p0, Lwp;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwp;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwp;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Lwp;->o:Z

    iput-object p7, p0, Lwp;->t:Ljava/lang/Object;

    iput p8, p0, Lwp;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lvb1;Ljava/lang/String;Ljava/lang/String;ZLk11;Le32;Lpz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwp;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwp;->q:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwp;->r:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lwp;->s:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lwp;->o:Z

    .line 15
    iput-object p5, p0, Lwp;->m:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lwp;->n:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lwp;->t:Ljava/lang/Object;

    .line 21
    iput p8, p0, Lwp;->p:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwp;->l:I

    .line 5
    iget v2, v0, Lwp;->p:I

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lwp;->t:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lwp;->s:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lwp;->r:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lwp;->q:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lwp;->n:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lwp;->m:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lid3;

    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Le32;

    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Lpc3;

    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Le52;

    .line 37
    move-object/from16 v16, v6

    .line 39
    check-cast v16, Lpz;

    .line 41
    move-object/from16 v17, v5

    .line 43
    check-cast v17, Lpz;

    .line 45
    move-object/from16 v18, p1

    .line 47
    check-cast v18, Lq10;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 58
    invoke-static {v1}, Lrs2;->w(I)I

    .line 61
    move-result v19

    .line 62
    iget-boolean v13, v0, Lwp;->o:Z

    .line 64
    invoke-static/range {v11 .. v19}, Lgd3;->c(Lid3;Le32;ZLpc3;Le52;Lpz;Lpz;Lq10;I)V

    .line 67
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v20, v8

    .line 70
    check-cast v20, Lvb1;

    .line 72
    move-object/from16 v21, v7

    .line 74
    check-cast v21, Ljava/lang/String;

    .line 76
    move-object/from16 v22, v6

    .line 78
    check-cast v22, Ljava/lang/String;

    .line 80
    move-object/from16 v24, v10

    .line 82
    check-cast v24, Lk11;

    .line 84
    move-object/from16 v25, v9

    .line 86
    check-cast v25, Le32;

    .line 88
    move-object/from16 v26, v5

    .line 90
    check-cast v26, Lpz;

    .line 92
    move-object/from16 v27, p1

    .line 94
    check-cast v27, Lq10;

    .line 96
    move-object/from16 v1, p2

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 105
    invoke-static {v1}, Lrs2;->w(I)I

    .line 108
    move-result v28

    .line 109
    iget-boolean v0, v0, Lwp;->o:Z

    .line 111
    move/from16 v23, v0

    .line 113
    invoke-static/range {v20 .. v28}, Len;->n(Lvb1;Ljava/lang/String;Ljava/lang/String;ZLk11;Le32;Lpz;Lq10;I)V

    .line 116
    return-object v3

    .line 117
    :pswitch_1
    check-cast v10, Lop3;

    .line 119
    move-object v12, v9

    .line 120
    check-cast v12, Lkp1;

    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, Lm11;

    .line 125
    move-object v14, v7

    .line 126
    check-cast v14, Lvp3;

    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Lkb2;

    .line 131
    move-object/from16 v16, v5

    .line 133
    check-cast v16, Ldf0;

    .line 135
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Lq10;

    .line 139
    move-object/from16 v2, p2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v2

    .line 147
    and-int/lit8 v5, v2, 0x3

    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v5, v6, :cond_0

    .line 153
    move v5, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v5, v7

    .line 156
    :goto_0
    and-int/2addr v2, v4

    .line 157
    invoke-virtual {v1, v2, v5}, Lq10;->O(IZ)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    new-instance v11, Lg50;

    .line 165
    iget v2, v0, Lwp;->p:I

    .line 167
    move/from16 v17, v2

    .line 169
    invoke-direct/range {v11 .. v17}, Lg50;-><init>(Lkp1;Lm11;Lvp3;Lkb2;Ldf0;I)V

    .line 172
    iget-wide v5, v1, Lq10;->T:J

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lb32;->a:Lb32;

    .line 184
    invoke-static {v1, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Lh10;->b:Lg10;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v8, Lg10;->b:Lj20;

    .line 195
    invoke-virtual {v1}, Lq10;->a0()V

    .line 198
    iget-boolean v9, v1, Lq10;->S:Z

    .line 200
    if-eqz v9, :cond_1

    .line 202
    invoke-virtual {v1, v8}, Lq10;->k(Lk11;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 209
    :goto_1
    sget-object v8, Lg10;->f:Lhc;

    .line 211
    invoke-static {v1, v8, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 214
    sget-object v8, Lg10;->e:Lhc;

    .line 216
    invoke-static {v1, v8, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Lg10;->g:Lhc;

    .line 225
    invoke-static {v1, v2, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 228
    sget-object v2, Lg10;->h:Li6;

    .line 230
    invoke-static {v1, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 233
    sget-object v2, Lg10;->d:Lhc;

    .line 235
    invoke-static {v1, v2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 241
    invoke-virtual {v12}, Lkp1;->a()La51;

    .line 244
    move-result-object v2

    .line 245
    sget-object v5, La51;->l:La51;

    .line 247
    iget-boolean v0, v0, Lwp;->o:Z

    .line 249
    if-eq v2, v5, :cond_2

    .line 251
    invoke-virtual {v12}, Lkp1;->c()Lpl1;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {v12}, Lkp1;->c()Lpl1;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-interface {v2}, Lpl1;->isAttached()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 270
    if-eqz v0, :cond_2

    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move v4, v7

    .line 274
    :goto_2
    invoke-static {v10, v4, v1, v7}, Lrw;->m(Lop3;ZLq10;I)V

    .line 277
    invoke-virtual {v12}, Lkp1;->a()La51;

    .line 280
    move-result-object v2

    .line 281
    sget-object v4, La51;->n:La51;

    .line 283
    if-ne v2, v4, :cond_3

    .line 285
    if-eqz v0, :cond_3

    .line 287
    const v0, -0x2a98f0d6

    .line 290
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 293
    invoke-static {v10, v1, v7}, Lrw;->n(Lop3;Lq10;I)V

    .line 296
    :goto_3
    invoke-virtual {v1, v7}, Lq10;->p(Z)V

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const v0, -0x2c8c14e6

    .line 303
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {v1}, Lq10;->R()V

    .line 310
    :goto_4
    return-object v3

    .line 311
    :pswitch_2
    check-cast v9, Le32;

    .line 313
    check-cast v10, Lvw;

    .line 315
    move-object v11, v8

    .line 316
    check-cast v11, Lm11;

    .line 318
    move-object v12, v7

    .line 319
    check-cast v12, Lm11;

    .line 321
    move-object v13, v6

    .line 322
    check-cast v13, Lm11;

    .line 324
    move-object v14, v5

    .line 325
    check-cast v14, La21;

    .line 327
    move-object/from16 v15, p1

    .line 329
    check-cast v15, Lq10;

    .line 331
    move-object/from16 v1, p2

    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    or-int/lit8 v1, v2, 0x1

    .line 340
    invoke-static {v1}, Lrs2;->w(I)I

    .line 343
    move-result v16

    .line 344
    move-object v8, v9

    .line 345
    move-object v9, v10

    .line 346
    iget-boolean v10, v0, Lwp;->o:Z

    .line 348
    invoke-static/range {v8 .. v16}, Lzw;->a(Le32;Lvw;ZLm11;Lm11;Lm11;La21;Lq10;I)V

    .line 351
    return-object v3

    .line 352
    :pswitch_3
    move-object/from16 v17, v8

    .line 354
    check-cast v17, Lms3;

    .line 356
    move-object/from16 v18, v10

    .line 358
    check-cast v18, Lk11;

    .line 360
    move-object/from16 v19, v7

    .line 362
    check-cast v19, Lzi3;

    .line 364
    move-object/from16 v20, v6

    .line 366
    check-cast v20, Lzi3;

    .line 368
    move-object/from16 v21, v9

    .line 370
    check-cast v21, Le32;

    .line 372
    move-object/from16 v23, v5

    .line 374
    check-cast v23, Lrt;

    .line 376
    move-object/from16 v24, p1

    .line 378
    check-cast v24, Lq10;

    .line 380
    move-object/from16 v1, p2

    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    or-int/lit8 v1, v2, 0x1

    .line 389
    invoke-static {v1}, Lrs2;->w(I)I

    .line 392
    move-result v25

    .line 393
    iget-boolean v0, v0, Lwp;->o:Z

    .line 395
    move/from16 v22, v0

    .line 397
    invoke-static/range {v17 .. v25}, Le7;->l(Lms3;Lk11;Lzi3;Lzi3;Le32;ZLrt;Lq10;I)V

    .line 400
    return-object v3

    .line 401
    :pswitch_4
    check-cast v10, Lk11;

    .line 403
    check-cast v9, Le32;

    .line 405
    check-cast v8, Ly93;

    .line 407
    check-cast v7, Lpp;

    .line 409
    check-cast v6, Lsf2;

    .line 411
    check-cast v5, Lc21;

    .line 413
    move-object/from16 v11, p1

    .line 415
    check-cast v11, Lq10;

    .line 417
    move-object/from16 v1, p2

    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    or-int/lit8 v1, v2, 0x1

    .line 426
    invoke-static {v1}, Lrs2;->w(I)I

    .line 429
    move-result v12

    .line 430
    iget-boolean v0, v0, Lwp;->o:Z

    .line 432
    move-object v4, v8

    .line 433
    move-object v8, v7

    .line 434
    move-object v7, v4

    .line 435
    move-object v4, v10

    .line 436
    move-object v10, v5

    .line 437
    move-object v5, v9

    .line 438
    move-object v9, v6

    .line 439
    move v6, v0

    .line 440
    invoke-static/range {v4 .. v12}, Lq54;->f(Lk11;Le32;ZLy93;Lpp;Lsf2;Lc21;Lq10;I)V

    .line 443
    return-object v3

    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
