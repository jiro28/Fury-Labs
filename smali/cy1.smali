.class public final Lcy1;
.super Le54;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Z

.field public final m:Lxr3;

.field public final n:Lwr3;

.field public o:Lay1;

.field public p:Lzx1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lvk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le54;-><init>(Lvk;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lvk;->h()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcy1;->l:Z

    .line 18
    new-instance p2, Lxr3;

    .line 20
    invoke-direct {p2}, Lxr3;-><init>()V

    .line 23
    iput-object p2, p0, Lcy1;->m:Lxr3;

    .line 25
    new-instance p2, Lwr3;

    .line 27
    invoke-direct {p2}, Lwr3;-><init>()V

    .line 30
    iput-object p2, p0, Lcy1;->n:Lwr3;

    .line 32
    invoke-virtual {p1}, Lvk;->f()Lyr3;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, Lay1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcy1;->o:Lay1;

    .line 46
    iput-boolean v0, p0, Lcy1;->s:Z

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lvk;->g()Lzz1;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lay1;

    .line 55
    new-instance v0, Lby1;

    .line 57
    invoke-direct {v0, p1}, Lby1;-><init>(Lzz1;)V

    .line 60
    sget-object p1, Lxr3;->o:Ljava/lang/Object;

    .line 62
    sget-object v1, Lay1;->e:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcy1;->o:Lay1;

    .line 69
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcy1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcy1;->q:Z

    .line 8
    invoke-virtual {p0}, Le54;->z()V

    .line 11
    :cond_0
    return-void
.end method

.method public final B(Lo02;Lca0;J)Lzx1;
    .locals 1

    .line 1
    new-instance v0, Lzx1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzx1;-><init>(Lo02;Lca0;J)V

    .line 6
    iget-object p2, v0, Lzx1;->o:Lvk;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Le7;->y(Z)V

    .line 17
    iget-object p2, p0, Le54;->k:Lvk;

    .line 19
    iput-object p2, v0, Lzx1;->o:Lvk;

    .line 21
    iget-boolean p2, p0, Lcy1;->r:Z

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p1, Lo02;->a:Ljava/lang/Object;

    .line 27
    iget-object p3, p0, Lcy1;->o:Lay1;

    .line 29
    iget-object p3, p3, Lay1;->d:Ljava/lang/Object;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p3, Lay1;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    iget-object p0, p0, Lcy1;->o:Lay1;

    .line 43
    iget-object p2, p0, Lay1;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lo02;->a(Ljava/lang/Object;)Lo02;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lzx1;->m(Lo02;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lcy1;->p:Lzx1;

    .line 55
    iget-boolean p1, p0, Lcy1;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, Lcy1;->q:Z

    .line 61
    invoke-virtual {p0}, Le54;->z()V

    .line 64
    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcy1;->p:Lzx1;

    .line 3
    iget-object v1, p0, Lcy1;->o:Lay1;

    .line 5
    iget-object v2, v0, Lzx1;->l:Lo02;

    .line 7
    iget-object v2, v2, Lo02;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lay1;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 20
    iget-object p0, p0, Lcy1;->n:Lwr3;

    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lay1;->f(ILwr3;Z)Lwr3;

    .line 25
    iget-wide v1, p0, Lwr3;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-eqz p0, :cond_1

    .line 36
    cmp-long p0, p1, v1

    .line 38
    if-ltz p0, :cond_1

    .line 40
    const-wide/16 p0, 0x1

    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lzx1;->r:J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic a(Lo02;Lca0;J)Lg02;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcy1;->B(Lo02;Lca0;J)Lzx1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lg02;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzx1;

    .line 4
    iget-object v1, v0, Lzx1;->p:Lg02;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lzx1;->o:Lvk;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lzx1;->p:Lg02;

    .line 15
    invoke-virtual {v1, v0}, Lvk;->m(Lg02;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcy1;->p:Lzx1;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcy1;->p:Lzx1;

    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcy1;->r:Z

    .line 4
    iput-boolean v0, p0, Lcy1;->q:Z

    .line 6
    invoke-super {p0}, Lv10;->o()V

    .line 9
    return-void
.end method

.method public final r(Lzz1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcy1;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcy1;->o:Lay1;

    .line 7
    new-instance v1, Lsp2;

    .line 9
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 11
    iget-object v2, v2, Llz0;->b:Lyr3;

    .line 13
    invoke-direct {v1, v2, p1}, Lsp2;-><init>(Lyr3;Lzz1;)V

    .line 16
    new-instance v2, Lay1;

    .line 18
    iget-object v3, v0, Lay1;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lay1;->d:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lcy1;->o:Lay1;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lay1;

    .line 30
    new-instance v1, Lby1;

    .line 32
    invoke-direct {v1, p1}, Lby1;-><init>(Lzz1;)V

    .line 35
    sget-object v2, Lxr3;->o:Ljava/lang/Object;

    .line 37
    sget-object v3, Lay1;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcy1;->o:Lay1;

    .line 44
    :goto_0
    iget-object p0, p0, Le54;->k:Lvk;

    .line 46
    invoke-virtual {p0, p1}, Lvk;->r(Lzz1;)V

    .line 49
    return-void
.end method

.method public final x(Lo02;)Lo02;
    .locals 1

    .line 1
    iget-object v0, p1, Lo02;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcy1;->o:Lay1;

    .line 5
    iget-object p0, p0, Lay1;->d:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lay1;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lo02;->a(Ljava/lang/Object;)Lo02;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lyr3;)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lcy1;->r:Z

    .line 3
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 7
    new-instance v3, Lay1;

    .line 9
    iget-object v4, v2, Lay1;->c:Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lay1;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {v3, p1, v4, v2}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v3, p0, Lcy1;->o:Lay1;

    .line 18
    iget-object v1, p0, Lcy1;->p:Lzx1;

    .line 20
    if-eqz v1, :cond_6

    .line 22
    iget-wide v1, v1, Lzx1;->r:J

    .line 24
    invoke-virtual {p0, v1, v2}, Lcy1;->C(J)Z

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-boolean v2, p0, Lcy1;->s:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 41
    new-instance v3, Lay1;

    .line 43
    iget-object v4, v2, Lay1;->c:Ljava/lang/Object;

    .line 45
    iget-object v2, v2, Lay1;->d:Ljava/lang/Object;

    .line 47
    invoke-direct {v3, p1, v4, v2}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lxr3;->o:Ljava/lang/Object;

    .line 53
    sget-object v3, Lay1;->e:Ljava/lang/Object;

    .line 55
    new-instance v4, Lay1;

    .line 57
    invoke-direct {v4, p1, v2, v3}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    iput-object v3, p0, Lcy1;->o:Lay1;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcy1;->m:Lxr3;

    .line 68
    invoke-virtual {p1, v2, v3}, Lyr3;->n(ILxr3;)V

    .line 71
    iget-wide v4, v3, Lxr3;->j:J

    .line 73
    iget-object v7, v3, Lxr3;->a:Ljava/lang/Object;

    .line 75
    iget-object v6, p0, Lcy1;->p:Lzx1;

    .line 77
    if-eqz v6, :cond_3

    .line 79
    iget-wide v8, v6, Lzx1;->m:J

    .line 81
    iget-object v10, p0, Lcy1;->o:Lay1;

    .line 83
    iget-object v6, v6, Lzx1;->l:Lo02;

    .line 85
    iget-object v6, v6, Lo02;->a:Ljava/lang/Object;

    .line 87
    iget-object v11, p0, Lcy1;->n:Lwr3;

    .line 89
    invoke-virtual {v10, v6, v11}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 92
    iget-wide v10, v11, Lwr3;->e:J

    .line 94
    add-long/2addr v10, v8

    .line 95
    iget-object v6, p0, Lcy1;->o:Lay1;

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual {v6, v2, v3, v8, v9}, Lay1;->m(ILxr3;J)Lxr3;

    .line 102
    iget-wide v2, v3, Lxr3;->j:J

    .line 104
    cmp-long v2, v10, v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    move-wide v5, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v5, v4

    .line 111
    :goto_1
    iget-object v3, p0, Lcy1;->n:Lwr3;

    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v2, p0, Lcy1;->m:Lxr3;

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v4

    .line 131
    iget-boolean v2, p0, Lcy1;->s:Z

    .line 133
    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 137
    new-instance v3, Lay1;

    .line 139
    iget-object v6, v2, Lay1;->c:Ljava/lang/Object;

    .line 141
    iget-object v2, v2, Lay1;->d:Ljava/lang/Object;

    .line 143
    invoke-direct {v3, p1, v6, v2}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v2, Lay1;

    .line 149
    invoke-direct {v2, p1, v7, v3}, Lay1;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    move-object v3, v2

    .line 153
    :goto_2
    iput-object v3, p0, Lcy1;->o:Lay1;

    .line 155
    iget-object v1, p0, Lcy1;->p:Lzx1;

    .line 157
    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {p0, v4, v5}, Lcy1;->C(J)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    iget-object v1, v1, Lzx1;->l:Lo02;

    .line 167
    iget-object v2, v1, Lo02;->a:Ljava/lang/Object;

    .line 169
    iget-object v3, p0, Lcy1;->o:Lay1;

    .line 171
    iget-object v3, v3, Lay1;->d:Ljava/lang/Object;

    .line 173
    if-eqz v3, :cond_5

    .line 175
    sget-object v3, Lay1;->e:Ljava/lang/Object;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 183
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 185
    iget-object v2, v2, Lay1;->d:Ljava/lang/Object;

    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Lo02;->a(Ljava/lang/Object;)Lo02;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 193
    :goto_4
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, p0, Lcy1;->s:Z

    .line 196
    iput-boolean v2, p0, Lcy1;->r:Z

    .line 198
    iget-object v2, p0, Lcy1;->o:Lay1;

    .line 200
    invoke-virtual {p0, v2}, Lvk;->l(Lyr3;)V

    .line 203
    if-eqz v1, :cond_7

    .line 205
    iget-object v0, p0, Lcy1;->p:Lzx1;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0, v1}, Lzx1;->m(Lo02;)V

    .line 213
    :cond_7
    return-void
.end method
