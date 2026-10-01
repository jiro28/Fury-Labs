.class public final Lq01;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljiro/furyos/labs/fps/FpsOverlayTileService;


# direct methods
.method public synthetic constructor <init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq01;->l:I

    .line 3
    iput-object p1, p0, Lq01;->n:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lq01;->l:I

    .line 3
    iget-object p0, p0, Lq01;->n:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lq01;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq01;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lq01;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lq01;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lq01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;Ls40;I)V

    .line 35
    return-object p1

    nop

    .line 37
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
    iget v0, p0, Lq01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lq01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq01;

    .line 18
    invoke-virtual {p0, v1}, Lq01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq01;

    .line 29
    invoke-virtual {p0, v1}, Lq01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq01;

    .line 40
    invoke-virtual {p0, v1}, Lq01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq01;

    .line 51
    invoke-virtual {p0, v1}, Lq01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lq01;->l:I

    .line 5
    iget-object v2, v0, Lq01;->n:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 7
    const-wide/16 v3, 0x96

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lqw3;->a:Lqw3;

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lc60;->l:Lc60;

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    iget v1, v0, Lq01;->m:I

    .line 23
    if-eqz v1, :cond_1

    .line 25
    if-ne v1, v9, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object v6, v10

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    iget-object v12, v0, Lq01;->n:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 42
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 49
    move-result v14

    .line 50
    sget-object v2, Lxa3;->c:Lcv2;

    .line 52
    iget-object v2, v2, Lcv2;->l:Lyh3;

    .line 54
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    sget-object v2, Lxa3;->e:Lcv2;

    .line 68
    iget-object v2, v2, Lcv2;->l:Lyh3;

    .line 70
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    move v15, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v15, v5

    .line 85
    :goto_0
    sget v2, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Ldx;->u(Landroid/content/Context;)Lkk2;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    move v13, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v13, v5

    .line 99
    :goto_1
    if-nez v13, :cond_5

    .line 101
    if-eqz v15, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lst2;->q()Z

    .line 107
    move-result v5

    .line 108
    :cond_5
    :goto_2
    move/from16 v16, v5

    .line 110
    sget-object v1, Log0;->a:Lbd0;

    .line 112
    sget-object v1, Lwv1;->a:Ld51;

    .line 114
    iget-object v1, v1, Ld51;->q:Ld51;

    .line 116
    new-instance v11, Ls01;

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-direct/range {v11 .. v17}, Ls01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZLs40;)V

    .line 123
    iput v9, v0, Lq01;->m:I

    .line 125
    invoke-static {v1, v11, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_6

    .line 131
    move-object v6, v8

    .line 132
    :cond_6
    :goto_3
    return-object v6

    .line 133
    :pswitch_0
    iget v1, v0, Lq01;->m:I

    .line 135
    if-eqz v1, :cond_8

    .line 137
    if-ne v1, v9, :cond_7

    .line 139
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_7
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 147
    move-object v6, v10

    .line 148
    goto/16 :goto_a

    .line 150
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 153
    iget-object v14, v0, Lq01;->n:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 155
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "kaorios_perf_overlay_mode"

    .line 168
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "mode"

    .line 174
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_9

    .line 180
    move-object v3, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    sget-object v2, Lkk2;->m:Ls92;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v2, Lkk2;->q:Lyn0;

    .line 189
    invoke-virtual {v2}, Lh0;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lkk2;

    .line 206
    iget-object v4, v4, Lkk2;->l:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move-object v3, v10

    .line 216
    :goto_4
    check-cast v3, Lkk2;

    .line 218
    :goto_5
    sget-object v1, Lxa3;->c:Lcv2;

    .line 220
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 222
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 234
    sget-object v1, Lxa3;->e:Lcv2;

    .line 236
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 238
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 250
    move v15, v9

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v15, v5

    .line 253
    :goto_6
    invoke-static {}, Lst2;->q()Z

    .line 256
    move-result v16

    .line 257
    sget-object v1, Lkk2;->o:Lkk2;

    .line 259
    if-ne v3, v1, :cond_d

    .line 261
    if-eqz v15, :cond_d

    .line 263
    :goto_7
    move-object v12, v1

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    sget-object v2, Lkk2;->n:Lkk2;

    .line 267
    if-ne v3, v2, :cond_e

    .line 269
    if-eqz v16, :cond_e

    .line 271
    :goto_8
    move-object v12, v2

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    if-eqz v15, :cond_f

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    if-eqz v16, :cond_10

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    move-object v12, v10

    .line 280
    :goto_9
    sget-object v1, Log0;->a:Lbd0;

    .line 282
    sget-object v1, Lwv1;->a:Ld51;

    .line 284
    iget-object v1, v1, Ld51;->q:Ld51;

    .line 286
    new-instance v11, Lr01;

    .line 288
    const/16 v17, 0x0

    .line 290
    invoke-direct/range {v11 .. v17}, Lr01;-><init>(Lkk2;Landroid/content/Context;Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZLs40;)V

    .line 293
    iput v9, v0, Lq01;->m:I

    .line 295
    invoke-static {v1, v11, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v8, :cond_11

    .line 301
    move-object v6, v8

    .line 302
    :cond_11
    :goto_a
    return-object v6

    .line 303
    :pswitch_1
    iget v1, v0, Lq01;->m:I

    .line 305
    if-eqz v1, :cond_13

    .line 307
    if-ne v1, v9, :cond_12

    .line 309
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 316
    move-object v6, v10

    .line 317
    goto :goto_c

    .line 318
    :cond_13
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 321
    iput v9, v0, Lq01;->m:I

    .line 323
    invoke-static {v3, v4, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v8, :cond_14

    .line 329
    move-object v6, v8

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    :goto_b
    sget v0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 333
    invoke-virtual {v2}, Ljiro/furyos/labs/fps/FpsOverlayTileService;->b()V

    .line 336
    :goto_c
    return-object v6

    .line 337
    :pswitch_2
    iget v1, v0, Lq01;->m:I

    .line 339
    if-eqz v1, :cond_16

    .line 341
    if-ne v1, v9, :cond_15

    .line 343
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 346
    goto :goto_d

    .line 347
    :cond_15
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 350
    move-object v6, v10

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 355
    iput v9, v0, Lq01;->m:I

    .line 357
    invoke-static {v3, v4, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v8, :cond_17

    .line 363
    move-object v6, v8

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    :goto_d
    sget v0, Ljiro/furyos/labs/fps/FpsOverlayTileService;->m:I

    .line 367
    invoke-virtual {v2}, Ljiro/furyos/labs/fps/FpsOverlayTileService;->b()V

    .line 370
    :goto_e
    return-object v6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
