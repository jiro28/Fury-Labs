.class public final Lb9;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq2;Lc21;Lm11;Lxr2;Ls40;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lb9;->l:I

    .line 5
    iput-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb9;->q:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lb9;->p:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lb9;->r:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Liw2;Lhw2;Lsb;Ls40;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb9;->l:I

    .line 18
    iput-object p1, p0, Lb9;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->q:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 21
    iput p7, p0, Lb9;->l:I

    iput-object p1, p0, Lb9;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb9;->q:Ljava/lang/Object;

    iput-object p5, p0, Lb9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 20
    iput p6, p0, Lb9;->l:I

    iput-object p1, p0, Lb9;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ls40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb9;->l:I

    .line 22
    iput-object p1, p0, Lb9;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lz53;Ljava/lang/Object;Lhu3;Ls40;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb9;->l:I

    .line 19
    iput-object p1, p0, Lb9;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 12

    .line 1
    iget v0, p0, Lb9;->l:I

    .line 3
    iget-object v1, p0, Lb9;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lb9;->q:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lb9;

    .line 12
    iget-object v0, p0, Lb9;->o:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lfq2;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lc21;

    .line 20
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lm11;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lxr2;

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lb9;-><init>(Lfq2;Lc21;Lm11;Lxr2;Ls40;)V

    .line 32
    iput-object p1, v3, Lb9;->n:Ljava/lang/Object;

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance p1, Lb9;

    .line 38
    check-cast v2, Lz53;

    .line 40
    iget-object p0, p0, Lb9;->n:Ljava/lang/Object;

    .line 42
    check-cast v1, Lhu3;

    .line 44
    invoke-direct {p1, v2, p0, v1, v10}, Lb9;-><init>(Lz53;Ljava/lang/Object;Lhu3;Ls40;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v10, p2

    .line 49
    new-instance p2, Lb9;

    .line 51
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 53
    check-cast p0, Liw2;

    .line 55
    check-cast v2, Lhw2;

    .line 57
    check-cast v1, Lsb;

    .line 59
    invoke-direct {p2, p0, v2, v1, v10}, Lb9;-><init>(Liw2;Lhw2;Lsb;Ls40;)V

    .line 62
    iput-object p1, p2, Lb9;->n:Ljava/lang/Object;

    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v10, p2

    .line 66
    new-instance v4, Lb9;

    .line 68
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lqb1;

    .line 73
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lpv2;

    .line 78
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Lhc3;

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Leo0;

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroid/graphics/Bitmap;

    .line 89
    const/16 v11, 0xc

    .line 91
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 94
    return-object v4

    .line 95
    :pswitch_3
    move-object v10, p2

    .line 96
    new-instance v4, Lb9;

    .line 98
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 103
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lae0;

    .line 108
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 110
    move-object v7, p0

    .line 111
    check-cast v7, Lag1;

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lb60;

    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Ld62;

    .line 119
    const/16 v11, 0xb

    .line 121
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 124
    return-object v4

    .line 125
    :pswitch_4
    move-object v10, p2

    .line 126
    new-instance v4, Lb9;

    .line 128
    iget-object p2, p0, Lb9;->o:Ljava/lang/Object;

    .line 130
    move-object v5, p2

    .line 131
    check-cast v5, Lvj2;

    .line 133
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 135
    move-object v6, p0

    .line 136
    check-cast v6, Landroid/content/Context;

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lth2;

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Lvi2;

    .line 144
    move-object v9, v10

    .line 145
    const/16 v10, 0xa

    .line 147
    invoke-direct/range {v4 .. v10}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 150
    iput-object p1, v4, Lb9;->n:Ljava/lang/Object;

    .line 152
    return-object v4

    .line 153
    :pswitch_5
    move-object v10, p2

    .line 154
    new-instance v4, Lb9;

    .line 156
    iget-object p2, p0, Lb9;->o:Ljava/lang/Object;

    .line 158
    move-object v5, p2

    .line 159
    check-cast v5, Lvj2;

    .line 161
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 163
    move-object v6, p0

    .line 164
    check-cast v6, Ld62;

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Ldx0;

    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Lif3;

    .line 172
    move-object v9, v10

    .line 173
    const/16 v10, 0x9

    .line 175
    invoke-direct/range {v4 .. v10}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 178
    iput-object p1, v4, Lb9;->n:Ljava/lang/Object;

    .line 180
    return-object v4

    .line 181
    :pswitch_6
    move-object v10, p2

    .line 182
    new-instance v4, Lb9;

    .line 184
    iget-object p2, p0, Lb9;->o:Ljava/lang/Object;

    .line 186
    move-object v5, p2

    .line 187
    check-cast v5, Lr00;

    .line 189
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 191
    move-object v6, p0

    .line 192
    check-cast v6, Ld62;

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Lgh2;

    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Ld62;

    .line 200
    move-object v9, v10

    .line 201
    const/16 v10, 0x8

    .line 203
    invoke-direct/range {v4 .. v10}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 206
    iput-object p1, v4, Lb9;->n:Ljava/lang/Object;

    .line 208
    return-object v4

    .line 209
    :pswitch_7
    move-object v10, p2

    .line 210
    new-instance v4, Lb9;

    .line 212
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 214
    move-object v5, p1

    .line 215
    check-cast v5, Lae0;

    .line 217
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 219
    move-object v6, p1

    .line 220
    check-cast v6, Ld62;

    .line 222
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 224
    move-object v7, p0

    .line 225
    check-cast v7, Ld62;

    .line 227
    move-object v8, v2

    .line 228
    check-cast v8, Ld62;

    .line 230
    move-object v9, v1

    .line 231
    check-cast v9, Ld62;

    .line 233
    const/4 v11, 0x7

    .line 234
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 237
    return-object v4

    .line 238
    :pswitch_8
    move-object v10, p2

    .line 239
    new-instance v4, Lb9;

    .line 241
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 243
    move-object v5, p1

    .line 244
    check-cast v5, Ld62;

    .line 246
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 248
    move-object v6, p0

    .line 249
    check-cast v6, Ld62;

    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Landroid/content/Context;

    .line 254
    move-object v8, v1

    .line 255
    check-cast v8, Lae0;

    .line 257
    move-object v9, v10

    .line 258
    const/4 v10, 0x6

    .line 259
    invoke-direct/range {v4 .. v10}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 262
    return-object v4

    .line 263
    :pswitch_9
    move-object v10, p2

    .line 264
    new-instance v4, Lb9;

    .line 266
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Landroid/content/Context;

    .line 271
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 273
    move-object v6, p1

    .line 274
    check-cast v6, Ljava/util/List;

    .line 276
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 278
    move-object v7, p0

    .line 279
    check-cast v7, Lae0;

    .line 281
    move-object v8, v2

    .line 282
    check-cast v8, Lb60;

    .line 284
    move-object v9, v1

    .line 285
    check-cast v9, Ld62;

    .line 287
    const/4 v11, 0x5

    .line 288
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 291
    return-object v4

    .line 292
    :pswitch_a
    move-object v10, p2

    .line 293
    new-instance v4, Lb9;

    .line 295
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 297
    move-object v5, p1

    .line 298
    check-cast v5, Ljava/util/List;

    .line 300
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 302
    move-object v6, p1

    .line 303
    check-cast v6, Lae0;

    .line 305
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 307
    move-object v7, p0

    .line 308
    check-cast v7, Ld62;

    .line 310
    move-object v8, v2

    .line 311
    check-cast v8, Lb60;

    .line 313
    move-object v9, v1

    .line 314
    check-cast v9, Ld62;

    .line 316
    const/4 v11, 0x4

    .line 317
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 320
    return-object v4

    .line 321
    :pswitch_b
    move-object v10, p2

    .line 322
    new-instance p0, Lb9;

    .line 324
    check-cast v2, Ljava/util/List;

    .line 326
    check-cast v1, Ljava/util/ArrayList;

    .line 328
    invoke-direct {p0, v2, v1, v10}, Lb9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ls40;)V

    .line 331
    iput-object p1, p0, Lb9;->p:Ljava/lang/Object;

    .line 333
    return-object p0

    .line 334
    :pswitch_c
    move-object v10, p2

    .line 335
    new-instance v4, Lb9;

    .line 337
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 339
    move-object v5, p1

    .line 340
    check-cast v5, Lho;

    .line 342
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 344
    move-object v6, p1

    .line 345
    check-cast v6, Lvp3;

    .line 347
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 349
    move-object v7, p0

    .line 350
    check-cast v7, Lkp1;

    .line 352
    move-object v8, v2

    .line 353
    check-cast v8, Lkq3;

    .line 355
    move-object v9, v1

    .line 356
    check-cast v9, Lkb2;

    .line 358
    const/4 v11, 0x2

    .line 359
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 362
    return-object v4

    .line 363
    :pswitch_d
    move-object v10, p2

    .line 364
    new-instance v4, Lb9;

    .line 366
    iget-object p1, p0, Lb9;->n:Ljava/lang/Object;

    .line 368
    move-object v5, p1

    .line 369
    check-cast v5, Lkp1;

    .line 371
    iget-object p1, p0, Lb9;->o:Ljava/lang/Object;

    .line 373
    move-object v6, p1

    .line 374
    check-cast v6, Ld62;

    .line 376
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 378
    move-object v7, p0

    .line 379
    check-cast v7, Lbq3;

    .line 381
    move-object v8, v2

    .line 382
    check-cast v8, Lop3;

    .line 384
    move-object v9, v1

    .line 385
    check-cast v9, Lac1;

    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-direct/range {v4 .. v11}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 391
    return-object v4

    .line 392
    :pswitch_e
    move-object v10, p2

    .line 393
    new-instance v4, Lb9;

    .line 395
    iget-object p2, p0, Lb9;->o:Ljava/lang/Object;

    .line 397
    move-object v5, p2

    .line 398
    check-cast v5, Ly9;

    .line 400
    iget-object p0, p0, Lb9;->p:Ljava/lang/Object;

    .line 402
    move-object v6, p0

    .line 403
    check-cast v6, Lm11;

    .line 405
    move-object v7, v2

    .line 406
    check-cast v7, Ld9;

    .line 408
    move-object v8, v1

    .line 409
    check-cast v8, Lfp1;

    .line 411
    move-object v9, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-direct/range {v4 .. v10}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 416
    iput-object p1, v4, Lb9;->n:Ljava/lang/Object;

    .line 418
    return-object v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb9;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb9;

    .line 18
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb9;

    .line 33
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lb60;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb9;

    .line 48
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lb60;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lb9;

    .line 63
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lb60;

    .line 70
    check-cast p2, Ls40;

    .line 72
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lb9;

    .line 78
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lb60;

    .line 85
    check-cast p2, Ls40;

    .line 87
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lb9;

    .line 93
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lb60;

    .line 100
    check-cast p2, Ls40;

    .line 102
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lb9;

    .line 108
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lov0;

    .line 115
    check-cast p2, Ls40;

    .line 117
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lb9;

    .line 123
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lb60;

    .line 130
    check-cast p2, Ls40;

    .line 132
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lb9;

    .line 138
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lb60;

    .line 145
    check-cast p2, Ls40;

    .line 147
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lb9;

    .line 153
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lb60;

    .line 160
    check-cast p2, Ls40;

    .line 162
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lb9;

    .line 168
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lb60;

    .line 175
    check-cast p2, Ls40;

    .line 177
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lb9;

    .line 183
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p2, Ls40;

    .line 190
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lb9;

    .line 196
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lb60;

    .line 203
    check-cast p2, Ls40;

    .line 205
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lb9;

    .line 211
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lb60;

    .line 218
    check-cast p2, Ls40;

    .line 220
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lb9;

    .line 226
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lb60;

    .line 233
    check-cast p2, Ls40;

    .line 235
    invoke-virtual {p0, p1, p2}, Lb9;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lb9;

    .line 241
    invoke-virtual {p0, v1}, Lb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object p0, Lc60;->l:Lc60;

    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget v0, v5, Lb9;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lc60;->l:Lc60;

    .line 14
    iget v1, v5, Lb9;->m:I

    .line 16
    if-eqz v1, :cond_1

    .line 18
    if-ne v1, v7, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lb60;

    .line 39
    iget-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 41
    check-cast v1, Lfq2;

    .line 43
    new-instance v8, Lvm3;

    .line 45
    iget-object v2, v5, Lb9;->q:Ljava/lang/Object;

    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lc21;

    .line 50
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lm11;

    .line 55
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Lxr2;

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v8 .. v13}, Lvm3;-><init>(Lb60;Lc21;Lm11;Lxr2;Ls40;)V

    .line 64
    iput v7, v5, Lb9;->m:I

    .line 66
    invoke-static {v1, v8, v5}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 72
    move-object v8, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v8, Lqw3;->a:Lqw3;

    .line 76
    :goto_1
    return-object v8

    .line 77
    :pswitch_0
    sget-object v13, Lz53;->s:Ltd;

    .line 79
    sget-object v0, Lqw3;->a:Lqw3;

    .line 81
    iget-object v9, v5, Lb9;->r:Ljava/lang/Object;

    .line 83
    check-cast v9, Lhu3;

    .line 85
    sget-object v10, Lz53;->r:Ltd;

    .line 87
    iget-object v15, v5, Lb9;->n:Ljava/lang/Object;

    .line 89
    iget-object v11, v5, Lb9;->q:Ljava/lang/Object;

    .line 91
    check-cast v11, Lz53;

    .line 93
    sget-object v12, Lc60;->l:Lc60;

    .line 95
    iget v14, v5, Lb9;->m:I

    .line 97
    const-wide/high16 v16, -0x8000000000000000L

    .line 99
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101
    const/4 v1, 0x5

    .line 102
    const/4 v6, 0x4

    .line 103
    move-object/from16 v20, v9

    .line 105
    const-wide/16 v8, 0x0

    .line 107
    if-eqz v14, :cond_8

    .line 109
    if-eq v14, v7, :cond_7

    .line 111
    if-eq v14, v3, :cond_6

    .line 113
    if-eq v14, v4, :cond_5

    .line 115
    if-eq v14, v6, :cond_4

    .line 117
    if-ne v14, v1, :cond_3

    .line 119
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 122
    move v1, v2

    .line 123
    move-object v14, v11

    .line 124
    goto/16 :goto_12

    .line 126
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 131
    const/4 v8, 0x0

    .line 132
    goto/16 :goto_13

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 137
    move/from16 v21, v2

    .line 139
    move-object v14, v11

    .line 140
    move-object v8, v12

    .line 141
    goto/16 :goto_11

    .line 143
    :cond_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 146
    move/from16 v21, v2

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_6
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 153
    move/from16 v21, v2

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_7
    iget-object v7, v5, Lb9;->p:Ljava/lang/Object;

    .line 159
    check-cast v7, Lz53;

    .line 161
    iget-object v14, v5, Lb9;->o:Ljava/lang/Object;

    .line 163
    check-cast v14, Lq62;

    .line 165
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 168
    move/from16 v21, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 174
    iget-object v14, v11, Lz53;->b:Lkh2;

    .line 176
    invoke-virtual {v14}, Lkh2;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v21

    .line 184
    if-nez v21, :cond_9

    .line 186
    invoke-static {v11}, Lz53;->j(Lz53;)V

    .line 189
    invoke-virtual {v11, v2}, Lz53;->s(F)V

    .line 192
    move/from16 v21, v2

    .line 194
    move-object/from16 v2, v20

    .line 196
    invoke-virtual {v2, v15}, Lhu3;->p(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v2, v8, v9}, Lhu3;->n(J)V

    .line 202
    invoke-virtual {v11, v14}, Lz53;->g(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v11, Lz53;->b:Lkh2;

    .line 207
    invoke-virtual {v2, v15}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move/from16 v21, v2

    .line 213
    :goto_2
    iget-object v14, v11, Lz53;->j:Lq62;

    .line 215
    iput-object v14, v5, Lb9;->o:Ljava/lang/Object;

    .line 217
    iput-object v11, v5, Lb9;->p:Ljava/lang/Object;

    .line 219
    iput v7, v5, Lb9;->m:I

    .line 221
    invoke-virtual {v14, v5}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v12, :cond_a

    .line 227
    :goto_3
    move-object v8, v12

    .line 228
    goto/16 :goto_13

    .line 230
    :cond_a
    move-object v7, v11

    .line 231
    :goto_4
    :try_start_0
    iget-object v2, v7, Lz53;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v14, v7}, Lq62;->f(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_e

    .line 243
    iput-object v7, v5, Lb9;->o:Ljava/lang/Object;

    .line 245
    iput-object v7, v5, Lb9;->p:Ljava/lang/Object;

    .line 247
    iput v3, v5, Lb9;->m:I

    .line 249
    iget-wide v2, v11, Lz53;->l:J

    .line 251
    cmp-long v2, v2, v16

    .line 253
    if-nez v2, :cond_b

    .line 255
    iget-object v2, v11, Lz53;->o:Lr53;

    .line 257
    invoke-interface {v5}, Ls40;->getContext()Ls50;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ldx;->E(Ls50;)Lsb;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2, v5}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v12, :cond_c

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v11, v5}, Lz53;->n(Lt40;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v12, :cond_c

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move-object v2, v0

    .line 280
    :goto_5
    if-ne v2, v12, :cond_d

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    :goto_6
    iput v4, v5, Lb9;->m:I

    .line 285
    invoke-static {v11, v5}, Lz53;->m(Lz53;Lt40;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v12, :cond_e

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    :goto_7
    iget-object v2, v11, Lz53;->c:Lkh2;

    .line 294
    iget-object v3, v11, Lz53;->h:Lgh2;

    .line 296
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v15}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_1b

    .line 306
    invoke-virtual {v3}, Lgh2;->j()F

    .line 309
    move-result v2

    .line 310
    cmpg-float v2, v2, v18

    .line 312
    if-gez v2, :cond_f

    .line 314
    iget-object v2, v11, Lz53;->n:Ls53;

    .line 316
    if-eqz v2, :cond_10

    .line 318
    iget-object v4, v2, Ls53;->b:Lyy3;

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v7, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_f

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move-object v14, v11

    .line 329
    move-object v8, v12

    .line 330
    :goto_8
    const/4 v7, 0x0

    .line 331
    goto/16 :goto_10

    .line 333
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 335
    iget-object v4, v2, Ls53;->b:Lyy3;

    .line 337
    move-wide v7, v8

    .line 338
    move-object v9, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    move-wide v7, v8

    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_a
    if-eqz v9, :cond_13

    .line 344
    move-object v4, v10

    .line 345
    move-object v14, v11

    .line 346
    iget-wide v10, v2, Ls53;->a:J

    .line 348
    move-object/from16 v16, v12

    .line 350
    iget-object v12, v2, Ls53;->e:Ltd;

    .line 352
    iget-object v7, v2, Ls53;->f:Ltd;

    .line 354
    move-object/from16 v22, v14

    .line 356
    if-nez v7, :cond_12

    .line 358
    move-object v14, v4

    .line 359
    :goto_b
    move-object/from16 v8, v16

    .line 361
    const-wide/16 v6, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move-object v14, v7

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-interface/range {v9 .. v14}, Lvy3;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 369
    move-result-object v4

    .line 370
    move-object v10, v4

    .line 371
    check-cast v10, Ltd;

    .line 373
    move-object/from16 v14, v22

    .line 375
    goto :goto_f

    .line 376
    :cond_13
    move-wide v6, v7

    .line 377
    move-object v4, v10

    .line 378
    move-object/from16 v22, v11

    .line 380
    move-object v8, v12

    .line 381
    if-eqz v2, :cond_14

    .line 383
    iget-wide v9, v2, Ls53;->a:J

    .line 385
    cmp-long v9, v9, v6

    .line 387
    if-nez v9, :cond_15

    .line 389
    :cond_14
    move-object/from16 v14, v22

    .line 391
    goto :goto_e

    .line 392
    :cond_15
    iget-wide v9, v2, Ls53;->g:J

    .line 394
    cmp-long v11, v9, v16

    .line 396
    if-nez v11, :cond_16

    .line 398
    move-object/from16 v14, v22

    .line 400
    iget-wide v9, v14, Lz53;->f:J

    .line 402
    goto :goto_d

    .line 403
    :cond_16
    move-object/from16 v14, v22

    .line 405
    :goto_d
    long-to-float v9, v9

    .line 406
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 409
    div-float/2addr v9, v10

    .line 410
    cmpg-float v10, v9, v21

    .line 412
    if-gtz v10, :cond_17

    .line 414
    :goto_e
    move-object v10, v4

    .line 415
    goto :goto_f

    .line 416
    :cond_17
    new-instance v10, Ltd;

    .line 418
    div-float v4, v18, v9

    .line 420
    invoke-direct {v10, v4}, Ltd;-><init>(F)V

    .line 423
    :goto_f
    if-nez v2, :cond_18

    .line 425
    new-instance v2, Ls53;

    .line 427
    invoke-direct {v2}, Ls53;-><init>()V

    .line 430
    :cond_18
    iget-object v4, v2, Ls53;->e:Ltd;

    .line 432
    const/4 v9, 0x0

    .line 433
    iput-object v9, v2, Ls53;->b:Lyy3;

    .line 435
    const/4 v9, 0x0

    .line 436
    iput-boolean v9, v2, Ls53;->c:Z

    .line 438
    invoke-virtual {v3}, Lgh2;->j()F

    .line 441
    move-result v11

    .line 442
    iput v11, v2, Ls53;->d:F

    .line 444
    invoke-virtual {v3}, Lgh2;->j()F

    .line 447
    move-result v11

    .line 448
    invoke-virtual {v4, v11, v9}, Ltd;->e(FI)V

    .line 451
    iget-wide v11, v14, Lz53;->f:J

    .line 453
    iput-wide v11, v2, Ls53;->g:J

    .line 455
    iput-wide v6, v2, Ls53;->a:J

    .line 457
    iput-object v10, v2, Ls53;->f:Ltd;

    .line 459
    long-to-double v6, v11

    .line 460
    invoke-virtual {v3}, Lgh2;->j()F

    .line 463
    move-result v3

    .line 464
    float-to-double v3, v3

    .line 465
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 467
    sub-double/2addr v9, v3

    .line 468
    mul-double/2addr v9, v6

    .line 469
    invoke-static {v9, v10}, Liy1;->K(D)J

    .line 472
    move-result-wide v3

    .line 473
    iput-wide v3, v2, Ls53;->h:J

    .line 475
    iput-object v2, v14, Lz53;->n:Ls53;

    .line 477
    goto/16 :goto_8

    .line 479
    :goto_10
    iput-object v7, v5, Lb9;->o:Ljava/lang/Object;

    .line 481
    iput-object v7, v5, Lb9;->p:Ljava/lang/Object;

    .line 483
    const/4 v2, 0x4

    .line 484
    iput v2, v5, Lb9;->m:I

    .line 486
    invoke-static {v14, v5}, Lz53;->k(Lz53;Lt40;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v8, :cond_19

    .line 492
    goto :goto_13

    .line 493
    :cond_19
    :goto_11
    invoke-virtual {v14, v15}, Lz53;->g(Ljava/lang/Object;)V

    .line 496
    iput v1, v5, Lb9;->m:I

    .line 498
    invoke-static {v14, v5}, Lz53;->l(Lz53;Lt40;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    if-ne v1, v8, :cond_1a

    .line 504
    goto :goto_13

    .line 505
    :cond_1a
    move/from16 v1, v21

    .line 507
    :goto_12
    invoke-virtual {v14, v1}, Lz53;->s(F)V

    .line 510
    :cond_1b
    move-object v8, v0

    .line 511
    :goto_13
    return-object v8

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-virtual {v14, v7}, Lq62;->f(Ljava/lang/Object;)V

    .line 517
    throw v0

    .line 518
    :pswitch_1
    sget-object v0, Lc60;->l:Lc60;

    .line 520
    iget v1, v5, Lb9;->m:I

    .line 522
    if-eqz v1, :cond_1d

    .line 524
    if-ne v1, v7, :cond_1c

    .line 526
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Lt3;

    .line 531
    iget-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, Lni1;

    .line 536
    :try_start_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    goto/16 :goto_16

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    goto/16 :goto_1a

    .line 544
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 546
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 549
    const/4 v8, 0x0

    .line 550
    goto/16 :goto_18

    .line 552
    :cond_1d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 555
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 557
    check-cast v1, Lb60;

    .line 559
    invoke-interface {v1}, Lb60;->s()Ls50;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ldx;->D(Ls50;)Lni1;

    .line 566
    move-result-object v2

    .line 567
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 569
    check-cast v1, Liw2;

    .line 571
    iget-object v3, v1, Liw2;->c:Ljava/lang/Object;

    .line 573
    monitor-enter v3

    .line 574
    :try_start_2
    iget-object v4, v1, Liw2;->e:Ljava/lang/Throwable;

    .line 576
    if-nez v4, :cond_28

    .line 578
    iget-object v4, v1, Liw2;->u:Lyh3;

    .line 580
    invoke-virtual {v4}, Lyh3;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lfw2;

    .line 586
    sget-object v6, Lfw2;->m:Lfw2;

    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 591
    move-result v4

    .line 592
    if-lez v4, :cond_27

    .line 594
    iget-object v4, v1, Liw2;->d:Lni1;

    .line 596
    if-nez v4, :cond_26

    .line 598
    iput-object v2, v1, Liw2;->d:Lni1;

    .line 600
    invoke-virtual {v1}, Liw2;->y()Lqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 603
    monitor-exit v3

    .line 604
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 606
    check-cast v1, Liw2;

    .line 608
    new-instance v3, Lm9;

    .line 610
    const/16 v4, 0xf

    .line 612
    invoke-direct {v3, v4, v1}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 615
    sget-object v1, Lne3;->a:Li33;

    .line 617
    invoke-static {v1}, Lne3;->e(Lm11;)Ljava/lang/Object;

    .line 620
    sget-object v1, Lne3;->c:Ljava/lang/Object;

    .line 622
    monitor-enter v1

    .line 623
    :try_start_3
    sget-object v4, Lne3;->h:Ljava/util/List;

    .line 625
    invoke-static {v4, v3}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 628
    move-result-object v4

    .line 629
    sput-object v4, Lne3;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 631
    monitor-exit v1

    .line 632
    new-instance v1, Lt3;

    .line 634
    const/16 v4, 0x14

    .line 636
    invoke-direct {v1, v4, v3}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 639
    sget-object v3, Liw2;->z:Lyh3;

    .line 641
    iget-object v3, v5, Lb9;->p:Ljava/lang/Object;

    .line 643
    check-cast v3, Liw2;

    .line 645
    iget-object v3, v3, Liw2;->y:Ls92;

    .line 647
    :cond_1e
    sget-object v4, Liw2;->z:Lyh3;

    .line 649
    invoke-virtual {v4}, Lyh3;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lhl2;

    .line 655
    sget-object v8, Lj3;->V:Lj3;

    .line 657
    iget-object v9, v6, Lhl2;->n:Lzk2;

    .line 659
    invoke-virtual {v9, v3}, Lzk2;->containsKey(Ljava/lang/Object;)Z

    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_1f

    .line 665
    move-object v9, v6

    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    invoke-virtual {v6}, Ly;->isEmpty()Z

    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_20

    .line 673
    new-instance v10, Lcr1;

    .line 675
    invoke-direct {v10, v8, v8}, Lcr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v9, v3, v10}, Lzk2;->c(Ljava/lang/Object;Lcr1;)Lzk2;

    .line 681
    move-result-object v8

    .line 682
    new-instance v9, Lhl2;

    .line 684
    invoke-direct {v9, v3, v3, v8}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzk2;)V

    .line 687
    goto :goto_14

    .line 688
    :cond_20
    iget-object v10, v6, Lhl2;->m:Ljava/lang/Object;

    .line 690
    invoke-virtual {v9, v10}, Lzk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    check-cast v11, Lcr1;

    .line 699
    new-instance v12, Lcr1;

    .line 701
    iget-object v11, v11, Lcr1;->a:Ljava/lang/Object;

    .line 703
    invoke-direct {v12, v11, v3}, Lcr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v9, v10, v12}, Lzk2;->c(Ljava/lang/Object;Lcr1;)Lzk2;

    .line 709
    move-result-object v9

    .line 710
    new-instance v11, Lcr1;

    .line 712
    invoke-direct {v11, v10, v8}, Lcr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v9, v3, v11}, Lzk2;->c(Ljava/lang/Object;Lcr1;)Lzk2;

    .line 718
    move-result-object v8

    .line 719
    new-instance v9, Lhl2;

    .line 721
    iget-object v10, v6, Lhl2;->l:Ljava/lang/Object;

    .line 723
    invoke-direct {v9, v10, v3, v8}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzk2;)V

    .line 726
    :goto_14
    if-eq v6, v9, :cond_21

    .line 728
    invoke-virtual {v4, v6, v9}, Lyh3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_1e

    .line 734
    :cond_21
    :try_start_4
    iget-object v3, v5, Lb9;->p:Ljava/lang/Object;

    .line 736
    check-cast v3, Liw2;

    .line 738
    iget-object v4, v3, Liw2;->c:Ljava/lang/Object;

    .line 740
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 741
    :try_start_5
    invoke-virtual {v3}, Liw2;->D()Ljava/util/List;

    .line 744
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 745
    :try_start_6
    monitor-exit v4

    .line 746
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 749
    move-result v4

    .line 750
    const/4 v6, 0x0

    .line 751
    :goto_15
    if-ge v6, v4, :cond_22

    .line 753
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Lf20;

    .line 759
    invoke-virtual {v8}, Lf20;->t()V

    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 764
    goto :goto_15

    .line 765
    :cond_22
    new-instance v3, Lr;

    .line 767
    iget-object v4, v5, Lb9;->q:Ljava/lang/Object;

    .line 769
    check-cast v4, Lhw2;

    .line 771
    iget-object v6, v5, Lb9;->r:Ljava/lang/Object;

    .line 773
    check-cast v6, Lsb;

    .line 775
    const/16 v8, 0x16

    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-direct {v3, v4, v6, v9, v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 781
    iput-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 783
    iput-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 785
    iput v7, v5, Lb9;->m:I

    .line 787
    invoke-static {v3, v5}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 790
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 791
    if-ne v3, v0, :cond_23

    .line 793
    move-object v8, v0

    .line 794
    goto :goto_18

    .line 795
    :cond_23
    :goto_16
    invoke-virtual {v1}, Lt3;->c()V

    .line 798
    iget-object v0, v5, Lb9;->p:Ljava/lang/Object;

    .line 800
    check-cast v0, Liw2;

    .line 802
    iget-object v1, v0, Liw2;->c:Ljava/lang/Object;

    .line 804
    monitor-enter v1

    .line 805
    :try_start_7
    iget-object v3, v0, Liw2;->d:Lni1;

    .line 807
    if-ne v3, v2, :cond_24

    .line 809
    const/4 v7, 0x0

    .line 810
    iput-object v7, v0, Liw2;->d:Lni1;

    .line 812
    goto :goto_17

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    goto :goto_19

    .line 815
    :cond_24
    :goto_17
    invoke-virtual {v0}, Liw2;->y()Lqr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 818
    monitor-exit v1

    .line 819
    sget-object v0, Liw2;->z:Lyh3;

    .line 821
    iget-object v0, v5, Lb9;->p:Ljava/lang/Object;

    .line 823
    check-cast v0, Liw2;

    .line 825
    iget-object v0, v0, Liw2;->y:Ls92;

    .line 827
    invoke-static {v0}, Ls92;->g(Ls92;)V

    .line 830
    sget-object v8, Lqw3;->a:Lqw3;

    .line 832
    :goto_18
    return-object v8

    .line 833
    :goto_19
    monitor-exit v1

    .line 834
    throw v0

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    :try_start_8
    monitor-exit v4

    .line 837
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 838
    :goto_1a
    invoke-virtual {v1}, Lt3;->c()V

    .line 841
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 843
    check-cast v1, Liw2;

    .line 845
    iget-object v3, v1, Liw2;->c:Ljava/lang/Object;

    .line 847
    monitor-enter v3

    .line 848
    :try_start_9
    iget-object v4, v1, Liw2;->d:Lni1;

    .line 850
    if-ne v4, v2, :cond_25

    .line 852
    const/4 v7, 0x0

    .line 853
    iput-object v7, v1, Liw2;->d:Lni1;

    .line 855
    goto :goto_1b

    .line 856
    :catchall_4
    move-exception v0

    .line 857
    goto :goto_1c

    .line 858
    :cond_25
    :goto_1b
    invoke-virtual {v1}, Liw2;->y()Lqr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 861
    monitor-exit v3

    .line 862
    sget-object v1, Liw2;->z:Lyh3;

    .line 864
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 866
    check-cast v1, Liw2;

    .line 868
    iget-object v1, v1, Liw2;->y:Ls92;

    .line 870
    invoke-static {v1}, Ls92;->g(Ls92;)V

    .line 873
    throw v0

    .line 874
    :goto_1c
    monitor-exit v3

    .line 875
    throw v0

    .line 876
    :catchall_5
    move-exception v0

    .line 877
    monitor-exit v1

    .line 878
    throw v0

    .line 879
    :catchall_6
    move-exception v0

    .line 880
    goto :goto_1d

    .line 881
    :cond_26
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    const-string v1, "Recomposer already running"

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v0

    .line 889
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 891
    const-string v1, "Recomposer shut down"

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_28
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 898
    :goto_1d
    monitor-exit v3

    .line 899
    throw v0

    .line 900
    :pswitch_2
    sget-object v0, Lc60;->l:Lc60;

    .line 902
    iget v1, v5, Lb9;->m:I

    .line 904
    if-eqz v1, :cond_2a

    .line 906
    if-ne v1, v7, :cond_29

    .line 908
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 911
    move-object/from16 v0, p1

    .line 913
    goto :goto_1f

    .line 914
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 916
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 919
    const/4 v0, 0x0

    .line 920
    goto :goto_1f

    .line 921
    :cond_2a
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 924
    new-instance v8, Lsv2;

    .line 926
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 928
    move-object v9, v1

    .line 929
    check-cast v9, Lqb1;

    .line 931
    iget-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 933
    check-cast v1, Lpv2;

    .line 935
    iget-object v10, v1, Lpv2;->g:Ljava/util/ArrayList;

    .line 937
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 939
    move-object v13, v1

    .line 940
    check-cast v13, Lhc3;

    .line 942
    iget-object v1, v5, Lb9;->q:Ljava/lang/Object;

    .line 944
    move-object v14, v1

    .line 945
    check-cast v14, Leo0;

    .line 947
    iget-object v1, v5, Lb9;->r:Ljava/lang/Object;

    .line 949
    check-cast v1, Landroid/graphics/Bitmap;

    .line 951
    if-eqz v1, :cond_2b

    .line 953
    move v15, v7

    .line 954
    goto :goto_1e

    .line 955
    :cond_2b
    const/4 v15, 0x0

    .line 956
    :goto_1e
    const/4 v11, 0x0

    .line 957
    move-object v12, v9

    .line 958
    invoke-direct/range {v8 .. v15}, Lsv2;-><init>(Lqb1;Ljava/util/List;ILqb1;Lhc3;Leo0;Z)V

    .line 961
    iput v7, v5, Lb9;->m:I

    .line 963
    invoke-virtual {v8, v9, v5}, Lsv2;->c(Lqb1;Lt40;)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    if-ne v1, v0, :cond_2c

    .line 969
    goto :goto_1f

    .line 970
    :cond_2c
    move-object v0, v1

    .line 971
    :goto_1f
    return-object v0

    .line 972
    :pswitch_3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 974
    iget-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 976
    move-object v9, v1

    .line 977
    check-cast v9, Lae0;

    .line 979
    sget-object v1, Lc60;->l:Lc60;

    .line 981
    iget v2, v5, Lb9;->m:I

    .line 983
    const/4 v12, 0x0

    .line 984
    if-eqz v2, :cond_2e

    .line 986
    if-ne v2, v7, :cond_2d

    .line 988
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 991
    goto :goto_21

    .line 992
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 994
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 997
    const/4 v8, 0x0

    .line 998
    goto :goto_22

    .line 999
    :cond_2e
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1002
    iget-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 1004
    move-object v11, v2

    .line 1005
    check-cast v11, Landroid/content/Context;

    .line 1007
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1009
    move-object v10, v2

    .line 1010
    check-cast v10, Lag1;

    .line 1012
    iput v7, v5, Lb9;->m:I

    .line 1014
    sget-object v2, Log0;->a:Lbd0;

    .line 1016
    sget-object v2, Lvb0;->n:Lvb0;

    .line 1018
    new-instance v8, Lbg1;

    .line 1020
    const/4 v13, 0x1

    .line 1021
    invoke-direct/range {v8 .. v13}, Lbg1;-><init>(Lae0;Lag1;Landroid/content/Context;Ls40;I)V

    .line 1024
    invoke-static {v2, v8, v5}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    if-ne v2, v1, :cond_2f

    .line 1030
    goto :goto_20

    .line 1031
    :cond_2f
    move-object v2, v0

    .line 1032
    :goto_20
    if-ne v2, v1, :cond_30

    .line 1034
    move-object v8, v1

    .line 1035
    goto :goto_22

    .line 1036
    :cond_30
    :goto_21
    iget-object v1, v5, Lb9;->q:Ljava/lang/Object;

    .line 1038
    check-cast v1, Lb60;

    .line 1040
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 1042
    check-cast v2, Ld62;

    .line 1044
    new-instance v3, Lps0;

    .line 1046
    invoke-direct {v3, v4, v12, v9, v2}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 1049
    invoke-static {v1, v12, v12, v3, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1052
    move-object v8, v0

    .line 1053
    :goto_22
    return-object v8

    .line 1054
    :pswitch_4
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lvj2;

    .line 1058
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 1060
    check-cast v1, Lb60;

    .line 1062
    sget-object v2, Lc60;->l:Lc60;

    .line 1064
    iget v3, v5, Lb9;->m:I

    .line 1066
    if-eqz v3, :cond_32

    .line 1068
    if-ne v3, v7, :cond_31

    .line 1070
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1073
    goto :goto_23

    .line 1074
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1076
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1079
    const/4 v8, 0x0

    .line 1080
    goto :goto_24

    .line 1081
    :cond_32
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1084
    invoke-interface {v1}, Lb60;->s()Ls50;

    .line 1087
    move-result-object v1

    .line 1088
    sget-object v3, Lj3;->b0:Lj3;

    .line 1090
    invoke-interface {v1, v3}, Ls50;->L(Lr50;)Lq50;

    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    check-cast v1, Lni1;

    .line 1099
    invoke-virtual {v0, v1}, Lvj2;->g(Lni1;)V

    .line 1102
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 1104
    check-cast v1, Landroid/content/Context;

    .line 1106
    iget-object v3, v5, Lb9;->q:Ljava/lang/Object;

    .line 1108
    check-cast v3, Lth2;

    .line 1110
    iget-object v4, v5, Lb9;->r:Ljava/lang/Object;

    .line 1112
    check-cast v4, Lvi2;

    .line 1114
    const/4 v9, 0x0

    .line 1115
    iput-object v9, v5, Lb9;->n:Ljava/lang/Object;

    .line 1117
    iput v7, v5, Lb9;->m:I

    .line 1119
    invoke-static {v1, v0, v3, v4, v5}, Lew;->r(Landroid/content/Context;Lvj2;Lth2;Lvi2;Lt40;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    if-ne v0, v2, :cond_33

    .line 1125
    move-object v8, v2

    .line 1126
    goto :goto_24

    .line 1127
    :cond_33
    :goto_23
    sget-object v8, Lqw3;->a:Lqw3;

    .line 1129
    :goto_24
    return-object v8

    .line 1130
    :pswitch_5
    sget-object v6, Lqw3;->a:Lqw3;

    .line 1132
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 1134
    check-cast v0, Lvj2;

    .line 1136
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lb60;

    .line 1140
    sget-object v8, Lc60;->l:Lc60;

    .line 1142
    iget v2, v5, Lb9;->m:I

    .line 1144
    if-eqz v2, :cond_36

    .line 1146
    if-ne v2, v7, :cond_35

    .line 1148
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1151
    :cond_34
    move-object v8, v6

    .line 1152
    goto/16 :goto_29

    .line 1154
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1156
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1159
    :goto_25
    const/4 v8, 0x0

    .line 1160
    goto/16 :goto_29

    .line 1162
    :cond_36
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1165
    invoke-interface {v1}, Lb60;->s()Ls50;

    .line 1168
    move-result-object v1

    .line 1169
    sget-object v2, Lj3;->b0:Lj3;

    .line 1171
    invoke-interface {v1, v2}, Ls50;->L(Lr50;)Lq50;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    check-cast v1, Lni1;

    .line 1180
    invoke-virtual {v0, v1}, Lvj2;->g(Lni1;)V

    .line 1183
    new-instance v1, Ls92;

    .line 1185
    const/16 v2, 0x8

    .line 1187
    invoke-direct {v1, v2}, Ls92;-><init>(I)V

    .line 1190
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1192
    check-cast v2, Ld62;

    .line 1194
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/String;

    .line 1200
    iget-object v3, v5, Lb9;->q:Ljava/lang/Object;

    .line 1202
    check-cast v3, Ldx0;

    .line 1204
    iget-object v4, v5, Lb9;->r:Ljava/lang/Object;

    .line 1206
    check-cast v4, Lif3;

    .line 1208
    new-instance v9, Lef;

    .line 1210
    const/16 v10, 0x12

    .line 1212
    invoke-direct {v9, v0, v3, v4, v10}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput-object v3, v5, Lb9;->n:Ljava/lang/Object;

    .line 1218
    iput v7, v5, Lb9;->m:I

    .line 1220
    sget-object v0, Lwi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1226
    move-object v0, v1

    .line 1227
    sget-object v1, Lix;->e:Landroid/content/Context;

    .line 1229
    if-eqz v1, :cond_3a

    .line 1231
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_38

    .line 1237
    :try_start_b
    new-instance v3, Lha1;

    .line 1239
    invoke-direct {v3}, Lha1;-><init>()V

    .line 1242
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v3, v4, v2}, Lha1;->d(Lia1;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v3}, Lha1;->b()Lia1;

    .line 1249
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 1250
    goto :goto_26

    .line 1251
    :catch_0
    const/4 v3, 0x0

    .line 1252
    :goto_26
    if-eqz v3, :cond_38

    .line 1254
    new-instance v4, Lb90;

    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-direct {v4, v2, v3, v7}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 1260
    move-object v3, v9

    .line 1261
    invoke-virtual/range {v0 .. v5}, Ls92;->r(Landroid/content/Context;Ljava/lang/String;Lef;Lm11;Lt40;)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    if-ne v0, v8, :cond_37

    .line 1267
    goto :goto_28

    .line 1268
    :cond_37
    :goto_27
    move-object v0, v6

    .line 1269
    goto :goto_28

    .line 1270
    :cond_38
    move-object v3, v9

    .line 1271
    new-instance v4, Ljava/io/File;

    .line 1273
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_39

    .line 1282
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_39

    .line 1288
    new-instance v4, Lph2;

    .line 1290
    const/4 v7, 0x0

    .line 1291
    invoke-direct {v4, v2, v7}, Lph2;-><init>(Ljava/lang/String;Ls40;)V

    .line 1294
    move-object/from16 v5, p0

    .line 1296
    invoke-virtual/range {v0 .. v5}, Ls92;->r(Landroid/content/Context;Ljava/lang/String;Lef;Lm11;Lt40;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v8, :cond_37

    .line 1302
    goto :goto_28

    .line 1303
    :cond_39
    const v0, 0x7f0d0281

    .line 1306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1321
    goto :goto_27

    .line 1322
    :goto_28
    if-ne v0, v8, :cond_34

    .line 1324
    goto :goto_29

    .line 1325
    :cond_3a
    const-string v0, "PayloadDumperContext.init() must be called before use"

    .line 1327
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1330
    goto/16 :goto_25

    .line 1332
    :goto_29
    return-object v8

    .line 1333
    :pswitch_6
    iget-object v0, v5, Lb9;->q:Ljava/lang/Object;

    .line 1335
    check-cast v0, Lgh2;

    .line 1337
    iget-object v1, v5, Lb9;->r:Ljava/lang/Object;

    .line 1339
    check-cast v1, Ld62;

    .line 1341
    iget-object v2, v5, Lb9;->o:Ljava/lang/Object;

    .line 1343
    check-cast v2, Lr00;

    .line 1345
    iget-object v4, v5, Lb9;->p:Ljava/lang/Object;

    .line 1347
    check-cast v4, Ld62;

    .line 1349
    sget-object v6, Lc60;->l:Lc60;

    .line 1351
    iget v8, v5, Lb9;->m:I

    .line 1353
    if-eqz v8, :cond_3c

    .line 1355
    if-ne v8, v7, :cond_3b

    .line 1357
    iget-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 1359
    check-cast v0, Lb72;

    .line 1361
    :try_start_c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1

    .line 1364
    goto :goto_2b

    .line 1365
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1367
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1370
    const/4 v8, 0x0

    .line 1371
    goto/16 :goto_2d

    .line 1373
    :cond_3c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1376
    iget-object v8, v5, Lb9;->n:Ljava/lang/Object;

    .line 1378
    check-cast v8, Lov0;

    .line 1380
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Ljava/util/List;

    .line 1386
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1389
    move-result v9

    .line 1390
    if-le v9, v7, :cond_3d

    .line 1392
    const/4 v9, 0x0

    .line 1393
    invoke-virtual {v0, v9}, Lgh2;->k(F)V

    .line 1396
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1399
    move-result-object v9

    .line 1400
    check-cast v9, Ljava/util/List;

    .line 1402
    invoke-static {v9}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1405
    move-result-object v9

    .line 1406
    check-cast v9, Lb72;

    .line 1408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    invoke-virtual {v2, v9}, Lr00;->g(Lb72;)V

    .line 1414
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1417
    move-result-object v10

    .line 1418
    check-cast v10, Ljava/util/List;

    .line 1420
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1423
    move-result-object v11

    .line 1424
    check-cast v11, Ljava/util/List;

    .line 1426
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1429
    move-result v11

    .line 1430
    sub-int/2addr v11, v3

    .line 1431
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lb72;

    .line 1437
    invoke-virtual {v2, v3}, Lr00;->g(Lb72;)V

    .line 1440
    goto :goto_2a

    .line 1441
    :cond_3d
    const/4 v9, 0x0

    .line 1442
    :goto_2a
    :try_start_d
    new-instance v3, Lhd;

    .line 1444
    invoke-direct {v3, v4, v1, v0}, Lhd;-><init>(Ld62;Ld62;Lgh2;)V

    .line 1447
    iput-object v9, v5, Lb9;->n:Ljava/lang/Object;

    .line 1449
    iput v7, v5, Lb9;->m:I

    .line 1451
    invoke-interface {v8, v3, v5}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    if-ne v0, v6, :cond_3e

    .line 1457
    move-object v8, v6

    .line 1458
    goto :goto_2d

    .line 1459
    :cond_3e
    move-object v0, v9

    .line 1460
    :goto_2b
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/util/List;

    .line 1466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1469
    move-result v3

    .line 1470
    if-le v3, v7, :cond_3f

    .line 1472
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1474
    invoke-interface {v1, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    const/4 v3, 0x0

    .line 1481
    invoke-virtual {v2, v0, v3}, Lr00;->e(Lb72;Z)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 1484
    goto :goto_2c

    .line 1485
    :catch_1
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ljava/util/List;

    .line 1491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1494
    move-result v0

    .line 1495
    if-le v0, v7, :cond_3f

    .line 1497
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1499
    invoke-interface {v1, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1502
    :cond_3f
    :goto_2c
    sget-object v8, Lqw3;->a:Lqw3;

    .line 1504
    :goto_2d
    return-object v8

    .line 1505
    :pswitch_7
    sget-object v0, Lc60;->l:Lc60;

    .line 1507
    iget v1, v5, Lb9;->m:I

    .line 1509
    if-eqz v1, :cond_41

    .line 1511
    if-ne v1, v7, :cond_40

    .line 1513
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1516
    goto :goto_2e

    .line 1517
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1519
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1522
    const/4 v8, 0x0

    .line 1523
    goto :goto_2f

    .line 1524
    :cond_41
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1527
    sget-object v1, Log0;->a:Lbd0;

    .line 1529
    sget-object v1, Lvb0;->n:Lvb0;

    .line 1531
    new-instance v8, Lko;

    .line 1533
    iget-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 1535
    move-object v9, v2

    .line 1536
    check-cast v9, Lae0;

    .line 1538
    iget-object v2, v5, Lb9;->o:Ljava/lang/Object;

    .line 1540
    move-object v10, v2

    .line 1541
    check-cast v10, Ld62;

    .line 1543
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1545
    move-object v11, v2

    .line 1546
    check-cast v11, Ld62;

    .line 1548
    iget-object v2, v5, Lb9;->q:Ljava/lang/Object;

    .line 1550
    move-object v12, v2

    .line 1551
    check-cast v12, Ld62;

    .line 1553
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 1555
    move-object v13, v2

    .line 1556
    check-cast v13, Ld62;

    .line 1558
    const/4 v14, 0x0

    .line 1559
    invoke-direct/range {v8 .. v14}, Lko;-><init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 1562
    iput v7, v5, Lb9;->m:I

    .line 1564
    invoke-static {v1, v8, v5}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1567
    move-result-object v1

    .line 1568
    if-ne v1, v0, :cond_42

    .line 1570
    move-object v8, v0

    .line 1571
    goto :goto_2f

    .line 1572
    :cond_42
    :goto_2e
    sget-object v8, Lqw3;->a:Lqw3;

    .line 1574
    :goto_2f
    return-object v8

    .line 1575
    :pswitch_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1577
    sget-object v1, Lc60;->l:Lc60;

    .line 1579
    iget v2, v5, Lb9;->m:I

    .line 1581
    if-eqz v2, :cond_44

    .line 1583
    if-ne v2, v7, :cond_43

    .line 1585
    iget-object v1, v5, Lb9;->n:Ljava/lang/Object;

    .line 1587
    check-cast v1, Ld62;

    .line 1589
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1592
    move-object/from16 v3, p1

    .line 1594
    goto :goto_31

    .line 1595
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1597
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1600
    const/4 v8, 0x0

    .line 1601
    goto :goto_32

    .line 1602
    :cond_44
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1605
    iget-object v2, v5, Lb9;->o:Ljava/lang/Object;

    .line 1607
    check-cast v2, Ld62;

    .line 1609
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1612
    move-result-object v2

    .line 1613
    move-object v11, v2

    .line 1614
    check-cast v11, Ly01;

    .line 1616
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1618
    check-cast v2, Ld62;

    .line 1620
    if-nez v11, :cond_45

    .line 1622
    const-string v1, ""

    .line 1624
    invoke-interface {v2, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1627
    :goto_30
    move-object v8, v0

    .line 1628
    goto :goto_32

    .line 1629
    :cond_45
    sget-object v3, Log0;->a:Lbd0;

    .line 1631
    sget-object v3, Lvb0;->n:Lvb0;

    .line 1633
    new-instance v8, Lpf0;

    .line 1635
    iget-object v4, v5, Lb9;->q:Ljava/lang/Object;

    .line 1637
    move-object v9, v4

    .line 1638
    check-cast v9, Landroid/content/Context;

    .line 1640
    iget-object v4, v5, Lb9;->r:Ljava/lang/Object;

    .line 1642
    move-object v10, v4

    .line 1643
    check-cast v10, Lae0;

    .line 1645
    const/4 v13, 0x1

    .line 1646
    const/4 v12, 0x0

    .line 1647
    invoke-direct/range {v8 .. v13}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 1650
    iput-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 1652
    iput v7, v5, Lb9;->m:I

    .line 1654
    invoke-static {v3, v8, v5}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1657
    move-result-object v3

    .line 1658
    if-ne v3, v1, :cond_46

    .line 1660
    move-object v8, v1

    .line 1661
    goto :goto_32

    .line 1662
    :cond_46
    move-object v1, v2

    .line 1663
    :goto_31
    check-cast v3, Ljava/lang/String;

    .line 1665
    invoke-interface {v1, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1668
    goto :goto_30

    .line 1669
    :goto_32
    return-object v8

    .line 1670
    :pswitch_9
    iget-object v0, v5, Lb9;->p:Ljava/lang/Object;

    .line 1672
    check-cast v0, Lae0;

    .line 1674
    sget-object v1, Lc60;->l:Lc60;

    .line 1676
    iget v2, v5, Lb9;->m:I

    .line 1678
    if-eqz v2, :cond_48

    .line 1680
    if-ne v2, v7, :cond_47

    .line 1682
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1685
    move-object/from16 v2, p1

    .line 1687
    goto :goto_33

    .line 1688
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1690
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1693
    const/4 v8, 0x0

    .line 1694
    goto :goto_35

    .line 1695
    :cond_48
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1698
    sget-object v2, Log0;->a:Lbd0;

    .line 1700
    sget-object v2, Lvb0;->n:Lvb0;

    .line 1702
    new-instance v3, Ljs0;

    .line 1704
    iget-object v6, v5, Lb9;->o:Ljava/lang/Object;

    .line 1706
    check-cast v6, Ljava/util/List;

    .line 1708
    const/4 v8, 0x0

    .line 1709
    const/4 v9, 0x0

    .line 1710
    invoke-direct {v3, v6, v0, v8, v9}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 1713
    iput v7, v5, Lb9;->m:I

    .line 1715
    invoke-static {v2, v3, v5}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1718
    move-result-object v2

    .line 1719
    if-ne v2, v1, :cond_49

    .line 1721
    move-object v8, v1

    .line 1722
    goto :goto_35

    .line 1723
    :cond_49
    :goto_33
    check-cast v2, Lvg2;

    .line 1725
    iget-object v1, v2, Lvg2;->l:Ljava/lang/Object;

    .line 1727
    check-cast v1, Ljava/lang/Boolean;

    .line 1729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    move-result v1

    .line 1733
    iget-object v2, v2, Lvg2;->m:Ljava/lang/Object;

    .line 1735
    check-cast v2, Ljava/lang/Boolean;

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1740
    move-result v2

    .line 1741
    if-eqz v1, :cond_4a

    .line 1743
    iget-object v1, v5, Lb9;->q:Ljava/lang/Object;

    .line 1745
    check-cast v1, Lb60;

    .line 1747
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 1749
    check-cast v2, Ld62;

    .line 1751
    new-instance v3, Lps0;

    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/4 v9, 0x0

    .line 1755
    invoke-direct {v3, v9, v7, v0, v2}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 1758
    invoke-static {v1, v7, v7, v3, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1761
    goto :goto_34

    .line 1762
    :cond_4a
    const/4 v9, 0x0

    .line 1763
    iget-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 1765
    check-cast v0, Landroid/content/Context;

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    const v1, 0x7f0d00c9

    .line 1773
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1780
    move-result-object v1

    .line 1781
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1784
    if-eqz v2, :cond_4b

    .line 1786
    const v1, 0x7f0d02c7

    .line 1789
    invoke-static {v0, v1, v0, v7}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 1792
    :cond_4b
    :goto_34
    sget-object v8, Lqw3;->a:Lqw3;

    .line 1794
    :goto_35
    return-object v8

    .line 1795
    :pswitch_a
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 1797
    move-object v10, v0

    .line 1798
    check-cast v10, Lae0;

    .line 1800
    sget-object v0, Lc60;->l:Lc60;

    .line 1802
    iget v1, v5, Lb9;->m:I

    .line 1804
    const/4 v12, 0x0

    .line 1805
    if-eqz v1, :cond_4d

    .line 1807
    if-ne v1, v7, :cond_4c

    .line 1809
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1812
    goto :goto_36

    .line 1813
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1815
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1818
    const/4 v8, 0x0

    .line 1819
    goto :goto_37

    .line 1820
    :cond_4d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1823
    sget-object v1, Log0;->a:Lbd0;

    .line 1825
    sget-object v1, Lvb0;->n:Lvb0;

    .line 1827
    new-instance v8, Lc9;

    .line 1829
    iget-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 1831
    move-object v9, v2

    .line 1832
    check-cast v9, Ljava/util/List;

    .line 1834
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1836
    move-object v11, v2

    .line 1837
    check-cast v11, Ld62;

    .line 1839
    const/4 v13, 0x3

    .line 1840
    invoke-direct/range {v8 .. v13}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 1843
    iput v7, v5, Lb9;->m:I

    .line 1845
    invoke-static {v1, v8, v5}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1848
    move-result-object v1

    .line 1849
    if-ne v1, v0, :cond_4e

    .line 1851
    move-object v8, v0

    .line 1852
    goto :goto_37

    .line 1853
    :cond_4e
    :goto_36
    iget-object v0, v5, Lb9;->q:Ljava/lang/Object;

    .line 1855
    check-cast v0, Lb60;

    .line 1857
    iget-object v1, v5, Lb9;->r:Ljava/lang/Object;

    .line 1859
    check-cast v1, Ld62;

    .line 1861
    new-instance v2, Lps0;

    .line 1863
    const/4 v3, 0x0

    .line 1864
    invoke-direct {v2, v3, v12, v10, v1}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 1867
    invoke-static {v0, v12, v12, v2, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1870
    sget-object v8, Lqw3;->a:Lqw3;

    .line 1872
    :goto_37
    return-object v8

    .line 1873
    :pswitch_b
    iget v0, v5, Lb9;->m:I

    .line 1875
    if-eqz v0, :cond_52

    .line 1877
    if-eq v0, v7, :cond_50

    .line 1879
    if-ne v0, v3, :cond_4f

    .line 1881
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 1883
    check-cast v0, Ljava/util/Iterator;

    .line 1885
    iget-object v1, v5, Lb9;->p:Ljava/lang/Object;

    .line 1887
    check-cast v1, Ljava/util/List;

    .line 1889
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1892
    move-object v2, v1

    .line 1893
    move-object v1, v0

    .line 1894
    move-object/from16 v0, p1

    .line 1896
    goto :goto_39

    .line 1897
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1899
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1902
    :goto_38
    const/4 v8, 0x0

    .line 1903
    goto :goto_3a

    .line 1904
    :cond_50
    iget-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 1906
    iget-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 1908
    check-cast v1, Ljava/util/Iterator;

    .line 1910
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1912
    check-cast v2, Ljava/util/List;

    .line 1914
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1917
    move-object/from16 v4, p1

    .line 1919
    check-cast v4, Ljava/lang/Boolean;

    .line 1921
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1924
    move-result v4

    .line 1925
    if-nez v4, :cond_51

    .line 1927
    goto :goto_39

    .line 1928
    :cond_51
    new-instance v0, Lg80;

    .line 1930
    const/4 v9, 0x0

    .line 1931
    invoke-direct {v0, v7, v9}, Lxk3;-><init>(ILs40;)V

    .line 1934
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1937
    iput-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1939
    iput-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 1941
    iput-object v9, v5, Lb9;->n:Ljava/lang/Object;

    .line 1943
    iput v3, v5, Lb9;->m:I

    .line 1945
    throw v9

    .line 1946
    :cond_52
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1949
    iget-object v0, v5, Lb9;->p:Ljava/lang/Object;

    .line 1951
    iget-object v1, v5, Lb9;->q:Ljava/lang/Object;

    .line 1953
    check-cast v1, Ljava/util/List;

    .line 1955
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 1957
    check-cast v2, Ljava/util/ArrayList;

    .line 1959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1962
    move-result-object v1

    .line 1963
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    move-result v3

    .line 1967
    if-nez v3, :cond_53

    .line 1969
    move-object v8, v0

    .line 1970
    goto :goto_3a

    .line 1971
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    move-result-object v3

    .line 1975
    if-eqz v3, :cond_54

    .line 1977
    invoke-static {}, Lrw2;->c()V

    .line 1980
    goto :goto_38

    .line 1981
    :goto_3a
    return-object v8

    .line 1982
    :cond_54
    iput-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 1984
    iput-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 1986
    iput-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 1988
    iput v7, v5, Lb9;->m:I

    .line 1990
    const/16 v19, 0x0

    .line 1992
    throw v19

    .line 1993
    :pswitch_c
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1995
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1997
    sget-object v1, Lc60;->l:Lc60;

    .line 1999
    iget v2, v5, Lb9;->m:I

    .line 2001
    if-eqz v2, :cond_57

    .line 2003
    if-ne v2, v7, :cond_56

    .line 2005
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2008
    :cond_55
    move-object v8, v0

    .line 2009
    goto/16 :goto_3d

    .line 2011
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2013
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2016
    const/4 v8, 0x0

    .line 2017
    goto :goto_3d

    .line 2018
    :cond_57
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2021
    iget-object v2, v5, Lb9;->n:Ljava/lang/Object;

    .line 2023
    check-cast v2, Lho;

    .line 2025
    iget-object v3, v5, Lb9;->o:Ljava/lang/Object;

    .line 2027
    check-cast v3, Lvp3;

    .line 2029
    iget-object v4, v5, Lb9;->p:Ljava/lang/Object;

    .line 2031
    check-cast v4, Lkp1;

    .line 2033
    iget-object v4, v4, Lkp1;->a:Lho3;

    .line 2035
    iget-object v6, v5, Lb9;->q:Ljava/lang/Object;

    .line 2037
    check-cast v6, Lkq3;

    .line 2039
    iget-object v6, v6, Lkq3;->a:Ljq3;

    .line 2041
    iget-object v8, v5, Lb9;->r:Ljava/lang/Object;

    .line 2043
    check-cast v8, Lkb2;

    .line 2045
    iput v7, v5, Lb9;->m:I

    .line 2047
    iget-wide v9, v3, Lvp3;->b:J

    .line 2049
    invoke-static {v9, v10}, Lqq3;->e(J)I

    .line 2052
    move-result v3

    .line 2053
    invoke-interface {v8, v3}, Lkb2;->b(I)I

    .line 2056
    move-result v3

    .line 2057
    iget-object v8, v6, Ljq3;->a:Liq3;

    .line 2059
    iget-object v8, v8, Liq3;->a:Lce;

    .line 2061
    iget-object v8, v8, Lce;->m:Ljava/lang/String;

    .line 2063
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2066
    move-result v8

    .line 2067
    if-ge v3, v8, :cond_58

    .line 2069
    invoke-virtual {v6, v3}, Ljq3;->b(I)Low2;

    .line 2072
    move-result-object v3

    .line 2073
    goto :goto_3b

    .line 2074
    :cond_58
    if-eqz v3, :cond_59

    .line 2076
    sub-int/2addr v3, v7

    .line 2077
    invoke-virtual {v6, v3}, Ljq3;->b(I)Low2;

    .line 2080
    move-result-object v3

    .line 2081
    goto :goto_3b

    .line 2082
    :cond_59
    iget-object v3, v4, Lho3;->b:Lyq3;

    .line 2084
    iget-object v6, v4, Lho3;->g:Ldf0;

    .line 2086
    iget-object v4, v4, Lho3;->h:Lcy0;

    .line 2088
    invoke-static {v3, v6, v4}, Loo3;->b(Lyq3;Ldf0;Lcy0;)J

    .line 2091
    move-result-wide v3

    .line 2092
    new-instance v6, Low2;

    .line 2094
    const-wide v7, 0xffffffffL

    .line 2099
    and-long/2addr v3, v7

    .line 2100
    long-to-int v3, v3

    .line 2101
    int-to-float v3, v3

    .line 2102
    move/from16 v4, v18

    .line 2104
    const/4 v9, 0x0

    .line 2105
    invoke-direct {v6, v9, v9, v4, v3}, Low2;-><init>(FFFF)V

    .line 2108
    move-object v3, v6

    .line 2109
    :goto_3b
    invoke-virtual {v2, v3, v5}, Lho;->a(Low2;Lt40;)Ljava/lang/Object;

    .line 2112
    move-result-object v2

    .line 2113
    if-ne v2, v1, :cond_5a

    .line 2115
    goto :goto_3c

    .line 2116
    :cond_5a
    move-object v2, v0

    .line 2117
    :goto_3c
    if-ne v2, v1, :cond_55

    .line 2119
    move-object v8, v1

    .line 2120
    :goto_3d
    return-object v8

    .line 2121
    :pswitch_d
    iget-object v0, v5, Lb9;->n:Ljava/lang/Object;

    .line 2123
    move-object v9, v0

    .line 2124
    check-cast v9, Lkp1;

    .line 2126
    sget-object v0, Lc60;->l:Lc60;

    .line 2128
    iget v1, v5, Lb9;->m:I

    .line 2130
    if-eqz v1, :cond_5c

    .line 2132
    if-ne v1, v7, :cond_5b

    .line 2134
    :try_start_e
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2137
    goto :goto_3e

    .line 2138
    :catchall_7
    move-exception v0

    .line 2139
    goto :goto_40

    .line 2140
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2142
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2145
    const/4 v8, 0x0

    .line 2146
    goto :goto_3f

    .line 2147
    :cond_5c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2150
    :try_start_f
    iget-object v1, v5, Lb9;->o:Ljava/lang/Object;

    .line 2152
    check-cast v1, Ld62;

    .line 2154
    new-instance v2, Lhb;

    .line 2156
    invoke-direct {v2, v1, v3}, Lhb;-><init>(Ld62;I)V

    .line 2159
    invoke-static {v2}, Lfs2;->M(Lk11;)Lz80;

    .line 2162
    move-result-object v1

    .line 2163
    new-instance v8, Lct;

    .line 2165
    iget-object v2, v5, Lb9;->p:Ljava/lang/Object;

    .line 2167
    move-object v10, v2

    .line 2168
    check-cast v10, Lbq3;

    .line 2170
    iget-object v2, v5, Lb9;->q:Ljava/lang/Object;

    .line 2172
    move-object v11, v2

    .line 2173
    check-cast v11, Lop3;

    .line 2175
    iget-object v2, v5, Lb9;->r:Ljava/lang/Object;

    .line 2177
    move-object v12, v2

    .line 2178
    check-cast v12, Lac1;

    .line 2180
    const/4 v13, 0x1

    .line 2181
    invoke-direct/range {v8 .. v13}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2184
    iput v7, v5, Lb9;->m:I

    .line 2186
    invoke-virtual {v1, v8, v5}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 2189
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2190
    if-ne v1, v0, :cond_5d

    .line 2192
    move-object v8, v0

    .line 2193
    goto :goto_3f

    .line 2194
    :cond_5d
    :goto_3e
    invoke-static {v9}, Lrw;->D(Lkp1;)V

    .line 2197
    sget-object v8, Lqw3;->a:Lqw3;

    .line 2199
    :goto_3f
    return-object v8

    .line 2200
    :goto_40
    invoke-static {v9}, Lrw;->D(Lkp1;)V

    .line 2203
    throw v0

    .line 2204
    :pswitch_e
    iget-object v0, v5, Lb9;->q:Ljava/lang/Object;

    .line 2206
    move-object v1, v0

    .line 2207
    check-cast v1, Ld9;

    .line 2209
    iget-object v0, v5, Lb9;->o:Ljava/lang/Object;

    .line 2211
    check-cast v0, Ly9;

    .line 2213
    sget-object v2, Lc60;->l:Lc60;

    .line 2215
    iget v6, v5, Lb9;->m:I

    .line 2217
    if-eqz v6, :cond_5f

    .line 2219
    if-eq v6, v7, :cond_5e

    .line 2221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2223
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 2226
    const/4 v8, 0x0

    .line 2227
    goto :goto_41

    .line 2228
    :cond_5e
    :try_start_10
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2231
    new-instance v0, Lxy;

    .line 2233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2236
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2237
    :catchall_8
    move-exception v0

    .line 2238
    const/4 v7, 0x0

    .line 2239
    goto :goto_42

    .line 2240
    :cond_5f
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 2243
    iget-object v6, v5, Lb9;->n:Ljava/lang/Object;

    .line 2245
    check-cast v6, Lb60;

    .line 2247
    sget-object v8, Lip1;->a:Lhp1;

    .line 2249
    iget-object v9, v0, Ly9;->l:Landroid/view/View;

    .line 2251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    new-instance v8, Lne1;

    .line 2256
    invoke-direct {v8, v9}, Lne1;-><init>(Landroid/view/View;)V

    .line 2259
    new-instance v9, Llp1;

    .line 2261
    iget-object v10, v0, Ly9;->l:Landroid/view/View;

    .line 2263
    new-instance v11, La9;

    .line 2265
    iget-object v12, v5, Lb9;->r:Ljava/lang/Object;

    .line 2267
    check-cast v12, Lfp1;

    .line 2269
    invoke-direct {v11, v12}, La9;-><init>(Lfp1;)V

    .line 2272
    invoke-direct {v9, v10, v11, v8}, Llp1;-><init>(Landroid/view/View;La9;Lne1;)V

    .line 2275
    sget-boolean v10, Ldj3;->a:Z

    .line 2277
    if-eqz v10, :cond_60

    .line 2279
    new-instance v10, Ln;

    .line 2281
    const/4 v11, 0x0

    .line 2282
    invoke-direct {v10, v1, v8, v11, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 2285
    invoke-static {v6, v11, v11, v10, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 2288
    :cond_60
    iget-object v3, v5, Lb9;->p:Ljava/lang/Object;

    .line 2290
    check-cast v3, Lm11;

    .line 2292
    if-eqz v3, :cond_61

    .line 2294
    invoke-interface {v3, v9}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    :cond_61
    iput-object v9, v1, Ld9;->c:Llp1;

    .line 2299
    :try_start_11
    iput v7, v5, Lb9;->m:I

    .line 2301
    invoke-virtual {v0, v9, v5}, Ly9;->a(Llp1;Lt40;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2304
    move-object v8, v2

    .line 2305
    :goto_41
    return-object v8

    .line 2306
    :goto_42
    iput-object v7, v1, Ld9;->c:Llp1;

    .line 2308
    throw v0

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
