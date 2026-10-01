.class public final Lxg3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le10;Ls40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxg3;->l:I

    .line 12
    iput-object p1, p0, Lxg3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxg3;->l:I

    .line 3
    iput-object p1, p0, Lxg3;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxg3;->p:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lxg3;->l:I

    .line 3
    iget-object v1, p0, Lxg3;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lxg3;

    .line 10
    check-cast v1, Le10;

    .line 12
    invoke-direct {p0, v1, p2}, Lxg3;-><init>(Le10;Ls40;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lxg3;

    .line 18
    iget-object p0, p0, Lxg3;->o:Ljava/lang/Object;

    .line 20
    check-cast p0, Leo3;

    .line 22
    check-cast v1, Lyn3;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v1, p2, v0}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance v0, Lxg3;

    .line 31
    iget-object p0, p0, Lxg3;->o:Ljava/lang/Object;

    .line 33
    check-cast p0, Lni1;

    .line 35
    check-cast v1, La21;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v1, p2, v2}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 41
    iput-object p1, v0, Lxg3;->n:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance p1, Lxg3;

    .line 46
    iget-object p0, p0, Lxg3;->o:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v1, p2, v0}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxg3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxg3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg3;

    .line 18
    invoke-virtual {p0, v1}, Lxg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxg3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxg3;

    .line 29
    invoke-virtual {p0, v1}, Lxg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxg3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxg3;

    .line 40
    invoke-virtual {p0, v1}, Lxg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxg3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxg3;

    .line 51
    invoke-virtual {p0, v1}, Lxg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lxg3;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lc60;->l:Lc60;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Lxg3;->p:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v7, Le10;

    .line 21
    iget v0, v1, Lxg3;->m:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-ne v0, v6, :cond_1

    .line 27
    iget-object v0, v1, Lxg3;->o:Ljava/lang/Object;

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Le10;

    .line 32
    iget-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 34
    check-cast v0, Lq62;

    .line 36
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    move-object v3, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    move-object v0, v7

    .line 50
    check-cast v0, Lz53;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v2, Llu3;->b:Lxm1;

    .line 57
    invoke-interface {v2}, Lxm1;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ldf3;

    .line 63
    sget-object v4, Llu3;->a:Li33;

    .line 65
    iget-object v9, v0, Lz53;->g:Ly23;

    .line 67
    invoke-virtual {v2, v0, v4, v9}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 70
    iget-object v0, v0, Lz53;->j:Lq62;

    .line 72
    iput-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 74
    iput-object v7, v1, Lxg3;->o:Ljava/lang/Object;

    .line 76
    iput v6, v1, Lxg3;->m:I

    .line 78
    invoke-virtual {v0, v1}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_0

    .line 84
    move-object v3, v5

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    :try_start_0
    move-object v0, v7

    .line 87
    check-cast v0, Lz53;

    .line 89
    move-object v2, v7

    .line 90
    check-cast v2, Lz53;

    .line 92
    iget-object v2, v2, Lz53;->b:Lkh2;

    .line 94
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lz53;->d:Ljava/lang/Object;

    .line 100
    move-object v0, v7

    .line 101
    check-cast v0, Lz53;

    .line 103
    iget-object v0, v0, Lz53;->i:Lsr;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    move-object v2, v7

    .line 108
    check-cast v2, Lz53;

    .line 110
    iget-object v2, v2, Lz53;->b:Lkh2;

    .line 112
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_1
    check-cast v7, Lz53;

    .line 124
    iput-object v8, v7, Lz53;->i:Lsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1, v8}, Lq62;->f(Ljava/lang/Object;)V

    .line 129
    :goto_2
    return-object v3

    .line 130
    :goto_3
    invoke-virtual {v1, v8}, Lq62;->f(Ljava/lang/Object;)V

    .line 133
    throw v0

    .line 134
    :pswitch_0
    iget-object v0, v1, Lxg3;->o:Ljava/lang/Object;

    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Leo3;

    .line 139
    iget v0, v1, Lxg3;->m:I

    .line 141
    const/4 v10, 0x4

    .line 142
    const/4 v11, 0x3

    .line 143
    if-eqz v0, :cond_8

    .line 145
    if-eq v0, v6, :cond_7

    .line 147
    if-eq v0, v2, :cond_6

    .line 149
    if-eq v0, v11, :cond_5

    .line 151
    if-eq v0, v10, :cond_4

    .line 153
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 156
    move-object v3, v8

    .line 157
    goto :goto_8

    .line 158
    :cond_4
    iget-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 165
    goto :goto_9

    .line 166
    :cond_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 169
    goto :goto_8

    .line 170
    :cond_6
    :try_start_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 183
    :try_start_2
    iget-object v0, v9, Leo3;->C:Lb90;

    .line 185
    if-eqz v0, :cond_9

    .line 187
    iput v6, v1, Lxg3;->m:I

    .line 189
    invoke-virtual {v0, v1}, Lb90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v5, :cond_9

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_4
    check-cast v7, Lyn3;

    .line 198
    iput v2, v1, Lxg3;->m:I

    .line 200
    invoke-interface {v7, v9, v1}, Lyn3;->a(Lqn3;Lxk3;)Ljava/lang/Object;

    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-ne v0, v5, :cond_a

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    iget-object v0, v9, Leo3;->D:Lip3;

    .line 209
    if-eqz v0, :cond_b

    .line 211
    iput v11, v1, Lxg3;->m:I

    .line 213
    invoke-virtual {v0, v1}, Lip3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    if-ne v3, v5, :cond_b

    .line 218
    goto :goto_7

    .line 219
    :goto_6
    iget-object v2, v9, Leo3;->D:Lip3;

    .line 221
    if-eqz v2, :cond_c

    .line 223
    iput-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 225
    iput v10, v1, Lxg3;->m:I

    .line 227
    invoke-virtual {v2, v1}, Lip3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    if-ne v3, v5, :cond_c

    .line 232
    :goto_7
    move-object v3, v5

    .line 233
    :cond_b
    :goto_8
    return-object v3

    .line 234
    :cond_c
    :goto_9
    throw v0

    .line 235
    :pswitch_1
    iget v0, v1, Lxg3;->m:I

    .line 237
    if-eqz v0, :cond_f

    .line 239
    if-eq v0, v6, :cond_e

    .line 241
    if-ne v0, v2, :cond_d

    .line 243
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 246
    goto :goto_c

    .line 247
    :cond_d
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 250
    move-object v3, v8

    .line 251
    goto :goto_c

    .line 252
    :cond_e
    iget-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 254
    check-cast v0, Lb60;

    .line 256
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 263
    iget-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 265
    check-cast v0, Lb60;

    .line 267
    iget-object v4, v1, Lxg3;->o:Ljava/lang/Object;

    .line 269
    check-cast v4, Lni1;

    .line 271
    iput-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 273
    iput v6, v1, Lxg3;->m:I

    .line 275
    invoke-interface {v4, v1}, Lni1;->U(Lt40;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v5, :cond_10

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :goto_a
    check-cast v7, La21;

    .line 284
    iput-object v8, v1, Lxg3;->n:Ljava/lang/Object;

    .line 286
    iput v2, v1, Lxg3;->m:I

    .line 288
    invoke-interface {v7, v0, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v5, :cond_11

    .line 294
    :goto_b
    move-object v3, v5

    .line 295
    :cond_11
    :goto_c
    return-object v3

    .line 296
    :pswitch_2
    iget-object v0, v1, Lxg3;->o:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 300
    iget v2, v1, Lxg3;->m:I

    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v2, :cond_13

    .line 305
    if-ne v2, v6, :cond_12

    .line 307
    iget-object v0, v1, Lxg3;->n:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/util/List;

    .line 311
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 314
    move-object v2, v0

    .line 315
    move-object/from16 v0, p1

    .line 317
    goto/16 :goto_12

    .line 319
    :cond_12
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 322
    move-object v5, v8

    .line 323
    goto/16 :goto_17

    .line 325
    :cond_13
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 328
    new-instance v2, Ljava/io/File;

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 333
    move-result-object v4

    .line 334
    const-string v9, "Toolbox-data/app-props.json"

    .line 336
    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 342
    move-result v4

    .line 343
    sget-object v9, Ltm0;->l:Ltm0;

    .line 345
    if-nez v4, :cond_14

    .line 347
    new-instance v5, Lcj;

    .line 349
    invoke-direct {v5, v9, v3, v8, v6}, Lcj;-><init>(Ljava/util/List;ILgf1;Z)V

    .line 352
    goto/16 :goto_17

    .line 354
    :cond_14
    sget-object v4, Lot;->a:Ljava/nio/charset/Charset;

    .line 356
    invoke-static {v2, v4}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 362
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 373
    move-result-object v10

    .line 374
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_1d

    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v11}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_15

    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    move-result-object v11

    .line 408
    if-nez v11, :cond_16

    .line 410
    goto :goto_d

    .line 411
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 419
    move-result-object v14

    .line 420
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_1b

    .line 426
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Ljava/lang/String;

    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v15}, Luq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 442
    move-result v16

    .line 443
    if-nez v16, :cond_17

    .line 445
    :goto_f
    const/4 v3, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v15

    .line 451
    if-nez v15, :cond_18

    .line 453
    goto :goto_f

    .line 454
    :cond_18
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 456
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_19

    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_1a

    .line 480
    :cond_19
    :goto_10
    const/4 v3, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    new-instance v15, Lp21;

    .line 485
    invoke-direct {v15, v3, v8}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_10

    .line 492
    :cond_1b
    invoke-static {v9, v13}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_1c

    .line 502
    new-instance v8, Lq21;

    .line 504
    invoke-direct {v8, v12, v3}, Lq21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 507
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1c
    const/4 v3, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    goto/16 :goto_d

    .line 514
    :cond_1d
    invoke-static {v2}, Luq2;->g(Ljava/util/List;)Ljava/util/List;

    .line 517
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 518
    goto :goto_11

    .line 519
    :catch_0
    move-object v2, v9

    .line 520
    :goto_11
    check-cast v7, Ljava/util/Map;

    .line 522
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 525
    move-result-object v3

    .line 526
    move-object v4, v3

    .line 527
    check-cast v4, Ljava/util/Collection;

    .line 529
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1e

    .line 535
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    invoke-static {v3}, Lfw;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    move-result-object v0

    .line 541
    const/4 v8, 0x0

    .line 542
    goto/16 :goto_15

    .line 544
    :cond_1e
    iput-object v2, v1, Lxg3;->n:Ljava/lang/Object;

    .line 546
    iput v6, v1, Lxg3;->m:I

    .line 548
    sget-object v3, Log0;->a:Lbd0;

    .line 550
    sget-object v3, Lvb0;->n:Lvb0;

    .line 552
    new-instance v4, Ll01;

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-direct {v4, v0, v7, v6}, Ll01;-><init>(Landroid/content/Context;ZLs40;)V

    .line 559
    invoke-static {v3, v4, v1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v5, :cond_1f

    .line 565
    goto/16 :goto_17

    .line 567
    :cond_1f
    :goto_12
    move-object v8, v0

    .line 568
    check-cast v8, Lgf1;

    .line 570
    new-instance v0, Lm83;

    .line 572
    invoke-direct {v0}, Lm83;-><init>()V

    .line 575
    iget-object v1, v8, Lgf1;->a:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v1

    .line 581
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_20

    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lhf1;

    .line 593
    iget-object v3, v3, Lhf1;->a:Ljava/lang/String;

    .line 595
    invoke-static {v3}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {v0, v3}, Lm83;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_13

    .line 616
    :cond_20
    iget-object v1, v8, Lgf1;->b:Ljava/util/List;

    .line 618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v1

    .line 622
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_21

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lhf1;

    .line 634
    iget-object v3, v3, Lhf1;->a:Ljava/lang/String;

    .line 636
    invoke-static {v3}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-virtual {v0, v3}, Lm83;->add(Ljava/lang/Object;)Z

    .line 656
    goto :goto_14

    .line 657
    :cond_21
    invoke-static {v0}, Lfs2;->d(Lm83;)Lm83;

    .line 660
    move-result-object v0

    .line 661
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 670
    :cond_22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_23

    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    move-object v5, v4

    .line 681
    check-cast v5, Lq21;

    .line 683
    iget-object v5, v5, Lq21;->a:Ljava/lang/String;

    .line 685
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_22

    .line 708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_16

    .line 712
    :cond_23
    new-instance v5, Lcj;

    .line 714
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 717
    move-result v0

    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-direct {v5, v1, v0, v8, v7}, Lcj;-><init>(Ljava/util/List;ILgf1;Z)V

    .line 722
    :goto_17
    return-object v5

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
