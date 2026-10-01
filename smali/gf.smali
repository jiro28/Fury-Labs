.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgf;->l:I

    .line 3
    iput-object p2, p0, Lgf;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lgf;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgf;->l:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ldk1;

    .line 11
    iget-object p1, p1, Ldk1;->a:Landroid/view/KeyEvent;

    .line 13
    iget-object v0, p0, Lgf;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldx0;

    .line 17
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x201

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 44
    move-result v4

    .line 45
    const v5, 0x2000001

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_9

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x101

    .line 64
    if-ne v4, v5, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v4, 0x13

    .line 69
    invoke-static {v4, p1}, Lby3;->a(ILandroid/view/KeyEvent;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    const/4 p0, 0x5

    .line 76
    check-cast v0, Lgx0;

    .line 78
    invoke-virtual {v0, p0, v3}, Lgx0;->h(IZ)Z

    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v4, 0x14

    .line 85
    invoke-static {v4, p1}, Lby3;->a(ILandroid/view/KeyEvent;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    const/4 p0, 0x6

    .line 92
    check-cast v0, Lgx0;

    .line 94
    invoke-virtual {v0, p0, v3}, Lgx0;->h(IZ)Z

    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v4, 0x15

    .line 101
    invoke-static {v4, p1}, Lby3;->a(ILandroid/view/KeyEvent;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    const/4 p0, 0x3

    .line 108
    check-cast v0, Lgx0;

    .line 110
    invoke-virtual {v0, p0, v3}, Lgx0;->h(IZ)Z

    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v4, 0x16

    .line 117
    invoke-static {v4, p1}, Lby3;->a(ILandroid/view/KeyEvent;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 123
    check-cast v0, Lgx0;

    .line 125
    invoke-virtual {v0, v1, v3}, Lgx0;->h(IZ)Z

    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0x17

    .line 132
    invoke-static {v0, p1}, Lby3;->a(ILandroid/view/KeyEvent;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 138
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 140
    check-cast p0, Lkp1;

    .line 142
    iget-object p0, p0, Lkp1;->c:Lif3;

    .line 144
    if-eqz p0, :cond_8

    .line 146
    check-cast p0, Lre0;

    .line 148
    invoke-virtual {p0}, Lre0;->b()V

    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lgf;->m:Ljava/lang/Object;

    .line 165
    check-cast v0, Li33;

    .line 167
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 169
    check-cast p0, Ljava/util/List;

    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Li33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    iget-object p1, p0, Lgf;->m:Ljava/lang/Object;

    .line 184
    check-cast p1, Lae0;

    .line 186
    iget-object v1, p1, Lae0;->b:Ljava/lang/Object;

    .line 188
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 190
    check-cast p0, Lsr;

    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-object p1, p1, Lae0;->c:Ljava/lang/Object;

    .line 195
    check-cast p1, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v1

    .line 201
    sget-object p0, Lqw3;->a:Lqw3;

    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    monitor-exit v1

    .line 207
    throw p0

    .line 208
    :pswitch_2
    move-object v5, p1

    .line 209
    check-cast v5, Lle3;

    .line 211
    sget-object p1, Lne3;->c:Ljava/lang/Object;

    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-wide v3, Lne3;->e:J

    .line 216
    const-wide/16 v0, 0x1

    .line 218
    add-long/2addr v0, v3

    .line 219
    sput-wide v0, Lne3;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    monitor-exit p1

    .line 222
    iget-object p1, p0, Lgf;->m:Ljava/lang/Object;

    .line 224
    move-object v6, p1

    .line 225
    check-cast v6, Lm11;

    .line 227
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 229
    move-object v7, p0

    .line 230
    check-cast v7, Lm11;

    .line 232
    new-instance v2, Lc62;

    .line 234
    invoke-direct/range {v2 .. v7}, Lc62;-><init>(JLle3;Lm11;Lm11;)V

    .line 237
    return-object v2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    monitor-exit p1

    .line 241
    throw p0

    .line 242
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Lgf;->m:Ljava/lang/Object;

    .line 250
    check-cast v0, Lt2;

    .line 252
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 254
    check-cast p0, Ljava/util/List;

    .line 256
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_4
    check-cast p1, Ldk1;

    .line 267
    iget-object p1, p1, Ldk1;->a:Landroid/view/KeyEvent;

    .line 269
    iget-object v0, p0, Lgf;->m:Ljava/lang/Object;

    .line 271
    check-cast v0, Lkp1;

    .line 273
    invoke-virtual {v0}, Lkp1;->a()La51;

    .line 276
    move-result-object v0

    .line 277
    sget-object v4, La51;->m:La51;

    .line 279
    if-ne v0, v4, :cond_a

    .line 281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 284
    move-result v0

    .line 285
    if-ne v0, v1, :cond_a

    .line 287
    invoke-static {p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 290
    move-result p1

    .line 291
    if-ne p1, v3, :cond_a

    .line 293
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 295
    check-cast p0, Lop3;

    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lop3;->g(Lhb2;)V

    .line 301
    move v2, v3

    .line 302
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    :try_start_2
    iget-object p0, p0, Lgf;->m:Ljava/lang/Object;

    .line 311
    check-cast p0, Liv2;

    .line 313
    invoke-virtual {p0}, Liv2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    :catchall_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 318
    return-object p0

    .line 319
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result p1

    .line 325
    iget-object v0, p0, Lgf;->m:Ljava/lang/Object;

    .line 327
    check-cast v0, Lt2;

    .line 329
    iget-object p0, p0, Lgf;->n:Ljava/lang/Object;

    .line 331
    check-cast p0, Ljava/util/List;

    .line 333
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    nop

    .line 343
    :pswitch_data_0
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
