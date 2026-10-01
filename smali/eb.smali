.class public final Leb;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Leb;->l:I

    .line 3
    iput-object p1, p0, Leb;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Leb;->o:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lk90;Ls40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb;->l:I

    .line 12
    iput-object p1, p0, Leb;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Leb;->l:I

    .line 3
    iget-object v1, p0, Leb;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Leb;

    .line 10
    iget-object p0, p0, Leb;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpv0;

    .line 14
    check-cast v1, Lvx2;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p0, Leb;

    .line 23
    check-cast v1, Lk90;

    .line 25
    invoke-direct {p0, v1, p1}, Leb;-><init>(Lk90;Ls40;)V

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance v0, Leb;

    .line 31
    iget-object p0, p0, Leb;->n:Ljava/lang/Object;

    .line 33
    check-cast p0, Lhl;

    .line 35
    check-cast v1, Lgl;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Leb;

    .line 44
    iget-object p0, p0, Leb;->n:Ljava/lang/Object;

    .line 46
    check-cast p0, Lfb;

    .line 48
    check-cast v1, Lqn3;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leb;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ls40;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Leb;->create(Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leb;

    .line 16
    invoke-virtual {p0, v1}, Leb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Leb;->create(Ls40;)Ls40;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leb;

    .line 27
    invoke-virtual {p0, v1}, Leb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Leb;->create(Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Leb;

    .line 38
    invoke-virtual {p0, v1}, Leb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Leb;->create(Ls40;)Ls40;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Leb;

    .line 49
    invoke-virtual {p0, v1}, Leb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leb;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    iget-object v5, p0, Leb;->o:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v5, Lvx2;

    .line 19
    iget v0, p0, Leb;->m:I

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v0, v6, :cond_0

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    move-object v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Leb;->n:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpv0;

    .line 41
    sget-object v0, Lq90;->m0:Lkh0;

    .line 43
    iget-object v1, v5, Lvx2;->l:Ljava/lang/Object;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    move-object v1, v7

    .line 48
    :cond_2
    iput v6, p0, Leb;->m:I

    .line 50
    invoke-interface {p1, v1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_3

    .line 56
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-object v7, v5, Lvx2;->l:Ljava/lang/Object;

    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    check-cast v5, Lk90;

    .line 63
    iget v0, p0, Leb;->m:I

    .line 65
    if-eqz v0, :cond_6

    .line 67
    if-eq v0, v6, :cond_5

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    iget-object p0, p0, Leb;->n:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/Throwable;

    .line 75
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 82
    move-object v4, v7

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    iput v6, p0, Leb;->m:I

    .line 95
    invoke-static {v5, v6, p0}, Lk90;->e(Lk90;ZLt40;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Luh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_5

    .line 105
    :goto_3
    invoke-virtual {v5}, Lk90;->f()Lyb3;

    .line 108
    move-result-object v0

    .line 109
    iput-object p1, p0, Leb;->n:Ljava/lang/Object;

    .line 111
    iput v1, p0, Leb;->m:I

    .line 113
    invoke-virtual {v0}, Lyb3;->a()Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move-object v13, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v13

    .line 123
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result p1

    .line 129
    new-instance v0, Lyu2;

    .line 131
    invoke-direct {v0, p1, p0}, Lyu2;-><init>(ILjava/lang/Throwable;)V

    .line 134
    move-object p1, v0

    .line 135
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    new-instance v4, Lvg2;

    .line 139
    invoke-direct {v4, p1, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_6
    return-object v4

    .line 143
    :pswitch_1
    check-cast v5, Lgl;

    .line 145
    iget-object v0, p0, Leb;->n:Ljava/lang/Object;

    .line 147
    check-cast v0, Lhl;

    .line 149
    iget-object v0, v0, Lhl;->c:Lkh2;

    .line 151
    iget v1, p0, Leb;->m:I

    .line 153
    if-eqz v1, :cond_a

    .line 155
    if-ne v1, v6, :cond_9

    .line 157
    :try_start_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    goto :goto_8

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_a

    .line 163
    :cond_9
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 166
    move-object v2, v7

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 171
    :try_start_3
    invoke-virtual {v0, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 174
    iput v6, p0, Leb;->m:I

    .line 176
    iget-object p1, v5, Lgl;->b:Lhp;

    .line 178
    invoke-virtual {p1, p0}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 181
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    if-ne p0, v4, :cond_b

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object p0, v2

    .line 186
    :goto_7
    if-ne p0, v4, :cond_c

    .line 188
    move-object v2, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    :goto_8
    invoke-virtual {v0, v7}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 193
    :goto_9
    return-object v2

    .line 194
    :goto_a
    invoke-virtual {v0, v7}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 197
    throw p0

    .line 198
    :pswitch_2
    iget-object v0, p0, Leb;->n:Ljava/lang/Object;

    .line 200
    check-cast v0, Lfb;

    .line 202
    iget-object v8, v0, Lfb;->e:Ldf3;

    .line 204
    iget-object v9, v0, Lfb;->a:Landroid/view/View;

    .line 206
    iget v10, p0, Leb;->m:I

    .line 208
    if-eqz v10, :cond_e

    .line 210
    if-ne v10, v6, :cond_d

    .line 212
    :try_start_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    goto/16 :goto_f

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    goto/16 :goto_13

    .line 220
    :cond_d
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 223
    move-object v2, v7

    .line 224
    goto/16 :goto_12

    .line 226
    :cond_e
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 229
    new-instance p1, Lcb;

    .line 231
    invoke-direct {p1}, Lcb;-><init>()V

    .line 234
    check-cast v5, Lqn3;

    .line 236
    new-instance v3, Lbb;

    .line 238
    new-instance v10, Lya;

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v10, v0, v5, v11}, Lya;-><init>(Lfb;Lqn3;I)V

    .line 244
    new-instance v12, Lya;

    .line 246
    invoke-direct {v12, v0, v5, v6}, Lya;-><init>(Lfb;Lqn3;I)V

    .line 249
    invoke-direct {v3, p1, v10, v12, v9}, Lbb;-><init>(Lcb;Lya;Lya;Landroid/view/View;)V

    .line 252
    iget-object v5, v0, Lfb;->b:Lm11;

    .line 254
    if-eqz v5, :cond_10

    .line 256
    invoke-interface {v5, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lbb;

    .line 262
    if-nez v5, :cond_f

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move-object v3, v5

    .line 266
    :cond_10
    :goto_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_11

    .line 276
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 279
    move-result-object v10

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    move-object v10, v7

    .line 282
    :goto_c
    if-eq v5, v10, :cond_13

    .line 284
    iget-object v5, v0, Lfb;->i:Ldb;

    .line 286
    if-nez v5, :cond_12

    .line 288
    new-instance v5, Ldb;

    .line 290
    invoke-direct {v5, v0, v3, p1, v11}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    iput-object v5, v0, Lfb;->i:Ldb;

    .line 295
    :cond_12
    invoke-virtual {v9, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    goto :goto_d

    .line 299
    :cond_13
    new-instance v5, Lnv0;

    .line 301
    invoke-direct {v5, v3}, Lnv0;-><init>(Lbb;)V

    .line 304
    invoke-virtual {v9, v5, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_14

    .line 310
    goto :goto_12

    .line 311
    :cond_14
    iput-object v3, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 313
    :goto_d
    :try_start_5
    iput v6, p0, Leb;->m:I

    .line 315
    iget-object p1, p1, Lcb;->a:Lhp;

    .line 317
    invoke-virtual {p1, p0}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 320
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    if-ne p0, v4, :cond_15

    .line 323
    goto :goto_e

    .line 324
    :cond_15
    move-object p0, v2

    .line 325
    :goto_e
    if-ne p0, v4, :cond_16

    .line 327
    move-object v2, v4

    .line 328
    goto :goto_12

    .line 329
    :cond_16
    :goto_f
    invoke-virtual {v8}, Ldf3;->a()V

    .line 332
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_17

    .line 342
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 345
    move-result-object p1

    .line 346
    goto :goto_10

    .line 347
    :cond_17
    move-object p1, v7

    .line 348
    :goto_10
    if-eq p0, p1, :cond_19

    .line 350
    iget-object p0, v0, Lfb;->j:Ljava/lang/Runnable;

    .line 352
    if-nez p0, :cond_18

    .line 354
    new-instance p0, Lr6;

    .line 356
    invoke-direct {p0, v1, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 359
    iput-object p0, v0, Lfb;->j:Ljava/lang/Runnable;

    .line 361
    :cond_18
    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 364
    goto :goto_11

    .line 365
    :cond_19
    iget-object p0, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 367
    if-eqz p0, :cond_1a

    .line 369
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 372
    :cond_1a
    :goto_11
    iget-object p0, v0, Lfb;->i:Ldb;

    .line 374
    if-eqz p0, :cond_1b

    .line 376
    invoke-virtual {v9, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    :cond_1b
    iput-object v7, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 381
    :goto_12
    return-object v2

    .line 382
    :goto_13
    invoke-virtual {v8}, Ldf3;->a()V

    .line 385
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1c

    .line 395
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 398
    move-result-object v2

    .line 399
    goto :goto_14

    .line 400
    :cond_1c
    move-object v2, v7

    .line 401
    :goto_14
    if-eq p1, v2, :cond_1e

    .line 403
    iget-object p1, v0, Lfb;->j:Ljava/lang/Runnable;

    .line 405
    if-nez p1, :cond_1d

    .line 407
    new-instance p1, Lr6;

    .line 409
    invoke-direct {p1, v1, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 412
    iput-object p1, v0, Lfb;->j:Ljava/lang/Runnable;

    .line 414
    :cond_1d
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    goto :goto_15

    .line 418
    :cond_1e
    iget-object p1, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 420
    if-eqz p1, :cond_1f

    .line 422
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 425
    :cond_1f
    :goto_15
    iget-object p1, v0, Lfb;->i:Ldb;

    .line 427
    if-eqz p1, :cond_20

    .line 429
    invoke-virtual {v9, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 432
    :cond_20
    iput-object v7, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 434
    throw p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
