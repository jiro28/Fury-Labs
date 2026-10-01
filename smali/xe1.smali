.class public final Lxe1;
.super Lyo;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwb2;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Z

.field public o:I

.field public p:Lc34;

.field public final q:Lx52;

.field public final r:Lhh2;

.field public final s:Lp52;

.field public final t:Lze3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lyo;-><init>(II)V

    .line 6
    new-instance v0, Lx52;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 13
    sget-object v1, Lg34;->a:Lf34;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lf34;->b:Lh34;

    .line 20
    new-instance v2, Lq34;

    .line 22
    const-string v3, "caption bar"

    .line 24
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lf34;->c:Lh34;

    .line 32
    new-instance v2, Lq34;

    .line 34
    const-string v3, "display cutout"

    .line 36
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lf34;->d:Lh34;

    .line 44
    new-instance v2, Lq34;

    .line 46
    const-string v3, "ime"

    .line 48
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lf34;->e:Lh34;

    .line 56
    new-instance v2, Lq34;

    .line 58
    const-string v3, "mandatory system gestures"

    .line 60
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lf34;->f:Lh34;

    .line 68
    new-instance v2, Lq34;

    .line 70
    const-string v3, "navigation bars"

    .line 72
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lf34;->g:Lh34;

    .line 80
    new-instance v2, Lq34;

    .line 82
    const-string v3, "status bars"

    .line 84
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lf34;->h:Lh34;

    .line 92
    new-instance v2, Lq34;

    .line 94
    const-string v3, "system gestures"

    .line 96
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lf34;->i:Lh34;

    .line 104
    new-instance v2, Lq34;

    .line 106
    const-string v3, "tappable element"

    .line 108
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lf34;->j:Lh34;

    .line 116
    new-instance v2, Lq34;

    .line 118
    const-string v3, "waterfall"

    .line 120
    invoke-direct {v2, v3}, Lq34;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lxe1;->q:Lx52;

    .line 128
    new-instance v0, Lhh2;

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Lhh2;-><init>(I)V

    .line 134
    iput-object v0, p0, Lxe1;->r:Lhh2;

    .line 136
    new-instance v0, Lp52;

    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v1}, Lp52;-><init>(I)V

    .line 142
    iput-object v0, p0, Lxe1;->s:Lp52;

    .line 144
    new-instance v0, Lze3;

    .line 146
    invoke-direct {v0}, Lze3;-><init>()V

    .line 149
    iput-object v0, p0, Lxe1;->t:Lze3;

    .line 151
    return-void
.end method


# virtual methods
.method public final e(Lc34;)Lc34;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe1;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lxe1;->p:Lc34;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lxe1;->o:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lxe1;->m(Lc34;)V

    .line 15
    :cond_1
    return-object p1
.end method

