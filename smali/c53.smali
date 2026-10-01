.class public final synthetic Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc53;->l:I

    .line 3
    iput-object p2, p0, Lc53;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm11;I)V
    .locals 0

    .line 9
    iput p3, p0, Lc53;->l:I

    iput-object p1, p0, Lc53;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc53;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc53;->m:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Le12;

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lot1;->f(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lqw3;->a:Lqw3;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lgp3;

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lgp3;->a:Lgh2;

    .line 33
    invoke-virtual {v0}, Lgh2;->j()F

    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, p1

    .line 38
    iget-object p0, p0, Lgp3;->b:Lgh2;

    .line 40
    invoke-virtual {p0}, Lgh2;->j()F

    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v1, v2

    .line 46
    if-lez v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lgh2;->j()F

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Lgh2;->j()F

    .line 55
    move-result p1

    .line 56
    sub-float p1, p0, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    cmpg-float p0, v1, p0

    .line 62
    if-gez p0, :cond_1

    .line 64
    invoke-virtual {v0}, Lgh2;->j()F

    .line 67
    move-result p0

    .line 68
    neg-float p1, p0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgh2;->j()F

    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, p1

    .line 74
    invoke-virtual {v0, p0}, Lgh2;->k(F)V

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p0, Lc53;

    .line 84
    check-cast p1, Lpu3;

    .line 86
    instance-of v0, p1, Lf4;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lf4;

    .line 92
    iget-object p1, p1, Lf4;->z:Lx;

    .line 94
    invoke-virtual {p0, p1}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 102
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_1
    return-object p0

    .line 107
    :pswitch_2
    check-cast p0, Lnn3;

    .line 109
    check-cast p1, Lm11;

    .line 111
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p0, Lqw3;->a:Lqw3;

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 119
    check-cast p1, Lqj0;

    .line 121
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lqj0;->a()J

    .line 132
    move-result-wide v2

    .line 133
    const/16 v4, 0x20

    .line 135
    shr-long/2addr v2, v4

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v2

    .line 141
    float-to-int v2, v2

    .line 142
    invoke-interface {p1}, Lqj0;->a()J

    .line 145
    move-result-wide v3

    .line 146
    const-wide v5, 0xffffffffL

    .line 151
    and-long/2addr v3, v5

    .line 152
    long-to-int p1, v3

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result p1

    .line 157
    float-to-int p1, p1

    .line 158
    invoke-virtual {p0, v1, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    invoke-static {v0}, Lu5;->a(Lwr;)Landroid/graphics/Canvas;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    sget-object p0, Lqw3;->a:Lqw3;

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p0, La21;

    .line 173
    sget-object v0, Len;->z0:Lpv3;

    .line 175
    check-cast p1, Lqd;

    .line 177
    iget-object v1, p1, Lqd;->e:Lkh2;

    .line 179
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lpv3;->b:Lm11;

    .line 185
    iget-object p1, p1, Lqd;->f:Lxd;

    .line 187
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, v1, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p0, Lqw3;->a:Lqw3;

    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p0, Ldf3;

    .line 199
    iget-object v1, p0, Ldf3;->g:Ljava/lang/Object;

    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object p0, p0, Ldf3;->i:Lcf3;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v2, p0, Lcf3;->d:I

    .line 214
    iget-object v3, p0, Lcf3;->c:Ll52;

    .line 216
    if-nez v3, :cond_3

    .line 218
    new-instance v3, Ll52;

    .line 220
    invoke-direct {v3}, Ll52;-><init>()V

    .line 223
    iput-object v3, p0, Lcf3;->c:Ll52;

    .line 225
    iget-object v4, p0, Lcf3;->f:Lx52;

    .line 227
    invoke-virtual {v4, v0, v3}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_3
    invoke-virtual {p0, p1, v2, v0, v3}, Lcf3;->b(Ljava/lang/Object;ILjava/lang/Object;Ll52;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v1

    .line 234
    sget-object p0, Lqw3;->a:Lqw3;

    .line 236
    return-object p0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    monitor-exit v1

    .line 240
    throw p0

    .line 241
    :pswitch_6
    check-cast p0, Ly52;

    .line 243
    instance-of v0, p1, Lei3;

    .line 245
    if-eqz v0, :cond_4

    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Lei3;

    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-virtual {v0, v1}, Lei3;->e(I)V

    .line 254
    :cond_4
    invoke-virtual {p0, p1}, Ly52;->a(Ljava/lang/Object;)Z

    .line 257
    sget-object p0, Lqw3;->a:Lqw3;

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    check-cast p0, Lp3;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {p0}, Lp3;->invoke()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_8
    move-object v2, p0

    .line 271
    check-cast v2, Lyh;

    .line 273
    check-cast p1, Lbq2;

    .line 275
    iget-wide v4, p1, Lbq2;->c:J

    .line 277
    iget-object p0, v2, Lyh;->d:Ljava/lang/Object;

    .line 279
    check-cast p0, Lop3;

    .line 281
    invoke-virtual {p0}, Lop3;->k()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lvp3;->a:Lce;

    .line 293
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 304
    if-eqz v0, :cond_7

    .line 306
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_6

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 316
    move-result-object v3

    .line 317
    const/4 v6, 0x0

    .line 318
    sget-object v7, Lt92;->y:Lrw2;

    .line 320
    invoke-virtual/range {v2 .. v7}, Lyh;->e(Lvp3;JZLrw2;)J

    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 326
    invoke-virtual {p1}, Lbq2;->a()V

    .line 329
    :cond_8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p0, Li53;

    .line 334
    check-cast p1, Lhb2;

    .line 336
    iget-object v0, p0, Li53;->k:Lj43;

    .line 338
    iget-wide v1, p1, Lhb2;->a:J

    .line 340
    iget p1, p0, Li53;->j:I

    .line 342
    invoke-virtual {p0, v0, v1, v2, p1}, Li53;->c(Lj43;JI)J

    .line 345
    move-result-wide p0

    .line 346
    new-instance v0, Lhb2;

    .line 348
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(J)V

    .line 351
    return-object v0

    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
