.class public final Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lq50;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lqb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb;->l:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lsb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lew2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb;->l:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    .line 23
    new-instance p1, Lc4;

    invoke-direct {p1}, Lc4;-><init>()V

    iput-object p1, p0, Lsb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsb;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsb;->m:Ljava/lang/Object;

    .line 9
    new-instance p1, Lae0;

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lae0;-><init>(IZ)V

    .line 16
    iput-object p1, p0, Lsb;->n:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Ls50;)Ls50;
    .locals 1

    .line 1
    iget v0, p0, Lsb;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lr50;)Lq50;
    .locals 1

    .line 1
    iget v0, p0, Lsb;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lm11;Ls40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsb;->l:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p2, Lri2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lri2;

    .line 15
    iget v3, v0, Lri2;->o:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lri2;->o:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lri2;

    .line 29
    invoke-direct {v0, p0, p2}, Lri2;-><init>(Lsb;Ls40;)V

    .line 32
    :goto_0
    iget-object p2, v0, Lri2;->m:Ljava/lang/Object;

    .line 34
    sget-object v3, Lc60;->l:Lc60;

    .line 36
    iget v4, v0, Lri2;->o:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v2, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 55
    move-object p2, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object p1, v0, Lri2;->l:Lm11;

    .line 59
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lsb;->n:Ljava/lang/Object;

    .line 68
    check-cast p2, Lae0;

    .line 70
    iput-object p1, v0, Lri2;->l:Lm11;

    .line 72
    iput v2, v0, Lri2;->o:I

    .line 74
    iget-object v4, p2, Lae0;->b:Ljava/lang/Object;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    iget-boolean v7, p2, Lae0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    monitor-exit v4

    .line 80
    if-eqz v7, :cond_4

    .line 82
    sget-object p2, Lqw3;->a:Lqw3;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v4, Lsr;

    .line 87
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, v2, v7}, Lsr;-><init>(ILs40;)V

    .line 94
    invoke-virtual {v4}, Lsr;->s()V

    .line 97
    iget-object v2, p2, Lae0;->b:Ljava/lang/Object;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v7, p2, Lae0;->c:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v2

    .line 108
    new-instance v2, Lgf;

    .line 110
    invoke-direct {v2, v1, p2, v4}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4, v2}, Lsr;->u(Lm11;)V

    .line 116
    invoke-virtual {v4}, Lsr;->r()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lqw3;->a:Lqw3;

    .line 125
    :goto_1
    if-ne p2, v3, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Lsb;->m:Ljava/lang/Object;

    .line 130
    check-cast p0, Lsb;

    .line 132
    iput-object v5, v0, Lri2;->l:Lm11;

    .line 134
    iput v6, v0, Lri2;->o:I

    .line 136
    invoke-virtual {p0, p1, v0}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_7

    .line 142
    :goto_3
    move-object p2, v3

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :pswitch_0
    new-instance v0, Lsr;

    .line 152
    invoke-static {p2}, Lgw;->P(Ls40;)Ls40;

    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, v2, p2}, Lsr;-><init>(ILs40;)V

    .line 159
    invoke-virtual {v0}, Lsr;->s()V

    .line 162
    iget-object p2, p0, Lsb;->n:Ljava/lang/Object;

    .line 164
    check-cast p2, Lc4;

    .line 166
    new-instance v1, Lro;

    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, v1, Lro;->a:Lsr;

    .line 173
    iput-object p1, v1, Lro;->b:Lm11;

    .line 175
    iget-object p0, p0, Lsb;->m:Ljava/lang/Object;

    .line 177
    check-cast p0, Lew2;

    .line 179
    invoke-virtual {p2, v1, p0}, Lc4;->j(Lwj;Lk11;)Ltr;

    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lso;

    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2, p0}, Lso;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v0, p1}, Lsr;->u(Lm11;)V

    .line 192
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lsb;->n:Ljava/lang/Object;

    .line 199
    check-cast v0, Lqb;

    .line 201
    new-instance v3, Lsr;

    .line 203
    invoke-static {p2}, Lgw;->P(Ls40;)Ls40;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lsr;-><init>(ILs40;)V

    .line 210
    invoke-virtual {v3}, Lsr;->s()V

    .line 213
    new-instance p2, Lrb;

    .line 215
    invoke-direct {p2, v3, p0, p1}, Lrb;-><init>(Lsr;Lsb;Lm11;)V

    .line 218
    iget-object p1, v0, Lqb;->n:Landroid/view/Choreographer;

    .line 220
    iget-object v4, p0, Lsb;->m:Ljava/lang/Object;

    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 224
    invoke-static {p1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 230
    iget-object p0, v0, Lqb;->p:Ljava/lang/Object;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lqb;->r:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-boolean p1, v0, Lqb;->u:Z

    .line 240
    if-nez p1, :cond_8

    .line 242
    iput-boolean v2, v0, Lqb;->u:Z

    .line 244
    iget-object p1, v0, Lqb;->n:Landroid/view/Choreographer;

    .line 246
    iget-object v2, v0, Lqb;->v:Lpb;

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Lj7;

    .line 257
    invoke-direct {p0, v1, v0, p2}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v3, p0}, Lsr;->u(Lm11;)V

    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Lsb;->m:Ljava/lang/Object;

    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    new-instance p1, Lj7;

    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-direct {p1, v0, p0, p2}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v3, p1}, Lsr;->u(Lm11;)V

    .line 282
    :goto_7
    invoke-virtual {v3}, Lsr;->r()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lr50;
    .locals 0

    .line 1
    sget-object p0, Lj3;->d0:Lj3;

    .line 3
    return-object p0
.end method

.method public final q(La21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr50;)Ls50;
    .locals 1

    .line 1
    iget v0, p0, Lsb;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