.method public final i(Lj24;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe1;->n:Z

    .line 4
    iget-object p1, p1, Lj24;->a:Lkf3;

    .line 6
    iget-object p1, p1, Lkf3;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 10
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lxe1;->o:I

    .line 16
    not-int v2, p1

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lxe1;->o:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lxe1;->p:Lc34;

    .line 23
    sget-object v1, Li34;->a:Lc52;

    .line 25
    invoke-virtual {v1, p1}, Lof1;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg34;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object v1, p0, Lxe1;->q:Lx52;

    .line 35
    invoke-virtual {v1, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p1, Lq34;

    .line 44
    iget-object v1, p1, Lq34;->c:Lgh2;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lgh2;->k(F)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iget-object v3, p1, Lq34;->e:Lgh2;

    .line 54
    invoke-virtual {v3, v1}, Lgh2;->k(F)V

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    iget-object v1, p1, Lq34;->d:Lih2;

    .line 61
    invoke-virtual {v1, v3, v4}, Lih2;->k(J)V

    .line 64
    iget-object v1, p1, Lq34;->c:Lgh2;

    .line 66
    invoke-virtual {v1, v2}, Lgh2;->k(F)V

    .line 69
    iget-object v1, p1, Lq34;->b:Lkh2;

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 76
    const-wide/16 v1, -0x1

    .line 78
    iput-wide v1, p1, Lq34;->j:J

    .line 80
    iput-wide v1, p1, Lq34;->k:J

    .line 82
    iget-object p0, p0, Lxe1;->r:Lhh2;

    .line 84
    invoke-virtual {p0}, Lhh2;->j()I

    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-virtual {p0, p1}, Lhh2;->k(I)V

    .line 93
    sget-object p0, Lne3;->c:Ljava/lang/Object;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    sget-object p1, Lne3;->j:Lw31;

    .line 98
    iget-object p1, p1, Lc62;->h:Ly52;

    .line 100
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ly52;->h()Z

    .line 105
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-ne p1, v1, :cond_0

    .line 108
    move v0, v1

    .line 109
    :cond_0
    monitor-exit p0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lne3;->a()V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :cond_1
    return-void
.end method

.method public final j(Lj24;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxe1;->n:Z

    .line 4
    return-void
.end method

.method public final k(Lc34;Ljava/util/List;)Lc34;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj24;

    .line 14
    iget-object v3, v2, Lj24;->a:Lkf3;

    .line 16
    iget-object v3, v3, Lkf3;->m:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 20
    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 23
    move-result v3

    .line 24
    sget-object v4, Li34;->a:Lc52;

    .line 26
    invoke-virtual {v4, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lg34;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, p0, Lxe1;->q:Lx52;

    .line 36
    invoke-virtual {v4, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, Lq34;

    .line 45
    iget-object v4, v3, Lq34;->b:Lkh2;

    .line 47
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    iget-object v2, v2, Lj24;->a:Lkf3;

    .line 61
    iget-object v4, v2, Lkf3;->m:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroid/view/WindowInsetsAnimation;

    .line 65
    iget-object v2, v2, Lkf3;->m:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 69
    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 72
    move-result v4

    .line 73
    iget-object v5, v3, Lq34;->c:Lgh2;

    .line 75
    invoke-virtual {v5, v4}, Lgh2;->k(F)V

    .line 78
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 81
    move-result v4

    .line 82
    iget-object v5, v3, Lq34;->e:Lgh2;

    .line 84
    invoke-virtual {v5, v4}, Lgh2;->k(F)V

    .line 87
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 90
    move-result-wide v4

    .line 91
    iget-object v2, v3, Lq34;->d:Lih2;

    .line 93
    invoke-virtual {v2, v4, v5}, Lih2;->k(J)V

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lxe1;->m(Lc34;)V

    .line 102
    return-object p1
.end method

.method public final l(Lj24;Ljc2;)Ljc2;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe1;->p:Lc34;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxe1;->n:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lxe1;->p:Lc34;

    .line 9
    iget-object v2, p1, Lj24;->a:Lkf3;

    .line 11
    iget-object v2, v2, Lkf3;->m:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 15
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-lez v2, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p1, Lj24;->a:Lkf3;

    .line 29
    iget-object v2, v2, Lkf3;->m:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 33
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lxe1;->o:I

    .line 39
    or-int/2addr v3, v2

    .line 40
    iput v3, p0, Lxe1;->o:I

    .line 42
    sget-object v3, Li34;->a:Lc52;

    .line 44
    invoke-virtual {v3, v2}, Lof1;->b(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lg34;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget-object v4, p0, Lxe1;->q:Lx52;

    .line 54
    invoke-virtual {v4, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast v3, Lq34;

    .line 63
    iget-object v0, v0, Lc34;->a:Lz24;

    .line 65
    invoke-virtual {v0, v2}, Lz24;->i(I)Lue1;

    .line 68
    move-result-object v0

    .line 69
    iget v2, v0, Lue1;->a:I

    .line 71
    int-to-long v4, v2

    .line 72
    const/16 v2, 0x30

    .line 74
    shl-long/2addr v4, v2

    .line 75
    iget v2, v0, Lue1;->b:I

    .line 77
    int-to-long v6, v2

    .line 78
    const/16 v2, 0x20

    .line 80
    shl-long/2addr v6, v2

    .line 81
    or-long/2addr v4, v6

    .line 82
    iget v2, v0, Lue1;->c:I

    .line 84
    int-to-long v6, v2

    .line 85
    const/16 v2, 0x10

    .line 87
    shl-long/2addr v6, v2

    .line 88
    or-long/2addr v4, v6

    .line 89
    iget v0, v0, Lue1;->d:I

    .line 91
    int-to-long v6, v0

    .line 92
    or-long/2addr v4, v6

    .line 93
    iget-wide v6, v3, Lq34;->h:J

    .line 95
    invoke-static {v4, v5, v6, v7}, Lgt2;->h(JJ)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    iput-wide v6, v3, Lq34;->j:J

    .line 103
    iput-wide v4, v3, Lq34;->k:J

    .line 105
    iget-object v0, v3, Lq34;->b:Lkh2;

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p1, Lj24;->a:Lkf3;

    .line 114
    iget-object v0, p1, Lkf3;->m:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 118
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 121
    move-result v0

    .line 122
    iget-object v2, v3, Lq34;->c:Lgh2;

    .line 124
    invoke-virtual {v2, v0}, Lgh2;->k(F)V

    .line 127
    iget-object v0, p1, Lkf3;->m:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 131
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 134
    move-result v0

    .line 135
    iget-object v2, v3, Lq34;->e:Lgh2;

    .line 137
    invoke-virtual {v2, v0}, Lgh2;->k(F)V

    .line 140
    iget-object p1, p1, Lkf3;->m:Ljava/lang/Object;

    .line 142
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 144
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 147
    move-result-wide v4

    .line 148
    iget-object p1, v3, Lq34;->d:Lih2;

    .line 150
    invoke-virtual {p1, v4, v5}, Lih2;->k(J)V

    .line 153
    iget-object p0, p0, Lxe1;->r:Lhh2;

    .line 155
    invoke-virtual {p0}, Lhh2;->j()I

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    add-int/2addr p1, v0

    .line 161
    invoke-virtual {p0, p1}, Lhh2;->k(I)V

    .line 164
    sget-object p0, Lne3;->c:Ljava/lang/Object;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Lne3;->j:Lw31;

    .line 169
    iget-object p1, p1, Lc62;->h:Ly52;

    .line 171
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ly52;->h()Z

    .line 176
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-ne p1, v0, :cond_0

    .line 179
    move v1, v0

    .line 180
    :cond_0
    monitor-exit p0

    .line 181
    if-eqz v1, :cond_1

    .line 183
    invoke-static {}, Lne3;->a()V

    .line 186
    return-object p2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    .line 189
    throw p1

    .line 190
    :cond_1
    return-object p2
.end method

.method public final m(Lc34;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Li34;->a:Lc52;

    .line 7
    iget-object v3, v2, Lof1;->b:[I

    .line 9
    iget-object v4, v2, Lof1;->c:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lof1;->a:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    if-ltz v5, :cond_6

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 23
    const/16 v17, 0x20

    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 27
    const/16 v18, 0x1

    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 32
    shl-long v11, v11, v19

    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long v11, v11, v19

    .line 42
    cmp-long v11, v11, v19

    .line 44
    if-eqz v11, :cond_5

    .line 46
    sub-int v11, v13, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 60
    const-wide/16 v20, 0xff

    .line 62
    and-long v20, v6, v20

    .line 64
    const-wide/16 v22, 0x80

    .line 66
    cmp-long v20, v20, v22

    .line 68
    if-gez v20, :cond_3

    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 72
    add-int v20, v20, v8

    .line 74
    aget v12, v3, v20

    .line 76
    aget-object v20, v4, v20

    .line 78
    move-object/from16 v9, v20

    .line 80
    check-cast v9, Lg34;

    .line 82
    iget-object v10, v1, Lc34;->a:Lz24;

    .line 84
    invoke-virtual {v10, v12}, Lz24;->i(I)Lue1;

    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 90
    iget v2, v10, Lue1;->a:I

    .line 92
    move-object/from16 v24, v3

    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 97
    move-wide/from16 v25, v2

    .line 99
    iget v2, v10, Lue1;->b:I

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 104
    or-long v2, v25, v2

    .line 106
    move-wide/from16 v25, v2

    .line 108
    iget v2, v10, Lue1;->c:I

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 113
    or-long v2, v25, v2

    .line 115
    iget v10, v10, Lue1;->d:I

    .line 117
    move-wide/from16 v25, v2

    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 122
    iget-object v10, v0, Lxe1;->q:Lx52;

    .line 124
    invoke-virtual {v10, v9}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v9, Lq34;

    .line 133
    move-wide/from16 v25, v6

    .line 135
    iget-wide v6, v9, Lq34;->h:J

    .line 137
    invoke-static {v2, v3, v6, v7}, Lgt2;->h(JJ)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 143
    iput-wide v2, v9, Lq34;->h:J

    .line 145
    const-wide/16 v6, 0x0

    .line 147
    invoke-static {v2, v3, v6, v7}, Lgt2;->h(JJ)Z

    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 153
    if-nez v2, :cond_0

    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 158
    if-eq v12, v2, :cond_1

    .line 160
    iget-object v2, v1, Lc34;->a:Lz24;

    .line 162
    invoke-virtual {v2, v12}, Lz24;->j(I)Lue1;

    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lue1;->a:I

    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 171
    iget v3, v2, Lue1;->b:I

    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lue1;->c:I

    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lue1;->d:I

    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 189
    iget-wide v6, v9, Lq34;->i:J

    .line 191
    invoke-static {v6, v7, v2, v3}, Lgt2;->h(JJ)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 197
    iput-wide v2, v9, Lq34;->i:J

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    invoke-static {v2, v3, v6, v7}, Lgt2;->h(JJ)Z

    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 207
    if-nez v2, :cond_2

    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, Lc34;->a:Lz24;

    .line 214
    invoke-virtual {v2, v12}, Lz24;->u(I)Z

    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lq34;->a:Lkh2;

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 227
    const/16 v2, 0x8

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v20, v2

    .line 232
    move-object/from16 v24, v3

    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 237
    move v2, v12

    .line 238
    :goto_3
    shr-long v6, v25, v2

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 246
    move-object/from16 v3, v24

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_4
    move-object/from16 v20, v2

    .line 252
    move-object/from16 v24, v3

    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_7

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 261
    move-object/from16 v24, v3

    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 266
    :goto_4
    if-eq v13, v5, :cond_7

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 273
    move-object/from16 v3, v24

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_6
    const/16 v16, 0x10

    .line 279
    const/16 v17, 0x20

    .line 281
    const/16 v18, 0x1

    .line 283
    const/16 v19, 0x30

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    iget-object v1, v1, Lc34;->a:Lz24;

    .line 289
    invoke-virtual {v1}, Lz24;->h()Lpg0;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_8

    .line 295
    const-wide/16 v6, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object v2, v1, Lpg0;->a:Landroid/view/DisplayCutout;

    .line 300
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 307
    move-result-object v2

    .line 308
    iget v3, v2, Lue1;->a:I

    .line 310
    int-to-long v3, v3

    .line 311
    shl-long v3, v3, v19

    .line 313
    iget v5, v2, Lue1;->b:I

    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v17

    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v5, v2, Lue1;->c:I

    .line 321
    int-to-long v5, v5

    .line 322
    shl-long v5, v5, v16

    .line 324
    or-long/2addr v3, v5

    .line 325
    iget v2, v2, Lue1;->d:I

    .line 327
    int-to-long v5, v2

    .line 328
    or-long v6, v3, v5

    .line 330
    :goto_5
    iget-object v2, v0, Lxe1;->q:Lx52;

    .line 332
    sget-object v3, Lg34;->a:Lf34;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v3, Lf34;->j:Lh34;

    .line 339
    invoke-virtual {v2, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    check-cast v2, Lq34;

    .line 348
    const-wide/16 v3, 0x0

    .line 350
    invoke-static {v6, v7, v3, v4}, Lgt2;->h(JJ)Z

    .line 353
    move-result v5

    .line 354
    xor-int/lit8 v5, v5, 0x1

    .line 356
    iget-object v8, v2, Lq34;->a:Lkh2;

    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v8, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 365
    iget-wide v8, v2, Lq34;->h:J

    .line 367
    invoke-static {v8, v9, v6, v7}, Lgt2;->h(JJ)Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_9

    .line 373
    iput-wide v6, v2, Lq34;->h:J

    .line 375
    iput-wide v6, v2, Lq34;->i:J

    .line 377
    invoke-static {v6, v7, v3, v4}, Lgt2;->h(JJ)Z

    .line 380
    move-result v2

    .line 381
    move/from16 v14, v18

    .line 383
    if-nez v2, :cond_9

    .line 385
    move v15, v14

    .line 386
    :cond_9
    if-nez v1, :cond_a

    .line 388
    iget-object v1, v0, Lxe1;->s:Lp52;

    .line 390
    iget v2, v1, Lp52;->b:I

    .line 392
    if-lez v2, :cond_f

    .line 394
    invoke-virtual {v1}, Lp52;->d()V

    .line 397
    iget-object v1, v0, Lxe1;->t:Lze3;

    .line 399
    invoke-virtual {v1}, Lze3;->clear()V

    .line 402
    move/from16 v14, v18

    .line 404
    goto/16 :goto_9

    .line 406
    :cond_a
    iget-object v1, v1, Lpg0;->a:Landroid/view/DisplayCutout;

    .line 408
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    move-result v2

    .line 416
    iget-object v3, v0, Lxe1;->s:Lp52;

    .line 418
    iget v4, v3, Lp52;->b:I

    .line 420
    if-ge v2, v4, :cond_b

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    move-result v2

    .line 426
    iget-object v4, v0, Lxe1;->s:Lp52;

    .line 428
    iget v4, v4, Lp52;->b:I

    .line 430
    invoke-virtual {v3, v2, v4}, Lp52;->l(II)V

    .line 433
    iget-object v2, v0, Lxe1;->t:Lze3;

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    move-result v3

    .line 439
    iget-object v4, v0, Lxe1;->t:Lze3;

    .line 441
    invoke-virtual {v4}, Lze3;->size()I

    .line 444
    move-result v4

    .line 445
    invoke-virtual {v2, v3, v4}, Lze3;->j(II)V

    .line 448
    move/from16 v14, v18

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    move-result v2

    .line 455
    iget-object v3, v0, Lxe1;->s:Lp52;

    .line 457
    iget v3, v3, Lp52;->b:I

    .line 459
    sub-int/2addr v2, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_6
    if-ge v3, v2, :cond_c

    .line 463
    iget-object v4, v0, Lxe1;->s:Lp52;

    .line 465
    iget v5, v4, Lp52;->b:I

    .line 467
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Lp52;->a(Ljava/lang/Object;)V

    .line 478
    iget-object v4, v0, Lxe1;->t:Lze3;

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    const-string v6, "display cutout rect "

    .line 484
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    iget-object v6, v0, Lxe1;->s:Lp52;

    .line 489
    iget v6, v6, Lp52;->b:I

    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Lfe1;

    .line 500
    invoke-direct {v6, v5}, Lfe1;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4, v6}, Lze3;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    move/from16 v14, v18

    .line 510
    goto :goto_6

    .line 511
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_8
    if-ge v3, v2, :cond_e

    .line 518
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Landroid/graphics/Rect;

    .line 524
    iget-object v5, v0, Lxe1;->s:Lp52;

    .line 526
    invoke-virtual {v5, v3}, Lp52;->f(I)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ld62;

    .line 532
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_d

    .line 542
    invoke-interface {v5, v4}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 545
    move/from16 v14, v18

    .line 547
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 549
    goto :goto_8

    .line 550
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_f

    .line 556
    move/from16 v15, v18

    .line 558
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 560
    iget-object v1, v0, Lxe1;->r:Lhh2;

    .line 562
    invoke-virtual {v1}, Lhh2;->j()I

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 568
    :cond_10
    if-eqz v14, :cond_12

    .line 570
    iget-object v0, v0, Lxe1;->r:Lhh2;

    .line 572
    invoke-virtual {v0}, Lhh2;->j()I

    .line 575
    move-result v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    .line 578
    invoke-virtual {v0, v1}, Lhh2;->k(I)V

    .line 581
    sget-object v1, Lne3;->c:Ljava/lang/Object;

    .line 583
    monitor-enter v1

    .line 584
    :try_start_0
    sget-object v0, Lne3;->j:Lw31;

    .line 586
    iget-object v0, v0, Lc62;->h:Ly52;

    .line 588
    if-eqz v0, :cond_11

    .line 590
    invoke-virtual {v0}, Ly52;->h()Z

    .line 593
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    move/from16 v2, v18

    .line 596
    if-ne v0, v2, :cond_11

    .line 598
    move v11, v2

    .line 599
    goto :goto_a

    .line 600
    :cond_11
    const/4 v11, 0x0

    .line 601
    :goto_a
    monitor-exit v1

    .line 602
    if-eqz v11, :cond_12

    .line 604
    invoke-static {}, Lne3;->a()V

    .line 607
    return-void

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    monitor-exit v1

    .line 610
    throw v0

    .line 611
    :cond_12
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

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
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, Lg04;->a:I

    .line 19
    invoke-static {p1, p0}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 22
    invoke-static {p1, p0}, Lg04;->b(Landroid/view/View;Lyo;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget p0, Lg04;->a:I

    .line 20
    invoke-static {p1, v1}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe1;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxe1;->o:I

    .line 8
    iput-boolean v0, p0, Lxe1;->n:Z

    .line 10
    iget-object v0, p0, Lxe1;->p:Lc34;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lxe1;->m(Lc34;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxe1;->p:Lc34;

    .line 20
    :cond_0
    return-void
.end method
