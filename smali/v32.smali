.class public final Lv32;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv32;->l:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p0, p0, Lv32;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lv32;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lv32;-><init>(ILs40;I)V

    .line 13
    iput-object p1, p0, Lv32;->n:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lv32;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lv32;-><init>(ILs40;I)V

    .line 23
    iput-object p1, p0, Lv32;->n:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lv32;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lv32;-><init>(ILs40;I)V

    .line 33
    iput-object p1, p0, Lv32;->n:Ljava/lang/Object;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv32;->l:I

    .line 3
    sget-object v1, Lc60;->l:Lc60;

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lpv0;

    .line 12
    check-cast p2, Ls40;

    .line 14
    invoke-virtual {p0, p1, p2}, Lv32;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv32;

    .line 20
    invoke-virtual {p0, v2}, Lv32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lpv0;

    .line 26
    check-cast p2, Ls40;

    .line 28
    invoke-virtual {p0, p1, p2}, Lv32;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv32;

    .line 34
    invoke-virtual {p0, v2}, Lv32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lb60;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lv32;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv32;

    .line 48
    invoke-virtual {p0, v2}, Lv32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv32;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v6, Lc60;->l:Lc60;

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v0, "time="

    .line 17
    iget-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 19
    check-cast v8, Lpv0;

    .line 21
    iget v9, p0, Lv32;->m:I

    .line 23
    const/4 v10, 0x5

    .line 24
    const/4 v11, 0x4

    .line 25
    if-eqz v9, :cond_4

    .line 27
    if-eq v9, v7, :cond_3

    .line 29
    if-eq v9, v2, :cond_2

    .line 31
    if-eq v9, v3, :cond_1

    .line 33
    if-eq v9, v11, :cond_1

    .line 35
    if-ne v9, v10, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    :cond_5
    sget-object p1, Lxa3;->a:Lxa3;

    .line 62
    sget-object v4, Lxa3;->c:Lcv2;

    .line 64
    iget-object v4, v4, Lcv2;->l:Lyh3;

    .line 66
    invoke-virtual {v4}, Lyh3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 78
    sget-object v4, Lxa3;->e:Lcv2;

    .line 80
    iget-object v4, v4, Lcv2;->l:Lyh3;

    .line 82
    invoke-virtual {v4}, Lyh3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 94
    :try_start_1
    const-string v4, "ping -c 1 google.com"

    .line 96
    iput-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 98
    iput v7, p0, Lv32;->m:I

    .line 100
    invoke-virtual {p1, v4, p0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_6

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-static {p1, v0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1, v4}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v7, p1}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_7

    .line 132
    const-string v4, " "

    .line 134
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v4}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-static {p1}, Lxi3;->N(Ljava/lang/String;)Ljava/lang/Float;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Liy1;->J(F)I

    .line 163
    move-result p1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move p1, v1

    .line 166
    :goto_2
    new-instance v4, Ljava/lang/Integer;

    .line 168
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    iput-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 173
    iput v2, p0, Lv32;->m:I

    .line 175
    invoke-interface {v8, v4, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 178
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    if-ne p1, v6, :cond_9

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    new-instance p1, Ljava/lang/Integer;

    .line 184
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    iput-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 189
    iput v3, p0, Lv32;->m:I

    .line 191
    invoke-interface {v8, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v6, :cond_9

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/Integer;

    .line 200
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    iput-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 205
    iput v11, p0, Lv32;->m:I

    .line 207
    invoke-interface {v8, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    iput-object v8, p0, Lv32;->n:Ljava/lang/Object;

    .line 216
    iput v10, p0, Lv32;->m:I

    .line 218
    const-wide/16 v4, 0xbb8

    .line 220
    invoke-static {v4, v5, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_5

    .line 226
    :goto_4
    move-object v4, v6

    .line 227
    :goto_5
    return-object v4

    .line 228
    :pswitch_0
    iget-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 230
    check-cast v0, Lpv0;

    .line 232
    iget v8, p0, Lv32;->m:I

    .line 234
    if-eqz v8, :cond_d

    .line 236
    if-eq v8, v7, :cond_c

    .line 238
    if-eq v8, v2, :cond_b

    .line 240
    if-ne v8, v3, :cond_a

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    :try_start_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    :goto_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 258
    :cond_e
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 260
    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 262
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v4, Lot;->a:Ljava/nio/charset/Charset;

    .line 267
    invoke-static {p1, v4}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_f

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result p1

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move p1, v1

    .line 291
    :goto_7
    div-int/lit16 p1, p1, 0x3e8

    .line 293
    new-instance v4, Ljava/lang/Integer;

    .line 295
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    iput-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 300
    iput v7, p0, Lv32;->m:I

    .line 302
    invoke-interface {v0, v4, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 305
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    if-ne p1, v6, :cond_10

    .line 308
    goto :goto_9

    .line 309
    :catch_1
    new-instance p1, Ljava/lang/Integer;

    .line 311
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    iput-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 316
    iput v2, p0, Lv32;->m:I

    .line 318
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v6, :cond_10

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    :goto_8
    iput-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 327
    iput v3, p0, Lv32;->m:I

    .line 329
    const-wide/16 v4, 0x3e8

    .line 331
    invoke-static {v4, v5, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v6, :cond_e

    .line 337
    :goto_9
    move-object v4, v6

    .line 338
    :goto_a
    return-object v4

    .line 339
    :pswitch_1
    iget v0, p0, Lv32;->m:I

    .line 341
    if-eqz v0, :cond_12

    .line 343
    if-ne v0, v7, :cond_11

    .line 345
    iget-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 347
    check-cast v0, Lb60;

    .line 349
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 352
    goto :goto_b

    .line 353
    :cond_11
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lv32;->n:Ljava/lang/Object;

    .line 362
    check-cast p1, Lb60;

    .line 364
    move-object v0, p1

    .line 365
    :cond_13
    :goto_b
    invoke-interface {v0}, Lb60;->s()Ls50;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Ldx;->H(Ls50;)Z

    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_14

    .line 375
    new-instance p1, Loz0;

    .line 377
    const/16 v1, 0x15

    .line 379
    invoke-direct {p1, v1}, Loz0;-><init>(I)V

    .line 382
    iput-object v0, p0, Lv32;->n:Ljava/lang/Object;

    .line 384
    iput v7, p0, Lv32;->m:I

    .line 386
    invoke-interface {p0}, Ls40;->getContext()Ls50;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ldx;->E(Ls50;)Lsb;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, p1, p0}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v6, :cond_13

    .line 400
    move-object v4, v6

    .line 401
    goto :goto_c

    .line 402
    :cond_14
    sget-object v4, Lqw3;->a:Lqw3;

    .line 404
    :goto_c
    return-object v4

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
