.class public final Liv;
.super Le54;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lxr3;

.field public p:Lgv;

.field public q:Lhv;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lvk;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Le54;-><init>(Lvk;)V

    .line 7
    iput-wide p2, p0, Liv;->l:J

    .line 9
    iput-boolean p4, p0, Liv;->m:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Liv;->n:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lxr3;

    .line 20
    invoke-direct {p1}, Lxr3;-><init>()V

    .line 23
    iput-object p1, p0, Liv;->o:Lxr3;

    .line 25
    return-void
.end method


# virtual methods
.method public final B(Lyr3;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Liv;->o:Lxr3;

    .line 4
    invoke-virtual {p1, v1, v0}, Lyr3;->n(ILxr3;)V

    .line 7
    iget-wide v4, v0, Lxr3;->n:J

    .line 9
    iget-object v0, p0, Liv;->p:Lgv;

    .line 11
    iget-wide v6, p0, Liv;->l:J

    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 15
    iget-object v10, p0, Liv;->n:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-wide v11, p0, Liv;->r:J

    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 30
    if-nez v0, :cond_0

    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Liv;->s:J

    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide v4, p0, Liv;->r:J

    .line 41
    cmp-long v0, v6, v8

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long v8, v4, v6

    .line 48
    :goto_1
    iput-wide v8, p0, Liv;->s:J

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_2
    if-ge v2, v0, :cond_3

    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfv;

    .line 63
    iget-wide v8, p0, Liv;->r:J

    .line 65
    iget-wide v11, p0, Liv;->s:J

    .line 67
    iput-wide v8, v4, Lfv;->p:J

    .line 69
    iput-wide v11, v4, Lfv;->q:J

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v11, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    new-instance v2, Lgv;

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lgv;-><init>(Lyr3;JJ)V

    .line 83
    iput-object v2, p0, Liv;->p:Lgv;
    :try_end_0
    .catch Lhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p0, v2}, Lvk;->l(Lyr3;)V

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Liv;->q:Lhv;

    .line 92
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_4

    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lfv;

    .line 104
    iget-object v2, p0, Liv;->q:Lhv;

    .line 106
    iput-object v2, v0, Lfv;->r:Lhv;

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method

.method public final a(Lo02;Lca0;J)Lg02;
    .locals 7

    .line 1
    new-instance v0, Lfv;

    .line 3
    iget-object v1, p0, Le54;->k:Lvk;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lvk;->a(Lo02;Lca0;J)Lg02;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Liv;->r:J

    .line 11
    iget-wide v5, p0, Liv;->s:J

    .line 13
    iget-boolean v2, p0, Liv;->m:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Lfv;-><init>(Lg02;ZJJ)V

    .line 18
    iget-object p0, p0, Liv;->n:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Lhv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lv10;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lg02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Le7;->y(Z)V

    .line 10
    check-cast p1, Lfv;

    .line 12
    iget-object p1, p1, Lfv;->l:Lg02;

    .line 14
    iget-object v1, p0, Le54;->k:Lvk;

    .line 16
    invoke-virtual {v1, p1}, Lvk;->m(Lg02;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Liv;->p:Lgv;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Llz0;->b:Lyr3;

    .line 32
    invoke-virtual {p0, p1}, Liv;->B(Lyr3;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv10;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liv;->q:Lhv;

    .line 7
    iput-object v0, p0, Liv;->p:Lgv;

    .line 9
    return-void
.end method

.method public final y(Lyr3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Lhv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Liv;->B(Lyr3;)V

    .line 9
    return-void
.end method
