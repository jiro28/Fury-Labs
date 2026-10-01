.class public final synthetic Le93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Le93;->l:I

    .line 3
    iput-object p1, p0, Le93;->m:Lk11;

    .line 5
    iput-object p2, p0, Le93;->n:Lk11;

    .line 7
    iput-object p3, p0, Le93;->o:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le93;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Le93;->o:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Le93;->n:Lk11;

    .line 14
    iget-object v0, v0, Le93;->m:Lk11;

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v14, p1

    .line 23
    check-cast v14, Lq10;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 35
    if-eq v9, v7, :cond_0

    .line 37
    move v4, v8

    .line 38
    :cond_0
    and-int/2addr v1, v8

    .line 39
    invoke-virtual {v14, v1, v4}, Lq10;->O(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    or-int/2addr v1, v4

    .line 54
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x3

    .line 59
    if-nez v1, :cond_1

    .line 61
    if-ne v4, v3, :cond_2

    .line 63
    :cond_1
    new-instance v4, Lkn2;

    .line 65
    invoke-direct {v4, v0, v6, v7}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 68
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 71
    :cond_2
    move-object v9, v4

    .line 72
    check-cast v9, Lk11;

    .line 74
    new-instance v0, Ltw1;

    .line 76
    invoke-direct {v0, v5, v7}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 79
    const v1, 0x49fe1e8

    .line 82
    invoke-static {v1, v0, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 85
    move-result-object v13

    .line 86
    const/16 v15, 0x6000

    .line 88
    const/16 v16, 0xe

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v14}, Lq10;->R()V

    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move v1, v8

    .line 102
    move-object/from16 v8, p1

    .line 104
    check-cast v8, Lq10;

    .line 106
    move-object/from16 v9, p2

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v9

    .line 114
    and-int/lit8 v10, v9, 0x3

    .line 116
    if-eq v10, v7, :cond_4

    .line 118
    move v4, v1

    .line 119
    :cond_4
    and-int/2addr v1, v9

    .line 120
    invoke-virtual {v8, v1, v4}, Lq10;->O(IZ)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v8, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-nez v1, :cond_5

    .line 141
    if-ne v4, v3, :cond_6

    .line 143
    :cond_5
    new-instance v4, Lkn2;

    .line 145
    invoke-direct {v4, v0, v6, v7}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 148
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 151
    :cond_6
    move-object v3, v4

    .line 152
    check-cast v3, Lk11;

    .line 154
    new-instance v0, Ltw1;

    .line 156
    invoke-direct {v0, v5, v7}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 159
    const v1, 0x51e8c6bf

    .line 162
    invoke-static {v1, v0, v8}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 165
    move-result-object v7

    .line 166
    const/16 v9, 0x6000

    .line 168
    const/16 v10, 0xe

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v8}, Lq10;->R()V

    .line 180
    :goto_1
    return-object v2

    .line 181
    :pswitch_1
    move v1, v8

    .line 182
    move-object/from16 v14, p1

    .line 184
    check-cast v14, Lq10;

    .line 186
    move-object/from16 v8, p2

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v8

    .line 194
    and-int/lit8 v9, v8, 0x3

    .line 196
    if-eq v9, v7, :cond_8

    .line 198
    move v4, v1

    .line 199
    :cond_8
    and-int/2addr v1, v8

    .line 200
    invoke-virtual {v14, v1, v4}, Lq10;->O(IZ)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 206
    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    or-int/2addr v1, v4

    .line 215
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    if-nez v1, :cond_9

    .line 221
    if-ne v4, v3, :cond_a

    .line 223
    :cond_9
    new-instance v4, Lkn2;

    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v4, v0, v6, v1}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 229
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 232
    :cond_a
    move-object v9, v4

    .line 233
    check-cast v9, Lk11;

    .line 235
    new-instance v0, Ltw1;

    .line 237
    const/16 v1, 0x9

    .line 239
    invoke-direct {v0, v5, v1}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 242
    const v1, 0x62707fb9

    .line 245
    invoke-static {v1, v0, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 248
    move-result-object v13

    .line 249
    const/16 v15, 0x6000

    .line 251
    const/16 v16, 0xe

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    invoke-virtual {v14}, Lq10;->R()V

    .line 263
    :goto_2
    return-object v2

    .line 264
    :pswitch_2
    move v1, v8

    .line 265
    move-object/from16 v8, p1

    .line 267
    check-cast v8, Lq10;

    .line 269
    move-object/from16 v9, p2

    .line 271
    check-cast v9, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v9

    .line 277
    and-int/lit8 v10, v9, 0x3

    .line 279
    if-eq v10, v7, :cond_c

    .line 281
    move v4, v1

    .line 282
    :cond_c
    and-int/2addr v1, v9

    .line 283
    invoke-virtual {v8, v1, v4}, Lq10;->O(IZ)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 289
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v8, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    or-int/2addr v1, v4

    .line 298
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    if-nez v1, :cond_d

    .line 304
    if-ne v4, v3, :cond_e

    .line 306
    :cond_d
    new-instance v4, Lkn2;

    .line 308
    const/4 v1, 0x7

    .line 309
    invoke-direct {v4, v0, v6, v1}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 312
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 315
    :cond_e
    move-object v3, v4

    .line 316
    check-cast v3, Lk11;

    .line 318
    new-instance v0, Ltw1;

    .line 320
    const/16 v1, 0xa

    .line 322
    invoke-direct {v0, v5, v1}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 325
    const v1, -0x3e9a51e6

    .line 328
    invoke-static {v1, v0, v8}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 331
    move-result-object v7

    .line 332
    const/16 v9, 0x6000

    .line 334
    const/16 v10, 0xe

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 342
    goto :goto_3

    .line 343
    :cond_f
    invoke-virtual {v8}, Lq10;->R()V

    .line 346
    :goto_3
    return-object v2

    .line 347
    :pswitch_3
    move v1, v8

    .line 348
    move-object/from16 v14, p1

    .line 350
    check-cast v14, Lq10;

    .line 352
    move-object/from16 v8, p2

    .line 354
    check-cast v8, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v8

    .line 360
    and-int/lit8 v9, v8, 0x3

    .line 362
    if-eq v9, v7, :cond_10

    .line 364
    move v4, v1

    .line 365
    :cond_10
    and-int/lit8 v7, v8, 0x1

    .line 367
    invoke-virtual {v14, v7, v4}, Lq10;->O(IZ)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_13

    .line 373
    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    or-int/2addr v4, v7

    .line 382
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-nez v4, :cond_11

    .line 388
    if-ne v7, v3, :cond_12

    .line 390
    :cond_11
    new-instance v7, Lkn2;

    .line 392
    invoke-direct {v7, v0, v6, v1}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 395
    invoke-virtual {v14, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 398
    :cond_12
    move-object v9, v7

    .line 399
    check-cast v9, Lk11;

    .line 401
    new-instance v0, Ltw1;

    .line 403
    invoke-direct {v0, v5, v1}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 406
    const v1, -0x6b373f38

    .line 409
    invoke-static {v1, v0, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 412
    move-result-object v13

    .line 413
    const/16 v15, 0x6000

    .line 415
    const/16 v16, 0xe

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 423
    goto :goto_4

    .line 424
    :cond_13
    invoke-virtual {v14}, Lq10;->R()V

    .line 427
    :goto_4
    return-object v2

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
