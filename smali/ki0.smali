.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki0;->l:I

    .line 3
    iput-object p1, p0, Lki0;->m:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lki0;->l:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    iget-object p0, p0, Lki0;->m:Lm11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lrx;

    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, Lq10;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    and-int/lit8 p1, p2, 0x11

    .line 30
    if-eq p1, v1, :cond_0

    .line 32
    move v2, v3

    .line 33
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 35
    invoke-virtual {v9, p1, v2}, Lq10;->O(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_d

    .line 41
    invoke-static {}, Lst2;->o()Lvb1;

    .line 44
    move-result-object v5

    .line 45
    const p1, 0x7f0d01d0

    .line 48
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const p1, 0x7f0d01d1

    .line 55
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lk10;->a:Lfc;

    .line 69
    if-nez p1, :cond_1

    .line 71
    if-ne p2, p3, :cond_2

    .line 73
    :cond_1
    new-instance p2, Law1;

    .line 75
    const/16 p1, 0x9

    .line 77
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 80
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    check-cast v8, Lk11;

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 90
    invoke-static {}, Lfs2;->y()Lvb1;

    .line 93
    move-result-object v5

    .line 94
    const p1, 0x7f0d0090

    .line 97
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    const p1, 0x7f0d0091

    .line 104
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-nez p1, :cond_3

    .line 118
    if-ne p2, p3, :cond_4

    .line 120
    :cond_3
    new-instance p2, Law1;

    .line 122
    const/16 p1, 0xa

    .line 124
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 127
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 130
    :cond_4
    move-object v8, p2

    .line 131
    check-cast v8, Lk11;

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 137
    invoke-static {}, Lkh1;->r()Lvb1;

    .line 140
    move-result-object v5

    .line 141
    const p1, 0x7f0d02dc

    .line 144
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    const p1, 0x7f0d02dd

    .line 151
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    if-nez p1, :cond_5

    .line 165
    if-ne p2, p3, :cond_6

    .line 167
    :cond_5
    new-instance p2, Law1;

    .line 169
    const/16 p1, 0xb

    .line 171
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 174
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 177
    :cond_6
    move-object v8, p2

    .line 178
    check-cast v8, Lk11;

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 184
    invoke-static {}, Lfs2;->x()Lvb1;

    .line 187
    move-result-object v5

    .line 188
    const p1, 0x7f0d0255

    .line 191
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    const p1, 0x7f0d0256

    .line 198
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    if-nez p1, :cond_7

    .line 212
    if-ne p2, p3, :cond_8

    .line 214
    :cond_7
    new-instance p2, Law1;

    .line 216
    const/16 p1, 0xc

    .line 218
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 221
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 224
    :cond_8
    move-object v8, p2

    .line 225
    check-cast v8, Lk11;

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 231
    invoke-static {}, Ltq2;->r()Lvb1;

    .line 234
    move-result-object v5

    .line 235
    const p1, 0x7f0d0282

    .line 238
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    const p1, 0x7f0d0283

    .line 245
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    if-nez p1, :cond_9

    .line 259
    if-ne p2, p3, :cond_a

    .line 261
    :cond_9
    new-instance p2, Law1;

    .line 263
    const/4 p1, 0x7

    .line 264
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 267
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 270
    :cond_a
    move-object v8, p2

    .line 271
    check-cast v8, Lk11;

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 277
    invoke-static {}, Lst2;->p()Lvb1;

    .line 280
    move-result-object v5

    .line 281
    const p1, 0x7f0d0188

    .line 284
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    const p1, 0x7f0d018a

    .line 291
    invoke-static {p1, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 298
    move-result p1

    .line 299
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    if-nez p1, :cond_b

    .line 305
    if-ne p2, p3, :cond_c

    .line 307
    :cond_b
    new-instance p2, Law1;

    .line 309
    const/16 p1, 0x8

    .line 311
    invoke-direct {p2, p0, p1}, Law1;-><init>(Lm11;I)V

    .line 314
    invoke-virtual {v9, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 317
    :cond_c
    move-object v8, p2

    .line 318
    check-cast v8, Lk11;

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v5 .. v10}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 324
    goto :goto_0

    .line 325
    :cond_d
    invoke-virtual {v9}, Lq10;->R()V

    .line 328
    :goto_0
    return-object v4

    .line 329
    :pswitch_0
    check-cast p1, Lzm1;

    .line 331
    check-cast p2, Lq10;

    .line 333
    check-cast p3, Ljava/lang/Integer;

    .line 335
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p3

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    and-int/lit8 p1, p3, 0x11

    .line 344
    if-eq p1, v1, :cond_e

    .line 346
    move v2, v3

    .line 347
    :cond_e
    and-int/lit8 p1, p3, 0x1

    .line 349
    invoke-virtual {p2, p1, v2}, Lq10;->O(IZ)Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_f

    .line 355
    const p1, 0x7f0d02fd

    .line 358
    invoke-static {p1, p2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    new-instance p3, Lki0;

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-direct {p3, p0, v0}, Lki0;-><init>(Lm11;I)V

    .line 368
    const p0, -0x172e24f0

    .line 371
    invoke-static {p0, p3, p2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 374
    move-result-object p0

    .line 375
    const/16 p3, 0x30

    .line 377
    invoke-static {p1, p0, p2, p3}, Lq54;->g(Ljava/lang/String;Lpz;Lq10;I)V

    .line 380
    goto :goto_1

    .line 381
    :cond_f
    invoke-virtual {p2}, Lq10;->R()V

    .line 384
    :goto_1
    return-object v4

    .line 385
    :pswitch_1
    check-cast p1, Lbq2;

    .line 387
    check-cast p2, Lbq2;

    .line 389
    check-cast p3, Lhb2;

    .line 391
    iget-wide p1, p2, Lbq2;->c:J

    .line 393
    new-instance p3, Lhb2;

    .line 395
    invoke-direct {p3, p1, p2}, Lhb2;-><init>(J)V

    .line 398
    invoke-interface {p0, p3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-object v4

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
