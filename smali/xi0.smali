.class public final Lxi0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:Lvx2;

.field public n:Lvx2;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyi0;


# direct methods
.method public constructor <init>(Lvx2;Lyi0;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi0;->l:I

    .line 4
    iput-object p1, p0, Lxi0;->n:Lvx2;

    .line 6
    iput-object p2, p0, Lxi0;->q:Lyi0;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lyi0;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi0;->l:I

    .line 13
    iput-object p1, p0, Lxi0;->q:Lyi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lxi0;->l:I

    .line 3
    iget-object v1, p0, Lxi0;->q:Lyi0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lxi0;

    .line 10
    invoke-direct {p0, v1, p2}, Lxi0;-><init>(Lyi0;Ls40;)V

    .line 13
    iput-object p1, p0, Lxi0;->p:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lxi0;

    .line 18
    iget-object p0, p0, Lxi0;->n:Lvx2;

    .line 20
    invoke-direct {v0, p0, v1, p2}, Lxi0;-><init>(Lvx2;Lyi0;Ls40;)V

    .line 23
    iput-object p1, v0, Lxi0;->p:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxi0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxi0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxi0;

    .line 18
    invoke-virtual {p0, v1}, Lxi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lm11;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lxi0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxi0;

    .line 33
    invoke-virtual {p0, v1}, Lxi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxi0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    iget-object v5, p0, Lxi0;->q:Lyi0;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lxi0;->o:I

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 21
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 24
    move-object v1, v6

    .line 25
    goto/16 :goto_9

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxi0;->p:Ljava/lang/Object;

    .line 29
    check-cast v0, Lb60;

    .line 31
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lxi0;->p:Ljava/lang/Object;

    .line 37
    check-cast v0, Lb60;

    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lxi0;->p:Ljava/lang/Object;

    .line 45
    check-cast v0, Lb60;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v0, p0, Lxi0;->m:Lvx2;

    .line 52
    iget-object v3, p0, Lxi0;->p:Ljava/lang/Object;

    .line 54
    check-cast v3, Lb60;

    .line 56
    :try_start_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_1
    move-object v7, v3

    .line 60
    goto/16 :goto_6

    .line 62
    :catch_0
    move-object v0, v3

    .line 63
    goto/16 :goto_7

    .line 65
    :pswitch_4
    iget-object v0, p0, Lxi0;->m:Lvx2;

    .line 67
    iget-object v3, p0, Lxi0;->p:Ljava/lang/Object;

    .line 69
    check-cast v3, Lb60;

    .line 71
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v0, p0, Lxi0;->n:Lvx2;

    .line 77
    iget-object v3, p0, Lxi0;->m:Lvx2;

    .line 79
    iget-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 81
    check-cast v7, Lb60;

    .line 83
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lxi0;->p:Ljava/lang/Object;

    .line 92
    check-cast p1, Lb60;

    .line 94
    move-object v7, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v7}, Lwx;->C(Lb60;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    new-instance v0, Lvx2;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object p1, v5, Lyi0;->F:Lhp;

    .line 108
    if-eqz p1, :cond_4

    .line 110
    iput-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Lxi0;->m:Lvx2;

    .line 114
    iput-object v0, p0, Lxi0;->n:Lvx2;

    .line 116
    iput v2, p0, Lxi0;->o:I

    .line 118
    invoke-virtual {p1, p0}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_3

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_3
    move-object v3, v0

    .line 127
    :goto_3
    check-cast p1, Lji0;

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v3, v0

    .line 131
    move-object p1, v6

    .line 132
    :goto_4
    iput-object p1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 134
    iget-object p1, v3, Lvx2;->l:Ljava/lang/Object;

    .line 136
    instance-of v0, p1, Lhi0;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    check-cast p1, Lhi0;

    .line 142
    iput-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 144
    iput-object v3, p0, Lxi0;->m:Lvx2;

    .line 146
    iput-object v6, p0, Lxi0;->n:Lvx2;

    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lxi0;->o:I

    .line 151
    invoke-static {v5, p1, p0}, Lyi0;->p1(Lyi0;Lhi0;Lt40;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 157
    goto :goto_8

    .line 158
    :cond_5
    move-object v0, v3

    .line 159
    move-object v3, v7

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lxi0;

    .line 162
    invoke-direct {p1, v0, v5, v6}, Lxi0;-><init>(Lvx2;Lyi0;Ls40;)V

    .line 165
    iput-object v3, p0, Lxi0;->p:Ljava/lang/Object;

    .line 167
    iput-object v0, p0, Lxi0;->m:Lvx2;

    .line 169
    const/4 v7, 0x3

    .line 170
    iput v7, p0, Lxi0;->o:I

    .line 172
    invoke-virtual {v5, p1, p0}, Lyi0;->s1(Lxi0;Lxi0;)Ljava/lang/Object;

    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-ne p1, v4, :cond_1

    .line 178
    goto :goto_8

    .line 179
    :goto_6
    :try_start_3
    iget-object p1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 181
    instance-of v0, p1, Lii0;

    .line 183
    if-eqz v0, :cond_6

    .line 185
    check-cast p1, Lii0;

    .line 187
    iput-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 189
    iput-object v6, p0, Lxi0;->m:Lvx2;

    .line 191
    const/4 v0, 0x4

    .line 192
    iput v0, p0, Lxi0;->o:I

    .line 194
    invoke-static {v5, p1, p0}, Lyi0;->q1(Lyi0;Lii0;Lt40;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v4, :cond_2

    .line 200
    goto :goto_8

    .line 201
    :catch_1
    move-object v0, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    instance-of p1, p1, Lfi0;

    .line 205
    if-eqz p1, :cond_2

    .line 207
    iput-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 209
    iput-object v6, p0, Lxi0;->m:Lvx2;

    .line 211
    const/4 p1, 0x5

    .line 212
    iput p1, p0, Lxi0;->o:I

    .line 214
    invoke-static {v5, p0}, Lyi0;->o1(Lyi0;Lt40;)Ljava/lang/Object;

    .line 217
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    if-ne p1, v4, :cond_2

    .line 220
    goto :goto_8

    .line 221
    :catch_2
    :goto_7
    iput-object v0, p0, Lxi0;->p:Ljava/lang/Object;

    .line 223
    iput-object v6, p0, Lxi0;->m:Lvx2;

    .line 225
    const/4 p1, 0x6

    .line 226
    iput p1, p0, Lxi0;->o:I

    .line 228
    invoke-static {v5, p0}, Lyi0;->o1(Lyi0;Lt40;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v4, :cond_0

    .line 234
    :goto_8
    move-object v1, v4

    .line 235
    :cond_7
    :goto_9
    return-object v1

    .line 236
    :pswitch_7
    iget-object v0, p0, Lxi0;->n:Lvx2;

    .line 238
    iget v7, p0, Lxi0;->o:I

    .line 240
    if-eqz v7, :cond_9

    .line 242
    if-ne v7, v2, :cond_8

    .line 244
    iget-object v3, p0, Lxi0;->m:Lvx2;

    .line 246
    iget-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 248
    check-cast v7, Lm11;

    .line 250
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 253
    goto :goto_c

    .line 254
    :cond_8
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 257
    move-object v1, v6

    .line 258
    goto :goto_e

    .line 259
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lxi0;->p:Ljava/lang/Object;

    .line 264
    check-cast p1, Lm11;

    .line 266
    move-object v7, p1

    .line 267
    :goto_a
    iget-object p1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 269
    instance-of v3, p1, Lii0;

    .line 271
    if-nez v3, :cond_e

    .line 273
    instance-of v3, p1, Lfi0;

    .line 275
    if-nez v3, :cond_e

    .line 277
    instance-of v3, p1, Lgi0;

    .line 279
    if-eqz v3, :cond_a

    .line 281
    check-cast p1, Lgi0;

    .line 283
    goto :goto_b

    .line 284
    :cond_a
    move-object p1, v6

    .line 285
    :goto_b
    if-eqz p1, :cond_b

    .line 287
    invoke-interface {v7, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_b
    iget-object p1, v5, Lyi0;->F:Lhp;

    .line 292
    if-eqz p1, :cond_d

    .line 294
    iput-object v7, p0, Lxi0;->p:Ljava/lang/Object;

    .line 296
    iput-object v0, p0, Lxi0;->m:Lvx2;

    .line 298
    iput v2, p0, Lxi0;->o:I

    .line 300
    invoke-virtual {p1, p0}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v4, :cond_c

    .line 306
    move-object v1, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_c
    move-object v3, v0

    .line 309
    :goto_c
    check-cast p1, Lji0;

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    move-object v3, v0

    .line 313
    move-object p1, v6

    .line 314
    :goto_d
    iput-object p1, v3, Lvx2;->l:Ljava/lang/Object;

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    :goto_e
    return-object v1

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
