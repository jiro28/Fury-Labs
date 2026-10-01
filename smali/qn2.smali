.class public final Lqn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Lag1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lae0;

.field public final synthetic p:Lb60;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;


# direct methods
.method public constructor <init>(Lag1;Landroid/content/Context;Lae0;Lb60;Ld62;Ld62;Ld62;Ljava/util/Map;Ld62;Ld62;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn2;->m:Lag1;

    .line 3
    iput-object p2, p0, Lqn2;->n:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lqn2;->o:Lae0;

    .line 7
    iput-object p4, p0, Lqn2;->p:Lb60;

    .line 9
    iput-object p5, p0, Lqn2;->q:Ld62;

    .line 11
    iput-object p6, p0, Lqn2;->r:Ld62;

    .line 13
    iput-object p7, p0, Lqn2;->s:Ld62;

    .line 15
    iput-object p8, p0, Lqn2;->t:Ljava/util/Map;

    .line 17
    iput-object p9, p0, Lqn2;->u:Ld62;

    .line 19
    iput-object p10, p0, Lqn2;->v:Ld62;

    .line 21
    iput-object p11, p0, Lqn2;->w:Ld62;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lxk3;-><init>(ILs40;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 13

    .line 1
    new-instance v0, Lqn2;

    .line 3
    iget-object v10, p0, Lqn2;->v:Ld62;

    .line 5
    iget-object v11, p0, Lqn2;->w:Ld62;

    .line 7
    iget-object v1, p0, Lqn2;->m:Lag1;

    .line 9
    iget-object v2, p0, Lqn2;->n:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lqn2;->o:Lae0;

    .line 13
    iget-object v4, p0, Lqn2;->p:Lb60;

    .line 15
    iget-object v5, p0, Lqn2;->q:Ld62;

    .line 17
    iget-object v6, p0, Lqn2;->r:Ld62;

    .line 19
    iget-object v7, p0, Lqn2;->s:Ld62;

    .line 21
    iget-object v8, p0, Lqn2;->t:Ljava/util/Map;

    .line 23
    iget-object v9, p0, Lqn2;->u:Ld62;

    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lqn2;-><init>(Lag1;Landroid/content/Context;Lae0;Lb60;Ld62;Ld62;Ld62;Ljava/util/Map;Ld62;Ld62;Ld62;Ls40;)V

    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqn2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lqn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqn2;->l:I

    .line 5
    const/16 v7, 0xd

    .line 7
    const/16 v8, 0xe

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x3

    .line 12
    const-string v12, "Pif-props.json"

    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v14, "has_init_default_targets"

    .line 17
    iget-object v15, v0, Lqn2;->m:Lag1;

    .line 19
    const-string v2, "Toolbox-data"

    .line 21
    iget-object v3, v0, Lqn2;->n:Landroid/content/Context;

    .line 23
    iget-object v4, v0, Lqn2;->o:Lae0;

    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v6, Lc60;->l:Lc60;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_f

    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, p1

    .line 48
    goto/16 :goto_c

    .line 50
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v1, p1

    .line 55
    goto/16 :goto_a

    .line 57
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v1, p1

    .line 62
    goto/16 :goto_9

    .line 64
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_8

    .line 69
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v1, p1

    .line 74
    goto/16 :goto_7

    .line 76
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v1, p1

    .line 81
    goto/16 :goto_6

    .line 83
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v1, p1

    .line 88
    goto/16 :goto_5

    .line 90
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_4

    .line 95
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 98
    move-object/from16 v1, p1

    .line 100
    goto/16 :goto_3

    .line 102
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 105
    move-object/from16 v1, p1

    .line 107
    goto :goto_2

    .line 108
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 115
    move-object/from16 v1, p1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v15, Lag1;->a:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    sget-object v1, Log0;->a:Lbd0;

    .line 131
    sget-object v1, Lvb0;->n:Lvb0;

    .line 133
    new-instance v9, Lis0;

    .line 135
    invoke-direct {v9, v4, v5, v8}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 138
    iput v13, v0, Lqn2;->l:I

    .line 140
    invoke-static {v1, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v6, :cond_0

    .line 146
    goto/16 :goto_e

    .line 148
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 150
    if-nez v1, :cond_1

    .line 152
    const-string v1, "com.android.vending\ncom.google.android.gms\ncom.google.android.apps.walletnfcrel\nio.github.vvb2060.keyattestation\nio.github.vvb2060.mahoshojo\nicu.nullptr.nativetest\ncom.reveny.nativecheck\ncom.zhenxi.hunter\nio.github.qwq233.keyattestation\ncom.android.nativetest\nio.liankong.riskdetector\nluna.safe.luna\ncom.VCB!\ncom.hdbank.dihdbank!"

    .line 154
    invoke-static {v1}, Lix;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    sget-object v9, Log0;->a:Lbd0;

    .line 160
    sget-object v9, Lvb0;->n:Lvb0;

    .line 162
    new-instance v8, Ljs0;

    .line 164
    invoke-direct {v8, v1, v4, v5, v13}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 167
    iput v10, v0, Lqn2;->l:I

    .line 169
    invoke-static {v9, v8, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v6, :cond_1

    .line 175
    goto/16 :goto_e

    .line 177
    :cond_1
    :goto_1
    iget-object v1, v15, Lag1;->a:Landroid/content/SharedPreferences;

    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v14, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    :cond_2
    sget-object v1, Log0;->a:Lbd0;

    .line 192
    sget-object v1, Lvb0;->n:Lvb0;

    .line 194
    new-instance v8, Lis0;

    .line 196
    invoke-direct {v8, v4, v5, v7}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 199
    iput v11, v0, Lqn2;->l:I

    .line 201
    invoke-static {v1, v8, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v6, :cond_3

    .line 207
    goto/16 :goto_e

    .line 209
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 211
    if-nez v1, :cond_5

    .line 213
    new-instance v1, Ljava/io/File;

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    new-instance v8, Ljava/io/File;

    .line 224
    invoke-direct {v8, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 233
    sget-object v1, Log0;->a:Lbd0;

    .line 235
    sget-object v1, Lvb0;->n:Lvb0;

    .line 237
    new-instance v9, Lpn2;

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct {v9, v8, v5, v14}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 243
    const/4 v8, 0x4

    .line 244
    iput v8, v0, Lqn2;->l:I

    .line 246
    invoke-static {v1, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v6, :cond_4

    .line 252
    goto/16 :goto_e

    .line 254
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 262
    sget-object v8, Log0;->a:Lbd0;

    .line 264
    sget-object v8, Lvb0;->n:Lvb0;

    .line 266
    new-instance v9, Lns0;

    .line 268
    invoke-direct {v9, v4, v1, v5, v11}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, v0, Lqn2;->l:I

    .line 274
    invoke-static {v8, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v6, :cond_5

    .line 280
    goto/16 :goto_e

    .line 282
    :cond_5
    :goto_4
    sget-object v1, Log0;->a:Lbd0;

    .line 284
    sget-object v1, Lvb0;->n:Lvb0;

    .line 286
    new-instance v8, Lis0;

    .line 288
    const/16 v9, 0xb

    .line 290
    invoke-direct {v8, v4, v5, v9}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 293
    const/4 v9, 0x6

    .line 294
    iput v9, v0, Lqn2;->l:I

    .line 296
    invoke-static {v1, v8, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v6, :cond_6

    .line 302
    goto/16 :goto_e

    .line 304
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 306
    if-nez v1, :cond_9

    .line 308
    new-instance v1, Ljava/io/File;

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 313
    move-result-object v8

    .line 314
    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    new-instance v8, Ljava/io/File;

    .line 319
    const-string v9, "Keybox.xml"

    .line 321
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 330
    sget-object v1, Log0;->a:Lbd0;

    .line 332
    sget-object v1, Lvb0;->n:Lvb0;

    .line 334
    new-instance v9, Lpn2;

    .line 336
    invoke-direct {v9, v8, v5, v10}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 339
    const/4 v8, 0x7

    .line 340
    iput v8, v0, Lqn2;->l:I

    .line 342
    invoke-static {v1, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v6, :cond_7

    .line 348
    goto/16 :goto_e

    .line 350
    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 352
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_9

    .line 358
    sget-object v8, Log0;->a:Lbd0;

    .line 360
    new-instance v9, Loh2;

    .line 362
    invoke-direct {v9, v1, v5, v13}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 365
    const/16 v1, 0x8

    .line 367
    iput v1, v0, Lqn2;->l:I

    .line 369
    invoke-static {v8, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v6, :cond_8

    .line 375
    goto/16 :goto_e

    .line 377
    :cond_8
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 379
    sget-object v8, Log0;->a:Lbd0;

    .line 381
    sget-object v8, Lvb0;->n:Lvb0;

    .line 383
    new-instance v9, Lns0;

    .line 385
    const/4 v14, 0x4

    .line 386
    invoke-direct {v9, v4, v1, v5, v14}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 389
    const/16 v1, 0x9

    .line 391
    iput v1, v0, Lqn2;->l:I

    .line 393
    invoke-static {v8, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v6, :cond_9

    .line 399
    goto/16 :goto_e

    .line 401
    :cond_9
    :goto_8
    sget-object v1, Log0;->a:Lbd0;

    .line 403
    sget-object v1, Lvb0;->n:Lvb0;

    .line 405
    new-instance v8, Lis0;

    .line 407
    const/16 v9, 0xc

    .line 409
    invoke-direct {v8, v4, v5, v9}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 412
    const/16 v9, 0xa

    .line 414
    iput v9, v0, Lqn2;->l:I

    .line 416
    invoke-static {v1, v8, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v6, :cond_a

    .line 422
    goto/16 :goto_e

    .line 424
    :cond_a
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 426
    if-nez v1, :cond_11

    .line 428
    new-instance v1, Ljava/io/File;

    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    new-instance v2, Ljava/io/File;

    .line 439
    invoke-direct {v2, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 448
    sget-object v1, Log0;->a:Lbd0;

    .line 450
    sget-object v1, Lvb0;->n:Lvb0;

    .line 452
    new-instance v3, Lpn2;

    .line 454
    invoke-direct {v3, v2, v5, v13}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 457
    const/16 v9, 0xb

    .line 459
    iput v9, v0, Lqn2;->l:I

    .line 461
    invoke-static {v1, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v6, :cond_b

    .line 467
    goto :goto_e

    .line 468
    :cond_b
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 470
    goto :goto_b

    .line 471
    :cond_c
    const-string v1, ""

    .line 473
    :goto_b
    sget-object v2, Log0;->a:Lbd0;

    .line 475
    new-instance v3, Loh2;

    .line 477
    invoke-direct {v3, v1, v5, v10}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 480
    const/16 v9, 0xc

    .line 482
    iput v9, v0, Lqn2;->l:I

    .line 484
    invoke-static {v2, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v6, :cond_d

    .line 490
    goto :goto_e

    .line 491
    :cond_d
    :goto_c
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 493
    sget-object v2, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 495
    const-string v2, "SECURITY_PATCH"

    .line 497
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    invoke-static {v1}, Lm53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_f

    .line 509
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_e

    .line 515
    goto :goto_d

    .line 516
    :cond_e
    sget-object v2, Log0;->a:Lbd0;

    .line 518
    sget-object v2, Lvb0;->n:Lvb0;

    .line 520
    new-instance v3, Lns0;

    .line 522
    const/4 v8, 0x5

    .line 523
    invoke-direct {v3, v4, v1, v5, v8}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 526
    iput v7, v0, Lqn2;->l:I

    .line 528
    invoke-static {v2, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v6, :cond_11

    .line 534
    goto :goto_e

    .line 535
    :cond_f
    :goto_d
    invoke-static {}, Lm53;->f()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_10

    .line 545
    goto :goto_f

    .line 546
    :cond_10
    sget-object v2, Log0;->a:Lbd0;

    .line 548
    sget-object v2, Lvb0;->n:Lvb0;

    .line 550
    new-instance v3, Lns0;

    .line 552
    const/4 v9, 0x6

    .line 553
    invoke-direct {v3, v4, v1, v5, v9}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 556
    const/16 v1, 0xe

    .line 558
    iput v1, v0, Lqn2;->l:I

    .line 560
    invoke-static {v2, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v6, :cond_11

    .line 566
    :goto_e
    return-object v6

    .line 567
    :cond_11
    :goto_f
    new-instance v1, Lps0;

    .line 569
    iget-object v2, v0, Lqn2;->q:Ld62;

    .line 571
    invoke-direct {v1, v10, v5, v4, v2}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 574
    iget-object v2, v0, Lqn2;->p:Lb60;

    .line 576
    invoke-static {v2, v5, v5, v1, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 579
    new-instance v1, Lps0;

    .line 581
    iget-object v3, v0, Lqn2;->r:Ld62;

    .line 583
    invoke-direct {v1, v13, v5, v4, v3}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 586
    invoke-static {v2, v5, v5, v1, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 589
    new-instance v1, Lps0;

    .line 591
    iget-object v3, v0, Lqn2;->s:Ld62;

    .line 593
    invoke-direct {v1, v11, v5, v4, v3}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 596
    invoke-static {v2, v5, v5, v1, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 599
    new-instance v16, Lzn2;

    .line 601
    const/16 v17, 0x0

    .line 603
    iget-object v1, v0, Lqn2;->u:Ld62;

    .line 605
    iget-object v3, v0, Lqn2;->t:Ljava/util/Map;

    .line 607
    move-object/from16 v20, v1

    .line 609
    move-object/from16 v21, v3

    .line 611
    move-object/from16 v19, v4

    .line 613
    move-object/from16 v18, v5

    .line 615
    invoke-direct/range {v16 .. v21}, Lzn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 618
    move-object/from16 v1, v16

    .line 620
    move-object/from16 v3, v18

    .line 622
    invoke-static {v2, v3, v3, v1, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 625
    new-instance v18, Lyn2;

    .line 627
    const/16 v25, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    iget-object v1, v0, Lqn2;->n:Landroid/content/Context;

    .line 633
    move-object/from16 v23, v20

    .line 635
    const/16 v20, 0x0

    .line 637
    iget-object v4, v0, Lqn2;->v:Ld62;

    .line 639
    iget-object v5, v0, Lqn2;->w:Ld62;

    .line 641
    iget-object v0, v0, Lqn2;->t:Ljava/util/Map;

    .line 643
    move-object/from16 v24, v0

    .line 645
    move-object/from16 v19, v1

    .line 647
    move-object/from16 v21, v4

    .line 649
    move-object/from16 v22, v5

    .line 651
    invoke-direct/range {v18 .. v26}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 654
    move-object/from16 v0, v18

    .line 656
    invoke-static {v2, v3, v3, v0, v11}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 659
    sget-object v0, Lqw3;->a:Lqw3;

    .line 661
    return-object v0

    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
