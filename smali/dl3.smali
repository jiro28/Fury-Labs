.class public final Ldl3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfq2;
.implements Ldf0;
.implements Leq2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public C:Lmh3;

.field public D:Lup2;

.field public final E:Lf62;

.field public final F:Lf62;

.field public final G:Lf62;

.field public H:Lup2;

.field public I:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Ldl3;->z:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldl3;->A:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ldl3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    sget-object p1, Lzk3;->a:Lup2;

    .line 12
    iput-object p1, p0, Ldl3;->D:Lup2;

    .line 14
    new-instance p1, Lf62;

    .line 16
    const/16 p2, 0x10

    .line 18
    new-array p3, p2, [Lcl3;

    .line 20
    invoke-direct {p1, p3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Ldl3;->E:Lf62;

    .line 25
    iput-object p1, p0, Ldl3;->F:Lf62;

    .line 27
    new-instance p1, Lf62;

    .line 29
    new-array p2, p2, [Lcl3;

    .line 31
    invoke-direct {p1, p2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Ldl3;->G:Lf62;

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Ldl3;->I:J

    .line 40
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldl3;->H:Lup2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbq2;

    .line 24
    iget-boolean v5, v5, Lbq2;->d:Z

    .line 26
    if-eqz v5, :cond_2

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbq2;

    .line 49
    iget-wide v7, v5, Lbq2;->a:J

    .line 51
    iget-wide v11, v5, Lbq2;->c:J

    .line 53
    iget-wide v9, v5, Lbq2;->b:J

    .line 55
    iget v14, v5, Lbq2;->e:F

    .line 57
    iget-boolean v6, v5, Lbq2;->d:Z

    .line 59
    iget v5, v5, Lbq2;->i:I

    .line 61
    move/from16 v19, v6

    .line 63
    new-instance v6, Lbq2;

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 71
    move/from16 v20, v19

    .line 73
    move/from16 v21, v5

    .line 75
    invoke-direct/range {v6 .. v23}, Lbq2;-><init>(JJJZFJJZZIJ)V

    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lup2;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lup2;-><init>(Ljava/util/List;Lyh;)V

    .line 90
    iput-object v1, v0, Ldl3;->D:Lup2;

    .line 92
    sget-object v2, Lvp2;->l:Lvp2;

    .line 94
    invoke-virtual {v0, v1, v2}, Ldl3;->m1(Lup2;Lvp2;)V

    .line 97
    sget-object v2, Lvp2;->m:Lvp2;

    .line 99
    invoke-virtual {v0, v1, v2}, Ldl3;->m1(Lup2;Lvp2;)V

    .line 102
    sget-object v2, Lvp2;->n:Lvp2;

    .line 104
    invoke-virtual {v0, v1, v2}, Ldl3;->m1(Lup2;Lvp2;)V

    .line 107
    iput-object v3, v0, Ldl3;->H:Lup2;

    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl3;->n1()V

    .line 4
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 7
    invoke-interface {p0}, Ldf0;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 7
    invoke-interface {p0}, Ldf0;->c0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl3;->n1()V

    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl3;->n1()V

    .line 4
    return-void
.end method

.method public final l1(La21;Ls40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsr;

    .line 3
    invoke-static {p2}, Lgw;->P(Ls40;)Ls40;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsr;-><init>(ILs40;)V

    .line 11
    invoke-virtual {v0}, Lsr;->s()V

    .line 14
    new-instance p2, Lcl3;

    .line 16
    invoke-direct {p2, p0, v0}, Lcl3;-><init>(Ldl3;Lsr;)V

    .line 19
    iget-object v1, p0, Ldl3;->F:Lf62;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Ldl3;->E:Lf62;

    .line 24
    invoke-virtual {p0, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lx13;

    .line 29
    invoke-static {p2, p2, p1}, Lgw;->y(Ls40;Ls40;La21;)Ls40;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lx13;-><init>(Ls40;)V

    .line 40
    sget-object p1, Lqw3;->a:Lqw3;

    .line 42
    invoke-virtual {p0, p1}, Lx13;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lb5;

    .line 48
    const/16 p1, 0x1d

    .line 50
    invoke-direct {p0, p1, p2}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p0}, Lsr;->u(Lm11;)V

    .line 56
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final m1(Lup2;Lvp2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldl3;->F:Lf62;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldl3;->G:Lf62;

    .line 6
    iget-object v2, p0, Ldl3;->E:Lf62;

    .line 8
    iget v3, v1, Lf62;->n:I

    .line 10
    invoke-virtual {v1, v3, v2}, Lf62;->c(ILf62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lxy;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ldl3;->G:Lf62;

    .line 38
    iget v3, v0, Lf62;->n:I

    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    aget-object v2, v0, v3

    .line 50
    check-cast v2, Lcl3;

    .line 52
    iget-object v4, v2, Lcl3;->o:Lvp2;

    .line 54
    if-ne p2, v4, :cond_2

    .line 56
    iget-object v4, v2, Lcl3;->n:Lsr;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iput-object v1, v2, Lcl3;->n:Lsr;

    .line 62
    invoke-virtual {v4, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ldl3;->G:Lf62;

    .line 70
    iget-object v2, v0, Lf62;->l:[Ljava/lang/Object;

    .line 72
    iget v0, v0, Lf62;->n:I

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    aget-object v4, v2, v3

    .line 79
    check-cast v4, Lcl3;

    .line 81
    iget-object v5, v4, Lcl3;->o:Lvp2;

    .line 83
    if-ne p2, v5, :cond_4

    .line 85
    iget-object v5, v4, Lcl3;->n:Lsr;

    .line 87
    if-eqz v5, :cond_4

    .line 89
    iput-object v1, v4, Lcl3;->n:Lsr;

    .line 91
    invoke-virtual {v5, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Ldl3;->G:Lf62;

    .line 99
    invoke-virtual {p0}, Lf62;->h()V

    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Ldl3;->G:Lf62;

    .line 105
    invoke-virtual {p0}, Lf62;->h()V

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl3;->C:Lmh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lh32;

    .line 7
    const-string v2, "Pointer input was reset"

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lcm2;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Lui1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldl3;->C:Lmh3;

    .line 19
    :cond_0
    return-void
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Ldl3;->I:J

    .line 3
    sget-object p3, Lvp2;->l:Lvp2;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Ldl3;->D:Lup2;

    .line 9
    :cond_0
    iget-object p3, p0, Ldl3;->C:Lmh3;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lbh;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, p0, p4, v1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 25
    sget-object v1, Le60;->o:Le60;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ldl3;->C:Lmh3;

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldl3;->m1(Lup2;Lvp2;)V

    .line 37
    iget-object p2, p1, Lup2;->a:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbq2;

    .line 52
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Ldl3;->H:Lup2;

    .line 65
    return-void
.end method
