.class public final Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lzv0;->l:I

    iput-object p2, p0, Lzv0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lzv0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov0;Ld21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzv0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzv0;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lzv0;->n:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzv0;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzv0;->n:Ljava/lang/Object;

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lc60;->l:Lc60;

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    instance-of v0, p2, Lfw0;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lfw0;

    .line 27
    iget v1, v0, Lfw0;->m:I

    .line 29
    and-int v10, v1, v7

    .line 31
    if-eqz v10, :cond_0

    .line 33
    sub-int/2addr v1, v7

    .line 34
    iput v1, v0, Lfw0;->m:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lfw0;

    .line 39
    invoke-direct {v0, p0, p2}, Lfw0;-><init>(Lzv0;Ls40;)V

    .line 42
    :goto_0
    iget-object p2, v0, Lfw0;->l:Ljava/lang/Object;

    .line 44
    iget v1, v0, Lfw0;->m:I

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-ne v1, v8, :cond_1

    .line 50
    iget-object p0, v0, Lfw0;->o:Lhw0;

    .line 52
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Li; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 61
    move-object v4, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    check-cast v3, Lzv0;

    .line 68
    new-instance p2, Lhw0;

    .line 70
    iget-object p0, p0, Lzv0;->m:Ljava/lang/Object;

    .line 72
    check-cast p0, Lw80;

    .line 74
    invoke-direct {p2, v2, p0, p1}, Lhw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iput-object p2, v0, Lfw0;->o:Lhw0;

    .line 79
    iput v8, v0, Lfw0;->m:I

    .line 81
    invoke-virtual {v3, p2, v0}, Lzv0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Li; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v6, :cond_3

    .line 87
    move-object v4, v6

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object p0, p2

    .line 91
    :goto_1
    iget-object p2, p1, Li;->l:Ljava/lang/Object;

    .line 93
    if-ne p2, p0, :cond_4

    .line 95
    :cond_3
    :goto_2
    return-object v4

    .line 96
    :cond_4
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Lcw0;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lcw0;

    .line 104
    iget v3, v0, Lcw0;->m:I

    .line 106
    and-int v10, v3, v7

    .line 108
    if-eqz v10, :cond_5

    .line 110
    sub-int/2addr v3, v7

    .line 111
    iput v3, v0, Lcw0;->m:I

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v0, Lcw0;

    .line 116
    invoke-direct {v0, p0, p2}, Lcw0;-><init>(Lzv0;Ls40;)V

    .line 119
    :goto_3
    iget-object p2, v0, Lcw0;->l:Ljava/lang/Object;

    .line 121
    iget v3, v0, Lcw0;->m:I

    .line 123
    if-eqz v3, :cond_8

    .line 125
    if-eq v3, v8, :cond_7

    .line 127
    if-ne v3, v1, :cond_6

    .line 129
    iget-wide p0, v0, Lcw0;->r:J

    .line 131
    iget-object v3, v0, Lcw0;->q:Ljava/lang/Throwable;

    .line 133
    iget-object v5, v0, Lcw0;->p:Lpv0;

    .line 135
    iget-object v7, v0, Lcw0;->o:Lzv0;

    .line 137
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 144
    move-object v4, v9

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_7
    iget-wide p0, v0, Lcw0;->r:J

    .line 149
    iget-object v3, v0, Lcw0;->p:Lpv0;

    .line 151
    iget-object v5, v0, Lcw0;->o:Lzv0;

    .line 153
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 156
    move-object v7, v5

    .line 157
    move-object v5, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    :cond_9
    iget-object p2, p0, Lzv0;->m:Ljava/lang/Object;

    .line 166
    check-cast p2, Lov0;

    .line 168
    iput-object p0, v0, Lcw0;->o:Lzv0;

    .line 170
    iput-object p1, v0, Lcw0;->p:Lpv0;

    .line 172
    iput-object v9, v0, Lcw0;->q:Ljava/lang/Throwable;

    .line 174
    iput-wide v10, v0, Lcw0;->r:J

    .line 176
    iput v8, v0, Lcw0;->m:I

    .line 178
    invoke-static {p2, p1, v0}, Lzw;->r(Lov0;Lpv0;Lt40;)Ljava/io/Serializable;

    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v6, :cond_a

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v7, p0

    .line 186
    move-object v5, p1

    .line 187
    move-wide p0, v10

    .line 188
    :goto_4
    move-object v3, p2

    .line 189
    check-cast v3, Ljava/lang/Throwable;

    .line 191
    if-eqz v3, :cond_d

    .line 193
    iget-object p2, v7, Lzv0;->n:Ljava/lang/Object;

    .line 195
    check-cast p2, Ld21;

    .line 197
    new-instance v10, Ljava/lang/Long;

    .line 199
    invoke-direct {v10, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 202
    iput-object v7, v0, Lcw0;->o:Lzv0;

    .line 204
    iput-object v5, v0, Lcw0;->p:Lpv0;

    .line 206
    iput-object v3, v0, Lcw0;->q:Ljava/lang/Throwable;

    .line 208
    iput-wide p0, v0, Lcw0;->r:J

    .line 210
    iput v1, v0, Lcw0;->m:I

    .line 212
    invoke-interface {p2, v5, v3, v10, v0}, Ld21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v6, :cond_b

    .line 218
    :goto_5
    move-object v4, v6

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 228
    const-wide/16 v10, 0x1

    .line 230
    add-long/2addr p0, v10

    .line 231
    move p2, v8

    .line 232
    :goto_7
    move-wide v10, p0

    .line 233
    move-object p1, v5

    .line 234
    move-object p0, v7

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    throw v3

    .line 237
    :cond_d
    move p2, v2

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    if-nez p2, :cond_9

    .line 241
    :goto_9
    return-object v4

    .line 242
    :pswitch_1
    instance-of v0, p2, Lyv0;

    .line 244
    if-eqz v0, :cond_e

    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Lyv0;

    .line 249
    iget v2, v0, Lyv0;->m:I

    .line 251
    and-int v10, v2, v7

    .line 253
    if-eqz v10, :cond_e

    .line 255
    sub-int/2addr v2, v7

    .line 256
    iput v2, v0, Lyv0;->m:I

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    new-instance v0, Lyv0;

    .line 261
    invoke-direct {v0, p0, p2}, Lyv0;-><init>(Lzv0;Ls40;)V

    .line 264
    :goto_a
    iget-object p2, v0, Lyv0;->l:Ljava/lang/Object;

    .line 266
    iget v2, v0, Lyv0;->m:I

    .line 268
    if-eqz v2, :cond_11

    .line 270
    if-eq v2, v8, :cond_10

    .line 272
    if-ne v2, v1, :cond_f

    .line 274
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 281
    move-object v4, v9

    .line 282
    goto :goto_d

    .line 283
    :cond_10
    iget-object p0, v0, Lyv0;->q:Lu13;

    .line 285
    iget-object p1, v0, Lyv0;->p:Lpv0;

    .line 287
    iget-object v2, v0, Lyv0;->o:Lzv0;

    .line 289
    :try_start_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    goto :goto_b

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    goto :goto_e

    .line 295
    :cond_11
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 298
    new-instance p2, Lu13;

    .line 300
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {p2, p1, v2}, Lu13;-><init>(Lpv0;Ls50;)V

    .line 307
    :try_start_3
    check-cast v3, Lv80;

    .line 309
    iput-object p0, v0, Lyv0;->o:Lzv0;

    .line 311
    iput-object p1, v0, Lyv0;->p:Lpv0;

    .line 313
    iput-object p2, v0, Lyv0;->q:Lu13;

    .line 315
    iput v8, v0, Lyv0;->m:I

    .line 317
    invoke-virtual {v3, p2, v0}, Lv80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    if-ne v2, v6, :cond_12

    .line 323
    goto :goto_c

    .line 324
    :cond_12
    move-object v2, p0

    .line 325
    move-object p0, p2

    .line 326
    :goto_b
    invoke-virtual {p0}, Lt40;->releaseIntercepted()V

    .line 329
    iget-object p0, v2, Lzv0;->m:Ljava/lang/Object;

    .line 331
    check-cast p0, Lov0;

    .line 333
    iput-object v9, v0, Lyv0;->o:Lzv0;

    .line 335
    iput-object v9, v0, Lyv0;->p:Lpv0;

    .line 337
    iput-object v9, v0, Lyv0;->q:Lu13;

    .line 339
    iput v1, v0, Lyv0;->m:I

    .line 341
    invoke-interface {p0, p1, v0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v6, :cond_13

    .line 347
    :goto_c
    move-object v4, v6

    .line 348
    :cond_13
    :goto_d
    return-object v4

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    move-object p0, p2

    .line 351
    :goto_e
    invoke-virtual {p0}, Lt40;->releaseIntercepted()V

    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
