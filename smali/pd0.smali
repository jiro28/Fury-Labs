.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpd0;->l:I

    .line 3
    iput-object p2, p0, Lpd0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpd0;->l:I

    .line 5
    const/16 v2, 0x30

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lqw3;->a:Lqw3;

    .line 11
    iget-object v0, v0, Lpd0;->m:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Llw;

    .line 22
    iget-wide v7, v1, Llw;->a:J

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Lq10;

    .line 28
    move-object/from16 v7, p3

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v7

    .line 36
    and-int/lit8 v8, v7, 0x11

    .line 38
    if-eq v8, v3, :cond_0

    .line 40
    move v5, v6

    .line 41
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 43
    invoke-virtual {v1, v3, v5}, Lq10;->O(IZ)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    sget-object v3, Lt92;->H:Lt92;

    .line 51
    check-cast v0, Landroid/app/RemoteAction;

    .line 53
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lt92;->i(Landroid/graphics/drawable/Icon;Lq10;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lq10;->R()V

    .line 64
    :goto_0
    return-object v4

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Llw;

    .line 69
    iget-wide v7, v1, Llw;->a:J

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Lq10;

    .line 75
    move-object/from16 v7, p3

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v7

    .line 83
    and-int/lit8 v8, v7, 0x11

    .line 85
    if-eq v8, v3, :cond_2

    .line 87
    move v5, v6

    .line 88
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 90
    invoke-virtual {v1, v3, v5}, Lq10;->O(IZ)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    sget-object v3, Lt92;->H:Lt92;

    .line 98
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v3, v0, v1, v2}, Lt92;->h(Landroid/graphics/drawable/Drawable;Lq10;I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lq10;->R()V

    .line 107
    :goto_1
    return-object v4

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Lo13;

    .line 112
    move-object/from16 v2, p2

    .line 114
    check-cast v2, Lq10;

    .line 116
    move-object/from16 v7, p3

    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    and-int/lit8 v1, v7, 0x11

    .line 129
    if-eq v1, v3, :cond_4

    .line 131
    move v1, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v5

    .line 134
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 136
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    check-cast v0, Lf23;

    .line 144
    iget-object v0, v0, Lf23;->a:Ljava/lang/String;

    .line 146
    invoke-static {v0, v2, v5}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Lq10;->R()V

    .line 153
    :goto_3
    return-object v4

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Lo13;

    .line 158
    move-object/from16 v2, p2

    .line 160
    check-cast v2, Lq10;

    .line 162
    move-object/from16 v7, p3

    .line 164
    check-cast v7, Ljava/lang/Number;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    and-int/lit8 v1, v7, 0x11

    .line 175
    if-eq v1, v3, :cond_6

    .line 177
    move v1, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v1, v5

    .line 180
    :goto_4
    and-int/lit8 v3, v7, 0x1

    .line 182
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    sget-object v1, Lb32;->a:Lb32;

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    invoke-static {v1, v3}, Lkc3;->c(Le32;F)Le32;

    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Lj3;->q:Lvl;

    .line 198
    move-object v7, v0

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 201
    invoke-static {v3, v5}, Lkn;->d(Lw4;Z)Lsy1;

    .line 204
    move-result-object v0

    .line 205
    iget-wide v8, v2, Lq10;->T:J

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v2, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 218
    move-result-object v1

    .line 219
    sget-object v8, Lh10;->b:Lg10;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v8, Lg10;->b:Lj20;

    .line 226
    invoke-virtual {v2}, Lq10;->a0()V

    .line 229
    iget-boolean v9, v2, Lq10;->S:Z

    .line 231
    if-eqz v9, :cond_7

    .line 233
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v2}, Lq10;->j0()V

    .line 240
    :goto_5
    sget-object v8, Lg10;->f:Lhc;

    .line 242
    invoke-static {v2, v8, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lg10;->e:Lhc;

    .line 247
    invoke-static {v2, v0, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    sget-object v3, Lg10;->g:Lhc;

    .line 256
    invoke-static {v2, v0, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 259
    sget-object v0, Lg10;->h:Li6;

    .line 261
    invoke-static {v2, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 264
    sget-object v0, Lg10;->d:Lhc;

    .line 266
    invoke-static {v2, v0, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 269
    sget-object v0, Lcw3;->a:Lgi3;

    .line 271
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Law3;

    .line 277
    iget-object v0, v0, Law3;->j:Lyq3;

    .line 279
    sget-object v1, Lgx;->a:Lgi3;

    .line 281
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lex;

    .line 287
    iget-wide v9, v1, Lex;->q:J

    .line 289
    const/16 v27, 0x0

    .line 291
    const v28, 0x1fffa

    .line 294
    const/4 v8, 0x0

    .line 295
    const-wide/16 v11, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const-wide/16 v15, 0x0

    .line 301
    const/16 v17, 0x0

    .line 303
    const-wide/16 v18, 0x0

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x0

    .line 311
    const/16 v23, 0x0

    .line 313
    const/16 v26, 0x0

    .line 315
    move-object/from16 v24, v0

    .line 317
    move-object/from16 v25, v2

    .line 319
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 322
    move-object/from16 v0, v25

    .line 324
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move-object v0, v2

    .line 329
    invoke-virtual {v0}, Lq10;->R()V

    .line 332
    :goto_6
    return-object v4

    .line 333
    :pswitch_3
    move-object/from16 v1, p1

    .line 335
    check-cast v1, Llw;

    .line 337
    iget-wide v1, v1, Llw;->a:J

    .line 339
    move-object/from16 v3, p2

    .line 341
    check-cast v3, Lq10;

    .line 343
    move-object/from16 v7, p3

    .line 345
    check-cast v7, Ljava/lang/Number;

    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v7

    .line 351
    and-int/lit8 v8, v7, 0x6

    .line 353
    if-nez v8, :cond_a

    .line 355
    invoke-virtual {v3, v1, v2}, Lq10;->e(J)Z

    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_9

    .line 361
    const/4 v8, 0x4

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    const/4 v8, 0x2

    .line 364
    :goto_7
    or-int/2addr v7, v8

    .line 365
    :cond_a
    and-int/lit8 v8, v7, 0x13

    .line 367
    const/16 v9, 0x12

    .line 369
    if-eq v8, v9, :cond_b

    .line 371
    move v5, v6

    .line 372
    :cond_b
    and-int/lit8 v6, v7, 0x1

    .line 374
    invoke-virtual {v3, v6, v5}, Lq10;->O(IZ)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 380
    check-cast v0, Lwn3;

    .line 382
    iget v0, v0, Lwn3;->c:I

    .line 384
    shl-int/lit8 v5, v7, 0x3

    .line 386
    and-int/lit8 v5, v5, 0x70

    .line 388
    invoke-static {v0, v1, v2, v3, v5}, Lqd0;->b(IJLq10;I)V

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    invoke-virtual {v3}, Lq10;->R()V

    .line 395
    :goto_8
    return-object v4

    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
