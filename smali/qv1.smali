.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv1;->l:I

    .line 3
    iput-object p1, p0, Lqv1;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqv1;->l:I

    .line 5
    sget-object v2, Lb32;->a:Lb32;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lqw3;->a:Lqw3;

    .line 12
    iget-object v0, v0, Lqv1;->m:Ld62;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lx70;

    .line 21
    move-object/from16 v2, p2

    .line 23
    check-cast v2, Lhb2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Lq10;

    .line 38
    move-object/from16 v7, p2

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v7

    .line 46
    and-int/lit8 v8, v7, 0x3

    .line 48
    if-eq v8, v5, :cond_0

    .line 50
    move v3, v4

    .line 51
    :cond_0
    and-int/2addr v4, v7

    .line 52
    invoke-virtual {v1, v4, v3}, Lq10;->O(IZ)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lrv3;->Y(Lq10;)Ll43;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 72
    move-result-object v8

    .line 73
    sget-object v0, Lcw3;->a:Lgi3;

    .line 75
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Law3;

    .line 81
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 83
    const/16 v27, 0x0

    .line 85
    const v28, 0x1fffc

    .line 88
    const-wide/16 v9, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const-wide/16 v18, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x0

    .line 108
    const/16 v26, 0x0

    .line 110
    move-object/from16 v24, v0

    .line 112
    move-object/from16 v25, v1

    .line 114
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v25, v1

    .line 120
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 123
    :goto_0
    return-object v6

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Luf1;

    .line 128
    move-object/from16 v2, p2

    .line 130
    check-cast v2, Luf1;

    .line 132
    iget v3, v2, Luf1;->a:I

    .line 134
    iget v4, v2, Luf1;->d:I

    .line 136
    iget v7, v2, Luf1;->c:I

    .line 138
    iget v8, v2, Luf1;->b:I

    .line 140
    iget v9, v1, Luf1;->c:I

    .line 142
    iget v10, v1, Luf1;->b:I

    .line 144
    iget v11, v1, Luf1;->d:I

    .line 146
    iget v12, v1, Luf1;->a:I

    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 150
    const/4 v14, 0x0

    .line 151
    if-lt v3, v9, :cond_2

    .line 153
    :goto_1
    move v1, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    if-gt v7, v12, :cond_3

    .line 157
    move v1, v13

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v2}, Luf1;->c()I

    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v9

    .line 170
    iget v1, v1, Luf1;->c:I

    .line 172
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v9

    .line 177
    div-int/2addr v1, v5

    .line 178
    sub-int/2addr v1, v3

    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v2}, Luf1;->c()I

    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v1, v3

    .line 186
    :goto_2
    if-lt v8, v11, :cond_5

    .line 188
    :goto_3
    move v13, v14

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-gt v4, v10, :cond_6

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v2}, Luf1;->b()I

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v3

    .line 204
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v4

    .line 208
    add-int/2addr v4, v3

    .line 209
    div-int/2addr v4, v5

    .line 210
    sub-int/2addr v4, v8

    .line 211
    int-to-float v3, v4

    .line 212
    invoke-virtual {v2}, Luf1;->b()I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    div-float v13, v3, v2

    .line 219
    :goto_4
    invoke-static {v1, v13}, Lgt2;->d(FF)J

    .line 222
    move-result-wide v1

    .line 223
    new-instance v3, Lvt3;

    .line 225
    invoke-direct {v3, v1, v2}, Lvt3;-><init>(J)V

    .line 228
    invoke-interface {v0, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 231
    return-object v6

    .line 232
    :pswitch_2
    move-object/from16 v15, p1

    .line 234
    check-cast v15, Lq10;

    .line 236
    move-object/from16 v1, p2

    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v1

    .line 244
    sget v7, Ljiro/furyos/labs/MainActivity;->F:I

    .line 246
    and-int/lit8 v7, v1, 0x3

    .line 248
    if-eq v7, v5, :cond_8

    .line 250
    move v3, v4

    .line 251
    :cond_8
    and-int/2addr v1, v4

    .line 252
    invoke-virtual {v15, v1, v3}, Lq10;->O(IZ)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 258
    sget-object v1, Lkc3;->c:Lst0;

    .line 260
    sget-object v3, Lj3;->A:Ltl;

    .line 262
    sget-object v5, Liy1;->h:Lfc;

    .line 264
    const/16 v7, 0x36

    .line 266
    invoke-static {v5, v3, v15, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 269
    move-result-object v3

    .line 270
    iget-wide v7, v15, Lq10;->T:J

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    move-result v5

    .line 276
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {v15, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 283
    move-result-object v1

    .line 284
    sget-object v8, Lh10;->b:Lg10;

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v8, Lg10;->b:Lj20;

    .line 291
    invoke-virtual {v15}, Lq10;->a0()V

    .line 294
    iget-boolean v9, v15, Lq10;->S:Z

    .line 296
    if-eqz v9, :cond_9

    .line 298
    invoke-virtual {v15, v8}, Lq10;->k(Lk11;)V

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v15}, Lq10;->j0()V

    .line 305
    :goto_5
    sget-object v8, Lg10;->f:Lhc;

    .line 307
    invoke-static {v15, v8, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 310
    sget-object v3, Lg10;->e:Lhc;

    .line 312
    invoke-static {v15, v3, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v3

    .line 319
    sget-object v5, Lg10;->g:Lhc;

    .line 321
    invoke-static {v15, v3, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 324
    sget-object v3, Lg10;->h:Li6;

    .line 326
    invoke-static {v15, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 329
    sget-object v3, Lg10;->d:Lhc;

    .line 331
    invoke-static {v15, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 334
    const/16 v16, 0x0

    .line 336
    const/16 v17, 0x3f

    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const-wide/16 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static/range {v7 .. v17}, Let2;->a(Le32;JFJIFLq10;II)V

    .line 349
    const/high16 v1, 0x41800000    # 16.0f

    .line 351
    invoke-static {v2, v1}, Lkc3;->d(Le32;F)Le32;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v15, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 358
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    move-object v7, v0

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 365
    sget-object v0, Lgx;->a:Lgi3;

    .line 367
    invoke-virtual {v15, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lex;

    .line 373
    iget-wide v9, v0, Lex;->q:J

    .line 375
    const/16 v27, 0x0

    .line 377
    const v28, 0x3fffa

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v25, v15

    .line 385
    const-wide/16 v15, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const-wide/16 v18, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v22, 0x0

    .line 397
    const/16 v23, 0x0

    .line 399
    const/16 v24, 0x0

    .line 401
    const/16 v26, 0x0

    .line 403
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 406
    move-object/from16 v15, v25

    .line 408
    invoke-virtual {v15, v4}, Lq10;->p(Z)V

    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual {v15}, Lq10;->R()V

    .line 415
    :goto_6
    return-object v6

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
