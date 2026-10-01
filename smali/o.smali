.class public final synthetic Lo;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lo;->l:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo;->l:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lqw3;->a:Lqw3;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Ldk1;

    .line 19
    iget-object v1, v1, Ldk1;->a:Landroid/view/KeyEvent;

    .line 21
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v0, Lyo3;

    .line 25
    iget-object v2, v0, Lyo3;->f:Lpq3;

    .line 27
    iget-boolean v7, v0, Lyo3;->d:Z

    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 45
    iget-object v8, v0, Lyo3;->i:Lo90;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 59
    const v10, 0x7fffffff

    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Lo90;->a:Ljava/lang/Integer;

    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Lo90;->a:Ljava/lang/Integer;

    .line 73
    if-eqz v10, :cond_3

    .line 75
    iput-object v4, v8, Lo90;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lhy;

    .line 128
    invoke-direct {v9, v8, v5}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_6

    .line 135
    if-eqz v7, :cond_5

    .line 137
    invoke-static {v9}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lyo3;->a(Ljava/util/List;)V

    .line 144
    iput-object v4, v2, Lpq3;->a:Ljava/lang/Float;

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 155
    iget-object v3, v0, Lyo3;->j:Lld0;

    .line 157
    invoke-virtual {v3, v1}, Lld0;->u(Landroid/view/KeyEvent;)Lck1;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    iget-boolean v3, v1, Lck1;->l:Z

    .line 165
    if-eqz v3, :cond_7

    .line 167
    if-nez v7, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v3, Lrx2;

    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-boolean v5, v3, Lrx2;->l:Z

    .line 177
    new-instance v4, Lef;

    .line 179
    const/16 v6, 0x18

    .line 181
    invoke-direct {v4, v1, v0, v3, v6}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    new-instance v1, Lbp3;

    .line 186
    iget-object v6, v0, Lyo3;->c:Lvp3;

    .line 188
    iget-object v7, v0, Lyo3;->g:Lkb2;

    .line 190
    iget-object v8, v0, Lyo3;->a:Lkp1;

    .line 192
    invoke-virtual {v8}, Lkp1;->d()Lkq3;

    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v6, v7, v8, v2}, Lbp3;-><init>(Lvp3;Lkb2;Lkq3;Lpq3;)V

    .line 199
    invoke-virtual {v4, v1}, Lef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-wide v7, v1, Lbp3;->f:J

    .line 204
    iget-wide v9, v6, Lvp3;->b:J

    .line 206
    invoke-static {v7, v8, v9, v10}, Lqq3;->b(JJ)Z

    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Lbp3;->g:Lce;

    .line 212
    if-eqz v2, :cond_8

    .line 214
    iget-object v2, v6, Lvp3;->a:Lce;

    .line 216
    invoke-static {v4, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 222
    :cond_8
    iget-object v2, v0, Lyo3;->k:Lm11;

    .line 224
    iget-wide v7, v1, Lbp3;->f:J

    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v6, v4, v7, v8, v1}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_9
    iget-object v0, v0, Lyo3;->h:Lmw3;

    .line 236
    if-eqz v0, :cond_a

    .line 238
    iput-boolean v5, v0, Lmw3;->e:Z

    .line 240
    :cond_a
    iget-boolean v5, v3, Lrx2;->l:Z

    .line 242
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    check-cast v1, Lm11;

    .line 251
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 253
    check-cast v0, Lnn3;

    .line 255
    iget-object v0, v0, Lnn3;->b:Lp52;

    .line 257
    invoke-virtual {v0, v1}, Lp52;->a(Ljava/lang/Object;)V

    .line 260
    return-object v7

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 263
    check-cast v1, Lhb2;

    .line 265
    iget-wide v10, v1, Lhb2;->a:J

    .line 267
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 269
    move-object v9, v0

    .line 270
    check-cast v9, Lun3;

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v0, Lzn3;->a:Ln20;

    .line 277
    invoke-static {v9, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    move-object v12, v0

    .line 282
    check-cast v12, Lyn3;

    .line 284
    if-nez v12, :cond_b

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v13, Ltn3;

    .line 289
    invoke-direct {v13, v9, v10, v11}, Ltn3;-><init>(Lun3;J)V

    .line 292
    invoke-virtual {v9}, Ld32;->Z0()Lb60;

    .line 295
    move-result-object v0

    .line 296
    new-instance v8, Lp;

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-direct/range {v8 .. v14}, Lp;-><init>(Lun3;JLyn3;Ltn3;Ls40;)V

    .line 302
    invoke-static {v0, v4, v4, v8, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 305
    :goto_4
    return-object v7

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 310
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 312
    check-cast v0, Lqi1;

    .line 314
    invoke-virtual {v0, v1}, Lqi1;->l(Ljava/lang/Throwable;)V

    .line 317
    return-object v7

    .line 318
    :pswitch_3
    move-object/from16 v1, p1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v1

    .line 326
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 328
    check-cast v0, Lw;

    .line 330
    iget-object v8, v0, Lw;->O:Lh52;

    .line 332
    if-eqz v1, :cond_c

    .line 334
    invoke-virtual {v0}, Lw;->v1()V

    .line 337
    goto/16 :goto_9

    .line 339
    :cond_c
    iget-object v1, v0, Lw;->B:Le52;

    .line 341
    if-eqz v1, :cond_11

    .line 343
    iget-object v1, v8, Lh52;->c:[Ljava/lang/Object;

    .line 345
    iget-object v9, v8, Lh52;->a:[J

    .line 347
    array-length v10, v9

    .line 348
    sub-int/2addr v10, v3

    .line 349
    if-ltz v10, :cond_10

    .line 351
    move v3, v6

    .line 352
    :goto_5
    aget-wide v11, v9, v3

    .line 354
    not-long v13, v11

    .line 355
    const/4 v15, 0x7

    .line 356
    shl-long/2addr v13, v15

    .line 357
    and-long/2addr v13, v11

    .line 358
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    and-long/2addr v13, v15

    .line 364
    cmp-long v13, v13, v15

    .line 366
    if-eqz v13, :cond_f

    .line 368
    sub-int v13, v3, v10

    .line 370
    not-int v13, v13

    .line 371
    ushr-int/lit8 v13, v13, 0x1f

    .line 373
    const/16 v14, 0x8

    .line 375
    rsub-int/lit8 v13, v13, 0x8

    .line 377
    move v15, v6

    .line 378
    :goto_6
    if-ge v15, v13, :cond_e

    .line 380
    const-wide/16 v16, 0xff

    .line 382
    and-long v16, v11, v16

    .line 384
    const-wide/16 v18, 0x80

    .line 386
    cmp-long v16, v16, v18

    .line 388
    if-gez v16, :cond_d

    .line 390
    shl-int/lit8 v16, v3, 0x3

    .line 392
    add-int v16, v16, v15

    .line 394
    aget-object v16, v1, v16

    .line 396
    move-object/from16 v5, v16

    .line 398
    check-cast v5, Lzr2;

    .line 400
    move/from16 p0, v14

    .line 402
    invoke-virtual {v0}, Ld32;->Z0()Lb60;

    .line 405
    move-result-object v14

    .line 406
    move-object/from16 v16, v1

    .line 408
    new-instance v1, Lu;

    .line 410
    invoke-direct {v1, v0, v5, v4, v6}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 413
    invoke-static {v14, v4, v4, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    move-object/from16 v16, v1

    .line 419
    move/from16 p0, v14

    .line 421
    :goto_7
    shr-long v11, v11, p0

    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 425
    move/from16 v14, p0

    .line 427
    move-object/from16 v1, v16

    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    move-object/from16 v16, v1

    .line 433
    move v1, v14

    .line 434
    if-ne v13, v1, :cond_10

    .line 436
    goto :goto_8

    .line 437
    :cond_f
    move-object/from16 v16, v1

    .line 439
    :goto_8
    if-eq v3, v10, :cond_10

    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 443
    move-object/from16 v1, v16

    .line 445
    const/4 v5, 0x1

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    iget-object v1, v0, Lw;->Q:Lzr2;

    .line 449
    if-eqz v1, :cond_11

    .line 451
    invoke-virtual {v0}, Ld32;->Z0()Lb60;

    .line 454
    move-result-object v3

    .line 455
    new-instance v5, Lu;

    .line 457
    const/4 v6, 0x1

    .line 458
    invoke-direct {v5, v0, v1, v4, v6}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 461
    invoke-static {v3, v4, v4, v5, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 464
    :cond_11
    invoke-virtual {v8}, Lh52;->a()V

    .line 467
    iput-object v4, v0, Lw;->Q:Lzr2;

    .line 469
    invoke-virtual {v0}, Lw;->w1()V

    .line 472
    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
