.class public final Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Le10;

.field public final b:Lhu3;

.field public final c:Ljava/lang/String;

.field public final d:Lkh2;

.field public final e:Lkh2;

.field public final f:Lih2;

.field public final g:Lih2;

.field public final h:Lkh2;

.field public final i:Lze3;

.field public final j:Lze3;

.field public final k:Lkh2;

.field public final l:Lif0;


# direct methods
.method public constructor <init>(Le10;Lhu3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu3;->a:Le10;

    .line 6
    iput-object p2, p0, Lhu3;->b:Lhu3;

    .line 8
    iput-object p3, p0, Lhu3;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le10;->d()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lhu3;->d:Lkh2;

    .line 20
    new-instance p2, Leu3;

    .line 22
    invoke-virtual {p1}, Le10;->d()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Le10;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Leu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lhu3;->e:Lkh2;

    .line 39
    new-instance p2, Lih2;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p2, v0, v1}, Lih2;-><init>(J)V

    .line 46
    iput-object p2, p0, Lhu3;->f:Lih2;

    .line 48
    new-instance p2, Lih2;

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    invoke-direct {p2, v0, v1}, Lih2;-><init>(J)V

    .line 55
    iput-object p2, p0, Lhu3;->g:Lih2;

    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lhu3;->h:Lkh2;

    .line 65
    new-instance p3, Lze3;

    .line 67
    invoke-direct {p3}, Lze3;-><init>()V

    .line 70
    iput-object p3, p0, Lhu3;->i:Lze3;

    .line 72
    new-instance p3, Lze3;

    .line 74
    invoke-direct {p3}, Lze3;-><init>()V

    .line 77
    iput-object p3, p0, Lhu3;->j:Lze3;

    .line 79
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lhu3;->k:Lkh2;

    .line 85
    new-instance p2, Lau3;

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lau3;-><init>(Lhu3;I)V

    .line 91
    invoke-static {p2}, Lfs2;->r(Lk11;)Lif0;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lhu3;->l:Lif0;

    .line 97
    invoke-virtual {p1, p0}, Le10;->h(Lhu3;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq10;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_2

    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    const/16 v2, 0x20

    .line 36
    if-nez v1, :cond_4

    .line 38
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    const/16 v3, 0x12

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {p2, v3, v1}, Lq10;->O(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 68
    invoke-virtual {p0}, Lhu3;->g()Z

    .line 71
    move-result v1

    .line 72
    const v3, 0x18d14d41

    .line 75
    if-nez v1, :cond_e

    .line 77
    const v1, 0x1bc78ba1

    .line 80
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 83
    invoke-virtual {p0, p1}, Lhu3;->p(Ljava/lang/Object;)V

    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 88
    if-ne v0, v2, :cond_6

    .line 90
    move v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_5
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lk10;->a:Lfc;

    .line 99
    if-nez v1, :cond_7

    .line 101
    if-ne v6, v7, :cond_8

    .line 103
    :cond_7
    new-instance v1, Lau3;

    .line 105
    invoke-direct {v1, p0, v5}, Lau3;-><init>(Lhu3;I)V

    .line 108
    invoke-static {v1}, Lfs2;->r(Lk11;)Lif0;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 115
    :cond_8
    check-cast v6, Lvh3;

    .line 117
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 129
    const v1, 0x1bcdc5d4

    .line 132
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 135
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_9

    .line 141
    invoke-static {p2}, Llh1;->C(Lq10;)Lb60;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 148
    :cond_9
    check-cast v1, Lb60;

    .line 150
    invoke-virtual {p2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-ne v0, v2, :cond_a

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v4, v5

    .line 158
    :goto_6
    or-int v0, v3, v4

    .line 160
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_b

    .line 166
    if-ne v2, v7, :cond_c

    .line 168
    :cond_b
    new-instance v2, Lum2;

    .line 170
    const/16 v0, 0xe

    .line 172
    invoke-direct {v2, v0, v1, p0}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 178
    :cond_c
    check-cast v2, Lm11;

    .line 180
    invoke-static {v1, p0, v2, p2}, Llh1;->c(Ljava/lang/Object;Ljava/lang/Object;Lm11;Lq10;)V

    .line 183
    :goto_7
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {p2, v3}, Lq10;->W(I)V

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-virtual {p2, v3}, Lq10;->W(I)V

    .line 198
    goto :goto_8

    .line 199
    :cond_f
    invoke-virtual {p2}, Lq10;->R()V

    .line 202
    :goto_9
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_10

    .line 208
    new-instance v0, Lmz;

    .line 210
    const/16 v1, 0x9

    .line 212
    invoke-direct {v0, p3, v1, p0, p1}, Lmz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iput-object v0, p2, Ldw2;->d:La21;

    .line 217
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-virtual {v0}, Lze3;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Lze3;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lfu3;

    .line 19
    iget-object v6, v6, Lfu3;->w:Lih2;

    .line 21
    invoke-virtual {v6}, Lih2;->j()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 34
    invoke-virtual {p0}, Lze3;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    invoke-virtual {p0, v4}, Lze3;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhu3;

    .line 46
    invoke-virtual {v1}, Lhu3;->b()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfu3;

    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lfu3;->q:Lbn3;

    .line 20
    iput-object v5, v4, Lfu3;->p:Ls53;

    .line 22
    iput-boolean v2, v4, Lfu3;->t:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhu3;

    .line 41
    invoke-virtual {v1}, Lhu3;->c()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfu3;

    .line 17
    iget-object v4, v4, Lfu3;->p:Ls53;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhu3;

    .line 40
    invoke-virtual {v3}, Lhu3;->d()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhu3;->b:Lhu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhu3;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lhu3;->f:Lih2;

    .line 12
    invoke-virtual {p0}, Lih2;->j()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Ldu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu3;->e:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldu3;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhu3;->k:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhu3;->g:Lih2;

    .line 3
    invoke-virtual {v0}, Lih2;->j()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    iget-object v2, p0, Lhu3;->a:Le10;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lih2;->k(J)V

    .line 18
    iget-object v0, v2, Le10;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkh2;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Le10;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lkh2;

    .line 32
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, v2, Le10;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkh2;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lhu3;->h:Lkh2;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 62
    invoke-virtual {v0}, Lze3;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 71
    invoke-virtual {v0, v4}, Lze3;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lfu3;

    .line 77
    iget-object v6, v5, Lfu3;->r:Lkh2;

    .line 79
    iget-object v7, v5, Lfu3;->r:Lkh2;

    .line 81
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {v5}, Lfu3;->b()Lbn3;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lbn3;->b()J

    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lfu3;->b()Lbn3;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lbn3;->f(J)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lfu3;->e(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lfu3;->b()Lbn3;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lbn3;->d(J)Lxd;

    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lfu3;->v:Lxd;

    .line 126
    invoke-virtual {v5}, Lfu3;->b()Lbn3;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lmd;->e(J)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v7, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lhu3;->j:Lze3;

    .line 159
    invoke-virtual {v0}, Lze3;->size()I

    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 166
    invoke-virtual {v0, v4}, Lze3;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lhu3;

    .line 172
    iget-object v6, v5, Lhu3;->d:Lkh2;

    .line 174
    iget-object v7, v5, Lhu3;->a:Le10;

    .line 176
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Le10;->d()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lhu3;->h(JZ)V

    .line 193
    :cond_6
    iget-object v5, v5, Lhu3;->d:Lkh2;

    .line 195
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Le10;->d()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {p0}, Lhu3;->i()V

    .line 218
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lhu3;->g:Lih2;

    .line 5
    invoke-virtual {v2, v0, v1}, Lih2;->k(J)V

    .line 8
    iget-object v0, p0, Lhu3;->a:Le10;

    .line 10
    instance-of v1, v0, Le62;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Le62;

    .line 17
    iget-object v2, p0, Lhu3;->d:Lkh2;

    .line 19
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Le62;->g(Ljava/lang/Object;)V

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lhu3;->n(J)V

    .line 31
    iget-object v0, v0, Le10;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkh2;

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 42
    invoke-virtual {p0}, Lze3;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lze3;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lhu3;

    .line 55
    invoke-virtual {v2}, Lhu3;->i()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-virtual {v0}, Lze3;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Lze3;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfu3;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 22
    cmpg-float v5, p1, v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-nez v6, :cond_3

    .line 33
    :goto_1
    iget-object v6, v4, Lfu3;->q:Lbn3;

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lbn3;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v6}, Lbn3;->h(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lfu3;->p:Ls53;

    .line 49
    iput-object v6, v4, Lfu3;->q:Lbn3;

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lbn3;->d:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lbn3;->c:Ljava/lang/Object;

    .line 66
    :goto_2
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lbn3;->h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lbn3;->i(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Lfu3;->e(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lbn3;->b()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lfu3;->w:Lih2;

    .line 93
    invoke-virtual {v4, v5, v6}, Lih2;->k(J)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lfu3;->s:Lgh2;

    .line 99
    invoke-virtual {v4, p1}, Lgh2;->k(F)V

    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 107
    invoke-virtual {p0}, Lze3;->size()I

    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 113
    invoke-virtual {p0, v2}, Lze3;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lhu3;

    .line 119
    invoke-virtual {v1, p1}, Lhu3;->j(F)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lhu3;->g:Lih2;

    .line 5
    invoke-virtual {v2, v0, v1}, Lih2;->k(J)V

    .line 8
    iget-object v0, p0, Lhu3;->a:Le10;

    .line 10
    iget-object v1, v0, Le10;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkh2;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lhu3;->g()Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lhu3;->d:Lkh2;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Le10;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    :cond_0
    invoke-virtual {v0}, Le10;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    instance-of v1, v0, Le62;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Le62;

    .line 63
    invoke-virtual {v0, p1}, Le62;->g(Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-virtual {v2, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lhu3;->k:Lkh2;

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Leu3;

    .line 78
    invoke-direct {v0, p1, p2}, Leu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lhu3;->e:Lkh2;

    .line 83
    invoke-virtual {p1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lhu3;->j:Lze3;

    .line 88
    invoke-virtual {p1}, Lze3;->size()I

    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 96
    invoke-virtual {p1, v1}, Lze3;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lhu3;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2}, Lhu3;->g()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    iget-object v3, v2, Lhu3;->a:Le10;

    .line 113
    invoke-virtual {v3}, Le10;->d()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lhu3;->d:Lkh2;

    .line 119
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lhu3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lhu3;->i:Lze3;

    .line 131
    invoke-virtual {p0}, Lze3;->size()I

    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge v0, p1, :cond_5

    .line 137
    invoke-virtual {p0, v0}, Lze3;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lfu3;

    .line 143
    const-wide/16 v1, 0x0

    .line 145
    invoke-virtual {p2, v1, v2}, Lfu3;->d(J)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhu3;->g:Lih2;

    .line 3
    invoke-virtual {v0}, Lih2;->j()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lih2;->k(J)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhu3;->n(J)V

    .line 19
    iget-object v0, p0, Lhu3;->h:Lkh2;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 28
    invoke-virtual {v0}, Lze3;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Lze3;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfu3;

    .line 42
    invoke-virtual {v4, p1, p2}, Lfu3;->d(J)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 50
    invoke-virtual {p0}, Lze3;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 56
    invoke-virtual {p0, v2}, Lze3;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhu3;

    .line 62
    iget-object v3, v1, Lhu3;->d:Lkh2;

    .line 64
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lhu3;->a:Le10;

    .line 70
    invoke-virtual {v4}, Le10;->d()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-virtual {v1, p1, p2}, Lhu3;->l(J)V

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final m(Ls53;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-virtual {v0}, Lze3;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lze3;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfu3;

    .line 17
    iget-object v5, v4, Lfu3;->u:Lkh2;

    .line 19
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lbn3;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lbn3;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lfu3;->q:Lbn3;

    .line 43
    iput-object p1, v4, Lfu3;->p:Ls53;

    .line 45
    :cond_0
    new-instance v7, Lbn3;

    .line 47
    iget-object v8, v4, Lfu3;->y:Lah3;

    .line 49
    iget-object v9, v4, Lfu3;->l:Lpv3;

    .line 51
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lfu3;->v:Lxd;

    .line 61
    invoke-virtual {v5}, Lxd;->c()Lxd;

    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 68
    iget-object v5, v4, Lfu3;->o:Lkh2;

    .line 70
    invoke-virtual {v5, v7}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lbn3;->b()J

    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lfu3;->w:Lih2;

    .line 83
    invoke-virtual {v7, v5, v6}, Lih2;->k(J)V

    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lfu3;->t:Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 94
    invoke-virtual {p0}, Lze3;->size()I

    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Lze3;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lhu3;

    .line 106
    invoke-virtual {v1, p1}, Lhu3;->m(Ls53;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu3;->b:Lhu3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lhu3;->f:Lih2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lih2;->k(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-virtual {v0}, Lze3;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Lze3;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfu3;

    .line 17
    iget-object v5, v4, Lfu3;->p:Ls53;

    .line 19
    if-nez v5, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lfu3;->q:Lbn3;

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Ls53;->g:J

    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Ls53;->d:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Liy1;->K(D)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lbn3;->f(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lfu3;->t:Z

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lbn3;->i(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lbn3;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Lfu3;->b()Lbn3;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lbn3;->b()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lfu3;->w:Lih2;

    .line 70
    invoke-virtual {v11, v9, v10}, Lih2;->k(J)V

    .line 73
    iget-object v9, v4, Lfu3;->s:Lgh2;

    .line 75
    invoke-virtual {v9}, Lgh2;->j()F

    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    cmpg-float v9, v9, v10

    .line 83
    if-nez v9, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lfu3;->t:Z

    .line 88
    if-eqz v9, :cond_4

    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lfu3;->e(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lfu3;->z:Lhu3;

    .line 96
    invoke-virtual {v6}, Lhu3;->e()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lfu3;->d(J)V

    .line 103
    :goto_2
    iget-wide v9, v5, Ls53;->g:J

    .line 105
    cmp-long v6, v7, v9

    .line 107
    if-ltz v6, :cond_5

    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lfu3;->p:Ls53;

    .line 112
    iput-object v5, v4, Lfu3;->q:Lbn3;

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Ls53;->c:Z

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 122
    invoke-virtual {p0}, Lze3;->size()I

    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 128
    invoke-virtual {p0, v2}, Lze3;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhu3;

    .line 134
    invoke-virtual {v1}, Lhu3;->o()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu3;->d:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Leu3;

    .line 15
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Leu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lhu3;->e:Lkh2;

    .line 24
    invoke-virtual {v2, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lhu3;->a:Le10;

    .line 29
    invoke-virtual {v1}, Le10;->d()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Le10;->g(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lhu3;->g:Lih2;

    .line 55
    invoke-virtual {p1}, Lih2;->j()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lhu3;->h:Lkh2;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object p0, p0, Lhu3;->i:Lze3;

    .line 75
    invoke-virtual {p0}, Lze3;->size()I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-ge v0, p1, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Lze3;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfu3;

    .line 88
    const/high16 v2, -0x40000000    # -2.0f

    .line 90
    iget-object v1, v1, Lfu3;->s:Lgh2;

    .line 92
    invoke-virtual {v1, v2}, Lgh2;->k(F)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lhu3;->i:Lze3;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lze3;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lfu3;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
