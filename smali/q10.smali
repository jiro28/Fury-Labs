.class public final Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lp10;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lld3;

.field public H:Lmd3;

.field public I:Lpd3;

.field public J:Z

.field public K:Lyk2;

.field public L:Lss;

.field public final M:Ll10;

.field public N:Lg5;

.field public O:Lgu0;

.field public P:Lsp0;

.field public final Q:Ld20;

.field public final R:Ls50;

.field public S:Z

.field public T:J

.field public U:Lc20;

.field public final a:Lhw3;

.field public final b:Lz10;

.field public final c:Lmd3;

.field public final d:La62;

.field public final e:Lss;

.field public final f:Lss;

.field public final g:Lgx1;

.field public final h:Lf20;

.field public final i:Ljava/util/ArrayList;

.field public j:Lik2;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lyf1;

.field public o:[I

.field public p:La52;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lyf1;

.field public u:Lyk2;

.field public v:Lc52;

.field public w:Z

.field public final x:Lyf1;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lhw3;Lz10;Lmd3;La62;Lss;Lss;Lgx1;Lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq10;->a:Lhw3;

    .line 6
    iput-object p2, p0, Lq10;->b:Lz10;

    .line 8
    iput-object p3, p0, Lq10;->c:Lmd3;

    .line 10
    iput-object p4, p0, Lq10;->d:La62;

    .line 12
    iput-object p5, p0, Lq10;->e:Lss;

    .line 14
    iput-object p6, p0, Lq10;->f:Lss;

    .line 16
    iput-object p7, p0, Lq10;->g:Lgx1;

    .line 18
    iput-object p8, p0, Lq10;->h:Lf20;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lq10;->i:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Lyf1;

    .line 29
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 32
    iput-object p1, p0, Lq10;->n:Lyf1;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Lyf1;

    .line 43
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 46
    iput-object p1, p0, Lq10;->t:Lyf1;

    .line 48
    sget-object p1, Lyk2;->o:Lyk2;

    .line 50
    iput-object p1, p0, Lq10;->u:Lyk2;

    .line 52
    new-instance p1, Lyf1;

    .line 54
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 57
    iput-object p1, p0, Lq10;->x:Lyf1;

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lq10;->z:I

    .line 62
    invoke-virtual {p2}, Lz10;->f()Z

    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p2}, Lz10;->d()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lq10;->C:Z

    .line 82
    new-instance p1, Lp10;

    .line 84
    invoke-direct {p1, p4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lq10;->D:Lp10;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Lq10;->E:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p3}, Lmd3;->f()Lld3;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lld3;->c()V

    .line 103
    iput-object p1, p0, Lq10;->G:Lld3;

    .line 105
    new-instance p1, Lmd3;

    .line 107
    invoke-direct {p1}, Lmd3;-><init>()V

    .line 110
    invoke-virtual {p2}, Lz10;->f()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 116
    invoke-virtual {p1}, Lmd3;->d()V

    .line 119
    :cond_2
    invoke-virtual {p2}, Lz10;->d()Z

    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 125
    new-instance p3, Lc52;

    .line 127
    invoke-direct {p3}, Lc52;-><init>()V

    .line 130
    iput-object p3, p1, Lmd3;->v:Lc52;

    .line 132
    :cond_3
    iput-object p1, p0, Lq10;->H:Lmd3;

    .line 134
    invoke-virtual {p1}, Lmd3;->g()Lpd3;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lpd3;->e(Z)V

    .line 141
    iput-object p1, p0, Lq10;->I:Lpd3;

    .line 143
    new-instance p1, Ll10;

    .line 145
    invoke-direct {p1, p0, p5}, Ll10;-><init>(Lq10;Lss;)V

    .line 148
    iput-object p1, p0, Lq10;->M:Ll10;

    .line 150
    iget-object p1, p0, Lq10;->H:Lmd3;

    .line 152
    invoke-virtual {p1}, Lmd3;->f()Lld3;

    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Lld3;->a(I)Lg5;

    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Lld3;->c()V

    .line 163
    iput-object p3, p0, Lq10;->N:Lg5;

    .line 165
    new-instance p1, Lgu0;

    .line 167
    invoke-direct {p1}, Lgu0;-><init>()V

    .line 170
    iput-object p1, p0, Lq10;->O:Lgu0;

    .line 172
    new-instance p1, Ld20;

    .line 174
    invoke-direct {p1, p0}, Ld20;-><init>(Lq10;)V

    .line 177
    iput-object p1, p0, Lq10;->Q:Ld20;

    .line 179
    invoke-virtual {p2}, Lz10;->j()Ls50;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lq10;->z()Ld20;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lrm0;->l:Lrm0;

    .line 192
    :goto_2
    invoke-interface {p1, p2}, Ls50;->I(Ls50;)Ls50;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lq10;->R:Ls50;

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lld3;->c()V

    .line 203
    throw p0
.end method

