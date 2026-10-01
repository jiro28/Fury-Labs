.class public final Los0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lae0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lae0;Ljava/lang/String;Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p7, p0, Los0;->l:I

    .line 3
    iput-object p1, p0, Los0;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Los0;->o:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Los0;->p:Lae0;

    .line 9
    iput-object p4, p0, Los0;->q:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Los0;->r:Ld62;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    iget p1, p0, Los0;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Los0;

    .line 8
    iget-object v5, p0, Los0;->r:Ld62;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Los0;->n:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Los0;->o:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Los0;->p:Lae0;

    .line 17
    iget-object v4, p0, Los0;->q:Ljava/lang/String;

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Los0;-><init>(Ljava/lang/String;Landroid/content/Context;Lae0;Ljava/lang/String;Ld62;Ls40;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Los0;

    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Los0;->r:Ld62;

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Los0;->n:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Los0;->o:Landroid/content/Context;

    .line 35
    iget-object v4, p0, Los0;->p:Lae0;

    .line 37
    iget-object v5, p0, Los0;->q:Ljava/lang/String;

    .line 39
    invoke-direct/range {v1 .. v8}, Los0;-><init>(Ljava/lang/String;Landroid/content/Context;Lae0;Ljava/lang/String;Ld62;Ls40;I)V

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Los0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Los0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Los0;

    .line 18
    invoke-virtual {p0, v1}, Los0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Los0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Los0;

    .line 29
    invoke-virtual {p0, v1}, Los0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Los0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const-string v3, "kaorios_time"

    .line 9
    const v5, 0x7f0d00c9

    .line 12
    iget-object v6, v0, Los0;->o:Landroid/content/Context;

    .line 14
    iget-object v7, v0, Los0;->n:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Los0;->q:Ljava/lang/String;

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    sget-object v10, Lc60;->l:Lc60;

    .line 22
    const/4 v11, 0x2

    .line 23
    iget-object v12, v0, Los0;->p:Lae0;

    .line 25
    iget-object v13, v0, Los0;->r:Ld62;

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    iget v1, v0, Los0;->m:I

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-eq v1, v15, :cond_1

    .line 39
    if-ne v1, v11, :cond_0

    .line 41
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-static {v9}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    move-object v2, v4

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Log0;->a:Lbd0;

    .line 65
    sget-object v1, Lvb0;->n:Lvb0;

    .line 67
    new-instance v9, Lns0;

    .line 69
    invoke-direct {v9, v12, v8, v4, v15}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 72
    iput v15, v0, Los0;->m:I

    .line 74
    invoke-static {v1, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v10, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    check-cast v1, Lvg2;

    .line 83
    iget-object v8, v1, Lvg2;->l:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v8

    .line 91
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-nez v8, :cond_5

    .line 101
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    const-string v4, "kaorios_secure_flag"

    .line 116
    if-eqz v3, :cond_4

    .line 118
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object v0, v3

    .line 135
    :goto_1
    invoke-interface {v13, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    if-eqz v1, :cond_8

    .line 154
    const v0, 0x7f0d02c7

    .line 157
    invoke-static {v6, v0, v6, v15}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    sget-object v1, Log0;->a:Lbd0;

    .line 163
    sget-object v1, Lvb0;->n:Lvb0;

    .line 165
    new-instance v5, Lis0;

    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-direct {v5, v12, v4, v6}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 171
    iput v11, v0, Los0;->m:I

    .line 173
    invoke-static {v1, v5, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v10, :cond_6

    .line 179
    :goto_2
    move-object v2, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 198
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 208
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 211
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-object v0, v4

    .line 215
    :goto_4
    invoke-interface {v13, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 218
    :cond_8
    :goto_5
    return-object v2

    .line 219
    :pswitch_0
    iget v1, v0, Los0;->m:I

    .line 221
    if-eqz v1, :cond_b

    .line 223
    if-eq v1, v15, :cond_a

    .line 225
    if-ne v1, v11, :cond_9

    .line 227
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p1

    .line 232
    goto/16 :goto_9

    .line 234
    :cond_9
    invoke-static {v9}, Lik0;->n(Ljava/lang/String;)V

    .line 237
    move-object v2, v4

    .line 238
    goto/16 :goto_b

    .line 240
    :cond_a
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 243
    move-object/from16 v1, p1

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 249
    sget-object v1, Log0;->a:Lbd0;

    .line 251
    sget-object v1, Lvb0;->n:Lvb0;

    .line 253
    new-instance v9, Lns0;

    .line 255
    invoke-direct {v9, v12, v8, v4, v14}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 258
    iput v15, v0, Los0;->m:I

    .line 260
    invoke-static {v1, v9, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v10, :cond_c

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_6
    check-cast v1, Lvg2;

    .line 269
    iget-object v8, v1, Lvg2;->l:Ljava/lang/Object;

    .line 271
    check-cast v8, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v8

    .line 277
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v1

    .line 285
    if-nez v8, :cond_e

    .line 287
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 299
    move-result v3

    .line 300
    const-string v4, "kaorios_keybox_apply_all_mode"

    .line 302
    if-eqz v3, :cond_d

    .line 304
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 314
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 317
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-object v0, v3

    .line 321
    :goto_7
    invoke-interface {v13, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    if-eqz v1, :cond_11

    .line 340
    const v0, 0x7f0d02c7

    .line 343
    invoke-static {v6, v0, v6, v15}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 346
    goto :goto_b

    .line 347
    :cond_e
    sget-object v1, Log0;->a:Lbd0;

    .line 349
    sget-object v1, Lvb0;->n:Lvb0;

    .line 351
    new-instance v5, Lis0;

    .line 353
    invoke-direct {v5, v12, v4, v15}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 356
    iput v11, v0, Los0;->m:I

    .line 358
    invoke-static {v1, v5, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v10, :cond_f

    .line 364
    :goto_8
    move-object v2, v10

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/util/Map;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_10

    .line 383
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 396
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object v0, v4

    .line 400
    :goto_a
    invoke-interface {v13, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 403
    :cond_11
    :goto_b
    return-object v2

    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
