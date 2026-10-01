.class public final Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lp80;


# instance fields
.field public final l:Ljt0;

.field public final m:Ls92;

.field public final n:Lb60;

.field public final o:Lz80;

.field public final p:Lq62;

.field public q:I

.field public r:Lmh3;

.field public final s:Lgx1;

.field public final t:Lp5;

.field public final u:Lil3;

.field public final v:Lil3;

.field public final w:Lp5;


# direct methods
.method public constructor <init>(Ljt0;Ljava/util/List;Ls92;Lb60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk90;->l:Ljt0;

    .line 6
    iput-object p3, p0, Lk90;->m:Ls92;

    .line 8
    iput-object p4, p0, Lk90;->n:Lb60;

    .line 10
    new-instance p1, Lr;

    .line 12
    const/4 p3, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 17
    new-instance p3, Lz80;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p3, v1, p1}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p3, p0, Lk90;->o:Lz80;

    .line 25
    new-instance p1, Lq62;

    .line 27
    invoke-direct {p1}, Lq62;-><init>()V

    .line 30
    iput-object p1, p0, Lk90;->p:Lq62;

    .line 32
    new-instance p1, Lgx1;

    .line 34
    const/16 p3, 0x15

    .line 36
    invoke-direct {p1, p3}, Lgx1;-><init>(I)V

    .line 39
    iput-object p1, p0, Lk90;->s:Lgx1;

    .line 41
    new-instance p1, Lp5;

    .line 43
    invoke-direct {p1, p0, p2}, Lp5;-><init>(Lk90;Ljava/util/List;)V

    .line 46
    iput-object p1, p0, Lk90;->t:Lp5;

    .line 48
    new-instance p1, Lu80;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lu80;-><init>(Lk90;I)V

    .line 54
    new-instance p2, Lil3;

    .line 56
    invoke-direct {p2, p1}, Lil3;-><init>(Lk11;)V

    .line 59
    iput-object p2, p0, Lk90;->u:Lil3;

    .line 61
    new-instance p1, Lu80;

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Lu80;-><init>(Lk90;I)V

    .line 67
    new-instance p2, Lil3;

    .line 69
    invoke-direct {p2, p1}, Lil3;-><init>(Lk11;)V

    .line 72
    iput-object p2, p0, Lk90;->v:Lil3;

    .line 74
    new-instance p1, Lp5;

    .line 76
    new-instance p2, Lb5;

    .line 78
    const/16 p3, 0xc

    .line 80
    invoke-direct {p2, p3, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance p3, Ln;

    .line 85
    const/16 v1, 0x11

    .line 87
    invoke-direct {p3, p0, v0, v1}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 90
    invoke-direct {p1, p4, p2, p3}, Lp5;-><init>(Lb60;Lb5;Ln;)V

    .line 93
    iput-object p1, p0, Lk90;->w:Lp5;

    .line 95
    return-void
.end method

.method public static final a(Lk90;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La90;

    .line 8
    iget v1, v0, La90;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La90;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La90;

    .line 22
    invoke-direct {v0, p0, p1}, La90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, La90;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, La90;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, La90;->m:Lq62;

    .line 37
    iget-object v0, v0, La90;->l:Lk90;

    .line 39
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lk90;->p:Lq62;

    .line 56
    iput-object p0, v0, La90;->l:Lk90;

    .line 58
    iput-object p1, v0, La90;->m:Lq62;

    .line 60
    iput v2, v0, La90;->p:I

    .line 62
    invoke-virtual {p1, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lc60;->l:Lc60;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lk90;->q:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    iput v0, p0, Lk90;->q:I

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lk90;->r:Lmh3;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0, v3}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Lk90;->r:Lmh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lqw3;->a:Lqw3;

    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 100
    throw p0
.end method

.method public static final b(Lk90;Lu12;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc90;

    .line 8
    iget v1, v0, Lc90;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc90;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc90;

    .line 22
    invoke-direct {v0, p0, p2}, Lc90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lc90;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lc90;->q:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lc60;->l:Lc60;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_1

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lc90;->l:Ljava/lang/Object;

    .line 45
    check-cast p0, Lsy;

    .line 47
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lc90;->n:Lsy;

    .line 63
    iget-object p1, v0, Lc90;->m:Lk90;

    .line 65
    iget-object v1, v0, Lc90;->l:Ljava/lang/Object;

    .line 67
    check-cast v1, Lu12;

    .line 69
    :try_start_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p1, Lu12;->b:Lsy;

    .line 81
    :try_start_2
    iget-object v1, p0, Lk90;->s:Lgx1;

    .line 83
    invoke-virtual {v1}, Lgx1;->k()Luh3;

    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, La80;

    .line 89
    if-eqz v7, :cond_6

    .line 91
    iget-object v1, p1, Lu12;->a:La21;

    .line 93
    iget-object p1, p1, Lu12;->d:Ls50;

    .line 95
    iput-object p2, v0, Lc90;->l:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lc90;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Li90;

    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Li90;-><init>(Lk90;Ls50;La21;Ls40;)V

    .line 108
    invoke-virtual {v3, v4, v0}, Lyb3;->b(Lm11;Lt40;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lyu2;

    .line 129
    if-eqz v7, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Liw3;

    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p1, Lu12;->c:Luh3;

    .line 138
    if-ne v1, v5, :cond_9

    .line 140
    iput-object p1, v0, Lc90;->l:Ljava/lang/Object;

    .line 142
    iput-object p0, v0, Lc90;->m:Lk90;

    .line 144
    iput-object p2, v0, Lc90;->n:Lsy;

    .line 146
    iput v4, v0, Lc90;->q:I

    .line 148
    invoke-virtual {p0, v0}, Lk90;->h(Lt40;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lu12;->a:La21;

    .line 157
    iget-object p1, p1, Lu12;->d:Ls50;

    .line 159
    iput-object p2, v0, Lc90;->l:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lc90;->m:Lk90;

    .line 163
    iput-object v2, v0, Lc90;->n:Lsy;

    .line 165
    iput v3, v0, Lc90;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Li90;

    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Li90;-><init>(Lk90;Ls50;La21;Ls40;)V

    .line 176
    invoke-virtual {v3, v4, v0}, Lyb3;->b(Lm11;Lt40;)Ljava/lang/Object;

    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v1, Lyu2;

    .line 190
    iget-object p0, v1, Lyu2;->b:Ljava/lang/Throwable;

    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lxt0;

    .line 195
    if-eqz p0, :cond_b

    .line 197
    check-cast v1, Lxt0;

    .line 199
    iget-object p0, v1, Lxt0;->b:Ljava/lang/Throwable;

    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lxy;

    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lqz2;

    .line 210
    invoke-direct {p2, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 213
    :goto_7
    invoke-static {p2}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 219
    invoke-virtual {p0, p2}, Lui1;->Q(Ljava/lang/Object;)Z

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance p2, Lwy;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, v0, p1}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 232
    invoke-virtual {p0, p2}, Lui1;->Q(Ljava/lang/Object;)Z

    .line 235
    :goto_8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 237
    return-object p0
.end method

.method public static final c(Lk90;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld90;

    .line 8
    iget v1, v0, Ld90;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld90;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld90;

    .line 22
    invoke-direct {v0, p0, p1}, Ld90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ld90;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld90;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Ld90;->m:Lq62;

    .line 37
    iget-object v0, v0, Ld90;->l:Lk90;

    .line 39
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lk90;->p:Lq62;

    .line 56
    iput-object p0, v0, Ld90;->l:Lk90;

    .line 58
    iput-object p1, v0, Ld90;->m:Lq62;

    .line 60
    iput v2, v0, Ld90;->p:I

    .line 62
    invoke-virtual {p1, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lc60;->l:Lc60;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lk90;->q:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lk90;->q:I

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    iget-object v0, p0, Lk90;->n:Lb60;

    .line 80
    new-instance v1, Lv80;

    .line 82
    invoke-direct {v1, p0, v3, v2}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lk90;->r:Lmh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lqw3;->a:Lqw3;

    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 104
    throw p0
.end method

.method public static final d(Lk90;ZLs40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf90;

    .line 8
    iget v1, v0, Lf90;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf90;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf90;

    .line 22
    invoke-direct {v0, p0, p2}, Lf90;-><init>(Lk90;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lf90;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf90;->q:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lc60;->l:Lc60;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lf90;->l:Lk90;

    .line 45
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lf90;->l:Lk90;

    .line 58
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lf90;->n:Z

    .line 64
    iget-object p0, v0, Lf90;->m:Luh3;

    .line 66
    iget-object v1, v0, Lf90;->l:Lk90;

    .line 68
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lk90;->s:Lgx1;

    .line 77
    invoke-virtual {p2}, Lgx1;->k()Luh3;

    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Liw3;

    .line 83
    if-nez v1, :cond_c

    .line 85
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lf90;->l:Lk90;

    .line 91
    iput-object p2, v0, Lf90;->m:Luh3;

    .line 93
    iput-boolean p1, v0, Lf90;->n:Z

    .line 95
    iput v4, v0, Lf90;->q:I

    .line 97
    invoke-virtual {v1}, Lyb3;->a()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, La80;

    .line 116
    if-eqz v4, :cond_6

    .line 118
    iget v7, p0, Luh3;->a:I

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    if-ne p2, v7, :cond_7

    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {v1}, Lk90;->f()Lyb3;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Leb;

    .line 135
    invoke-direct {p1, v1, v5}, Leb;-><init>(Lk90;Ls40;)V

    .line 138
    iput-object v1, v0, Lf90;->l:Lk90;

    .line 140
    iput-object v5, v0, Lf90;->m:Luh3;

    .line 142
    iput v3, v0, Lf90;->q:I

    .line 144
    invoke-virtual {p0, p1, v0}, Lyb3;->b(Lm11;Lt40;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lvg2;

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lk90;->f()Lyb3;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lg90;

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lg90;-><init>(Lk90;ILs40;I)V

    .line 165
    iput-object v1, v0, Lf90;->l:Lk90;

    .line 167
    iput-object v5, v0, Lf90;->m:Luh3;

    .line 169
    iput v2, v0, Lf90;->q:I

    .line 171
    invoke-virtual {p0, p1, v0}, Lyb3;->c(La21;Lt40;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lvg2;

    .line 181
    :goto_6
    iget-object p1, p2, Lvg2;->l:Ljava/lang/Object;

    .line 183
    check-cast p1, Luh3;

    .line 185
    iget-object p2, p2, Lvg2;->m:Ljava/lang/Object;

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 195
    iget-object p0, p0, Lk90;->s:Lgx1;

    .line 197
    invoke-virtual {p0, p1}, Lgx1;->w(Luh3;)V

    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 206
    return-object v5
.end method

.method public static final e(Lk90;ZLt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh90;

    .line 8
    iget v1, v0, Lh90;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh90;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh90;

    .line 22
    invoke-direct {v0, p0, p2}, Lh90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lh90;->r:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh90;->t:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lh90;->n:Ljava/io/Serializable;

    .line 45
    check-cast p0, Ltx2;

    .line 47
    iget-object p1, v0, Lh90;->m:Ljava/lang/Object;

    .line 49
    check-cast p1, Lvx2;

    .line 51
    iget-object v0, v0, Lh90;->l:Ljava/lang/Object;

    .line 53
    check-cast v0, Lm60;

    .line 55
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    iget-boolean p0, v0, Lh90;->p:Z

    .line 63
    iget-object p1, v0, Lh90;->o:Lvx2;

    .line 65
    iget-object v1, v0, Lh90;->n:Ljava/io/Serializable;

    .line 67
    check-cast v1, Lvx2;

    .line 69
    iget-object v2, v0, Lh90;->m:Ljava/lang/Object;

    .line 71
    check-cast v2, Lm60;

    .line 73
    iget-object v6, v0, Lh90;->l:Ljava/lang/Object;

    .line 75
    check-cast v6, Lk90;

    .line 77
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 80
    iput-object p2, p1, Lvx2;->l:Ljava/lang/Object;

    .line 82
    new-instance p1, Ltx2;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_1
    new-instance p2, Li90;

    .line 89
    invoke-direct {p2, v1, v6, p1, v4}, Li90;-><init>(Lvx2;Lk90;Ltx2;Ls40;)V

    .line 92
    iput-object v2, v0, Lh90;->l:Ljava/lang/Object;

    .line 94
    iput-object v1, v0, Lh90;->m:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lh90;->n:Ljava/io/Serializable;

    .line 98
    iput-object v4, v0, Lh90;->o:Lvx2;

    .line 100
    const/4 v7, 0x6

    .line 101
    iput v7, v0, Lh90;->t:I

    .line 103
    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p2, v0}, Li90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lk90;->f()Lyb3;

    .line 116
    move-result-object p0

    .line 117
    new-instance v6, Lb90;

    .line 119
    invoke-direct {v6, p2, v4, v3}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 122
    invoke-virtual {p0, v6, v0}, Lyb3;->b(Lm11;Lt40;)Ljava/lang/Object;

    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :goto_1
    if-ne p0, v5, :cond_2

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_2
    move-object p0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_2
    new-instance p2, La80;

    .line 134
    iget-object p1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v3

    .line 142
    :cond_3
    iget p0, p0, Ltx2;->l:I

    .line 144
    invoke-direct {p2, v3, p0, p1}, La80;-><init>(IILjava/lang/Object;)V

    .line 147
    return-object p2

    .line 148
    :goto_3
    move-object v0, v2

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-static {v0, p0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    throw v0

    .line 156
    :pswitch_2
    iget-boolean p1, v0, Lh90;->p:Z

    .line 158
    iget-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 160
    check-cast p0, Lk90;

    .line 162
    :try_start_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Lm60; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto/16 :goto_9

    .line 167
    :catch_0
    move-exception p2

    .line 168
    goto/16 :goto_a

    .line 170
    :pswitch_3
    iget-boolean p1, v0, Lh90;->p:Z

    .line 172
    iget-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 174
    check-cast p0, Lk90;

    .line 176
    :try_start_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Lm60; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    goto/16 :goto_7

    .line 181
    :pswitch_4
    iget p0, v0, Lh90;->q:I

    .line 183
    iget-boolean p1, v0, Lh90;->p:Z

    .line 185
    iget-object v1, v0, Lh90;->m:Ljava/lang/Object;

    .line 187
    iget-object v2, v0, Lh90;->l:Ljava/lang/Object;

    .line 189
    check-cast v2, Lk90;

    .line 191
    :try_start_4
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_4
    .catch Lm60; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p2

    .line 196
    move-object p0, v2

    .line 197
    goto/16 :goto_a

    .line 199
    :pswitch_5
    iget-boolean p1, v0, Lh90;->p:Z

    .line 201
    iget-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 203
    check-cast p0, Lk90;

    .line 205
    :try_start_5
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_5
    .catch Lm60; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 212
    if-eqz p1, :cond_7

    .line 214
    :try_start_6
    iput-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 216
    iput-boolean p1, v0, Lh90;->p:Z

    .line 218
    iput v2, v0, Lh90;->t:I

    .line 220
    invoke-virtual {p0, v0}, Lk90;->i(Lt40;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v5, :cond_4

    .line 226
    goto :goto_8

    .line 227
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v3

    .line 233
    :cond_5
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 236
    move-result-object v1

    .line 237
    iput-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 239
    iput-object p2, v0, Lh90;->m:Ljava/lang/Object;

    .line 241
    iput-boolean p1, v0, Lh90;->p:Z

    .line 243
    iput v3, v0, Lh90;->q:I

    .line 245
    const/4 v2, 0x2

    .line 246
    iput v2, v0, Lh90;->t:I

    .line 248
    invoke-virtual {v1}, Lyb3;->a()Ljava/lang/Integer;

    .line 251
    move-result-object v1
    :try_end_6
    .catch Lm60; {:try_start_6 .. :try_end_6} :catch_0

    .line 252
    if-ne v1, v5, :cond_6

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    move-object v2, v1

    .line 256
    move-object v1, p2

    .line 257
    move-object p2, v2

    .line 258
    move-object v2, p0

    .line 259
    move p0, v3

    .line 260
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result p2

    .line 266
    new-instance v3, La80;

    .line 268
    invoke-direct {v3, p0, p2, v1}, La80;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lm60; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    return-object v3

    .line 272
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 275
    move-result-object p2

    .line 276
    iput-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 278
    iput-boolean p1, v0, Lh90;->p:Z

    .line 280
    const/4 v1, 0x3

    .line 281
    iput v1, v0, Lh90;->t:I

    .line 283
    invoke-virtual {p2}, Lyb3;->a()Ljava/lang/Integer;

    .line 286
    move-result-object p2

    .line 287
    if-ne p2, v5, :cond_8

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lg90;

    .line 302
    invoke-direct {v3, p0, p2, v4, v2}, Lg90;-><init>(Lk90;ILs40;I)V

    .line 305
    iput-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 307
    iput-boolean p1, v0, Lh90;->p:Z

    .line 309
    const/4 p2, 0x4

    .line 310
    iput p2, v0, Lh90;->t:I

    .line 312
    invoke-virtual {v1, v3, v0}, Lyb3;->c(La21;Lt40;)Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v5, :cond_9

    .line 318
    :goto_8
    return-object v5

    .line 319
    :cond_9
    :goto_9
    check-cast p2, La80;
    :try_end_8
    .catch Lm60; {:try_start_8 .. :try_end_8} :catch_0

    .line 321
    return-object p2

    .line 322
    :goto_a
    new-instance v1, Lvx2;

    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-object v2, p0, Lk90;->m:Ls92;

    .line 329
    iput-object p0, v0, Lh90;->l:Ljava/lang/Object;

    .line 331
    iput-object p2, v0, Lh90;->m:Ljava/lang/Object;

    .line 333
    iput-object v1, v0, Lh90;->n:Ljava/io/Serializable;

    .line 335
    iput-object v1, v0, Lh90;->o:Lvx2;

    .line 337
    iput-boolean p1, v0, Lh90;->p:Z

    .line 339
    const/4 p0, 0x5

    .line 340
    iput p0, v0, Lh90;->t:I

    .line 342
    throw p2

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


# virtual methods
.method public final f()Lyb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk90;->v:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb3;

    .line 9
    return-object p0
.end method

.method public final g(La21;Lxk3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt92;->L:Lt92;

    .line 7
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvx3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lvx3;->a(Lk90;)V

    .line 18
    :cond_0
    new-instance v1, Lvx3;

    .line 20
    invoke-direct {v1, v0, p0}, Lvx3;-><init>(Lvx3;Lk90;)V

    .line 23
    new-instance v0, Lr;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 30
    invoke-static {v1, v0, p2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getData()Lov0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk90;->o:Lz80;

    .line 3
    return-object p0
.end method

.method public final h(Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le90;

    .line 8
    iget v1, v0, Le90;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le90;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le90;

    .line 22
    invoke-direct {v0, p0, p1}, Le90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Le90;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le90;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lc60;->l:Lc60;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget p0, v0, Le90;->m:I

    .line 41
    iget-object v0, v0, Le90;->l:Lk90;

    .line 43
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Le90;->l:Lk90;

    .line 58
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lk90;->f()Lyb3;

    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Le90;->l:Lk90;

    .line 71
    iput v3, v0, Le90;->p:I

    .line 73
    invoke-virtual {p1}, Lyb3;->a()Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lk90;->t:Lp5;

    .line 88
    iput-object p0, v0, Le90;->l:Lk90;

    .line 90
    iput p1, v0, Le90;->m:I

    .line 92
    iput v2, v0, Le90;->p:I

    .line 94
    invoke-virtual {v1, v0}, Lp5;->A(Lt40;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lk90;->s:Lgx1;

    .line 111
    new-instance v1, Lyu2;

    .line 113
    invoke-direct {v1, p0, p1}, Lyu2;-><init>(ILjava/lang/Throwable;)V

    .line 116
    invoke-virtual {v0, v1}, Lgx1;->w(Luh3;)V

    .line 119
    throw p1
.end method

.method public final i(Lt40;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lk90;->u:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt0;

    .line 9
    new-instance v0, Lx80;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lx80;-><init>(ILs40;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lmt0;->a(Lx80;Lt40;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lj90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj90;

    .line 8
    iget v1, v0, Lj90;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj90;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj90;

    .line 22
    invoke-direct {v0, p0, p3}, Lj90;-><init>(Lk90;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lj90;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj90;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lj90;->l:Ltx2;

    .line 36
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Ltx2;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object p3, p0, Lk90;->u:Lil3;

    .line 57
    invoke-virtual {p3}, Lil3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lmt0;

    .line 63
    new-instance v3, Lj60;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lj60;-><init>(Ltx2;Lk90;Ljava/lang/Object;ZLs40;)V

    .line 72
    iput-object v4, v0, Lj90;->l:Ltx2;

    .line 74
    iput v2, v0, Lj90;->o:I

    .line 76
    invoke-virtual {p3, v3, v0}, Lmt0;->b(Lj60;Lt40;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lc60;->l:Lc60;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Ltx2;->l:I

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method