.method public static final N(Lq10;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    invoke-virtual {v0, p1}, Lld3;->j(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0, p1}, Lld3;->i(I)I

    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Lld3;->b:[I

    .line 17
    invoke-virtual {v0, p3, p1}, Lld3;->p([II)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 23
    if-ne p2, v1, :cond_6

    .line 25
    sget-object p2, Lr10;->e:Lrc2;

    .line 27
    invoke-static {p3, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {v0, p1, v2}, Lld3;->h(II)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Loy2;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 42
    check-cast p2, Loy2;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p2, Loy2;->a:Lny2;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    instance-of p3, p2, Ln10;

    .line 54
    if-eqz p3, :cond_2

    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Ln10;

    .line 59
    :cond_2
    if-eqz v1, :cond_5

    .line 61
    iget-object p2, v1, Ln10;->l:Lo10;

    .line 63
    iget-object p2, p2, Lo10;->e:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lq10;

    .line 81
    iget-object v1, p3, Lq10;->c:Lmd3;

    .line 83
    iget v4, v1, Lmd3;->m:I

    .line 85
    if-lez v4, :cond_4

    .line 87
    iget-object v1, v1, Lmd3;->l:[I

    .line 89
    aget v1, v1, v3

    .line 91
    const/high16 v4, 0x4000000

    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p3, Lq10;->h:Lf20;

    .line 98
    iget-object v4, v1, Lf20;->o:Ljava/lang/Object;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lf20;->p()V

    .line 104
    iget-object v5, v1, Lf20;->y:Lx52;

    .line 106
    invoke-static {}, Lfs2;->l()Lx52;

    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Lf20;->y:Lx52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    :try_start_1
    iget-object v6, v1, Lf20;->G:Lq10;

    .line 114
    invoke-virtual {v6, v5}, Lq10;->d0(Lx52;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    monitor-exit v4

    .line 118
    new-instance v1, Lss;

    .line 120
    invoke-direct {v1}, Lss;-><init>()V

    .line 123
    iput-object v1, p3, Lq10;->L:Lss;

    .line 125
    iget-object v4, p3, Lq10;->c:Lmd3;

    .line 127
    invoke-virtual {v4}, Lmd3;->f()Lld3;

    .line 130
    move-result-object v4

    .line 131
    :try_start_2
    iput-object v4, p3, Lq10;->G:Lld3;

    .line 133
    iget-object v5, p3, Lq10;->M:Ll10;

    .line 135
    iget-object v6, v5, Ll10;->b:Lss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    iput-object v1, v5, Ll10;->b:Lss;

    .line 139
    invoke-virtual {p3, v2}, Lq10;->M(I)V

    .line 142
    iget-object v1, p3, Lq10;->M:Ll10;

    .line 144
    invoke-virtual {v1}, Ll10;->b()V

    .line 147
    iget-boolean v7, v1, Ll10;->c:Z

    .line 149
    if-eqz v7, :cond_3

    .line 151
    iget-object v7, v1, Ll10;->b:Lss;

    .line 153
    iget-object v7, v7, Lss;->d:Lee2;

    .line 155
    sget-object v8, Lrd2;->c:Lrd2;

    .line 157
    invoke-virtual {v7, v8}, Lee2;->s0(Lbe2;)V

    .line 160
    iget-boolean v7, v1, Ll10;->c:Z

    .line 162
    if-eqz v7, :cond_3

    .line 164
    invoke-virtual {v1, v2}, Ll10;->d(Z)V

    .line 167
    invoke-virtual {v1, v2}, Ll10;->d(Z)V

    .line 170
    iget-object v7, v1, Ll10;->b:Lss;

    .line 172
    iget-object v7, v7, Lss;->d:Lee2;

    .line 174
    sget-object v8, Lbd2;->c:Lbd2;

    .line 176
    invoke-virtual {v7, v8}, Lee2;->s0(Lbe2;)V

    .line 179
    iput-boolean v2, v1, Ll10;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :cond_3
    :try_start_4
    iput-object v6, v5, Ll10;->b:Lss;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    invoke-virtual {v4}, Lld3;->c()V

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_5
    iput-object v6, v5, Ll10;->b:Lss;

    .line 192
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_3
    invoke-virtual {v4}, Lld3;->c()V

    .line 196
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    :try_start_6
    iput-object v5, v1, Lf20;->y:Lx52;

    .line 200
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_4
    :goto_4
    iget-object v1, p0, Lq10;->b:Lz10;

    .line 206
    iget-object p3, p3, Lq10;->h:Lf20;

    .line 208
    invoke-virtual {v1, p3}, Lz10;->r(Lf20;)V

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_5
    invoke-virtual {v0, p1}, Lld3;->o(I)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_6
    invoke-virtual {v0, p1}, Lld3;->l(I)Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 224
    goto/16 :goto_9

    .line 226
    :cond_7
    invoke-virtual {v0, p1}, Lld3;->o(I)I

    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_8
    invoke-virtual {v0, p1}, Lld3;->d(I)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 237
    iget-object v1, v0, Lld3;->b:[I

    .line 239
    mul-int/lit8 v4, p1, 0x5

    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 243
    aget v1, v1, v4

    .line 245
    add-int/2addr v1, p1

    .line 246
    add-int/lit8 v4, p1, 0x1

    .line 248
    move v5, v2

    .line 249
    :goto_5
    if-ge v4, v1, :cond_e

    .line 251
    invoke-virtual {v0, v4}, Lld3;->l(I)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 257
    iget-object v7, p0, Lq10;->M:Ll10;

    .line 259
    invoke-virtual {v7}, Ll10;->c()V

    .line 262
    iget-object v7, p0, Lq10;->M:Ll10;

    .line 264
    invoke-virtual {v0, v4}, Lld3;->n(I)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Ll10;->c()V

    .line 271
    iget-object v7, v7, Ll10;->h:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_9
    if-nez v6, :cond_b

    .line 278
    if-eqz p2, :cond_a

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v7, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    move v7, v3

    .line 284
    :goto_7
    if-eqz v6, :cond_c

    .line 286
    move v8, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    add-int v8, p3, v5

    .line 290
    :goto_8
    invoke-static {p0, v4, v7, v8}, Lq10;->N(Lq10;IZI)I

    .line 293
    move-result v7

    .line 294
    add-int/2addr v5, v7

    .line 295
    if-eqz v6, :cond_d

    .line 297
    iget-object v6, p0, Lq10;->M:Ll10;

    .line 299
    invoke-virtual {v6}, Ll10;->c()V

    .line 302
    iget-object v6, p0, Lq10;->M:Ll10;

    .line 304
    invoke-virtual {v6}, Ll10;->a()V

    .line 307
    :cond_d
    iget-object v6, v0, Lld3;->b:[I

    .line 309
    mul-int/lit8 v7, v4, 0x5

    .line 311
    add-int/lit8 v7, v7, 0x3

    .line 313
    aget v6, v6, v7

    .line 315
    add-int/2addr v4, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v0, p1}, Lld3;->l(I)Z

    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    return v5

    .line 325
    :cond_10
    invoke-virtual {v0, p1}, Lld3;->l(I)Z

    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 331
    :goto_9
    return v3

    .line 332
    :cond_11
    invoke-virtual {v0, p1}, Lld3;->o(I)I

    .line 335
    move-result p0

    .line 336
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lq10;->y:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lq10;->w:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lq10;->x()Ldw2;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Ldw2;->b:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->f:Lss;

    .line 3
    iget-object p0, p0, Lq10;->M:Ll10;

    .line 5
    iget-object v1, p0, Ll10;->b:Lss;

    .line 7
    :try_start_0
    iput-object v0, p0, Ll10;->b:Lss;

    .line 9
    iget-object v0, v0, Lss;->d:Lee2;

    .line 11
    sget-object v2, Lpd2;->c:Lpd2;

    .line 13
    invoke-virtual {v0, v2}, Lee2;->s0(Lbe2;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ll10;->b()V

    .line 26
    iget-object p1, p0, Ll10;->b:Lss;

    .line 28
    iget-object p1, p1, Lss;->d:Lee2;

    .line 30
    sget-object v0, Lcd2;->c:Lcd2;

    .line 32
    invoke-virtual {p1, v0}, Lee2;->s0(Lbe2;)V

    .line 35
    iput v2, p0, Ll10;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v1, p0, Ll10;->b:Lss;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvg2;

    .line 48
    iget-object v0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Ld42;

    .line 52
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 54
    check-cast p1, Ld42;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iput-object v1, p0, Ll10;->b:Lss;

    .line 63
    throw p1
.end method

.method public final C(Lyk2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lq10;->h0(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, p0, Lq10;->T:J

    .line 17
    const-wide/32 v5, 0x78cc281

    .line 20
    :try_start_0
    iput-wide v5, p0, Lq10;->T:J

    .line 22
    iget-boolean p2, p0, Lq10;->S:Z

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lq10;->I:Lpd3;

    .line 28
    invoke-static {p2}, Lpd3;->z(Lpd3;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lq10;->S:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    :cond_1
    move p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Lq10;->G:Lld3;

    .line 42
    invoke-virtual {p2}, Lld3;->f()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    const/4 p2, 0x1

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Lq10;->J(Lyk2;)V

    .line 58
    :cond_3
    sget-object v0, Lr10;->c:Lrc2;

    .line 60
    const/16 v5, 0xca

    .line 62
    invoke-virtual {p0, v5, v1, v0, p1}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput-object v2, p0, Lq10;->K:Lyk2;

    .line 67
    iput-boolean p2, p0, Lq10;->w:Z

    .line 69
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Lm10;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p2, v0, p0}, Lm10;-><init>(ILq10;)V

    .line 76
    invoke-static {p1, p2}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 84
    iput-object v2, p0, Lq10;->K:Lyk2;

    .line 86
    iput-wide v3, p0, Lq10;->T:J

    .line 88
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 91
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    sget-object v1, Lk10;->a:Lfc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Lq10;->r:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Lr10;->a(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 19
    invoke-virtual {v0}, Lld3;->m()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lq10;->y:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Luz2;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 3
    invoke-virtual {p0}, Lz10;->h()Ly10;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lf20;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lf20;->q:Lmd3;

    .line 18
    invoke-virtual {v1}, Lmd3;->f()Lld3;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget v3, v2, Lld3;->c:I

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, p0, v4, v3}, Lix;->D(Lld3;Lz10;II)Ljava/lang/Integer;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v2}, Lld3;->c()V

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v1}, Lmd3;->f()Lld3;

    .line 37
    move-result-object v1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, p0, v2}, Lix;->g0(Lld3;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Lld3;->c()V

    .line 53
    iget-object v0, v0, Lf20;->G:Lq10;

    .line 55
    invoke-virtual {v0}, Lq10;->E()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1}, Lld3;->c()V

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Ltm0;->l:Ltm0;

    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {v2}, Lld3;->c()V

    .line 76
    throw p0
.end method

.method public final F(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    iget-object v2, p0, Lq10;->G:Lld3;

    .line 14
    invoke-virtual {v2, v0}, Lld3;->k(I)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_0
    iget-object v2, p0, Lq10;->G:Lld3;

    .line 24
    iget-object v2, v2, Lld3;->b:[I

    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget v2, v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final G(Lf20;Lf20;Ljava/lang/Integer;Ljava/util/List;Lk11;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq10;->F:Z

    .line 3
    iget v1, p0, Lq10;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lq10;->F:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lq10;->k:I

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lvg2;

    .line 25
    iget-object v7, v6, Lvg2;->l:Ljava/lang/Object;

    .line 27
    check-cast v7, Ldw2;

    .line 29
    iget-object v6, v6, Lvg2;->m:Ljava/lang/Object;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {p0, v7, v6}, Lq10;->c0(Ldw2;Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lq10;->c0(Ldw2;Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 47
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    if-eq p2, p1, :cond_3

    .line 59
    if-ltz p3, :cond_3

    .line 61
    iput-object p2, p1, Lf20;->C:Lf20;

    .line 63
    iput p3, p1, Lf20;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-interface {p5}, Lk11;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lf20;->C:Lf20;

    .line 71
    iput v2, p1, Lf20;->D:I

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lf20;->C:Lf20;

    .line 77
    iput v2, p1, Lf20;->D:I

    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lk11;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-interface {p5}, Lk11;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Lq10;->F:Z

    .line 92
    iput v1, p0, Lq10;->k:I

    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Lq10;->F:Z

    .line 97
    iput v1, p0, Lq10;->k:I

    .line 99
    throw p1
.end method

.method public final H()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lt92;->F:Lt92;

    .line 5
    iget-boolean v2, v0, Lq10;->F:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lq10;->F:Z

    .line 10
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 12
    iget v5, v4, Lld3;->i:I

    .line 14
    iget-object v6, v4, Lld3;->b:[I

    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lq10;->k:I

    .line 25
    iget-wide v10, v0, Lq10;->T:J

    .line 27
    iget v12, v0, Lq10;->l:I

    .line 29
    iget v13, v0, Lq10;->m:I

    .line 31
    iget v4, v4, Lld3;->g:I

    .line 33
    iget-object v14, v0, Lq10;->s:Ljava/util/ArrayList;

    .line 35
    invoke-static {v4, v14}, Lm02;->o(ILjava/util/List;)I

    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 50
    if-ge v4, v15, :cond_1

    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyh1;

    .line 58
    iget v15, v4, Lyh1;->b:I

    .line 60
    if-ge v15, v6, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_2b

    .line 71
    iget-object v15, v4, Lyh1;->a:Ldw2;

    .line 73
    iget v8, v4, Lyh1;->b:I

    .line 75
    move-object/from16 v20, v1

    .line 77
    invoke-static {v8, v14}, Lm02;->o(ILjava/util/List;)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lyh1;

    .line 89
    :cond_2
    iget-object v1, v4, Lyh1;->c:Ljava/lang/Object;

    .line 91
    const-wide/16 v21, 0x80

    .line 93
    const-wide/16 v23, 0xff

    .line 95
    const/16 v25, 0x7

    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    if-nez v1, :cond_4

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move/from16 v34, v6

    .line 109
    move/from16 v29, v7

    .line 111
    move/from16 v30, v9

    .line 113
    :goto_2
    move/from16 v32, v12

    .line 115
    move/from16 v33, v13

    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 123
    iget-object v4, v15, Ldw2;->g:Lx52;

    .line 125
    if-nez v4, :cond_5

    .line 127
    move/from16 v34, v6

    .line 129
    move/from16 v29, v7

    .line 131
    move/from16 v30, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 136
    instance-of v7, v1, Lif0;

    .line 138
    if-eqz v7, :cond_7

    .line 140
    check-cast v1, Lif0;

    .line 142
    iget-object v7, v1, Lif0;->n:Lue3;

    .line 144
    if-nez v7, :cond_6

    .line 146
    move-object/from16 v7, v20

    .line 148
    :cond_6
    move/from16 v30, v9

    .line 150
    invoke-virtual {v1}, Lif0;->k()Lhf0;

    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lhf0;->f:Ljava/lang/Object;

    .line 156
    invoke-virtual {v4, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Lue3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 166
    move/from16 v34, v6

    .line 168
    move/from16 v32, v12

    .line 170
    move/from16 v33, v13

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_7
    move/from16 v30, v9

    .line 176
    instance-of v7, v1, Ly52;

    .line 178
    if-eqz v7, :cond_f

    .line 180
    check-cast v1, Ly52;

    .line 182
    invoke-virtual {v1}, Ly52;->h()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 188
    iget-object v7, v1, Ly52;->b:[Ljava/lang/Object;

    .line 190
    iget-object v1, v1, Ly52;->a:[J

    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 195
    if-ltz v9, :cond_d

    .line 197
    move-object/from16 v31, v1

    .line 199
    move/from16 v32, v12

    .line 201
    move/from16 v33, v13

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 206
    move/from16 v34, v6

    .line 208
    move-object/from16 v35, v7

    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 216
    cmp-long v6, v6, v26

    .line 218
    if-eqz v6, :cond_c

    .line 220
    sub-int v6, v1, v9

    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 230
    and-long v36, v12, v23

    .line 232
    cmp-long v36, v36, v21

    .line 234
    if-gez v36, :cond_9

    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 238
    add-int v36, v36, v7

    .line 240
    move/from16 v37, v7

    .line 242
    aget-object v7, v35, v36

    .line 244
    move-wide/from16 v38, v12

    .line 246
    instance-of v12, v7, Lif0;

    .line 248
    if-eqz v12, :cond_3

    .line 250
    check-cast v7, Lif0;

    .line 252
    iget-object v12, v7, Lif0;->n:Lue3;

    .line 254
    if-nez v12, :cond_8

    .line 256
    move-object/from16 v12, v20

    .line 258
    :cond_8
    invoke-virtual {v7}, Lif0;->k()Lhf0;

    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lhf0;->f:Ljava/lang/Object;

    .line 264
    invoke-virtual {v4, v7}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Lue3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 274
    goto/16 :goto_3

    .line 276
    :cond_9
    move/from16 v37, v7

    .line 278
    move-wide/from16 v38, v12

    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 287
    if-ne v6, v7, :cond_e

    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    move/from16 v6, v34

    .line 295
    move-object/from16 v7, v35

    .line 297
    const/16 v28, 0x8

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 302
    move/from16 v32, v12

    .line 304
    move/from16 v33, v13

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 310
    goto/16 :goto_2

    .line 312
    :goto_6
    if-eqz v1, :cond_22

    .line 314
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 316
    invoke-virtual {v1, v8}, Lld3;->r(I)V

    .line 319
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 321
    iget v1, v1, Lld3;->g:I

    .line 323
    invoke-virtual {v0, v3, v1, v5}, Lq10;->K(III)V

    .line 326
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 328
    invoke-virtual {v3, v1}, Lld3;->q(I)I

    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 334
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 336
    invoke-virtual {v4, v3}, Lld3;->l(I)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 342
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 344
    invoke-virtual {v4, v3}, Lld3;->q(I)I

    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 351
    invoke-virtual {v4, v3}, Lld3;->l(I)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Lq10;->i0(I)I

    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lq10;->G:Lld3;

    .line 370
    invoke-virtual {v7, v1}, Lld3;->o(I)I

    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 378
    if-eq v3, v8, :cond_15

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 384
    iget-object v7, v0, Lq10;->G:Lld3;

    .line 386
    iget-object v9, v7, Lld3;->b:[I

    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 392
    aget v9, v9, v12

    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 397
    invoke-virtual {v7, v3}, Lld3;->l(I)Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 403
    move/from16 v3, v18

    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Lq10;->i0(I)I

    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Lq10;->k:I

    .line 415
    invoke-virtual {v0, v1}, Lq10;->F(I)I

    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lq10;->m:I

    .line 421
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 423
    invoke-virtual {v3, v1}, Lld3;->q(I)I

    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 429
    move/from16 v8, v16

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 434
    if-ne v3, v5, :cond_17

    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 443
    goto/16 :goto_11

    .line 445
    :cond_17
    iget-object v9, v0, Lq10;->G:Lld3;

    .line 447
    invoke-virtual {v9, v3}, Lld3;->k(I)Z

    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Lld3;->b:[I

    .line 453
    if-eqz v12, :cond_1a

    .line 455
    invoke-virtual {v9, v13, v3}, Lld3;->p([II)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 463
    if-eqz v12, :cond_18

    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Lld3;->i(I)I

    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 489
    const/16 v1, 0xcf

    .line 491
    if-ne v12, v1, :cond_1c

    .line 493
    invoke-virtual {v9, v13, v3}, Lld3;->b([II)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 499
    sget-object v9, Lk10;->a:Lfc;

    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 518
    if-ne v9, v1, :cond_1d

    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 529
    invoke-virtual {v1, v3}, Lld3;->k(I)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Lq10;->F(I)I

    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 561
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 563
    invoke-virtual {v1, v3}, Lld3;->q(I)I

    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 569
    goto/16 :goto_c

    .line 571
    :goto_11
    iput-wide v6, v0, Lq10;->T:J

    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Lq10;->K:Lyk2;

    .line 576
    iget-object v3, v15, Ldw2;->d:La21;

    .line 578
    if-eqz v3, :cond_21

    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iput-object v1, v0, Lq10;->K:Lyk2;

    .line 589
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 591
    iget-object v4, v3, Lld3;->b:[I

    .line 593
    aget v4, v4, v29

    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Lld3;->g:I

    .line 598
    if-lt v6, v5, :cond_1f

    .line 600
    if-gt v6, v4, :cond_1f

    .line 602
    move/from16 v7, v18

    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    const/4 v7, 0x0

    .line 606
    :goto_12
    if-nez v7, :cond_20

    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 610
    const-string v8, "Index "

    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    const-string v8, " is not a parent of "

    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Lr10;->a(Ljava/lang/String;)V

    .line 633
    :cond_20
    iput v5, v3, Lld3;->i:I

    .line 635
    iput v4, v3, Lld3;->h:I

    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Lld3;->l:I

    .line 640
    iput v4, v3, Lld3;->m:I

    .line 642
    move/from16 v19, v2

    .line 644
    move v1, v4

    .line 645
    move/from16 v3, v17

    .line 647
    move/from16 v17, v18

    .line 649
    goto/16 :goto_1b

    .line 651
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 653
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 656
    return-void

    .line 657
    :cond_22
    const/4 v1, 0x0

    .line 658
    iget-object v4, v0, Lq10;->E:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v6, v0, Lq10;->g:Lgx1;

    .line 665
    invoke-virtual {v6}, Lgx1;->h()V

    .line 668
    iget-object v6, v15, Ldw2;->a:Lf20;

    .line 670
    if-eqz v6, :cond_27

    .line 672
    iget-object v7, v15, Ldw2;->f:Ll52;

    .line 674
    if-eqz v7, :cond_27

    .line 676
    move/from16 v8, v18

    .line 678
    invoke-virtual {v15, v8}, Ldw2;->d(Z)V

    .line 681
    :try_start_0
    iget-object v8, v7, Ll52;->b:[Ljava/lang/Object;

    .line 683
    iget-object v9, v7, Ll52;->c:[I

    .line 685
    iget-object v7, v7, Ll52;->a:[J

    .line 687
    array-length v12, v7

    .line 688
    add-int/lit8 v12, v12, -0x2

    .line 690
    move/from16 v19, v2

    .line 692
    if-ltz v12, :cond_25

    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_13
    aget-wide v1, v7, v13

    .line 697
    move-object/from16 v36, v7

    .line 699
    move-object/from16 v35, v8

    .line 701
    not-long v7, v1

    .line 702
    shl-long v7, v7, v25

    .line 704
    and-long/2addr v7, v1

    .line 705
    and-long v7, v7, v26

    .line 707
    cmp-long v7, v7, v26

    .line 709
    if-eqz v7, :cond_26

    .line 711
    sub-int v7, v13, v12

    .line 713
    not-int v7, v7

    .line 714
    ushr-int/lit8 v7, v7, 0x1f

    .line 716
    const/16 v28, 0x8

    .line 718
    rsub-int/lit8 v7, v7, 0x8

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_14
    if-ge v8, v7, :cond_24

    .line 723
    and-long v37, v1, v23

    .line 725
    cmp-long v37, v37, v21

    .line 727
    if-gez v37, :cond_23

    .line 729
    shl-int/lit8 v37, v13, 0x3

    .line 731
    add-int v37, v37, v8

    .line 733
    move-wide/from16 v38, v1

    .line 735
    aget-object v1, v35, v37

    .line 737
    aget v2, v9, v37

    .line 739
    invoke-virtual {v6, v1}, Lf20;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :goto_15
    const/16 v1, 0x8

    .line 744
    goto :goto_16

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_19

    .line 748
    :cond_23
    move-wide/from16 v38, v1

    .line 750
    goto :goto_15

    .line 751
    :goto_16
    shr-long v37, v38, v1

    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 755
    move-wide/from16 v1, v37

    .line 757
    goto :goto_14

    .line 758
    :cond_24
    const/16 v1, 0x8

    .line 760
    if-ne v7, v1, :cond_25

    .line 762
    goto :goto_17

    .line 763
    :cond_25
    const/4 v1, 0x0

    .line 764
    goto :goto_18

    .line 765
    :cond_26
    const/16 v1, 0x8

    .line 767
    :goto_17
    if-eq v13, v12, :cond_25

    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 771
    move-object/from16 v8, v35

    .line 773
    move-object/from16 v7, v36

    .line 775
    goto :goto_13

    .line 776
    :goto_18
    invoke-virtual {v15, v1}, Ldw2;->d(Z)V

    .line 779
    goto :goto_1a

    .line 780
    :goto_19
    invoke-virtual {v15, v1}, Ldw2;->d(Z)V

    .line 783
    throw v0

    .line 784
    :cond_27
    move/from16 v19, v2

    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 790
    move-result v2

    .line 791
    const/16 v18, 0x1

    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    :goto_1b
    iget-object v2, v0, Lq10;->G:Lld3;

    .line 800
    iget v2, v2, Lld3;->g:I

    .line 802
    invoke-static {v2, v14}, Lm02;->o(ILjava/util/List;)I

    .line 805
    move-result v2

    .line 806
    if-gez v2, :cond_28

    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 810
    neg-int v2, v2

    .line 811
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 814
    move-result v4

    .line 815
    if-ge v2, v4, :cond_29

    .line 817
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lyh1;

    .line 823
    iget v4, v2, Lyh1;->b:I

    .line 825
    move/from16 v6, v34

    .line 827
    if-ge v4, v6, :cond_2a

    .line 829
    move-object v4, v2

    .line 830
    goto :goto_1c

    .line 831
    :cond_29
    move/from16 v6, v34

    .line 833
    :cond_2a
    const/4 v4, 0x0

    .line 834
    :goto_1c
    move/from16 v2, v19

    .line 836
    move-object/from16 v1, v20

    .line 838
    move/from16 v7, v29

    .line 840
    move/from16 v9, v30

    .line 842
    move/from16 v12, v32

    .line 844
    move/from16 v13, v33

    .line 846
    goto/16 :goto_1

    .line 848
    :cond_2b
    move/from16 v19, v2

    .line 850
    move/from16 v30, v9

    .line 852
    move/from16 v32, v12

    .line 854
    move/from16 v33, v13

    .line 856
    if-eqz v17, :cond_2c

    .line 858
    invoke-virtual {v0, v3, v5, v5}, Lq10;->K(III)V

    .line 861
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 863
    invoke-virtual {v1}, Lld3;->t()V

    .line 866
    invoke-virtual {v0, v5}, Lq10;->i0(I)I

    .line 869
    move-result v1

    .line 870
    add-int v9, v30, v1

    .line 872
    iput v9, v0, Lq10;->k:I

    .line 874
    add-int v12, v32, v1

    .line 876
    iput v12, v0, Lq10;->l:I

    .line 878
    move/from16 v1, v33

    .line 880
    iput v1, v0, Lq10;->m:I

    .line 882
    goto :goto_1d

    .line 883
    :cond_2c
    invoke-virtual {v0}, Lq10;->Q()V

    .line 886
    :goto_1d
    iput-wide v10, v0, Lq10;->T:J

    .line 888
    move/from16 v1, v19

    .line 890
    iput-boolean v1, v0, Lq10;->F:Z

    .line 892
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    iget v0, v0, Lld3;->g:I

    .line 5
    invoke-virtual {p0, v0}, Lq10;->M(I)V

    .line 8
    iget-object p0, p0, Lq10;->M:Ll10;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ll10;->d(Z)V

    .line 14
    iget-object v1, p0, Ll10;->d:Lyf1;

    .line 16
    iget-object v2, p0, Ll10;->a:Lq10;

    .line 18
    iget-object v3, v2, Lq10;->G:Lld3;

    .line 20
    iget v4, v3, Lld3;->c:I

    .line 22
    if-lez v4, :cond_1

    .line 24
    iget v4, v3, Lld3;->i:I

    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Lyf1;->a(I)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 33
    iget-boolean v5, p0, Ll10;->c:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 38
    iget-boolean v5, p0, Ll10;->e:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Ll10;->d(Z)V

    .line 45
    iget-object v5, p0, Ll10;->b:Lss;

    .line 47
    iget-object v5, v5, Lss;->d:Lee2;

    .line 49
    sget-object v7, Lfd2;->c:Lfd2;

    .line 51
    invoke-virtual {v5, v7}, Lee2;->s0(Lbe2;)V

    .line 54
    iput-boolean v6, p0, Ll10;->c:Z

    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 58
    invoke-virtual {v3, v4}, Lld3;->a(I)Lg5;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Lyf1;->c(I)V

    .line 65
    invoke-virtual {p0, v0}, Ll10;->d(Z)V

    .line 68
    iget-object v1, p0, Ll10;->b:Lss;

    .line 70
    iget-object v1, v1, Lss;->d:Lee2;

    .line 72
    sget-object v4, Led2;->c:Led2;

    .line 74
    invoke-virtual {v1, v4}, Lee2;->s0(Lbe2;)V

    .line 77
    invoke-static {v1, v0, v3}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 80
    iput-boolean v6, p0, Ll10;->c:Z

    .line 82
    :cond_1
    iget-object v0, p0, Ll10;->b:Lss;

    .line 84
    iget-object v0, v0, Lss;->d:Lee2;

    .line 86
    sget-object v1, Lnd2;->c:Lnd2;

    .line 88
    invoke-virtual {v0, v1}, Lee2;->s0(Lbe2;)V

    .line 91
    iget v0, p0, Ll10;->f:I

    .line 93
    iget-object v1, v2, Lq10;->G:Lld3;

    .line 95
    iget-object v2, v1, Lld3;->b:[I

    .line 97
    iget v1, v1, Lld3;->g:I

    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 103
    aget v1, v2, v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Ll10;->f:I

    .line 108
    return-void
.end method

.method public final J(Lyk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->v:Lc52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc52;

    .line 7
    invoke-direct {v0}, Lc52;-><init>()V

    .line 10
    iput-object v0, p0, Lq10;->v:Lc52;

    .line 12
    :cond_0
    iget-object p0, p0, Lq10;->G:Lld3;

    .line 14
    iget p0, p0, Lld3;->g:I

    .line 16
    invoke-virtual {v0, p0, p1}, Lc52;->i(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final K(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 8
    if-ne p2, p3, :cond_1

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lld3;->q(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lld3;->q(I)I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 39
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 49
    if-eq v2, p3, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Lld3;->q(I)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 62
    if-eq v2, p3, :cond_6

    .line 64
    invoke-virtual {v0, v2}, Lld3;->q(I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    invoke-virtual {v0, v5}, Lld3;->q(I)I

    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    invoke-virtual {v0, p3}, Lld3;->q(I)I

    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 99
    invoke-virtual {v0, p3}, Lld3;->q(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lld3;->q(I)I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 110
    if-eq p1, p3, :cond_b

    .line 112
    invoke-virtual {v0, p1}, Lld3;->l(I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Lq10;->M:Ll10;

    .line 120
    invoke-virtual {v1}, Ll10;->a()V

    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lq10;->o(II)V

    .line 131
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    sget-object v1, Lk10;->a:Lfc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Lq10;->r:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Lr10;->a(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 19
    invoke-virtual {v0}, Lld3;->m()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lq10;->y:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Luz2;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Loy2;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    check-cast v0, Loy2;

    .line 38
    iget-object p0, v0, Loy2;->a:Lny2;

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    invoke-virtual {v0, p1}, Lld3;->l(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq10;->M:Ll10;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ll10;->c()V

    .line 14
    iget-object v2, p0, Lq10;->G:Lld3;

    .line 16
    invoke-virtual {v2, p1}, Lld3;->n(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ll10;->c()V

    .line 23
    iget-object v3, v1, Ll10;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Lq10;->N(Lq10;IZI)I

    .line 32
    invoke-virtual {v1}, Ll10;->c()V

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Ll10;->a()V

    .line 40
    :cond_1
    return-void
.end method

.method public final O(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lq10;->S:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lq10;->y:Z

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :cond_0
    iget-object p1, p0, Lq10;->P:Lsp0;

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lq10;->x()Ldw2;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 24
    invoke-virtual {p0}, Lq10;->A()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lq10;->l:I

    .line 11
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 13
    invoke-virtual {v1}, Lld3;->s()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lq10;->l:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 23
    invoke-virtual {v0}, Lld3;->g()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lld3;->b:[I

    .line 29
    iget v3, v0, Lld3;->g:I

    .line 31
    iget v4, v0, Lld3;->h:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v0, v2, v3}, Lld3;->p([II)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lld3;->f()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lq10;->m:I

    .line 48
    sget-object v7, Lk10;->a:Lfc;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lq10;->T:J

    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lq10;->T:J

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lq10;->T:J

    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lq10;->T:J

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 106
    if-eqz v10, :cond_4

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lq10;->T:J

    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Lld3;->g:I

    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Lq10;->V(Ljava/lang/Object;Z)V

    .line 152
    invoke-virtual {p0}, Lq10;->H()V

    .line 155
    invoke-virtual {v0}, Lld3;->e()V

    .line 158
    if-nez v3, :cond_7

    .line 160
    if-eqz v4, :cond_6

    .line 162
    if-ne v1, v8, :cond_6

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lq10;->T:J

    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lq10;->T:J

    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Lq10;->T:J

    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lq10;->T:J

    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 211
    if-eqz v0, :cond_8

    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lq10;->T:J

    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lq10;->T:J

    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lq10;->T:J

    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lq10;->T:J

    .line 254
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 3
    iget v1, v0, Lld3;->i:I

    .line 5
    if-ltz v1, :cond_0

    .line 7
    iget-object v2, v0, Lld3;->b:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v1, v2, v1

    .line 15
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lq10;->l:I

    .line 23
    invoke-virtual {v0}, Lld3;->t()V

    .line 26
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Lq10;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lq10;->S:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lq10;->x()Ldw2;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget v1, v0, Ldw2;->b:I

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 30
    iput v1, v0, Ldw2;->b:I

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lq10;->Q()V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lq10;->H()V

    .line 47
    :cond_4
    return-void
.end method

.method public final S(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lq10;->r:Z

    .line 18
    if-eqz v7, :cond_0

    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v7}, Lr10;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v7, v0, Lq10;->m:I

    .line 27
    sget-object v8, Lk10;->a:Lfc;

    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v10, 0xcf

    .line 36
    if-ne v1, v10, :cond_1

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lq10;->T:J

    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Lq10;->T:J

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Lq10;->T:J

    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Lq10;->T:J

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    if-eqz v7, :cond_3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Lq10;->T:J

    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v3, :cond_4

    .line 115
    iget v9, v0, Lq10;->m:I

    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Lq10;->m:I

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Lq10;->S:Z

    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 132
    iget-object v2, v0, Lq10;->G:Lld3;

    .line 134
    iget v11, v2, Lld3;->k:I

    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Lld3;->k:I

    .line 139
    iget-object v2, v0, Lq10;->I:Lpd3;

    .line 141
    iget v11, v2, Lpd3;->t:I

    .line 143
    if-eqz v10, :cond_6

    .line 145
    invoke-virtual {v2, v1, v8, v8, v7}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 151
    if-nez v3, :cond_7

    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    :goto_4
    iget-object v2, v0, Lq10;->j:Lik2;

    .line 166
    if-eqz v2, :cond_a

    .line 168
    new-instance v3, Lek1;

    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v6, v1, v12, v5}, Lek1;-><init>(Ljava/lang/Object;III)V

    .line 174
    iget v1, v0, Lq10;->k:I

    .line 176
    iget v4, v2, Lik2;->b:I

    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, Lik2;->e:Lc52;

    .line 181
    new-instance v6, Lk41;

    .line 183
    invoke-direct {v6, v5, v1, v9}, Lk41;-><init>(III)V

    .line 186
    invoke-virtual {v4, v12, v6}, Lc52;->i(ILjava/lang/Object;)V

    .line 189
    iget-object v1, v2, Lik2;->d:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_a
    invoke-virtual {v0, v10, v13}, Lq10;->u(ZLik2;)V

    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v2, v7, :cond_c

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v2, v0, Lq10;->y:Z

    .line 203
    if-eqz v2, :cond_d

    .line 205
    move v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v2, v9

    .line 208
    :goto_6
    iget-object v11, v0, Lq10;->j:Lik2;

    .line 210
    if-nez v11, :cond_f

    .line 212
    iget-object v11, v0, Lq10;->G:Lld3;

    .line 214
    invoke-virtual {v11}, Lld3;->g()I

    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_10

    .line 220
    if-ne v11, v1, :cond_10

    .line 222
    iget-object v11, v0, Lq10;->G:Lld3;

    .line 224
    iget v14, v11, Lld3;->g:I

    .line 226
    iget v15, v11, Lld3;->h:I

    .line 228
    if-ge v14, v15, :cond_e

    .line 230
    iget-object v15, v11, Lld3;->b:[I

    .line 232
    invoke-virtual {v11, v15, v14}, Lld3;->p([II)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v13

    .line 238
    :goto_7
    invoke-static {v3, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 244
    invoke-virtual {v0, v4, v10}, Lq10;->V(Ljava/lang/Object;Z)V

    .line 247
    :cond_f
    move/from16 p2, v2

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Lik2;

    .line 252
    iget-object v14, v0, Lq10;->G:Lld3;

    .line 254
    iget-object v15, v14, Lld3;->b:[I

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget v13, v14, Lld3;->k:I

    .line 263
    if-lez v13, :cond_12

    .line 265
    :cond_11
    move/from16 p2, v2

    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v13, v14, Lld3;->g:I

    .line 270
    :goto_8
    iget v12, v14, Lld3;->h:I

    .line 272
    if-ge v13, v12, :cond_11

    .line 274
    new-instance v12, Lek1;

    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 278
    aget v7, v15, v18

    .line 280
    invoke-virtual {v14, v15, v13}, Lld3;->p([II)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 286
    aget v20, v15, v20

    .line 288
    const/high16 v21, 0x40000000    # 2.0f

    .line 290
    and-int v21, v20, v21

    .line 292
    if-eqz v21, :cond_13

    .line 294
    move/from16 p2, v2

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v21, 0x3ffffff

    .line 301
    and-int v20, v20, v21

    .line 303
    move/from16 p2, v2

    .line 305
    move/from16 v2, v20

    .line 307
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Lek1;-><init>(Ljava/lang/Object;III)V

    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 315
    aget v2, v15, v18

    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v2, v0, Lq10;->k:I

    .line 325
    invoke-direct {v11, v2, v5}, Lik2;-><init>(ILjava/util/ArrayList;)V

    .line 328
    iput-object v11, v0, Lq10;->j:Lik2;

    .line 330
    :goto_b
    iget-object v2, v0, Lq10;->j:Lik2;

    .line 332
    if-eqz v2, :cond_2b

    .line 334
    iget-object v5, v2, Lik2;->d:Ljava/util/ArrayList;

    .line 336
    iget-object v7, v2, Lik2;->e:Lc52;

    .line 338
    iget v9, v2, Lik2;->b:I

    .line 340
    if-eqz v3, :cond_14

    .line 342
    new-instance v11, Lvi1;

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, Lvi1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v2, Lik2;->f:Lil3;

    .line 358
    invoke-virtual {v12}, Lil3;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lv42;

    .line 364
    iget-object v12, v12, Lv42;->a:Lx52;

    .line 366
    invoke-virtual {v12, v11}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Lp52;

    .line 376
    if-eqz v14, :cond_18

    .line 378
    check-cast v13, Lp52;

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Lp52;->k(I)Ljava/lang/Object;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lp52;->h()Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 391
    invoke-virtual {v12, v11}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_16
    iget v14, v13, Lp52;->b:I

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_17

    .line 399
    invoke-virtual {v13}, Lp52;->e()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_d
    check-cast v13, Lek1;

    .line 413
    if-nez p2, :cond_2c

    .line 415
    if-eqz v13, :cond_2c

    .line 417
    iget v1, v13, Lek1;->c:I

    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v7, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lk41;

    .line 428
    if-eqz v3, :cond_19

    .line 430
    iget v3, v3, Lk41;->b:I

    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v3, -0x1

    .line 434
    :goto_e
    add-int/2addr v3, v9

    .line 435
    iput v3, v0, Lq10;->k:I

    .line 437
    invoke-virtual {v7, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lk41;

    .line 443
    if-eqz v3, :cond_1a

    .line 445
    iget v5, v3, Lk41;->a:I

    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v2, Lik2;->c:I

    .line 451
    sub-int v3, v5, v2

    .line 453
    const/16 v15, 0x8

    .line 455
    if-le v5, v2, :cond_21

    .line 457
    const/16 p1, 0x7

    .line 459
    iget-object v6, v7, Lof1;->c:[Ljava/lang/Object;

    .line 461
    iget-object v7, v7, Lof1;->a:[J

    .line 463
    const-wide/16 p2, 0x80

    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 468
    if-ltz v8, :cond_20

    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v22

    .line 486
    cmp-long v13, v13, v22

    .line 488
    if-eqz v13, :cond_1f

    .line 490
    sub-int v13, v9, v8

    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 500
    and-long v24, v11, v20

    .line 502
    cmp-long v16, v24, p2

    .line 504
    if-gez v16, :cond_1c

    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 508
    add-int v16, v16, v14

    .line 510
    aget-object v16, v6, v16

    .line 512
    move/from16 v18, v15

    .line 514
    move-object/from16 v15, v16

    .line 516
    check-cast v15, Lk41;

    .line 518
    move/from16 v16, v3

    .line 520
    iget v3, v15, Lk41;->a:I

    .line 522
    if-ne v3, v5, :cond_1b

    .line 524
    iput v2, v15, Lk41;->a:I

    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 529
    if-ge v3, v5, :cond_1d

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    iput v3, v15, Lk41;->a:I

    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 538
    move/from16 v18, v15

    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 544
    move/from16 v3, v16

    .line 546
    move/from16 v15, v18

    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 551
    move v3, v15

    .line 552
    if-ne v13, v3, :cond_27

    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 561
    move/from16 v3, v16

    .line 563
    const/16 v15, 0x8

    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 568
    goto/16 :goto_1a

    .line 570
    :cond_21
    move/from16 v16, v3

    .line 572
    const/16 p1, 0x7

    .line 574
    const-wide/16 p2, 0x80

    .line 576
    const-wide/16 v20, 0xff

    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 583
    if-le v2, v5, :cond_27

    .line 585
    iget-object v3, v7, Lof1;->c:[Ljava/lang/Object;

    .line 587
    iget-object v6, v7, Lof1;->a:[J

    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 592
    if-ltz v7, :cond_27

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v22

    .line 603
    cmp-long v9, v13, v22

    .line 605
    if-eqz v9, :cond_26

    .line 607
    sub-int v9, v8, v7

    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 612
    const/16 v18, 0x8

    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 619
    and-long v13, v11, v20

    .line 621
    cmp-long v13, v13, p2

    .line 623
    if-gez v13, :cond_24

    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 630
    check-cast v13, Lk41;

    .line 632
    iget v14, v13, Lk41;->a:I

    .line 634
    if-ne v14, v5, :cond_22

    .line 636
    iput v2, v13, Lk41;->a:I

    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v24, v3

    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 643
    if-gt v3, v14, :cond_23

    .line 645
    if-ge v14, v2, :cond_23

    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 649
    iput v14, v13, Lk41;->a:I

    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 660
    move-object/from16 v3, v24

    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v24, v3

    .line 665
    const/16 v3, 0x8

    .line 667
    if-ne v15, v3, :cond_27

    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v24, v3

    .line 672
    const/16 v3, 0x8

    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    move-object/from16 v3, v24

    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Lq10;->M:Ll10;

    .line 683
    iget v3, v2, Ll10;->f:I

    .line 685
    iget-object v5, v2, Ll10;->a:Lq10;

    .line 687
    iget-object v6, v5, Lq10;->G:Lld3;

    .line 689
    iget v6, v6, Lld3;->g:I

    .line 691
    sub-int v6, v1, v6

    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Ll10;->f:I

    .line 696
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 698
    invoke-virtual {v3, v1}, Lld3;->r(I)V

    .line 701
    if-lez v16, :cond_2a

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Ll10;->d(Z)V

    .line 707
    iget-object v1, v2, Ll10;->d:Lyf1;

    .line 709
    iget-object v3, v5, Lq10;->G:Lld3;

    .line 711
    iget v5, v3, Lld3;->c:I

    .line 713
    if-lez v5, :cond_29

    .line 715
    iget v5, v3, Lld3;->i:I

    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Lyf1;->a(I)I

    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_29

    .line 724
    iget-boolean v6, v2, Ll10;->c:Z

    .line 726
    if-nez v6, :cond_28

    .line 728
    iget-boolean v6, v2, Ll10;->e:Z

    .line 730
    if-eqz v6, :cond_28

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Ll10;->d(Z)V

    .line 736
    iget-object v6, v2, Ll10;->b:Lss;

    .line 738
    iget-object v6, v6, Lss;->d:Lee2;

    .line 740
    sget-object v7, Lfd2;->c:Lfd2;

    .line 742
    invoke-virtual {v6, v7}, Lee2;->s0(Lbe2;)V

    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Ll10;->c:Z

    .line 748
    :cond_28
    if-lez v5, :cond_29

    .line 750
    invoke-virtual {v3, v5}, Lld3;->a(I)Lg5;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Lyf1;->c(I)V

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Ll10;->d(Z)V

    .line 761
    iget-object v1, v2, Ll10;->b:Lss;

    .line 763
    iget-object v1, v1, Lss;->d:Lee2;

    .line 765
    sget-object v5, Led2;->c:Led2;

    .line 767
    invoke-virtual {v1, v5}, Lee2;->s0(Lbe2;)V

    .line 770
    invoke-static {v1, v14, v3}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Ll10;->c:Z

    .line 776
    :cond_29
    iget-object v1, v2, Ll10;->b:Lss;

    .line 778
    iget-object v1, v1, Lss;->d:Lee2;

    .line 780
    sget-object v2, Ljd2;->c:Ljd2;

    .line 782
    invoke-virtual {v1, v2}, Lee2;->s0(Lbe2;)V

    .line 785
    iget-object v2, v1, Lee2;->f:[I

    .line 787
    iget v3, v1, Lee2;->g:I

    .line 789
    iget-object v5, v1, Lee2;->d:[Lbe2;

    .line 791
    iget v1, v1, Lee2;->e:I

    .line 793
    const/16 v19, 0x1

    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 797
    aget-object v1, v5, v1

    .line 799
    iget v1, v1, Lbe2;->a:I

    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 804
    :cond_2a
    invoke-virtual {v0, v4, v10}, Lq10;->V(Ljava/lang/Object;Z)V

    .line 807
    :cond_2b
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_20

    .line 810
    :cond_2c
    iget-object v2, v0, Lq10;->G:Lld3;

    .line 812
    iget v3, v2, Lld3;->k:I

    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Lld3;->k:I

    .line 818
    iput-boolean v11, v0, Lq10;->S:Z

    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Lq10;->K:Lyk2;

    .line 823
    iget-object v3, v0, Lq10;->I:Lpd3;

    .line 825
    iget-boolean v3, v3, Lpd3;->w:Z

    .line 827
    if-eqz v3, :cond_2d

    .line 829
    iget-object v3, v0, Lq10;->H:Lmd3;

    .line 831
    invoke-virtual {v3}, Lmd3;->g()Lpd3;

    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Lq10;->I:Lpd3;

    .line 837
    invoke-virtual {v3}, Lpd3;->M()V

    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Lq10;->J:Z

    .line 843
    iput-object v2, v0, Lq10;->K:Lyk2;

    .line 845
    :cond_2d
    iget-object v2, v0, Lq10;->I:Lpd3;

    .line 847
    invoke-virtual {v2}, Lpd3;->d()V

    .line 850
    iget-object v2, v0, Lq10;->I:Lpd3;

    .line 852
    iget v3, v2, Lpd3;->t:I

    .line 854
    if-eqz v10, :cond_2e

    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v8, v11}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_2e
    if-eqz v4, :cond_30

    .line 864
    if-nez p3, :cond_2f

    .line 866
    :goto_1b
    const/4 v14, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_2f
    move-object/from16 v8, p3

    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 874
    goto :goto_1e

    .line 875
    :cond_30
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_31

    .line 878
    move-object v4, v8

    .line 879
    goto :goto_1d

    .line 880
    :cond_31
    move-object/from16 v4, p3

    .line 882
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 885
    :goto_1e
    iget-object v2, v0, Lq10;->I:Lpd3;

    .line 887
    invoke-virtual {v2, v3}, Lpd3;->b(I)Lg5;

    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Lq10;->N:Lg5;

    .line 893
    new-instance v2, Lek1;

    .line 895
    const/16 v17, -0x2

    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v6, v1, v12, v3}, Lek1;-><init>(Ljava/lang/Object;III)V

    .line 903
    iget v1, v0, Lq10;->k:I

    .line 905
    sub-int/2addr v1, v9

    .line 906
    new-instance v4, Lk41;

    .line 908
    invoke-direct {v4, v3, v1, v14}, Lk41;-><init>(III)V

    .line 911
    invoke-virtual {v7, v12, v4}, Lc52;->i(ILjava/lang/Object;)V

    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v13, Lik2;

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    if-eqz v10, :cond_32

    .line 926
    move v9, v14

    .line 927
    goto :goto_1f

    .line 928
    :cond_32
    iget v9, v0, Lq10;->k:I

    .line 930
    :goto_1f
    invoke-direct {v13, v9, v1}, Lik2;-><init>(ILjava/util/ArrayList;)V

    .line 933
    goto :goto_21

    .line 934
    :goto_20
    move-object v13, v2

    .line 935
    :goto_21
    invoke-virtual {v0, v10, v13}, Lq10;->u(ZLik2;)V

    .line 938
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final U(ILrc2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p0, Lq10;->G:Lld3;

    .line 5
    iget p1, p0, Lld3;->k:I

    .line 7
    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lld3;->b:[I

    .line 11
    iget p2, p0, Lld3;->g:I

    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 27
    invoke-static {p1}, Lvq2;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lld3;->u()V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lq10;->G:Lld3;

    .line 38
    invoke-virtual {p2}, Lld3;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 44
    iget-object p2, p0, Lq10;->M:Ll10;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Ll10;->d(Z)V

    .line 53
    iget-object p2, p2, Ll10;->b:Lss;

    .line 55
    iget-object p2, p2, Lss;->d:Lee2;

    .line 57
    sget-object v1, Lwd2;->c:Lwd2;

    .line 59
    invoke-virtual {p2, v1}, Lee2;->s0(Lbe2;)V

    .line 62
    invoke-static {p2, v0, p1}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p0, p0, Lq10;->G:Lld3;

    .line 67
    invoke-virtual {p0}, Lld3;->u()V

    .line 70
    return-void
.end method

.method public final W(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq10;->j:Lik2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lq10;->r:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lq10;->m:I

    .line 22
    iget-wide v3, p0, Lq10;->T:J

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lq10;->T:J

    .line 39
    iget v0, p0, Lq10;->m:I

    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lq10;->m:I

    .line 45
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 47
    iget-boolean v4, p0, Lq10;->S:Z

    .line 49
    sget-object v5, Lk10;->a:Lfc;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget v4, v0, Lld3;->k:I

    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lld3;->k:I

    .line 58
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    invoke-virtual {p0, v1, v2}, Lq10;->u(ZLik2;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lld3;->g()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 73
    iget v4, v0, Lld3;->g:I

    .line 75
    iget v6, v0, Lld3;->h:I

    .line 77
    if-ge v4, v6, :cond_3

    .line 79
    iget-object v6, v0, Lld3;->b:[I

    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 86
    const/high16 v6, 0x20000000

    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lld3;->u()V

    .line 95
    invoke-virtual {p0, v1, v2}, Lq10;->u(ZLik2;)V

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lld3;->k:I

    .line 101
    if-lez v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lld3;->g:I

    .line 106
    iget v6, v0, Lld3;->h:I

    .line 108
    if-ne v4, v6, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lq10;->k:I

    .line 113
    invoke-virtual {p0}, Lq10;->I()V

    .line 116
    invoke-virtual {v0}, Lld3;->s()I

    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lq10;->M:Ll10;

    .line 122
    invoke-virtual {v8, v6, v7}, Ll10;->e(II)V

    .line 125
    iget-object v6, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 127
    iget v7, v0, Lld3;->g:I

    .line 129
    invoke-static {v4, v7, v6}, Lm02;->d(IILjava/util/List;)V

    .line 132
    :goto_1
    iget v4, v0, Lld3;->k:I

    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lld3;->k:I

    .line 137
    iput-boolean v3, p0, Lq10;->S:Z

    .line 139
    iput-object v2, p0, Lq10;->K:Lyk2;

    .line 141
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 143
    iget-boolean v0, v0, Lpd3;->w:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lq10;->H:Lmd3;

    .line 149
    invoke-virtual {v0}, Lmd3;->g()Lpd3;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lq10;->I:Lpd3;

    .line 155
    invoke-virtual {v0}, Lpd3;->M()V

    .line 158
    iput-boolean v1, p0, Lq10;->J:Z

    .line 160
    iput-object v2, p0, Lq10;->K:Lyk2;

    .line 162
    :cond_7
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 164
    invoke-virtual {v0}, Lpd3;->d()V

    .line 167
    iget v3, v0, Lpd3;->t:I

    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lpd3;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 172
    invoke-virtual {v0, v3}, Lpd3;->b(I)Lg5;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lq10;->N:Lg5;

    .line 178
    invoke-virtual {p0, v1, v2}, Lq10;->u(ZLik2;)V

    .line 181
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final Y(I)Lq10;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq10;->W(I)V

    .line 4
    iget-boolean p1, p0, Lq10;->S:Z

    .line 6
    iget-object v0, p0, Lq10;->g:Lgx1;

    .line 8
    iget-object v1, p0, Lq10;->E:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lq10;->h:Lf20;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ldw2;

    .line 16
    invoke-direct {p1, v2}, Ldw2;-><init>(Lf20;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Lq10;->B:I

    .line 27
    iput v1, p1, Ldw2;->e:I

    .line 29
    iget v1, p1, Ldw2;->b:I

    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, p1, Ldw2;->b:I

    .line 35
    invoke-virtual {v0}, Lgx1;->h()V

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lq10;->G:Lld3;

    .line 41
    iget p1, p1, Lld3;->i:I

    .line 43
    iget-object v3, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v3}, Lm02;->o(ILjava/util/List;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyh1;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lq10;->G:Lld3;

    .line 61
    invoke-virtual {v3}, Lld3;->m()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lk10;->a:Lfc;

    .line 67
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    new-instance v3, Ldw2;

    .line 75
    invoke-direct {v3, v2}, Ldw2;-><init>(Lf20;)V

    .line 78
    invoke-virtual {p0, v3}, Lq10;->h0(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v3, Ldw2;

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 91
    iget p1, v3, Ldw2;->b:I

    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 95
    if-eqz v5, :cond_3

    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 104
    iput p1, v3, Ldw2;->b:I

    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Ldw2;->b:I

    .line 114
    if-eqz p1, :cond_7

    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 121
    :goto_5
    iput p1, v3, Ldw2;->b:I

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget p1, p0, Lq10;->B:I

    .line 128
    iput p1, v3, Ldw2;->e:I

    .line 130
    iget p1, v3, Ldw2;->b:I

    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 134
    iput p1, v3, Ldw2;->b:I

    .line 136
    invoke-virtual {v0}, Lgx1;->h()V

    .line 139
    iget p1, v3, Ldw2;->b:I

    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 143
    if-eqz v0, :cond_8

    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 149
    iput p1, v3, Ldw2;->b:I

    .line 151
    iget-object p1, p0, Lq10;->M:Ll10;

    .line 153
    iget-object p1, p1, Ll10;->b:Lss;

    .line 155
    iget-object p1, p1, Lss;->d:Lee2;

    .line 157
    sget-object v0, Lsd2;->c:Lsd2;

    .line 159
    invoke-virtual {p1, v0}, Lee2;->s0(Lbe2;)V

    .line 162
    invoke-static {p1, v2, v3}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 165
    iget-boolean p1, p0, Lq10;->y:Z

    .line 167
    if-nez p1, :cond_8

    .line 169
    iget p1, v3, Ldw2;->b:I

    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iput-boolean v4, p0, Lq10;->y:Z

    .line 177
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 179
    iget v0, v0, Lld3;->i:I

    .line 181
    iput v0, p0, Lq10;->z:I

    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 185
    iput p1, v3, Ldw2;->b:I

    .line 187
    :cond_8
    return-object p0
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 9
    invoke-virtual {v0}, Lld3;->g()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 17
    invoke-virtual {v0}, Lld3;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lq10;->z:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 33
    iget v0, v0, Lld3;->g:I

    .line 35
    iput v0, p0, Lq10;->z:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lq10;->y:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq10;->i()V

    .line 4
    iget-object v0, p0, Lq10;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lq10;->n:Lyf1;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lyf1;->b:I

    .line 14
    iget-object v0, p0, Lq10;->t:Lyf1;

    .line 16
    iput v1, v0, Lyf1;->b:I

    .line 18
    iget-object v0, p0, Lq10;->x:Lyf1;

    .line 20
    iput v1, v0, Lyf1;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lq10;->v:Lc52;

    .line 25
    iget-object v0, p0, Lq10;->O:Lgu0;

    .line 27
    iget-object v2, v0, Lgu0;->e:Lee2;

    .line 29
    invoke-virtual {v2}, Lee2;->o0()V

    .line 32
    iget-object v0, v0, Lgu0;->d:Lee2;

    .line 34
    invoke-virtual {v0}, Lee2;->o0()V

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lq10;->T:J

    .line 41
    iput v1, p0, Lq10;->A:I

    .line 43
    iput-boolean v1, p0, Lq10;->r:Z

    .line 45
    iput-boolean v1, p0, Lq10;->S:Z

    .line 47
    iput-boolean v1, p0, Lq10;->y:Z

    .line 49
    iput-boolean v1, p0, Lq10;->F:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lq10;->z:I

    .line 54
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 56
    iget-boolean v1, v0, Lld3;->f:Z

    .line 58
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lld3;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 65
    iget-boolean v0, v0, Lpd3;->w:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lq10;->v()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq10;->r:Z

    .line 11
    return-void
.end method

.method public final b(La21;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lq10;->O:Lgu0;

    .line 10
    iget-object p0, p0, Lgu0;->d:Lee2;

    .line 12
    sget-object v0, Lxd2;->c:Lxd2;

    .line 14
    invoke-virtual {p0, v0}, Lee2;->s0(Lbe2;)V

    .line 17
    invoke-static {p0, v3, p2}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, p1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 26
    invoke-static {p0, v2, p1}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lq10;->M:Ll10;

    .line 32
    invoke-virtual {p0}, Ll10;->b()V

    .line 35
    iget-object p0, p0, Ll10;->b:Lss;

    .line 37
    iget-object p0, p0, Lss;->d:Lee2;

    .line 39
    sget-object v0, Lxd2;->c:Lxd2;

    .line 41
    invoke-virtual {p0, v0}, Lee2;->s0(Lbe2;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, p1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 50
    invoke-static {p0, v3, p2, v2, p1}, Lew;->g0(Lee2;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq10;->m:I

    .line 4
    iget-object v1, p0, Lq10;->c:Lmd3;

    .line 6
    invoke-virtual {v1}, Lmd3;->f()Lld3;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lq10;->G:Lld3;

    .line 12
    const/16 v1, 0x64

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lq10;->b:Lz10;

    .line 20
    invoke-virtual {v1}, Lz10;->t()V

    .line 23
    invoke-virtual {v1}, Lz10;->i()Lyk2;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lq10;->x:Lyf1;

    .line 29
    iget-boolean v5, p0, Lq10;->w:Z

    .line 31
    invoke-virtual {v4, v5}, Lyf1;->c(I)V

    .line 34
    invoke-virtual {p0, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lq10;->w:Z

    .line 40
    iput-object v2, p0, Lq10;->K:Lyk2;

    .line 42
    iget-boolean v4, p0, Lq10;->q:Z

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-virtual {v1}, Lz10;->e()Z

    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lq10;->q:Z

    .line 52
    :cond_0
    iget-boolean v4, p0, Lq10;->C:Z

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-virtual {v1}, Lz10;->f()Z

    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lq10;->C:Z

    .line 62
    :cond_1
    iget-boolean v4, p0, Lq10;->C:Z

    .line 64
    if-eqz v4, :cond_2

    .line 66
    sget-object v4, Le20;->a:Lgi3;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v5, Lhi3;

    .line 73
    invoke-virtual {p0}, Lq10;->z()Ld20;

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lhi3;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v4, v5}, Lyk2;->d(Lbu2;Lky3;)Lyk2;

    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, Lq10;->u:Lyk2;

    .line 86
    sget-object v4, Lff1;->a:Lgi3;

    .line 88
    invoke-static {v3, v4}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {p0}, Lq10;->w()Lb20;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v3}, Lz10;->o(Ljava/util/Set;)V

    .line 106
    :cond_3
    invoke-virtual {v1}, Lz10;->g()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v1, v0, v2, v2}, Lq10;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(Ldw2;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ldw2;->c:Lg5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 8
    iget-object v1, v1, Lld3;->a:Lmd3;

    .line 10
    invoke-virtual {v1, v0}, Lmd3;->b(Lg5;)I

    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lq10;->F:Z

    .line 16
    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 20
    iget v1, v1, Lld3;->g:I

    .line 22
    if-lt v0, v1, :cond_6

    .line 24
    iget-object p0, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, p0}, Lm02;->o(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lif0;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lyh1;

    .line 44
    invoke-direct {v3, p1, v0, p2}, Lyh1;-><init>(Ldw2;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyh1;

    .line 57
    instance-of p1, p2, Lif0;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p0, Lyh1;->c:Ljava/lang/Object;

    .line 63
    if-nez p1, :cond_3

    .line 65
    iput-object p2, p0, Lyh1;->c:Ljava/lang/Object;

    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Ly52;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Ly52;

    .line 74
    invoke-virtual {p1, p2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 77
    return v2

    .line 78
    :cond_4
    sget-object v0, Lr33;->a:Ly52;

    .line 80
    new-instance v0, Ly52;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Ly52;-><init>(I)V

    .line 86
    invoke-virtual {v0, p1}, Ly52;->k(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, p2}, Ly52;->k(Ljava/lang/Object;)V

    .line 92
    iput-object v0, p0, Lyh1;->c:Ljava/lang/Object;

    .line 94
    return v2

    .line 95
    :cond_5
    iput-object v3, p0, Lyh1;->c:Ljava/lang/Object;

    .line 97
    return v2

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(Lx52;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lgw;->M(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyh1;

    .line 16
    iget-object v2, v1, Lyh1;->a:Ldw2;

    .line 18
    iget-object v2, v2, Ldw2;->c:Lg5;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lg5;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget v3, v1, Lyh1;->b:I

    .line 30
    iget v2, v2, Lg5;->a:I

    .line 32
    if-eq v3, v2, :cond_1

    .line 34
    iput v2, v1, Lyh1;->b:I

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lx52;->b:[Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lx52;->c:[Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lx52;->a:[J

    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 52
    if-ltz v2, :cond_7

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 70
    if-eqz v7, :cond_6

    .line 72
    sub-int v7, v4, v2

    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    const/16 v8, 0x8

    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 84
    const-wide/16 v10, 0xff

    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 89
    cmp-long v10, v10, v12

    .line 91
    if-gez v10, :cond_4

    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 98
    aget-object v10, v1, v10

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v11, Ldw2;

    .line 105
    iget-object v12, v11, Ldw2;->c:Lg5;

    .line 107
    if-eqz v12, :cond_4

    .line 109
    iget v12, v12, Lg5;->a:I

    .line 111
    sget-object v13, Lt92;->v:Lt92;

    .line 113
    if-ne v10, v13, :cond_3

    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lyh1;

    .line 118
    invoke-direct {v13, v11, v12, v10}, Lyh1;-><init>(Ldw2;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Lm02;->j:Lia;

    .line 137
    invoke-static {p0, p1}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq10;->i0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    if-gez p1, :cond_1

    .line 9
    iget-object v0, p0, Lq10;->p:La52;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, La52;

    .line 15
    invoke-direct {v0}, La52;-><init>()V

    .line 18
    iput-object v0, p0, Lq10;->p:La52;

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, La52;->f(II)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lq10;->o:[I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 30
    iget v0, v0, Lld3;->c:I

    .line 32
    new-array v1, v0, [I

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v1, p0, Lq10;->o:[I

    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 44
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq10;->i0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lq10;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lq10;->i0(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lq10;->e0(II)V

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lik2;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, p1, v3}, Lik2;->a(II)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lq10;->G:Lld3;

    .line 53
    if-gez p1, :cond_2

    .line 55
    iget p1, v2, Lld3;->i:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lld3;->l(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Lq10;->G:Lld3;

    .line 66
    invoke-virtual {v2, p1}, Lld3;->q(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lny2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Loy2;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lny2;

    .line 10
    iget v2, p0, Lq10;->m:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Loy2;-><init>(Lny2;I)V

    .line 17
    iget-boolean v1, p0, Lq10;->S:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lq10;->M:Ll10;

    .line 23
    iget-object v1, v1, Ll10;->b:Lss;

    .line 25
    iget-object v1, v1, Lss;->d:Lee2;

    .line 27
    sget-object v2, Lld2;->c:Lld2;

    .line 29
    invoke-virtual {v1, v2}, Lee2;->s0(Lbe2;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lq10;->d:La62;

    .line 38
    invoke-virtual {v1, p1}, La62;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lq10;->h0(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lq10;->I:Lpd3;

    .line 7
    iget v0, p0, Lpd3;->n:I

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget v0, p0, Lpd3;->i:I

    .line 13
    iget v1, p0, Lpd3;->k:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lpd3;->s:Lc52;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lc52;

    .line 23
    invoke-direct {v0}, Lc52;-><init>()V

    .line 26
    :cond_0
    iput-object v0, p0, Lpd3;->s:Lc52;

    .line 28
    iget p0, p0, Lpd3;->v:I

    .line 30
    invoke-virtual {v0, p0}, Lof1;->b(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lp52;

    .line 38
    invoke-direct {v1}, Lp52;-><init>()V

    .line 41
    invoke-virtual {v0, p0, v1}, Lc52;->i(ILjava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v1, Lp52;

    .line 46
    invoke-virtual {v1, p1}, Lp52;->a(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lpd3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 56
    iget-boolean v1, v0, Lld3;->n:Z

    .line 58
    iget-object v2, p0, Lq10;->M:Ll10;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget v1, v0, Lld3;->l:I

    .line 66
    iget-object v5, v0, Lld3;->b:[I

    .line 68
    iget v0, v0, Lld3;->i:I

    .line 70
    invoke-static {v5, v0}, Lod3;->b([II)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Ll10;->a:Lq10;

    .line 78
    iget-object v0, v0, Lq10;->G:Lld3;

    .line 80
    iget v0, v0, Lld3;->i:I

    .line 82
    iget v5, v2, Ll10;->f:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 87
    iget-object p0, p0, Lq10;->G:Lld3;

    .line 89
    iget v0, p0, Lld3;->i:I

    .line 91
    invoke-virtual {p0, v0}, Lld3;->a(I)Lg5;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Ll10;->b:Lss;

    .line 97
    iget-object v0, v0, Lss;->d:Lee2;

    .line 99
    sget-object v2, Lgd2;->f:Lgd2;

    .line 101
    invoke-virtual {v0, v2}, Lee2;->s0(Lbe2;)V

    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lew;->g0(Lee2;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    iget-object p0, v0, Lee2;->f:[I

    .line 109
    iget p1, v0, Lee2;->g:I

    .line 111
    iget-object v2, v0, Lee2;->d:[Lbe2;

    .line 113
    iget v0, v0, Lee2;->e:I

    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 118
    iget v0, v0, Lbe2;->a:I

    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Ll10;->d(Z)V

    .line 127
    iget-object p0, v2, Ll10;->b:Lss;

    .line 129
    iget-object p0, p0, Lss;->d:Lee2;

    .line 131
    sget-object v0, Lgd2;->g:Lgd2;

    .line 133
    invoke-virtual {p0, v0}, Lee2;->s0(Lbe2;)V

    .line 136
    invoke-static {p0, v3, p1}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lee2;->f:[I

    .line 141
    iget v0, p0, Lee2;->g:I

    .line 143
    iget-object v2, p0, Lee2;->d:[Lbe2;

    .line 145
    iget p0, p0, Lee2;->e:I

    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 150
    iget p0, p0, Lbe2;->a:I

    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Lld3;->i:I

    .line 158
    invoke-virtual {v0, p0}, Lld3;->a(I)Lg5;

    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Ll10;->b:Lss;

    .line 164
    iget-object v0, v0, Lss;->d:Lee2;

    .line 166
    sget-object v1, Ltc2;->c:Ltc2;

    .line 168
    invoke-virtual {v0, v1}, Lee2;->s0(Lbe2;)V

    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lew;->g0(Lee2;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq10;->j:Lik2;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lq10;->k:I

    .line 7
    iput v1, p0, Lq10;->l:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lq10;->T:J

    .line 13
    iput-boolean v1, p0, Lq10;->r:Z

    .line 15
    iget-object v2, p0, Lq10;->M:Ll10;

    .line 17
    iput-boolean v1, v2, Ll10;->c:Z

    .line 19
    iget-object v3, v2, Ll10;->d:Lyf1;

    .line 21
    iput v1, v3, Lyf1;->b:I

    .line 23
    iput v1, v2, Ll10;->f:I

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Ll10;->e:Z

    .line 28
    iput v1, v2, Ll10;->g:I

    .line 30
    iget-object v3, v2, Ll10;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Ll10;->i:I

    .line 38
    iput v3, v2, Ll10;->j:I

    .line 40
    iput v3, v2, Ll10;->k:I

    .line 42
    iput v1, v2, Ll10;->l:I

    .line 44
    iget-object v1, p0, Lq10;->E:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v0, p0, Lq10;->o:[I

    .line 51
    iput-object v0, p0, Lq10;->p:La52;

    .line 53
    return-void
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 3
    iget-object p0, p0, Lq10;->p:La52;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, La52;->c(I)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, La52;->c(I)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object p0, p0, La52;->c:[I

    .line 22
    aget p0, p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 27
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lq10;->o:[I

    .line 37
    if-eqz v0, :cond_3

    .line 39
    aget v0, v0, p1

    .line 41
    if-ltz v0, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lq10;->G:Lld3;

    .line 46
    invoke-virtual {p0, p1}, Lld3;->o(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final j(Lbu2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq10;->l()Lyk2;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq10;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lq10;->r:Z

    .line 13
    iget-boolean v0, p0, Lq10;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "useNode() called while inserting"

    .line 19
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 24
    iget v1, v0, Lld3;->i:I

    .line 26
    invoke-virtual {v0, v1}, Lld3;->n(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq10;->M:Ll10;

    .line 32
    invoke-virtual {v1}, Ll10;->c()V

    .line 35
    iget-object v2, v1, Ll10;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p0, p0, Lq10;->y:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    instance-of p0, v0, Lt00;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v1}, Ll10;->b()V

    .line 51
    iget-object p0, v1, Ll10;->b:Lss;

    .line 53
    iget-object p0, p0, Lss;->d:Lee2;

    .line 55
    sget-object v0, Lzd2;->c:Lzd2;

    .line 57
    invoke-virtual {p0, v0}, Lee2;->s0(Lbe2;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final k(Lk11;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq10;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lq10;->r:Z

    .line 13
    iget-boolean v1, p0, Lq10;->S:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 19
    invoke-static {v1}, Lr10;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lq10;->n:Lyf1;

    .line 24
    iget-object v2, v1, Lyf1;->a:[I

    .line 26
    iget v1, v1, Lyf1;->b:I

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 32
    iget-object v2, p0, Lq10;->I:Lpd3;

    .line 34
    iget v4, v2, Lpd3;->v:I

    .line 36
    invoke-virtual {v2, v4}, Lpd3;->b(I)Lg5;

    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lq10;->l:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lq10;->l:I

    .line 45
    iget-object p0, p0, Lq10;->O:Lgu0;

    .line 47
    iget-object v4, p0, Lgu0;->d:Lee2;

    .line 49
    sget-object v5, Lgd2;->d:Lgd2;

    .line 51
    invoke-virtual {v4, v5}, Lee2;->s0(Lbe2;)V

    .line 54
    invoke-static {v4, v0, p1}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 57
    iget-object p1, v4, Lee2;->f:[I

    .line 59
    iget v5, v4, Lee2;->g:I

    .line 61
    iget-object v6, v4, Lee2;->d:[Lbe2;

    .line 63
    iget v7, v4, Lee2;->e:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 68
    iget v6, v6, Lbe2;->a:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 73
    invoke-static {v4, v3, v2}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lgu0;->e:Lee2;

    .line 78
    sget-object p1, Lgd2;->e:Lgd2;

    .line 80
    invoke-virtual {p0, p1}, Lee2;->s0(Lbe2;)V

    .line 83
    iget-object p1, p0, Lee2;->f:[I

    .line 85
    iget v4, p0, Lee2;->g:I

    .line 87
    iget-object v5, p0, Lee2;->d:[Lbe2;

    .line 89
    iget v6, p0, Lee2;->e:I

    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 94
    iget v3, v3, Lbe2;->a:I

    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 99
    invoke-static {p0, v0, v2}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final l()Lyk2;
    .locals 6

    .line 1
    iget-object v0, p0, Lq10;->K:Lyk2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 8
    iget v0, v0, Lld3;->i:I

    .line 10
    iget-boolean v1, p0, Lq10;->S:Z

    .line 12
    sget-object v2, Lr10;->c:Lrc2;

    .line 14
    const/16 v3, 0xca

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Lq10;->J:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lq10;->I:Lpd3;

    .line 24
    iget v1, v1, Lpd3;->v:I

    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 28
    iget-object v4, p0, Lq10;->I:Lpd3;

    .line 30
    invoke-virtual {v4, v1}, Lpd3;->s(I)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 36
    iget-object v4, p0, Lq10;->I:Lpd3;

    .line 38
    invoke-virtual {v4, v1}, Lpd3;->t(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 50
    invoke-virtual {v0, v1}, Lpd3;->q(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lyk2;

    .line 59
    iput-object v0, p0, Lq10;->K:Lyk2;

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Lq10;->I:Lpd3;

    .line 64
    iget-object v5, v4, Lpd3;->b:[I

    .line 66
    invoke-virtual {v4, v5, v1}, Lpd3;->E([II)I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 73
    iget v1, v1, Lld3;->c:I

    .line 75
    if-lez v1, :cond_6

    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 79
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 81
    invoke-virtual {v1, v0}, Lld3;->i(I)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 87
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 89
    iget-object v4, v1, Lld3;->b:[I

    .line 91
    invoke-virtual {v1, v4, v0}, Lld3;->p([II)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lq10;->v:Lc52;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, v0}, Lof1;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyk2;

    .line 111
    if-nez v1, :cond_4

    .line 113
    :cond_3
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 115
    iget-object v2, v1, Lld3;->b:[I

    .line 117
    invoke-virtual {v1, v2, v0}, Lld3;->b([II)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lyk2;

    .line 127
    :cond_4
    iput-object v1, p0, Lq10;->K:Lyk2;

    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 132
    invoke-virtual {v1, v0}, Lld3;->q(I)I

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lq10;->u:Lyk2;

    .line 139
    iput-object v0, p0, Lq10;->K:Lyk2;

    .line 141
    return-object v0
.end method

.method public final m()Ld10;
    .locals 9

    .line 1
    iget-object v0, p0, Lq10;->b:Lz10;

    .line 3
    invoke-virtual {v0}, Lz10;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lgw;->z()Lgs1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lq10;->I:Lpd3;

    .line 16
    iget v3, v2, Lpd3;->t:I

    .line 18
    invoke-static {v2, v1, v3, v1}, Lix;->t(Lpd3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgs1;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 27
    iget-boolean v2, v1, Lld3;->f:Z

    .line 29
    iget-object v3, v1, Lld3;->b:[I

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget v2, v1, Lld3;->c:I

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Lzu2;

    .line 39
    invoke-direct {v2, v1}, Lzu2;-><init>(Ljava/lang/Object;)V

    .line 42
    iget v4, v1, Lld3;->i:I

    .line 44
    iget v5, v1, Lld3;->l:I

    .line 46
    invoke-static {v3, v4}, Lod3;->b([II)I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 57
    invoke-virtual {v1, v4}, Lld3;->k(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v1, v3, v4}, Lld3;->p([II)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lk10;->a:Lfc;

    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Lld3;->i(I)I

    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Lld3;->a:Lmd3;

    .line 76
    invoke-virtual {v8, v4}, Lmd3;->i(I)Lm41;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Le10;->f(ILjava/lang/Object;Lm41;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v4}, Lld3;->a(I)Lg5;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Lld3;->q(I)I

    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Le10;->a:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Ltm0;->l:Ltm0;

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lgs1;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Lq10;->E()Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lgs1;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-static {v0}, Lgw;->u(Lgs1;)Lgs1;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ld10;

    .line 115
    invoke-direct {v0, p0}, Ld10;-><init>(Ljava/util/List;)V

    .line 118
    return-object v0

    .line 119
    :cond_3
    return-object v1
.end method

.method public final n(Lx52;La21;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 3
    iget-object v1, p0, Lq10;->s:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Lq10;->F:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 16
    invoke-static {v4}, Lr10;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v4, p0, Lq10;->g:Lgx1;

    .line 21
    invoke-virtual {v4}, Lgx1;->h()V

    .line 24
    const-string v4, "Compose:recompose"

    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Lne3;->j()Lge3;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lge3;->g()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lq10;->B:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lq10;->v:Lc52;

    .line 46
    invoke-virtual {p0, p1}, Lq10;->d0(Lx52;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lq10;->k:I

    .line 52
    iput-boolean v2, p0, Lq10;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lq10;->b0()V

    .line 57
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eq v4, p2, :cond_1

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0, p2}, Lq10;->h0(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    iget-object v5, p0, Lq10;->D:Lp10;

    .line 73
    invoke-static {}, Lfs2;->q()Lf62;

    .line 76
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    const/4 v5, 0x2

    .line 81
    sget-object v7, Lr10;->a:Lrc2;

    .line 83
    const/16 v8, 0xc8

    .line 85
    if-eqz p2, :cond_2

    .line 87
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lq10;->U(ILrc2;)V

    .line 90
    invoke-static {v5, p2}, Lrv3;->r(ILjava/lang/Object;)V

    .line 93
    invoke-interface {p2, p0, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1}, Lq10;->p(Z)V

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean p2, p0, Lq10;->w:Z

    .line 104
    if-eqz p2, :cond_3

    .line 106
    if-eqz v4, :cond_3

    .line 108
    sget-object p2, Lk10;->a:Lfc;

    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 116
    invoke-virtual {p0, v8, v7}, Lq10;->U(ILrc2;)V

    .line 119
    invoke-static {v5, v4}, Lrv3;->r(ILjava/lang/Object;)V

    .line 122
    check-cast v4, La21;

    .line 124
    invoke-static {v5, v4}, Lrv3;->r(ILjava/lang/Object;)V

    .line 127
    invoke-interface {v4, p0, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Lq10;->p(Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lq10;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_1
    :try_start_4
    iget p2, v6, Lf62;->n:I

    .line 139
    sub-int/2addr p2, v2

    .line 140
    invoke-virtual {v6, p2}, Lf62;->l(I)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lq10;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    iput-boolean p1, p0, Lq10;->F:Z

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object p1, p0, Lq10;->I:Lpd3;

    .line 153
    iget-boolean p1, p1, Lpd3;->w:Z

    .line 155
    if-nez p1, :cond_4

    .line 157
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 160
    :cond_4
    invoke-virtual {p0}, Lq10;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    return-void

    .line 167
    :goto_2
    :try_start_6
    iget v3, v6, Lf62;->n:I

    .line 169
    sub-int/2addr v3, v2

    .line 170
    invoke-virtual {v6, v3}, Lf62;->l(I)Ljava/lang/Object;

    .line 173
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_3
    :try_start_7
    new-instance v3, Lm10;

    .line 176
    invoke-direct {v3, v2, p0}, Lm10;-><init>(ILq10;)V

    .line 179
    invoke-static {p2, v3}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 182
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_8
    iput-boolean p1, p0, Lq10;->F:Z

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual {p0}, Lq10;->a()V

    .line 192
    iget-object p1, p0, Lq10;->I:Lpd3;

    .line 194
    iget-boolean p1, p1, Lpd3;->w:Z

    .line 196
    if-nez p1, :cond_5

    .line 198
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 201
    :cond_5
    invoke-virtual {p0}, Lq10;->v()V

    .line 204
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    throw p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Lq10;->G:Lld3;

    .line 7
    invoke-virtual {v0, p1}, Lld3;->q(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lq10;->o(II)V

    .line 14
    iget-object p2, p0, Lq10;->G:Lld3;

    .line 16
    invoke-virtual {p2, p1}, Lld3;->l(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lq10;->G:Lld3;

    .line 24
    invoke-virtual {p2, p1}, Lld3;->n(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lq10;->M:Ll10;

    .line 30
    invoke-virtual {p0}, Ll10;->c()V

    .line 33
    iget-object p0, p0, Ll10;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq10;->n:Lyf1;

    .line 5
    iget-object v2, v1, Lyf1;->a:[I

    .line 7
    iget v3, v1, Lyf1;->b:I

    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lq10;->S:Z

    .line 17
    sget-object v5, Lk10;->a:Lfc;

    .line 19
    const/16 v6, 0xcf

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v0, Lq10;->I:Lpd3;

    .line 26
    iget v8, v4, Lpd3;->v:I

    .line 28
    invoke-virtual {v4, v8}, Lpd3;->s(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Lq10;->I:Lpd3;

    .line 34
    invoke-virtual {v9, v8}, Lpd3;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lq10;->I:Lpd3;

    .line 40
    invoke-virtual {v10, v8}, Lpd3;->q(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 46
    if-eqz v8, :cond_0

    .line 48
    if-ne v4, v6, :cond_0

    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Lq10;->T:J

    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long v4, v5, v8

    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lq10;->T:J

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_0
    iget-wide v5, v0, Lq10;->T:J

    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 90
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lq10;->T:J

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 100
    if-eqz v2, :cond_2

    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    :goto_1
    iget-wide v4, v0, Lq10;->T:J

    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 124
    iget v8, v4, Lld3;->i:I

    .line 126
    invoke-virtual {v4, v8}, Lld3;->i(I)I

    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Lq10;->G:Lld3;

    .line 132
    iget-object v10, v9, Lld3;->b:[I

    .line 134
    invoke-virtual {v9, v10, v8}, Lld3;->p([II)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Lq10;->G:Lld3;

    .line 140
    iget-object v11, v10, Lld3;->b:[I

    .line 142
    invoke-virtual {v10, v11, v8}, Lld3;->b([II)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 148
    if-eqz v8, :cond_4

    .line 150
    if-ne v4, v6, :cond_4

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Lq10;->T:J

    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Lq10;->T:J

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-wide v5, v0, Lq10;->T:J

    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 191
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Lq10;->T:J

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 200
    if-eqz v2, :cond_6

    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Lq10;->T:J

    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget v2, v0, Lq10;->l:I

    .line 224
    iget-object v4, v0, Lq10;->j:Lik2;

    .line 226
    iget-object v5, v0, Lq10;->s:Ljava/util/ArrayList;

    .line 228
    iget-object v9, v0, Lq10;->M:Ll10;

    .line 230
    if-eqz v4, :cond_22

    .line 232
    iget-object v10, v4, Lik2;->e:Lc52;

    .line 234
    iget v11, v4, Lik2;->b:I

    .line 236
    iget-object v12, v4, Lik2;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_22

    .line 244
    iget-object v13, v4, Lik2;->d:Ljava/util/ArrayList;

    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v15, :cond_7

    .line 264
    const/16 v17, -0x1

    .line 266
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v17, -0x1

    .line 278
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 280
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v15

    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v20, 0x0

    .line 296
    :goto_6
    if-ge v3, v15, :cond_21

    .line 298
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v21

    .line 302
    move-object/from16 v8, v21

    .line 304
    check-cast v8, Lek1;

    .line 306
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v21

    .line 310
    if-nez v21, :cond_9

    .line 312
    move-object/from16 v21, v1

    .line 314
    iget v1, v8, Lek1;->c:I

    .line 316
    invoke-virtual {v10, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lk41;

    .line 322
    if-eqz v1, :cond_8

    .line 324
    iget v1, v1, Lk41;->b:I

    .line 326
    move/from16 v22, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move/from16 v22, v17

    .line 331
    :goto_7
    iget v1, v8, Lek1;->c:I

    .line 333
    move/from16 v23, v3

    .line 335
    add-int v3, v22, v11

    .line 337
    iget v8, v8, Lek1;->d:I

    .line 339
    invoke-virtual {v9, v3, v8}, Ll10;->e(II)V

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v4, v1, v3}, Lik2;->a(II)Z

    .line 346
    iget v3, v9, Ll10;->f:I

    .line 348
    iget-object v8, v9, Ll10;->a:Lq10;

    .line 350
    iget-object v8, v8, Lq10;->G:Lld3;

    .line 352
    iget v8, v8, Lld3;->g:I

    .line 354
    sub-int v8, v1, v8

    .line 356
    add-int/2addr v8, v3

    .line 357
    iput v8, v9, Ll10;->f:I

    .line 359
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 361
    invoke-virtual {v3, v1}, Lld3;->r(I)V

    .line 364
    invoke-virtual {v0}, Lq10;->I()V

    .line 367
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 369
    invoke-virtual {v3}, Lld3;->s()I

    .line 372
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 374
    iget-object v3, v3, Lld3;->b:[I

    .line 376
    mul-int/lit8 v8, v1, 0x5

    .line 378
    add-int/lit8 v8, v8, 0x3

    .line 380
    aget v3, v3, v8

    .line 382
    add-int/2addr v3, v1

    .line 383
    invoke-static {v1, v3, v5}, Lm02;->d(IILjava/util/List;)V

    .line 386
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 388
    :goto_9
    move-object/from16 v1, v21

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    move-object/from16 v21, v1

    .line 393
    move/from16 v23, v3

    .line 395
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 401
    goto :goto_8

    .line 402
    :cond_a
    move/from16 v1, v19

    .line 404
    if-ge v1, v7, :cond_20

    .line 406
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lek1;

    .line 412
    if-eq v3, v8, :cond_1e

    .line 414
    iget v8, v3, Lek1;->c:I

    .line 416
    invoke-virtual {v10, v8}, Lof1;->b(I)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lk41;

    .line 422
    if-eqz v8, :cond_b

    .line 424
    iget v8, v8, Lk41;->b:I

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    move/from16 v8, v17

    .line 429
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    move/from16 v19, v1

    .line 434
    move/from16 v1, v20

    .line 436
    move-object/from16 v20, v4

    .line 438
    if-eq v8, v1, :cond_1c

    .line 440
    iget v4, v3, Lek1;->c:I

    .line 442
    invoke-virtual {v10, v4}, Lof1;->b(I)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lk41;

    .line 448
    if-eqz v4, :cond_c

    .line 450
    iget v4, v4, Lk41;->c:I

    .line 452
    :goto_b
    move-object/from16 v22, v6

    .line 454
    goto :goto_c

    .line 455
    :cond_c
    iget v4, v3, Lek1;->d:I

    .line 457
    goto :goto_b

    .line 458
    :goto_c
    add-int v6, v8, v11

    .line 460
    move/from16 v24, v7

    .line 462
    add-int v7, v1, v11

    .line 464
    if-lez v4, :cond_f

    .line 466
    move/from16 v25, v11

    .line 468
    iget v11, v9, Ll10;->l:I

    .line 470
    if-lez v11, :cond_d

    .line 472
    move/from16 v26, v11

    .line 474
    iget v11, v9, Ll10;->j:I

    .line 476
    move-object/from16 v27, v12

    .line 478
    sub-int v12, v6, v26

    .line 480
    if-ne v11, v12, :cond_e

    .line 482
    iget v11, v9, Ll10;->k:I

    .line 484
    sub-int v12, v7, v26

    .line 486
    if-ne v11, v12, :cond_e

    .line 488
    add-int v11, v26, v4

    .line 490
    iput v11, v9, Ll10;->l:I

    .line 492
    goto :goto_d

    .line 493
    :cond_d
    move-object/from16 v27, v12

    .line 495
    :cond_e
    invoke-virtual {v9}, Ll10;->c()V

    .line 498
    iput v6, v9, Ll10;->j:I

    .line 500
    iput v7, v9, Ll10;->k:I

    .line 502
    iput v4, v9, Ll10;->l:I

    .line 504
    goto :goto_d

    .line 505
    :cond_f
    move/from16 v25, v11

    .line 507
    move-object/from16 v27, v12

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    :goto_d
    const/16 v26, 0x7

    .line 514
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    const-wide/16 v30, 0x80

    .line 521
    if-le v8, v1, :cond_16

    .line 523
    iget-object v7, v10, Lof1;->c:[Ljava/lang/Object;

    .line 525
    const-wide/16 v32, 0xff

    .line 527
    iget-object v11, v10, Lof1;->a:[J

    .line 529
    array-length v12, v11

    .line 530
    add-int/lit8 v12, v12, -0x2

    .line 532
    if-ltz v12, :cond_15

    .line 534
    move-object/from16 v35, v13

    .line 536
    move-object/from16 v36, v14

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_e
    const/16 v34, 0x8

    .line 541
    aget-wide v13, v11, v6

    .line 543
    move/from16 v38, v4

    .line 545
    move-object/from16 v37, v5

    .line 547
    not-long v4, v13

    .line 548
    shl-long v4, v4, v26

    .line 550
    and-long/2addr v4, v13

    .line 551
    and-long v4, v4, v28

    .line 553
    cmp-long v4, v4, v28

    .line 555
    if-eqz v4, :cond_14

    .line 557
    sub-int v4, v6, v12

    .line 559
    not-int v4, v4

    .line 560
    ushr-int/lit8 v4, v4, 0x1f

    .line 562
    rsub-int/lit8 v4, v4, 0x8

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_f
    if-ge v5, v4, :cond_13

    .line 567
    and-long v39, v13, v32

    .line 569
    cmp-long v39, v39, v30

    .line 571
    if-gez v39, :cond_11

    .line 573
    shl-int/lit8 v39, v6, 0x3

    .line 575
    add-int v39, v39, v5

    .line 577
    aget-object v39, v7, v39

    .line 579
    move/from16 v40, v5

    .line 581
    move-object/from16 v5, v39

    .line 583
    check-cast v5, Lk41;

    .line 585
    move-object/from16 v39, v7

    .line 587
    iget v7, v5, Lk41;->b:I

    .line 589
    move-object/from16 v41, v11

    .line 591
    if-gt v8, v7, :cond_10

    .line 593
    add-int v11, v8, v38

    .line 595
    if-ge v7, v11, :cond_10

    .line 597
    sub-int/2addr v7, v8

    .line 598
    add-int/2addr v7, v1

    .line 599
    iput v7, v5, Lk41;->b:I

    .line 601
    goto :goto_10

    .line 602
    :cond_10
    if-gt v1, v7, :cond_12

    .line 604
    if-ge v7, v8, :cond_12

    .line 606
    add-int v7, v7, v38

    .line 608
    iput v7, v5, Lk41;->b:I

    .line 610
    goto :goto_10

    .line 611
    :cond_11
    move/from16 v40, v5

    .line 613
    move-object/from16 v39, v7

    .line 615
    move-object/from16 v41, v11

    .line 617
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 619
    add-int/lit8 v5, v40, 0x1

    .line 621
    move-object/from16 v7, v39

    .line 623
    move-object/from16 v11, v41

    .line 625
    goto :goto_f

    .line 626
    :cond_13
    move-object/from16 v39, v7

    .line 628
    move-object/from16 v41, v11

    .line 630
    move/from16 v5, v34

    .line 632
    if-ne v4, v5, :cond_1d

    .line 634
    goto :goto_11

    .line 635
    :cond_14
    move-object/from16 v39, v7

    .line 637
    move-object/from16 v41, v11

    .line 639
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 643
    move-object/from16 v5, v37

    .line 645
    move/from16 v4, v38

    .line 647
    move-object/from16 v7, v39

    .line 649
    move-object/from16 v11, v41

    .line 651
    goto :goto_e

    .line 652
    :cond_15
    move-object/from16 v37, v5

    .line 654
    goto/16 :goto_17

    .line 656
    :cond_16
    move/from16 v38, v4

    .line 658
    move-object/from16 v37, v5

    .line 660
    move-object/from16 v35, v13

    .line 662
    move-object/from16 v36, v14

    .line 664
    const-wide/16 v32, 0xff

    .line 666
    if-le v1, v8, :cond_1d

    .line 668
    iget-object v4, v10, Lof1;->c:[Ljava/lang/Object;

    .line 670
    iget-object v5, v10, Lof1;->a:[J

    .line 672
    array-length v6, v5

    .line 673
    add-int/lit8 v6, v6, -0x2

    .line 675
    if-ltz v6, :cond_1d

    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_12
    aget-wide v11, v5, v7

    .line 680
    not-long v13, v11

    .line 681
    shl-long v13, v13, v26

    .line 683
    and-long/2addr v13, v11

    .line 684
    and-long v13, v13, v28

    .line 686
    cmp-long v13, v13, v28

    .line 688
    if-eqz v13, :cond_1b

    .line 690
    sub-int v13, v7, v6

    .line 692
    not-int v13, v13

    .line 693
    ushr-int/lit8 v13, v13, 0x1f

    .line 695
    const/16 v34, 0x8

    .line 697
    rsub-int/lit8 v13, v13, 0x8

    .line 699
    const/4 v14, 0x0

    .line 700
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 702
    and-long v39, v11, v32

    .line 704
    cmp-long v39, v39, v30

    .line 706
    if-gez v39, :cond_19

    .line 708
    shl-int/lit8 v39, v7, 0x3

    .line 710
    add-int v39, v39, v14

    .line 712
    aget-object v39, v4, v39

    .line 714
    move-object/from16 v40, v4

    .line 716
    move-object/from16 v4, v39

    .line 718
    check-cast v4, Lk41;

    .line 720
    move-object/from16 v39, v5

    .line 722
    iget v5, v4, Lk41;->b:I

    .line 724
    move/from16 v41, v8

    .line 726
    if-gt v8, v5, :cond_17

    .line 728
    add-int v8, v41, v38

    .line 730
    if-ge v5, v8, :cond_17

    .line 732
    sub-int v5, v5, v41

    .line 734
    add-int/2addr v5, v1

    .line 735
    iput v5, v4, Lk41;->b:I

    .line 737
    goto :goto_14

    .line 738
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 740
    if-gt v8, v5, :cond_18

    .line 742
    if-ge v5, v1, :cond_18

    .line 744
    sub-int v5, v5, v38

    .line 746
    iput v5, v4, Lk41;->b:I

    .line 748
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 750
    goto :goto_15

    .line 751
    :cond_19
    move-object/from16 v40, v4

    .line 753
    move-object/from16 v39, v5

    .line 755
    move/from16 v41, v8

    .line 757
    goto :goto_14

    .line 758
    :goto_15
    shr-long/2addr v11, v5

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 761
    move-object/from16 v5, v39

    .line 763
    move-object/from16 v4, v40

    .line 765
    move/from16 v8, v41

    .line 767
    goto :goto_13

    .line 768
    :cond_1a
    move-object/from16 v40, v4

    .line 770
    move-object/from16 v39, v5

    .line 772
    move/from16 v41, v8

    .line 774
    const/16 v5, 0x8

    .line 776
    if-ne v13, v5, :cond_1d

    .line 778
    goto :goto_16

    .line 779
    :cond_1b
    move-object/from16 v40, v4

    .line 781
    move-object/from16 v39, v5

    .line 783
    move/from16 v41, v8

    .line 785
    const/16 v5, 0x8

    .line 787
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 791
    move-object/from16 v5, v39

    .line 793
    move-object/from16 v4, v40

    .line 795
    move/from16 v8, v41

    .line 797
    goto :goto_12

    .line 798
    :cond_1c
    move-object/from16 v37, v5

    .line 800
    move-object/from16 v22, v6

    .line 802
    move/from16 v24, v7

    .line 804
    move/from16 v25, v11

    .line 806
    move-object/from16 v27, v12

    .line 808
    :goto_17
    move-object/from16 v35, v13

    .line 810
    move-object/from16 v36, v14

    .line 812
    :cond_1d
    move/from16 v4, v23

    .line 814
    goto :goto_18

    .line 815
    :cond_1e
    move/from16 v19, v1

    .line 817
    move-object/from16 v37, v5

    .line 819
    move-object/from16 v22, v6

    .line 821
    move/from16 v24, v7

    .line 823
    move/from16 v25, v11

    .line 825
    move-object/from16 v27, v12

    .line 827
    move-object/from16 v35, v13

    .line 829
    move-object/from16 v36, v14

    .line 831
    move/from16 v1, v20

    .line 833
    move-object/from16 v20, v4

    .line 835
    add-int/lit8 v4, v23, 0x1

    .line 837
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 839
    iget v5, v3, Lek1;->c:I

    .line 841
    invoke-virtual {v10, v5}, Lof1;->b(I)Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lk41;

    .line 847
    if-eqz v5, :cond_1f

    .line 849
    iget v3, v5, Lk41;->c:I

    .line 851
    goto :goto_19

    .line 852
    :cond_1f
    iget v3, v3, Lek1;->d:I

    .line 854
    :goto_19
    add-int/2addr v1, v3

    .line 855
    move v3, v4

    .line 856
    move-object/from16 v4, v20

    .line 858
    move-object/from16 v6, v22

    .line 860
    move/from16 v7, v24

    .line 862
    move/from16 v11, v25

    .line 864
    move-object/from16 v12, v27

    .line 866
    move-object/from16 v13, v35

    .line 868
    move-object/from16 v14, v36

    .line 870
    move-object/from16 v5, v37

    .line 872
    move/from16 v20, v1

    .line 874
    goto/16 :goto_9

    .line 876
    :cond_20
    move/from16 v19, v1

    .line 878
    move/from16 v1, v20

    .line 880
    move-object/from16 v1, v21

    .line 882
    move/from16 v3, v23

    .line 884
    goto/16 :goto_6

    .line 886
    :cond_21
    move-object/from16 v21, v1

    .line 888
    move-object/from16 v37, v5

    .line 890
    move-object/from16 v27, v12

    .line 892
    invoke-virtual {v9}, Ll10;->c()V

    .line 895
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 898
    move-result v1

    .line 899
    if-lez v1, :cond_23

    .line 901
    iget-object v1, v0, Lq10;->G:Lld3;

    .line 903
    iget v3, v1, Lld3;->h:I

    .line 905
    iget v4, v9, Ll10;->f:I

    .line 907
    iget-object v5, v9, Ll10;->a:Lq10;

    .line 909
    iget-object v5, v5, Lq10;->G:Lld3;

    .line 911
    iget v5, v5, Lld3;->g:I

    .line 913
    sub-int/2addr v3, v5

    .line 914
    add-int/2addr v3, v4

    .line 915
    iput v3, v9, Ll10;->f:I

    .line 917
    invoke-virtual {v1}, Lld3;->t()V

    .line 920
    goto :goto_1a

    .line 921
    :cond_22
    move-object/from16 v21, v1

    .line 923
    move-object/from16 v37, v5

    .line 925
    const/16 v17, -0x1

    .line 927
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lq10;->S:Z

    .line 929
    const/4 v3, -0x2

    .line 930
    if-nez v1, :cond_27

    .line 932
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 934
    iget v5, v4, Lld3;->m:I

    .line 936
    iget v4, v4, Lld3;->l:I

    .line 938
    sub-int/2addr v5, v4

    .line 939
    if-lez v5, :cond_27

    .line 941
    if-lez v5, :cond_26

    .line 943
    const/4 v4, 0x0

    .line 944
    invoke-virtual {v9, v4}, Ll10;->d(Z)V

    .line 947
    iget-object v4, v9, Ll10;->d:Lyf1;

    .line 949
    iget-object v6, v9, Ll10;->a:Lq10;

    .line 951
    iget-object v6, v6, Lq10;->G:Lld3;

    .line 953
    iget v7, v6, Lld3;->c:I

    .line 955
    if-lez v7, :cond_25

    .line 957
    iget v7, v6, Lld3;->i:I

    .line 959
    invoke-virtual {v4, v3}, Lyf1;->a(I)I

    .line 962
    move-result v8

    .line 963
    if-eq v8, v7, :cond_25

    .line 965
    iget-boolean v8, v9, Ll10;->c:Z

    .line 967
    if-nez v8, :cond_24

    .line 969
    iget-boolean v8, v9, Ll10;->e:Z

    .line 971
    if-eqz v8, :cond_24

    .line 973
    const/4 v8, 0x0

    .line 974
    invoke-virtual {v9, v8}, Ll10;->d(Z)V

    .line 977
    iget-object v8, v9, Ll10;->b:Lss;

    .line 979
    iget-object v8, v8, Lss;->d:Lee2;

    .line 981
    sget-object v10, Lfd2;->c:Lfd2;

    .line 983
    invoke-virtual {v8, v10}, Lee2;->s0(Lbe2;)V

    .line 986
    const/4 v8, 0x1

    .line 987
    iput-boolean v8, v9, Ll10;->c:Z

    .line 989
    :cond_24
    if-lez v7, :cond_25

    .line 991
    invoke-virtual {v6, v7}, Lld3;->a(I)Lg5;

    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v4, v7}, Lyf1;->c(I)V

    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v9, v4}, Ll10;->d(Z)V

    .line 1002
    iget-object v7, v9, Ll10;->b:Lss;

    .line 1004
    iget-object v7, v7, Lss;->d:Lee2;

    .line 1006
    sget-object v8, Led2;->c:Led2;

    .line 1008
    invoke-virtual {v7, v8}, Lee2;->s0(Lbe2;)V

    .line 1011
    invoke-static {v7, v4, v6}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 1014
    const/4 v8, 0x1

    .line 1015
    iput-boolean v8, v9, Ll10;->c:Z

    .line 1017
    :cond_25
    iget-object v4, v9, Ll10;->b:Lss;

    .line 1019
    iget-object v4, v4, Lss;->d:Lee2;

    .line 1021
    sget-object v6, Lvd2;->c:Lvd2;

    .line 1023
    invoke-virtual {v4, v6}, Lee2;->s0(Lbe2;)V

    .line 1026
    iget-object v6, v4, Lee2;->f:[I

    .line 1028
    iget v7, v4, Lee2;->g:I

    .line 1030
    iget-object v8, v4, Lee2;->d:[Lbe2;

    .line 1032
    iget v4, v4, Lee2;->e:I

    .line 1034
    const/16 v18, 0x1

    .line 1036
    add-int/lit8 v4, v4, -0x1

    .line 1038
    aget-object v4, v8, v4

    .line 1040
    iget v4, v4, Lbe2;->a:I

    .line 1042
    sub-int/2addr v7, v4

    .line 1043
    aput v5, v6, v7

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    :cond_27
    :goto_1b
    iget v4, v0, Lq10;->k:I

    .line 1051
    :goto_1c
    iget-object v5, v0, Lq10;->G:Lld3;

    .line 1053
    iget v6, v5, Lld3;->k:I

    .line 1055
    if-lez v6, :cond_28

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_28
    iget v6, v5, Lld3;->g:I

    .line 1060
    iget v5, v5, Lld3;->h:I

    .line 1062
    if-ne v6, v5, :cond_3a

    .line 1064
    :goto_1d
    if-eqz v1, :cond_33

    .line 1066
    if-eqz p1, :cond_2a

    .line 1068
    iget-object v2, v0, Lq10;->O:Lgu0;

    .line 1070
    iget-object v4, v2, Lgu0;->e:Lee2;

    .line 1072
    invoke-virtual {v4}, Lee2;->r0()Z

    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_29

    .line 1078
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1080
    invoke-static {v5}, Lr10;->a(Ljava/lang/String;)V

    .line 1083
    :cond_29
    iget-object v2, v2, Lgu0;->d:Lee2;

    .line 1085
    iget-object v5, v4, Lee2;->d:[Lbe2;

    .line 1087
    iget v6, v4, Lee2;->e:I

    .line 1089
    add-int/lit8 v6, v6, -0x1

    .line 1091
    iput v6, v4, Lee2;->e:I

    .line 1093
    aget-object v7, v5, v6

    .line 1095
    const/4 v8, 0x0

    .line 1096
    aput-object v8, v5, v6

    .line 1098
    invoke-virtual {v2, v7}, Lee2;->s0(Lbe2;)V

    .line 1101
    iget-object v5, v4, Lee2;->h:[Ljava/lang/Object;

    .line 1103
    iget-object v6, v2, Lee2;->h:[Ljava/lang/Object;

    .line 1105
    iget v10, v2, Lee2;->i:I

    .line 1107
    iget v11, v7, Lbe2;->b:I

    .line 1109
    sub-int/2addr v10, v11

    .line 1110
    iget v12, v4, Lee2;->i:I

    .line 1112
    sub-int v13, v12, v11

    .line 1114
    sub-int/2addr v12, v13

    .line 1115
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    iget-object v5, v4, Lee2;->h:[Ljava/lang/Object;

    .line 1120
    iget v6, v4, Lee2;->i:I

    .line 1122
    sub-int v10, v6, v11

    .line 1124
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1127
    iget-object v5, v4, Lee2;->f:[I

    .line 1129
    iget-object v6, v2, Lee2;->f:[I

    .line 1131
    iget v2, v2, Lee2;->g:I

    .line 1133
    iget v7, v7, Lbe2;->a:I

    .line 1135
    sub-int/2addr v2, v7

    .line 1136
    iget v8, v4, Lee2;->g:I

    .line 1138
    sub-int v10, v8, v7

    .line 1140
    invoke-static {v2, v10, v8, v5, v6}, Lig;->K(III[I[I)V

    .line 1143
    iget v2, v4, Lee2;->i:I

    .line 1145
    sub-int/2addr v2, v11

    .line 1146
    iput v2, v4, Lee2;->i:I

    .line 1148
    iget v2, v4, Lee2;->g:I

    .line 1150
    sub-int/2addr v2, v7

    .line 1151
    iput v2, v4, Lee2;->g:I

    .line 1153
    const/4 v2, 0x1

    .line 1154
    :cond_2a
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 1156
    iget v5, v4, Lld3;->k:I

    .line 1158
    if-lez v5, :cond_2b

    .line 1160
    goto :goto_1e

    .line 1161
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1163
    invoke-static {v5}, Lvq2;->a(Ljava/lang/String;)V

    .line 1166
    :goto_1e
    iget v5, v4, Lld3;->k:I

    .line 1168
    add-int/lit8 v5, v5, -0x1

    .line 1170
    iput v5, v4, Lld3;->k:I

    .line 1172
    iget-object v4, v0, Lq10;->I:Lpd3;

    .line 1174
    iget v5, v4, Lpd3;->v:I

    .line 1176
    invoke-virtual {v4}, Lpd3;->j()V

    .line 1179
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 1181
    iget v4, v4, Lld3;->k:I

    .line 1183
    if-lez v4, :cond_2c

    .line 1185
    goto/16 :goto_22

    .line 1187
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1189
    iget-object v5, v0, Lq10;->I:Lpd3;

    .line 1191
    invoke-virtual {v5}, Lpd3;->k()V

    .line 1194
    iget-object v5, v0, Lq10;->I:Lpd3;

    .line 1196
    const/4 v8, 0x1

    .line 1197
    invoke-virtual {v5, v8}, Lpd3;->e(Z)V

    .line 1200
    iget-object v5, v0, Lq10;->N:Lg5;

    .line 1202
    iget-object v6, v0, Lq10;->O:Lgu0;

    .line 1204
    iget-object v6, v6, Lgu0;->d:Lee2;

    .line 1206
    invoke-virtual {v6}, Lee2;->q0()Z

    .line 1209
    move-result v6

    .line 1210
    iget-object v7, v0, Lq10;->H:Lmd3;

    .line 1212
    if-eqz v6, :cond_2f

    .line 1214
    invoke-virtual {v9}, Ll10;->b()V

    .line 1217
    const/4 v8, 0x0

    .line 1218
    invoke-virtual {v9, v8}, Ll10;->d(Z)V

    .line 1221
    iget-object v6, v9, Ll10;->d:Lyf1;

    .line 1223
    iget-object v8, v9, Ll10;->a:Lq10;

    .line 1225
    iget-object v8, v8, Lq10;->G:Lld3;

    .line 1227
    iget v10, v8, Lld3;->c:I

    .line 1229
    if-lez v10, :cond_2e

    .line 1231
    iget v10, v8, Lld3;->i:I

    .line 1233
    invoke-virtual {v6, v3}, Lyf1;->a(I)I

    .line 1236
    move-result v3

    .line 1237
    if-eq v3, v10, :cond_2e

    .line 1239
    iget-boolean v3, v9, Ll10;->c:Z

    .line 1241
    if-nez v3, :cond_2d

    .line 1243
    iget-boolean v3, v9, Ll10;->e:Z

    .line 1245
    if-eqz v3, :cond_2d

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-virtual {v9, v3}, Ll10;->d(Z)V

    .line 1251
    iget-object v3, v9, Ll10;->b:Lss;

    .line 1253
    iget-object v3, v3, Lss;->d:Lee2;

    .line 1255
    sget-object v11, Lfd2;->c:Lfd2;

    .line 1257
    invoke-virtual {v3, v11}, Lee2;->s0(Lbe2;)V

    .line 1260
    const/4 v3, 0x1

    .line 1261
    iput-boolean v3, v9, Ll10;->c:Z

    .line 1263
    :cond_2d
    if-lez v10, :cond_2e

    .line 1265
    invoke-virtual {v8, v10}, Lld3;->a(I)Lg5;

    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v6, v10}, Lyf1;->c(I)V

    .line 1272
    const/4 v8, 0x0

    .line 1273
    invoke-virtual {v9, v8}, Ll10;->d(Z)V

    .line 1276
    iget-object v6, v9, Ll10;->b:Lss;

    .line 1278
    iget-object v6, v6, Lss;->d:Lee2;

    .line 1280
    sget-object v10, Led2;->c:Led2;

    .line 1282
    invoke-virtual {v6, v10}, Lee2;->s0(Lbe2;)V

    .line 1285
    invoke-static {v6, v8, v3}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 1288
    const/4 v8, 0x1

    .line 1289
    iput-boolean v8, v9, Ll10;->c:Z

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2e
    const/4 v8, 0x1

    .line 1293
    :goto_1f
    invoke-virtual {v9}, Ll10;->c()V

    .line 1296
    iget-object v3, v9, Ll10;->b:Lss;

    .line 1298
    iget-object v3, v3, Lss;->d:Lee2;

    .line 1300
    sget-object v6, Lhd2;->c:Lhd2;

    .line 1302
    invoke-virtual {v3, v6}, Lee2;->s0(Lbe2;)V

    .line 1305
    const/4 v6, 0x0

    .line 1306
    invoke-static {v3, v6, v5, v8, v7}, Lew;->g0(Lee2;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    move v3, v6

    .line 1310
    goto/16 :goto_20

    .line 1312
    :cond_2f
    const/4 v6, 0x0

    .line 1313
    iget-object v8, v0, Lq10;->O:Lgu0;

    .line 1315
    invoke-virtual {v9}, Ll10;->b()V

    .line 1318
    invoke-virtual {v9, v6}, Ll10;->d(Z)V

    .line 1321
    iget-object v6, v9, Ll10;->d:Lyf1;

    .line 1323
    iget-object v10, v9, Ll10;->a:Lq10;

    .line 1325
    iget-object v10, v10, Lq10;->G:Lld3;

    .line 1327
    iget v11, v10, Lld3;->c:I

    .line 1329
    if-lez v11, :cond_31

    .line 1331
    iget v11, v10, Lld3;->i:I

    .line 1333
    invoke-virtual {v6, v3}, Lyf1;->a(I)I

    .line 1336
    move-result v3

    .line 1337
    if-eq v3, v11, :cond_31

    .line 1339
    iget-boolean v3, v9, Ll10;->c:Z

    .line 1341
    if-nez v3, :cond_30

    .line 1343
    iget-boolean v3, v9, Ll10;->e:Z

    .line 1345
    if-eqz v3, :cond_30

    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-virtual {v9, v3}, Ll10;->d(Z)V

    .line 1351
    iget-object v3, v9, Ll10;->b:Lss;

    .line 1353
    iget-object v3, v3, Lss;->d:Lee2;

    .line 1355
    sget-object v12, Lfd2;->c:Lfd2;

    .line 1357
    invoke-virtual {v3, v12}, Lee2;->s0(Lbe2;)V

    .line 1360
    const/4 v3, 0x1

    .line 1361
    iput-boolean v3, v9, Ll10;->c:Z

    .line 1363
    :cond_30
    if-lez v11, :cond_31

    .line 1365
    invoke-virtual {v10, v11}, Lld3;->a(I)Lg5;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v6, v11}, Lyf1;->c(I)V

    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v9, v6}, Ll10;->d(Z)V

    .line 1376
    iget-object v10, v9, Ll10;->b:Lss;

    .line 1378
    iget-object v10, v10, Lss;->d:Lee2;

    .line 1380
    sget-object v11, Led2;->c:Led2;

    .line 1382
    invoke-virtual {v10, v11}, Lee2;->s0(Lbe2;)V

    .line 1385
    invoke-static {v10, v6, v3}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 1388
    const/4 v3, 0x1

    .line 1389
    iput-boolean v3, v9, Ll10;->c:Z

    .line 1391
    :cond_31
    invoke-virtual {v9}, Ll10;->c()V

    .line 1394
    iget-object v3, v9, Ll10;->b:Lss;

    .line 1396
    iget-object v3, v3, Lss;->d:Lee2;

    .line 1398
    sget-object v6, Lid2;->c:Lid2;

    .line 1400
    invoke-virtual {v3, v6}, Lee2;->s0(Lbe2;)V

    .line 1403
    iget v6, v3, Lee2;->i:I

    .line 1405
    iget-object v9, v3, Lee2;->d:[Lbe2;

    .line 1407
    iget v10, v3, Lee2;->e:I

    .line 1409
    const/16 v18, 0x1

    .line 1411
    add-int/lit8 v10, v10, -0x1

    .line 1413
    aget-object v9, v9, v10

    .line 1415
    iget v9, v9, Lbe2;->b:I

    .line 1417
    sub-int/2addr v6, v9

    .line 1418
    iget-object v3, v3, Lee2;->h:[Ljava/lang/Object;

    .line 1420
    aput-object v5, v3, v6

    .line 1422
    add-int/lit8 v5, v6, 0x1

    .line 1424
    aput-object v7, v3, v5

    .line 1426
    add-int/lit8 v6, v6, 0x2

    .line 1428
    aput-object v8, v3, v6

    .line 1430
    new-instance v3, Lgu0;

    .line 1432
    invoke-direct {v3}, Lgu0;-><init>()V

    .line 1435
    iput-object v3, v0, Lq10;->O:Lgu0;

    .line 1437
    const/4 v3, 0x0

    .line 1438
    :goto_20
    iput-boolean v3, v0, Lq10;->S:Z

    .line 1440
    iget-object v5, v0, Lq10;->c:Lmd3;

    .line 1442
    iget v5, v5, Lmd3;->m:I

    .line 1444
    if-nez v5, :cond_32

    .line 1446
    goto :goto_22

    .line 1447
    :cond_32
    invoke-virtual {v0, v4, v3}, Lq10;->e0(II)V

    .line 1450
    invoke-virtual {v0, v4, v2}, Lq10;->f0(II)V

    .line 1453
    goto :goto_22

    .line 1454
    :cond_33
    if-eqz p1, :cond_34

    .line 1456
    invoke-virtual {v9}, Ll10;->a()V

    .line 1459
    :cond_34
    iget-object v3, v9, Ll10;->a:Lq10;

    .line 1461
    iget-object v3, v3, Lq10;->G:Lld3;

    .line 1463
    iget v3, v3, Lld3;->i:I

    .line 1465
    iget-object v4, v9, Ll10;->d:Lyf1;

    .line 1467
    move/from16 v5, v17

    .line 1469
    invoke-virtual {v4, v5}, Lyf1;->a(I)I

    .line 1472
    move-result v6

    .line 1473
    if-gt v6, v3, :cond_35

    .line 1475
    goto :goto_21

    .line 1476
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1478
    invoke-static {v6}, Lr10;->a(Ljava/lang/String;)V

    .line 1481
    :goto_21
    invoke-virtual {v4, v5}, Lyf1;->a(I)I

    .line 1484
    move-result v5

    .line 1485
    if-ne v5, v3, :cond_36

    .line 1487
    const/4 v8, 0x0

    .line 1488
    invoke-virtual {v9, v8}, Ll10;->d(Z)V

    .line 1491
    invoke-virtual {v4}, Lyf1;->b()I

    .line 1494
    iget-object v3, v9, Ll10;->b:Lss;

    .line 1496
    iget-object v3, v3, Lss;->d:Lee2;

    .line 1498
    sget-object v4, Lbd2;->c:Lbd2;

    .line 1500
    invoke-virtual {v3, v4}, Lee2;->s0(Lbe2;)V

    .line 1503
    :cond_36
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 1505
    iget v3, v3, Lld3;->i:I

    .line 1507
    invoke-virtual {v0, v3}, Lq10;->i0(I)I

    .line 1510
    move-result v4

    .line 1511
    if-eq v2, v4, :cond_37

    .line 1513
    invoke-virtual {v0, v3, v2}, Lq10;->f0(II)V

    .line 1516
    :cond_37
    if-eqz p1, :cond_38

    .line 1518
    const/4 v2, 0x1

    .line 1519
    :cond_38
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 1521
    invoke-virtual {v3}, Lld3;->e()V

    .line 1524
    invoke-virtual {v9}, Ll10;->c()V

    .line 1527
    :goto_22
    iget-object v3, v0, Lq10;->i:Ljava/util/ArrayList;

    .line 1529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1532
    move-result v4

    .line 1533
    const/16 v18, 0x1

    .line 1535
    add-int/lit8 v4, v4, -0x1

    .line 1537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lik2;

    .line 1543
    if-eqz v3, :cond_39

    .line 1545
    if-nez v1, :cond_39

    .line 1547
    iget v1, v3, Lik2;->c:I

    .line 1549
    add-int/lit8 v1, v1, 0x1

    .line 1551
    iput v1, v3, Lik2;->c:I

    .line 1553
    :cond_39
    iput-object v3, v0, Lq10;->j:Lik2;

    .line 1555
    invoke-virtual/range {v21 .. v21}, Lyf1;->b()I

    .line 1558
    move-result v1

    .line 1559
    add-int/2addr v1, v2

    .line 1560
    iput v1, v0, Lq10;->k:I

    .line 1562
    invoke-virtual/range {v21 .. v21}, Lyf1;->b()I

    .line 1565
    move-result v1

    .line 1566
    iput v1, v0, Lq10;->m:I

    .line 1568
    invoke-virtual/range {v21 .. v21}, Lyf1;->b()I

    .line 1571
    move-result v1

    .line 1572
    add-int/2addr v1, v2

    .line 1573
    iput v1, v0, Lq10;->l:I

    .line 1575
    return-void

    .line 1576
    :cond_3a
    move/from16 v5, v17

    .line 1578
    const/4 v8, 0x0

    .line 1579
    const/16 v18, 0x1

    .line 1581
    invoke-virtual {v0}, Lq10;->I()V

    .line 1584
    iget-object v7, v0, Lq10;->G:Lld3;

    .line 1586
    invoke-virtual {v7}, Lld3;->s()I

    .line 1589
    move-result v7

    .line 1590
    invoke-virtual {v9, v4, v7}, Ll10;->e(II)V

    .line 1593
    iget-object v7, v0, Lq10;->G:Lld3;

    .line 1595
    iget v7, v7, Lld3;->g:I

    .line 1597
    move-object/from16 v10, v37

    .line 1599
    invoke-static {v6, v7, v10}, Lm02;->d(IILjava/util/List;)V

    .line 1602
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq10;->p(Z)V

    .line 5
    invoke-virtual {p0}, Lq10;->x()Ldw2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Ldw2;->b:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Ldw2;->b:I

    .line 21
    :cond_0
    return-void
.end method

.method public final r()Ldw2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq10;->E:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldw2;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 28
    iget v5, v1, Ldw2;->b:I

    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 32
    iput v5, v1, Ldw2;->b:I

    .line 34
    iget-object v5, v0, Lq10;->g:Lgx1;

    .line 36
    invoke-virtual {v5}, Lgx1;->h()V

    .line 39
    iget v5, v0, Lq10;->B:I

    .line 41
    iget-object v6, v1, Ldw2;->f:Ll52;

    .line 43
    if-eqz v6, :cond_5

    .line 45
    iget v7, v1, Ldw2;->b:I

    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 49
    if-eqz v7, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v7, v6, Ll52;->b:[Ljava/lang/Object;

    .line 54
    iget-object v8, v6, Ll52;->c:[I

    .line 56
    iget-object v9, v6, Ll52;->a:[J

    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 61
    if-ltz v10, :cond_5

    .line 63
    move v11, v2

    .line 64
    :goto_1
    aget-wide v12, v9, v11

    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 69
    shl-long v14, v14, v16

    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long v14, v14, v16

    .line 79
    cmp-long v14, v14, v16

    .line 81
    if-eqz v14, :cond_4

    .line 83
    sub-int v14, v11, v10

    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    const/16 v15, 0x8

    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    move v4, v2

    .line 93
    :goto_2
    if-ge v4, v14, :cond_3

    .line 95
    const-wide/16 v17, 0xff

    .line 97
    and-long v17, v12, v17

    .line 99
    const-wide/16 v19, 0x80

    .line 101
    cmp-long v17, v17, v19

    .line 103
    if-gez v17, :cond_2

    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 107
    add-int v17, v17, v4

    .line 109
    aget-object v18, v7, v17

    .line 111
    aget v3, v8, v17

    .line 113
    if-eq v3, v5, :cond_2

    .line 115
    new-instance v3, Lcw2;

    .line 117
    invoke-direct {v3, v5, v2, v1, v6}, Lcw2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-ne v14, v15, :cond_5

    .line 128
    :cond_4
    if-eq v11, v10, :cond_5

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 135
    :goto_4
    iget-object v4, v0, Lq10;->M:Ll10;

    .line 137
    if-eqz v3, :cond_6

    .line 139
    iget-object v5, v4, Ll10;->b:Lss;

    .line 141
    iget-object v5, v5, Lss;->d:Lee2;

    .line 143
    sget-object v6, Lad2;->c:Lad2;

    .line 145
    invoke-virtual {v5, v6}, Lee2;->s0(Lbe2;)V

    .line 148
    iget-object v6, v0, Lq10;->h:Lf20;

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-static {v5, v2, v3, v7, v6}, Lew;->g0(Lee2;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 154
    :cond_6
    iget v3, v1, Ldw2;->b:I

    .line 156
    and-int/lit16 v5, v3, 0x200

    .line 158
    if-eqz v5, :cond_7

    .line 160
    and-int/lit16 v3, v3, -0x201

    .line 162
    iput v3, v1, Ldw2;->b:I

    .line 164
    iget-object v3, v4, Ll10;->b:Lss;

    .line 166
    iget-object v3, v3, Lss;->d:Lee2;

    .line 168
    sget-object v4, Ldd2;->c:Ldd2;

    .line 170
    invoke-virtual {v3, v4}, Lee2;->s0(Lbe2;)V

    .line 173
    invoke-static {v3, v2, v1}, Lew;->f0(Lee2;ILjava/lang/Object;)V

    .line 176
    iget v3, v1, Ldw2;->b:I

    .line 178
    and-int/lit16 v4, v3, -0x81

    .line 180
    iput v4, v1, Ldw2;->b:I

    .line 182
    and-int/lit16 v4, v3, 0x400

    .line 184
    if-eqz v4, :cond_7

    .line 186
    and-int/lit16 v3, v3, -0x481

    .line 188
    iput v3, v1, Ldw2;->b:I

    .line 190
    iget v3, v0, Lq10;->z:I

    .line 192
    iget-object v4, v0, Lq10;->G:Lld3;

    .line 194
    iget v4, v4, Lld3;->i:I

    .line 196
    if-ne v3, v4, :cond_7

    .line 198
    iput-boolean v2, v0, Lq10;->y:Z

    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, v0, Lq10;->z:I

    .line 203
    :cond_7
    if-eqz v1, :cond_c

    .line 205
    iget v3, v1, Ldw2;->b:I

    .line 207
    and-int/lit8 v4, v3, 0x10

    .line 209
    if-eqz v4, :cond_8

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/16 v18, 0x1

    .line 214
    and-int/lit8 v3, v3, 0x1

    .line 216
    if-eqz v3, :cond_9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-boolean v3, v0, Lq10;->q:Z

    .line 221
    if-eqz v3, :cond_c

    .line 223
    :goto_5
    iget-object v3, v1, Ldw2;->c:Lg5;

    .line 225
    if-nez v3, :cond_b

    .line 227
    iget-boolean v3, v0, Lq10;->S:Z

    .line 229
    if-eqz v3, :cond_a

    .line 231
    iget-object v3, v0, Lq10;->I:Lpd3;

    .line 233
    iget v4, v3, Lpd3;->v:I

    .line 235
    invoke-virtual {v3, v4}, Lpd3;->b(I)Lg5;

    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-object v3, v0, Lq10;->G:Lld3;

    .line 242
    iget v4, v3, Lld3;->i:I

    .line 244
    invoke-virtual {v3, v4}, Lld3;->a(I)Lg5;

    .line 247
    move-result-object v3

    .line 248
    :goto_6
    iput-object v3, v1, Ldw2;->c:Lg5;

    .line 250
    :cond_b
    iget v3, v1, Ldw2;->b:I

    .line 252
    and-int/lit8 v3, v3, -0x5

    .line 254
    iput v3, v1, Ldw2;->b:I

    .line 256
    move-object v4, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 259
    :goto_8
    invoke-virtual {v0, v2}, Lq10;->p(Z)V

    .line 262
    return-object v4
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lq10;->z:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 12
    invoke-static {v0}, Lvq2;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lq10;->z:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lq10;->y:Z

    .line 21
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq10;->p(Z)V

    .line 5
    iget-object v1, p0, Lq10;->b:Lz10;

    .line 7
    invoke-virtual {v1}, Lz10;->c()V

    .line 10
    invoke-virtual {p0, v0}, Lq10;->p(Z)V

    .line 13
    iget-object v1, p0, Lq10;->M:Ll10;

    .line 15
    iget-boolean v2, v1, Ll10;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ll10;->d(Z)V

    .line 22
    invoke-virtual {v1, v0}, Ll10;->d(Z)V

    .line 25
    iget-object v2, v1, Ll10;->b:Lss;

    .line 27
    iget-object v2, v2, Lss;->d:Lee2;

    .line 29
    sget-object v3, Lbd2;->c:Lbd2;

    .line 31
    invoke-virtual {v2, v3}, Lee2;->s0(Lbe2;)V

    .line 34
    iput-boolean v0, v1, Ll10;->c:Z

    .line 36
    :cond_0
    invoke-virtual {v1}, Ll10;->b()V

    .line 39
    iget-object v1, v1, Ll10;->d:Lyf1;

    .line 41
    iget v1, v1, Lyf1;->b:I

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 48
    invoke-static {v1}, Lr10;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lq10;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, "Start/end imbalance"

    .line 61
    invoke-static {v1}, Lr10;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lq10;->i()V

    .line 67
    iget-object v1, p0, Lq10;->G:Lld3;

    .line 69
    invoke-virtual {v1}, Lld3;->c()V

    .line 72
    iget-object v1, p0, Lq10;->x:Lyf1;

    .line 74
    invoke-virtual {v1}, Lyf1;->b()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lq10;->w:Z

    .line 83
    return-void
.end method

.method public final u(ZLik2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->i:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lq10;->j:Lik2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Lq10;->j:Lik2;

    .line 10
    iget p2, p0, Lq10;->l:I

    .line 12
    iget-object v0, p0, Lq10;->n:Lyf1;

    .line 14
    invoke-virtual {v0, p2}, Lyf1;->c(I)V

    .line 17
    iget p2, p0, Lq10;->m:I

    .line 19
    invoke-virtual {v0, p2}, Lyf1;->c(I)V

    .line 22
    iget p2, p0, Lq10;->k:I

    .line 24
    invoke-virtual {v0, p2}, Lyf1;->c(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iput p2, p0, Lq10;->k:I

    .line 32
    :cond_0
    iput p2, p0, Lq10;->l:I

    .line 34
    iput p2, p0, Lq10;->m:I

    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lmd3;

    .line 3
    invoke-direct {v0}, Lmd3;-><init>()V

    .line 6
    iget-boolean v1, p0, Lq10;->C:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lmd3;->d()V

    .line 13
    :cond_0
    iget-object v1, p0, Lq10;->b:Lz10;

    .line 15
    invoke-virtual {v1}, Lz10;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lc52;

    .line 23
    invoke-direct {v1}, Lc52;-><init>()V

    .line 26
    iput-object v1, v0, Lmd3;->v:Lc52;

    .line 28
    :cond_1
    iput-object v0, p0, Lq10;->H:Lmd3;

    .line 30
    invoke-virtual {v0}, Lmd3;->g()Lpd3;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lpd3;->e(Z)V

    .line 38
    iput-object v0, p0, Lq10;->I:Lpd3;

    .line 40
    return-void
.end method

.method public final w()Lb20;
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->U:Lc20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc20;

    .line 7
    iget-object v1, p0, Lq10;->h:Lf20;

    .line 9
    invoke-direct {v0, v1}, Lc20;-><init>(Ly10;)V

    .line 12
    iput-object v0, p0, Lq10;->U:Lc20;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final x()Ldw2;
    .locals 1

    .line 1
    iget v0, p0, Lq10;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lq10;->E:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldw2;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq10;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lq10;->w:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lq10;->x()Ldw2;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget p0, p0, Ldw2;->b:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final z()Ld20;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->b:Lz10;

    .line 3
    invoke-virtual {v0}, Lz10;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lq10;->Q:Ld20;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
