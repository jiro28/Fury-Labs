.class public final Lra3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p0, Lra3;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    iput-object p1, p0, Lra3;->q:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv0;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lra3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lra3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lra3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lc60;->l:Lc60;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpv0;

    .line 5
    iget v1, p0, Lra3;->p:I

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    const-string v4, "dumpsys SurfaceFlinger --timestats -clear -enable"

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lc60;->l:Lc60;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget v1, p0, Lra3;->m:I

    .line 27
    iget v8, p0, Lra3;->l:I

    .line 29
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move v9, v8

    .line 33
    move v8, v1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v1, p0, Lra3;->n:I

    .line 37
    iget v8, p0, Lra3;->m:I

    .line 39
    iget v9, p0, Lra3;->l:I

    .line 41
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_6

    .line 46
    :pswitch_2
    iget v1, p0, Lra3;->n:I

    .line 48
    iget v8, p0, Lra3;->m:I

    .line 50
    iget v9, p0, Lra3;->l:I

    .line 52
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    goto/16 :goto_6

    .line 57
    :pswitch_3
    iget v1, p0, Lra3;->o:I

    .line 59
    iget v8, p0, Lra3;->n:I

    .line 61
    iget v9, p0, Lra3;->m:I

    .line 63
    iget v10, p0, Lra3;->l:I

    .line 65
    :try_start_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move p1, v1

    .line 69
    move v1, v8

    .line 70
    move v8, v9

    .line 71
    move v9, v10

    .line 72
    goto/16 :goto_5

    .line 74
    :catch_0
    move v1, v8

    .line 75
    move v8, v9

    .line 76
    move v9, v10

    .line 77
    goto/16 :goto_7

    .line 79
    :pswitch_4
    iget v1, p0, Lra3;->n:I

    .line 81
    iget v8, p0, Lra3;->m:I

    .line 83
    iget v9, p0, Lra3;->l:I

    .line 85
    :try_start_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    goto/16 :goto_3

    .line 90
    :pswitch_5
    iget v1, p0, Lra3;->n:I

    .line 92
    iget v8, p0, Lra3;->m:I

    .line 94
    iget v9, p0, Lra3;->l:I

    .line 96
    :try_start_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 103
    move v8, v6

    .line 104
    move v9, v8

    .line 105
    :goto_0
    sget-object p1, Lxa3;->a:Lxa3;

    .line 107
    sget-object v1, Lxa3;->c:Lcv2;

    .line 109
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 111
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lxa3;->e:Lcv2;

    .line 125
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 127
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 139
    move v1, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v1, v6

    .line 142
    :goto_1
    if-eqz v1, :cond_9

    .line 144
    if-nez v9, :cond_3

    .line 146
    :try_start_4
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 148
    iput v9, p0, Lra3;->l:I

    .line 150
    iput v8, p0, Lra3;->m:I

    .line 152
    iput v1, p0, Lra3;->n:I

    .line 154
    iput v5, p0, Lra3;->p:I

    .line 156
    invoke-virtual {p1, v4, p0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v7, :cond_2

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_2
    :goto_2
    move p1, v1

    .line 165
    move v1, v8

    .line 166
    move v8, v5

    .line 167
    goto/16 :goto_8

    .line 169
    :cond_3
    const-string v10, "dumpsys SurfaceFlinger --timestats -dump"

    .line 171
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 173
    iput v9, p0, Lra3;->l:I

    .line 175
    iput v8, p0, Lra3;->m:I

    .line 177
    iput v1, p0, Lra3;->n:I

    .line 179
    const/4 v11, 0x2

    .line 180
    iput v11, p0, Lra3;->p:I

    .line 182
    invoke-virtual {p1, v10, p0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v7, :cond_4

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 192
    const-string v10, "averageFPS\\s*=\\s*([0-9.]+)"

    .line 194
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v10, v6, p1}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Lgy1;->a()Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ley1;

    .line 223
    invoke-virtual {p1, v5}, Ley1;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 229
    if-eqz p1, :cond_5

    .line 231
    invoke-static {p1}, Lxi3;->N(Ljava/lang/String;)Ljava/lang/Float;

    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_5

    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    move-result p1

    .line 241
    float-to-int p1, p1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move p1, v6

    .line 244
    :goto_4
    if-lez p1, :cond_6

    .line 246
    move v8, p1

    .line 247
    :cond_6
    new-instance v10, Ljava/lang/Integer;

    .line 249
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 254
    iput v9, p0, Lra3;->l:I

    .line 256
    iput v8, p0, Lra3;->m:I

    .line 258
    iput v1, p0, Lra3;->n:I

    .line 260
    iput p1, p0, Lra3;->o:I

    .line 262
    const/4 v11, 0x3

    .line 263
    iput v11, p0, Lra3;->p:I

    .line 265
    invoke-interface {v0, v10, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    if-ne v10, v7, :cond_7

    .line 271
    goto/16 :goto_9

    .line 273
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide v10

    .line 277
    const-wide/16 v12, 0xbb8

    .line 279
    rem-long/2addr v10, v12

    .line 280
    cmp-long v10, v10, v2

    .line 282
    if-gez v10, :cond_8

    .line 284
    sget-object v10, Lxa3;->a:Lxa3;

    .line 286
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 288
    iput v9, p0, Lra3;->l:I

    .line 290
    iput v8, p0, Lra3;->m:I

    .line 292
    iput v1, p0, Lra3;->n:I

    .line 294
    iput p1, p0, Lra3;->o:I

    .line 296
    const/4 p1, 0x4

    .line 297
    iput p1, p0, Lra3;->p:I

    .line 299
    invoke-virtual {v10, v4, p0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 302
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    if-ne p1, v7, :cond_8

    .line 305
    goto :goto_9

    .line 306
    :cond_8
    :goto_6
    move p1, v1

    .line 307
    move v1, v8

    .line 308
    move v8, v9

    .line 309
    goto :goto_8

    .line 310
    :catch_1
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    .line 312
    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 317
    iput v9, p0, Lra3;->l:I

    .line 319
    iput v8, p0, Lra3;->m:I

    .line 321
    iput v1, p0, Lra3;->n:I

    .line 323
    const/4 v10, 0x5

    .line 324
    iput v10, p0, Lra3;->p:I

    .line 326
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_8

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 335
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 340
    iput v6, p0, Lra3;->l:I

    .line 342
    iput v6, p0, Lra3;->m:I

    .line 344
    iput v1, p0, Lra3;->n:I

    .line 346
    const/4 v8, 0x6

    .line 347
    iput v8, p0, Lra3;->p:I

    .line 349
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v7, :cond_a

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move v8, v6

    .line 357
    move v9, v8

    .line 358
    goto :goto_6

    .line 359
    :goto_8
    iput-object v0, p0, Lra3;->q:Ljava/lang/Object;

    .line 361
    iput v8, p0, Lra3;->l:I

    .line 363
    iput v1, p0, Lra3;->m:I

    .line 365
    iput p1, p0, Lra3;->n:I

    .line 367
    const/4 p1, 0x7

    .line 368
    iput p1, p0, Lra3;->p:I

    .line 370
    invoke-static {v2, v3, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v7, :cond_0

    .line 376
    :goto_9
    return-object v7

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
