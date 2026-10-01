.class public final Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ld32;

.field public final b:Z

.field public final c:Lgm1;

.field public final d:Lf73;

.field public e:Z

.field public f:Lk73;

.field public final g:I


# direct methods
.method public constructor <init>(Ld32;ZLgm1;Lf73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk73;->a:Ld32;

    .line 6
    iput-boolean p2, p0, Lk73;->b:Z

    .line 8
    iput-object p3, p0, Lk73;->c:Lgm1;

    .line 10
    iput-object p4, p0, Lk73;->d:Lf73;

    .line 12
    iget p1, p3, Lgm1;->m:I

    .line 14
    iput p1, p0, Lk73;->g:I

    .line 16
    return-void
.end method

.method public static synthetic j(ILk73;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lk73;->b:Z

    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lk73;->i(ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Laa2;)Low2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk73;->l()Lk73;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Low2;->e:Low2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lk73;->c:Lgm1;

    .line 12
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 14
    iget-object v0, v0, Lw92;->f:Ld32;

    .line 16
    iget v1, v0, Ld32;->o:I

    .line 18
    const/16 v2, 0x8

    .line 20
    and-int/2addr v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_9

    .line 25
    :goto_0
    if-eqz v0, :cond_9

    .line 27
    iget v1, v0, Ld32;->n:I

    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_8

    .line 32
    move-object v1, v0

    .line 33
    move-object v5, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_8

    .line 36
    instance-of v6, v1, Li73;

    .line 38
    if-eqz v6, :cond_1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Li73;

    .line 43
    invoke-interface {v6}, Li73;->h()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget v6, v1, Ld32;->n:I

    .line 52
    and-int/2addr v6, v2

    .line 53
    if-eqz v6, :cond_7

    .line 55
    instance-of v6, v1, Lqe0;

    .line 57
    if-eqz v6, :cond_7

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lqe0;

    .line 62
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    if-eqz v6, :cond_6

    .line 67
    iget v8, v6, Ld32;->n:I

    .line 69
    and-int/2addr v8, v2

    .line 70
    if-eqz v8, :cond_5

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 74
    if-ne v7, v3, :cond_2

    .line 76
    move-object v1, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 80
    new-instance v5, Lf62;

    .line 82
    const/16 v8, 0x10

    .line 84
    new-array v8, v8, [Ld32;

    .line 86
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v5, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 94
    move-object v1, v4

    .line 95
    :cond_4
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 98
    :cond_5
    :goto_3
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v7, v3, :cond_7

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget v1, v0, Ld32;->o:I

    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_9

    .line 114
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    move-object v1, v4

    .line 118
    :goto_4
    check-cast v1, Li73;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    invoke-static {v1, v2}, Lgw;->b0(Lpe0;I)Laa2;

    .line 125
    move-result-object v4

    .line 126
    :cond_a
    if-nez v4, :cond_b

    .line 128
    invoke-virtual {p0, p1}, Lk73;->a(Laa2;)Low2;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    invoke-virtual {v4, p1, v3}, Laa2;->S(Lpl1;Z)Low2;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final b(Lm03;Lm11;)Lk73;
    .locals 5

    .line 1
    new-instance v0, Lf73;

    .line 3
    invoke-direct {v0}, Lf73;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lf73;->n:Z

    .line 9
    iput-boolean v1, v0, Lf73;->o:Z

    .line 11
    invoke-interface {p2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lk73;

    .line 16
    new-instance v3, Lj73;

    .line 18
    invoke-direct {v3, p2}, Lj73;-><init>(Lm11;)V

    .line 21
    new-instance p2, Lgm1;

    .line 23
    iget v4, p0, Lk73;->g:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lgm1;-><init>(IZ)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lk73;-><init>(Ld32;ZLgm1;Lf73;)V

    .line 43
    iput-boolean p1, v2, Lk73;->e:Z

    .line 45
    iput-object p0, v2, Lk73;->f:Lk73;

    .line 47
    return-object v2
.end method

.method public final c(Lgm1;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgm1;->y()Lf62;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf62;->l:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lf62;->n:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lgm1;

    .line 16
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-boolean v3, v2, Lgm1;->c0:Z

    .line 24
    if-nez v3, :cond_1

    .line 26
    iget-object v3, v2, Lgm1;->R:Lw92;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Lw92;->d(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-boolean v3, p0, Lk73;->b:Z

    .line 38
    invoke-static {v2, v3}, Lst2;->b(Lgm1;Z)Lk73;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lk73;->c(Lgm1;Ljava/util/ArrayList;)V

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Laa2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk73;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lk73;->l()Lk73;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lk73;->d()Laa2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lk73;->f()Li73;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/16 p0, 0x8

    .line 26
    invoke-static {v0, p0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lk73;->c:Lgm1;

    .line 33
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 35
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 37
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lk73;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk73;

    .line 21
    invoke-virtual {v1}, Lk73;->m()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lk73;->d:Lf73;

    .line 33
    iget-boolean v2, v2, Lf73;->o:Z

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v1, p1, p2}, Lk73;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Li73;
    .locals 10

    .line 1
    iget-object v0, p0, Lk73;->d:Lf73;

    .line 3
    iget-boolean v0, v0, Lf73;->n:Z

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lk73;->c:Lgm1;

    .line 12
    if-eqz v0, :cond_a

    .line 14
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 16
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 18
    iget v0, p0, Ld32;->o:I

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 22
    if-eqz v0, :cond_13

    .line 24
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz p0, :cond_9

    .line 27
    iget v5, p0, Ld32;->n:I

    .line 29
    and-int/lit8 v5, v5, 0x8

    .line 31
    if-eqz v5, :cond_8

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_8

    .line 37
    instance-of v7, v5, Li73;

    .line 39
    if-eqz v7, :cond_1

    .line 41
    check-cast v5, Li73;

    .line 43
    invoke-interface {v5}, Li73;->h()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_7

    .line 49
    invoke-interface {v5}, Li73;->T0()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 55
    return-object v5

    .line 56
    :cond_0
    if-nez v0, :cond_7

    .line 58
    move-object v0, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget v7, v5, Ld32;->n:I

    .line 62
    and-int/lit8 v7, v7, 0x8

    .line 64
    if-eqz v7, :cond_7

    .line 66
    instance-of v7, v5, Lqe0;

    .line 68
    if-eqz v7, :cond_7

    .line 70
    move-object v7, v5

    .line 71
    check-cast v7, Lqe0;

    .line 73
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 75
    move v8, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_6

    .line 78
    iget v9, v7, Ld32;->n:I

    .line 80
    and-int/lit8 v9, v9, 0x8

    .line 82
    if-eqz v9, :cond_5

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    if-ne v8, v3, :cond_2

    .line 88
    move-object v5, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-nez v6, :cond_3

    .line 92
    new-instance v6, Lf62;

    .line 94
    new-array v9, v1, [Ld32;

    .line 96
    invoke-direct {v6, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 104
    move-object v5, v4

    .line 105
    :cond_4
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_3
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-ne v8, v3, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget v5, p0, Ld32;->o:I

    .line 121
    and-int/lit8 v5, v5, 0x8

    .line 123
    if-eqz v5, :cond_9

    .line 125
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    :goto_5
    move-object v4, v0

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_a
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 133
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 135
    iget v0, p0, Ld32;->o:I

    .line 137
    and-int/lit8 v0, v0, 0x8

    .line 139
    if-eqz v0, :cond_13

    .line 141
    :goto_6
    if-eqz p0, :cond_13

    .line 143
    iget v0, p0, Ld32;->n:I

    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 147
    if-eqz v0, :cond_12

    .line 149
    move-object v0, p0

    .line 150
    move-object v5, v4

    .line 151
    :goto_7
    if-eqz v0, :cond_12

    .line 153
    instance-of v6, v0, Li73;

    .line 155
    if-eqz v6, :cond_b

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Li73;

    .line 160
    invoke-interface {v6}, Li73;->h()Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_11

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    iget v6, v0, Ld32;->n:I

    .line 169
    and-int/lit8 v6, v6, 0x8

    .line 171
    if-eqz v6, :cond_11

    .line 173
    instance-of v6, v0, Lqe0;

    .line 175
    if-eqz v6, :cond_11

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lqe0;

    .line 180
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 182
    move v7, v2

    .line 183
    :goto_8
    if-eqz v6, :cond_10

    .line 185
    iget v8, v6, Ld32;->n:I

    .line 187
    and-int/lit8 v8, v8, 0x8

    .line 189
    if-eqz v8, :cond_f

    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 193
    if-ne v7, v3, :cond_c

    .line 195
    move-object v0, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    if-nez v5, :cond_d

    .line 199
    new-instance v5, Lf62;

    .line 201
    new-array v8, v1, [Ld32;

    .line 203
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 206
    :cond_d
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v5, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 211
    move-object v0, v4

    .line 212
    :cond_e
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 215
    :cond_f
    :goto_9
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 217
    goto :goto_8

    .line 218
    :cond_10
    if-ne v7, v3, :cond_11

    .line 220
    goto :goto_7

    .line 221
    :cond_11
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_7

    .line 226
    :cond_12
    iget v0, p0, Ld32;->o:I

    .line 228
    and-int/lit8 v0, v0, 0x8

    .line 230
    if-eqz v0, :cond_13

    .line 232
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 234
    goto :goto_6

    .line 235
    :cond_13
    :goto_a
    check-cast v4, Li73;

    .line 237
    return-object v4
.end method

.method public final g()Low2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73;->d()Laa2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ld32;->y:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Lpl1;->S(Lpl1;Z)Low2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Low2;->e:Low2;

    .line 31
    return-object p0
.end method

.method public final h()Low2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk73;->d()Laa2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Ld32;->y:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lgw;->t(Lpl1;Z)Low2;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Low2;->e:Low2;

    .line 27
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lk73;->d:Lf73;

    .line 5
    iget-boolean p1, p1, Lf73;->o:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Ltm0;->l:Ltm0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lk73;->m()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lk73;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk73;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lf73;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73;->m()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk73;->d:Lf73;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lf73;->d()Lf73;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v1, v0}, Lk73;->o(Ljava/util/ArrayList;Lf73;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lk73;
    .locals 5

    .line 1
    iget-object v0, p0, Lk73;->f:Lk73;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lk73;->c:Lgm1;

    .line 8
    iget-boolean p0, p0, Lk73;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lgm1;->x()Lf73;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v3, Lf73;->n:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 39
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v2, v3}, Lw92;->d(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lst2;->b(Lgm1;Z)Lk73;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk73;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lk73;->d:Lf73;

    .line 7
    iget-boolean p0, p0, Lf73;->n:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk73;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lk73;->c:Lgm1;

    .line 18
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lgm1;->x()Lf73;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-boolean v1, v1, Lf73;->n:Z

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-nez p0, :cond_2

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final o(Ljava/util/ArrayList;Lf73;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk73;->d:Lf73;

    .line 3
    iget-boolean v0, v0, Lf73;->o:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lk73;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk73;

    .line 27
    invoke-virtual {v1}, Lk73;->m()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v2, v1, Lk73;->d:Lf73;

    .line 35
    invoke-virtual {p2, v2}, Lf73;->g(Lf73;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Lk73;->o(Ljava/util/ArrayList;Lf73;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk73;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Ltm0;->l:Ltm0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lk73;->c:Lgm1;

    .line 10
    invoke-virtual {p0, v0, p1}, Lk73;->c(Lgm1;Ljava/util/ArrayList;)V

    .line 13
    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lk73;->d:Lf73;

    .line 17
    iget-object v0, p2, Lf73;->l:Lx52;

    .line 19
    sget-object v1, Lp73;->y:Ls73;

    .line 21
    invoke-virtual {v0, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Lm03;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-boolean v3, p2, Lf73;->n:Z

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    new-instance v3, Lb5;

    .line 45
    const/16 v4, 0x18

    .line 47
    invoke-direct {v3, v4, v1}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, v3}, Lk73;->b(Lm03;Lm11;)Lk73;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    sget-object v1, Lp73;->a:Ls73;

    .line 59
    invoke-virtual {v0, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 71
    iget-boolean p2, p2, Lf73;->n:Z

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {v0, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 81
    move-object p2, v2

    .line 82
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-static {p2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p2, v2

    .line 94
    :goto_0
    if-eqz p2, :cond_5

    .line 96
    new-instance v0, Lb5;

    .line 98
    const/16 v1, 0x19

    .line 100
    invoke-direct {v0, v1, p2}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v2, v0}, Lk73;->b(Lm03;Lm11;)Lk73;

    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    :cond_5
    return-object p1
.end method
