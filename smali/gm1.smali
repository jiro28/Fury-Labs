.class public final Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt00;
.implements Lnf2;
.implements Lh10;


# static fields
.field public static final d0:Ly03;

.field public static final e0:Lbm1;

.field public static final f0:Lia;


# instance fields
.field public A:Ll04;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lf73;

.field public F:Z

.field public final G:Lf62;

.field public H:Z

.field public I:Lsy1;

.field public J:Lne1;

.field public K:Ldf0;

.field public L:Lql1;

.field public M:Lk04;

.field public N:Li20;

.field public O:Lem1;

.field public P:Lem1;

.field public Q:Z

.field public final R:Lw92;

.field public final S:Lkm1;

.field public T:Ltm1;

.field public U:Laa2;

.field public V:Z

.field public W:Le32;

.field public X:Le32;

.field public Y:Lxb;

.field public Z:Lyb;

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lgm1;

.field public u:I

.field public final v:Lne1;

.field public w:Lf62;

.field public x:Z

.field public y:Lgm1;

.field public z:Lmf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly03;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ly03;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgm1;->d0:Ly03;

    .line 11
    new-instance v0, Lbm1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lgm1;->e0:Lbm1;

    .line 18
    new-instance v0, Lia;

    .line 20
    const/16 v1, 0xd

    .line 22
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 25
    sput-object v0, Lgm1;->f0:Lia;

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 110
    :goto_0
    sget-object v1, Lh73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 111
    invoke-direct {p0, v0, p1}, Lgm1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lgm1;->l:Z

    .line 6
    iput p1, p0, Lgm1;->m:I

    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 13
    iput-wide p1, p0, Lgm1;->o:J

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lgm1;->p:J

    .line 19
    iput-wide p1, p0, Lgm1;->q:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lgm1;->r:Z

    .line 24
    new-instance p2, Lne1;

    .line 26
    new-instance v0, Lf62;

    .line 28
    const/16 v1, 0x10

    .line 30
    new-array v2, v1, [Lgm1;

    .line 32
    invoke-direct {v0, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lx9;

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-direct {v2, v3, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-direct {p2, v0, v2}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lgm1;->v:Lne1;

    .line 47
    new-instance p2, Lf62;

    .line 49
    new-array v0, v1, [Lgm1;

    .line 51
    invoke-direct {p2, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 54
    iput-object p2, p0, Lgm1;->G:Lf62;

    .line 56
    iput-boolean p1, p0, Lgm1;->H:Z

    .line 58
    sget-object p2, Lgm1;->d0:Ly03;

    .line 60
    iput-object p2, p0, Lgm1;->I:Lsy1;

    .line 62
    sget-object p2, Ljm1;->a:Lef0;

    .line 64
    iput-object p2, p0, Lgm1;->K:Ldf0;

    .line 66
    sget-object p2, Lql1;->l:Lql1;

    .line 68
    iput-object p2, p0, Lgm1;->L:Lql1;

    .line 70
    sget-object p2, Lgm1;->e0:Lbm1;

    .line 72
    iput-object p2, p0, Lgm1;->M:Lk04;

    .line 74
    sget-object p2, Li20;->c:Lh20;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p2, Lh20;->b:Lyk2;

    .line 81
    iput-object p2, p0, Lgm1;->N:Li20;

    .line 83
    sget-object p2, Lem1;->n:Lem1;

    .line 85
    iput-object p2, p0, Lgm1;->O:Lem1;

    .line 87
    iput-object p2, p0, Lgm1;->P:Lem1;

    .line 89
    new-instance p2, Lw92;

    .line 91
    invoke-direct {p2, p0}, Lw92;-><init>(Lgm1;)V

    .line 94
    iput-object p2, p0, Lgm1;->R:Lw92;

    .line 96
    new-instance p2, Lkm1;

    .line 98
    invoke-direct {p2, p0}, Lkm1;-><init>(Lgm1;)V

    .line 101
    iput-object p2, p0, Lgm1;->S:Lkm1;

    .line 103
    iput-boolean p1, p0, Lgm1;->V:Z

    .line 105
    sget-object p1, Lb32;->a:Lb32;

    .line 107
    iput-object p1, p0, Lgm1;->W:Le32;

    .line 109
    return-void
.end method

.method public static Q(Lgm1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object v0, v0, Lkm1;->p:Lry1;

    .line 5
    iget-boolean v1, v0, Lry1;->u:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Ltl2;->o:J

    .line 11
    new-instance v2, Lm30;

    .line 13
    invoke-direct {v2, v0, v1}, Lm30;-><init>(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lgm1;->P(Lm30;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static V(Lgm1;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lgm1;->t:Lgm1;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 27
    invoke-static {p2}, Lyd1;->b(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object p2, p0, Lgm1;->z:Lmf2;

    .line 32
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lgm1;->C:Z

    .line 37
    if-nez v3, :cond_b

    .line 39
    iget-boolean v3, p0, Lgm1;->l:Z

    .line 41
    if-nez v3, :cond_b

    .line 43
    check-cast p2, Lq6;

    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lq6;->A(Lgm1;ZZZ)V

    .line 48
    if-eqz v1, :cond_b

    .line 50
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 52
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 59
    iget-object p2, p0, Lkm1;->a:Lgm1;

    .line 61
    invoke-virtual {p2}, Lgm1;->v()Lgm1;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 67
    iget-object p0, p0, Lgm1;->O:Lem1;

    .line 69
    if-eqz p2, :cond_b

    .line 71
    sget-object v0, Lem1;->n:Lem1;

    .line 73
    if-eq p0, v0, :cond_b

    .line 75
    :goto_2
    iget-object v0, p2, Lgm1;->O:Lem1;

    .line 77
    if-ne v0, p0, :cond_6

    .line 79
    invoke-virtual {p2}, Lgm1;->v()Lgm1;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 94
    if-ne p0, v2, :cond_8

    .line 96
    iget-object p0, p2, Lgm1;->t:Lgm1;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p2, p1}, Lgm1;->U(Z)V

    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lgm1;->W(Z)V

    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 110
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lgm1;->t:Lgm1;

    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 119
    invoke-static {p2, p1, v0}, Lgm1;->V(Lgm1;ZI)V

    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lgm1;->X(Lgm1;ZI)V

    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Lgm1;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lgm1;->C:Z

    .line 24
    if-nez v3, :cond_8

    .line 26
    iget-boolean v3, p0, Lgm1;->l:Z

    .line 28
    if-nez v3, :cond_8

    .line 30
    iget-object v3, p0, Lgm1;->z:Lmf2;

    .line 32
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lq6;

    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lq6;->A(Lgm1;ZZZ)V

    .line 40
    if-eqz p2, :cond_8

    .line 42
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 44
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 46
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 48
    iget-object p2, p0, Lkm1;->a:Lgm1;

    .line 50
    invoke-virtual {p2}, Lgm1;->v()Lgm1;

    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 56
    iget-object p0, p0, Lgm1;->O:Lem1;

    .line 58
    if-eqz p2, :cond_8

    .line 60
    sget-object v0, Lem1;->n:Lem1;

    .line 62
    if-eq p0, v0, :cond_8

    .line 64
    :goto_2
    iget-object v0, p2, Lgm1;->O:Lem1;

    .line 66
    if-ne v0, p0, :cond_5

    .line 68
    invoke-virtual {p2}, Lgm1;->v()Lgm1;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    if-ne p0, v2, :cond_6

    .line 85
    invoke-virtual {p2, p1}, Lgm1;->W(Z)V

    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 91
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lgm1;->X(Lgm1;ZI)V

    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Lgm1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 5
    sget-object v1, Lfm1;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    iget-object v1, p0, Lgm1;->S:Lkm1;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 18
    iget-boolean v0, v1, Lkm1;->e:Z

    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, v2, v3}, Lgm1;->V(Lgm1;ZI)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lkm1;->f:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Lgm1;->U(Z)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lgm1;->q()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p0, v2, v3}, Lgm1;->X(Lgm1;ZI)V

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lgm1;->p()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Lgm1;->W(Z)V

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 56
    iget-object v0, v1, Lkm1;->d:Lcm1;

    .line 58
    invoke-static {v0, p0}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private final j(Lgm1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Cannot insert "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lgm1;->g(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " Other tree: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p1, Lgm1;->y:Lgm1;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lgm1;->g(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLp61;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 3
    iget-object v0, p0, Lw92;->d:Laa2;

    .line 5
    sget-object v1, Laa2;->X:Ltz2;

    .line 7
    invoke-virtual {v0, p1, p2}, Laa2;->p1(J)J

    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Lw92;->d:Laa2;

    .line 13
    sget-object v3, Laa2;->a0:Ls92;

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, Laa2;->x1(Ls92;JLp61;IZ)V

    .line 21
    return-void
.end method

.method public final B(ILgm1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lgm1;->y:Lgm1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lgm1;->z:Lmf2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lgm1;->j(Lgm1;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lgm1;->y:Lgm1;

    .line 19
    iget-object v0, p0, Lgm1;->v:Lne1;

    .line 21
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 23
    check-cast v1, Lf62;

    .line 25
    invoke-virtual {v1, p1, p2}, Lf62;->a(ILjava/lang/Object;)V

    .line 28
    iget-object p1, v0, Lne1;->m:Ljava/lang/Object;

    .line 30
    check-cast p1, Lx9;

    .line 32
    invoke-virtual {p1}, Lx9;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lgm1;->O()V

    .line 38
    iget-boolean p1, p2, Lgm1;->l:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget p1, p0, Lgm1;->u:I

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    iput p1, p0, Lgm1;->u:I

    .line 48
    :cond_2
    invoke-virtual {p0}, Lgm1;->G()V

    .line 51
    iget-object p1, p0, Lgm1;->z:Lmf2;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2, p1}, Lgm1;->d(Lmf2;)V

    .line 58
    :cond_3
    iget-object p1, p2, Lgm1;->S:Lkm1;

    .line 60
    iget p1, p1, Lkm1;->l:I

    .line 62
    if-lez p1, :cond_4

    .line 64
    iget-object p1, p0, Lgm1;->S:Lkm1;

    .line 66
    iget v0, p1, Lkm1;->l:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lkm1;->d(I)V

    .line 73
    :cond_4
    iget p1, p2, Lgm1;->b0:I

    .line 75
    if-lez p1, :cond_5

    .line 77
    iget p1, p0, Lgm1;->b0:I

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lgm1;->c0(I)V

    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgm1;->V:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 7
    iget-object v1, v0, Lw92;->c:Lee1;

    .line 9
    iget-object v0, v0, Lw92;->d:Laa2;

    .line 11
    iget-object v0, v0, Laa2;->B:Laa2;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lgm1;->U:Laa2;

    .line 16
    :goto_0
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, v1, Laa2;->W:Llf2;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    iput-object v1, p0, Lgm1;->U:Laa2;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Laa2;->B:Laa2;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lgm1;->U:Laa2;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v1, v0, Laa2;->W:Llf2;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p0, "layer was not set"

    .line 51
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Laa2;->z1()V

    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 68
    invoke-virtual {p0}, Lgm1;->C()V

    .line 71
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 3
    iget-object v0, p0, Lw92;->d:Laa2;

    .line 5
    iget-object v1, p0, Lw92;->c:Lee1;

    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lam1;

    .line 14
    iget-object v2, v0, Laa2;->W:Llf2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v2, Le41;

    .line 20
    invoke-virtual {v2}, Le41;->c()V

    .line 23
    :cond_0
    iget-object v0, v0, Laa2;->A:Laa2;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 28
    iget-object p0, p0, Laa2;->W:Llf2;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    check-cast p0, Le41;

    .line 34
    invoke-virtual {p0}, Le41;->c()V

    .line 37
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgm1;->E()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lgm1;->t:Lgm1;

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, v2, v1}, Lgm1;->V(Lgm1;ZI)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lgm1;->X(Lgm1;ZI)V

    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgm1;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 8
    iget-object v0, v0, Lw92;->b:Lv92;

    .line 10
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lgm1;->X:Le32;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :goto_0
    iput-boolean v1, p0, Lgm1;->D:Z

    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lgm1;->E:Lf73;

    .line 25
    iput-boolean v1, p0, Lgm1;->F:Z

    .line 27
    new-instance v1, Lvx2;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Lf73;

    .line 34
    invoke-direct {v2}, Lf73;-><init>()V

    .line 37
    iput-object v2, v1, Lvx2;->l:Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq6;

    .line 45
    invoke-virtual {v2}, Lq6;->getSnapshotObserver()Lof2;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lf6;

    .line 51
    const/16 v4, 0x8

    .line 53
    invoke-direct {v3, v4, p0, v1}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v4, v2, Lof2;->d:Lix0;

    .line 58
    iget-object v2, v2, Lof2;->a:Ldf3;

    .line 60
    invoke-virtual {v2, p0, v4, v3}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lgm1;->F:Z

    .line 66
    iget-object v1, v1, Lvx2;->l:Ljava/lang/Object;

    .line 68
    check-cast v1, Lf73;

    .line 70
    iput-object v1, p0, Lgm1;->E:Lf73;

    .line 72
    iput-boolean v2, p0, Lgm1;->D:Z

    .line 74
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lq6;

    .line 80
    invoke-virtual {v1}, Lq6;->getSemanticsOwner()Ln73;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Ln73;->b(Lgm1;Lf73;)V

    .line 87
    invoke-virtual {v1}, Lq6;->C()V

    .line 90
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->u:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgm1;->x:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lgm1;->y:Lgm1;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lgm1;->G()V

    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->z:Lmf2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    iget-boolean p0, p0, Lry1;->D:Z

    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lgv1;->B:Lev1;

    .line 9
    sget-object v0, Lev1;->n:Lev1;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->O:Lem1;

    .line 3
    sget-object v1, Lem1;->n:Lem1;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lgm1;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 12
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lgv1;->r:Z

    .line 21
    iget-boolean v2, p0, Lgv1;->w:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 27
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lgv1;->M:Z

    .line 35
    iget-object v2, p0, Lgv1;->B:Lev1;

    .line 37
    sget-object v3, Lev1;->n:Lev1;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lgv1;->z:J

    .line 45
    iget-object v4, p0, Lgv1;->A:Lm11;

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lgv1;->V0(JLm11;)V

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v0, p0, Lgv1;->M:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 58
    iget-object v0, v0, Lkm1;->a:Lgm1;

    .line 60
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Lgm1;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    iput-boolean v1, p0, Lgv1;->r:Z

    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v1, p0, Lgv1;->r:Z

    .line 74
    throw v0
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Lgm1;->v:Lne1;

    .line 24
    iget-object v4, v3, Lne1;->l:Ljava/lang/Object;

    .line 26
    check-cast v4, Lf62;

    .line 28
    iget-object v5, v3, Lne1;->m:Ljava/lang/Object;

    .line 30
    check-cast v5, Lx9;

    .line 32
    invoke-virtual {v4, v1}, Lf62;->l(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lx9;->invoke()Ljava/lang/Object;

    .line 39
    check-cast v1, Lgm1;

    .line 41
    iget-object v3, v3, Lne1;->l:Ljava/lang/Object;

    .line 43
    check-cast v3, Lf62;

    .line 45
    invoke-virtual {v3, v2, v1}, Lf62;->a(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Lx9;->invoke()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lgm1;->O()V

    .line 57
    invoke-virtual {p0}, Lgm1;->G()V

    .line 60
    invoke-virtual {p0}, Lgm1;->E()V

    .line 63
    return-void
.end method

.method public final M(Lgm1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 3
    iget v0, v0, Lkm1;->l:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 9
    iget v1, v0, Lkm1;->l:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lkm1;->d(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lgm1;->h()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lgm1;->y:Lgm1;

    .line 26
    iget v1, p1, Lgm1;->b0:I

    .line 28
    if-lez v1, :cond_2

    .line 30
    iget v1, p0, Lgm1;->b0:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p0, v1}, Lgm1;->c0(I)V

    .line 37
    :cond_2
    iget-object v1, p1, Lgm1;->R:Lw92;

    .line 39
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 41
    iput-object v0, v1, Laa2;->B:Laa2;

    .line 43
    iget-boolean v1, p1, Lgm1;->l:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v1, p0, Lgm1;->u:I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, p0, Lgm1;->u:I

    .line 53
    iget-object p1, p1, Lgm1;->v:Lne1;

    .line 55
    iget-object p1, p1, Lne1;->l:Ljava/lang/Object;

    .line 57
    check-cast p1, Lf62;

    .line 59
    iget-object v1, p1, Lf62;->l:[Ljava/lang/Object;

    .line 61
    iget p1, p1, Lf62;->n:I

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 66
    aget-object v3, v1, v2

    .line 68
    check-cast v3, Lgm1;

    .line 70
    iget-object v3, v3, Lgm1;->R:Lw92;

    .line 72
    iget-object v3, v3, Lw92;->d:Laa2;

    .line 74
    iput-object v0, v3, Laa2;->B:Laa2;

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lgm1;->G()V

    .line 82
    invoke-virtual {p0}, Lgm1;->O()V

    .line 85
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgm1;->r:Z

    .line 4
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lq6;

    .line 10
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Lqw2;->e(Lgm1;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgm1;->O()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgm1;->H:Z

    .line 18
    return-void
.end method

.method public final P(Lm30;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lgm1;->O:Lem1;

    .line 5
    sget-object v1, Lem1;->n:Lem1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lgm1;->e()V

    .line 12
    :cond_0
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 14
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 16
    iget-wide v0, p1, Lm30;->a:J

    .line 18
    invoke-virtual {p0, v0, v1}, Lry1;->Z0(J)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->v:Lne1;

    .line 3
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lf62;

    .line 7
    iget v1, v1, Lf62;->n:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    iget-object v2, v0, Lne1;->l:Ljava/lang/Object;

    .line 13
    check-cast v2, Lf62;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 18
    iget-object v2, v2, Lf62;->l:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Lgm1;

    .line 24
    invoke-virtual {p0, v2}, Lgm1;->M(Lgm1;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lf62;->h()V

    .line 33
    iget-object p0, v0, Lne1;->m:Ljava/lang/Object;

    .line 35
    check-cast p0, Lx9;

    .line 37
    invoke-virtual {p0}, Lx9;->invoke()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "count ("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ") must be greater than 0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    if-gt p1, p2, :cond_1

    .line 31
    :goto_1
    iget-object v0, p0, Lgm1;->v:Lne1;

    .line 33
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 35
    check-cast v1, Lf62;

    .line 37
    iget-object v1, v1, Lf62;->l:[Ljava/lang/Object;

    .line 39
    aget-object v1, v1, p2

    .line 41
    check-cast v1, Lgm1;

    .line 43
    invoke-virtual {p0, v1}, Lgm1;->M(Lgm1;)V

    .line 46
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 48
    check-cast v1, Lf62;

    .line 50
    invoke-virtual {v1, p2}, Lf62;->l(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 56
    check-cast v0, Lx9;

    .line 58
    invoke-virtual {v0}, Lx9;->invoke()Ljava/lang/Object;

    .line 61
    check-cast v1, Lgm1;

    .line 63
    if-eq p2, p1, :cond_1

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgm1;->O:Lem1;

    .line 3
    sget-object v1, Lem1;->n:Lem1;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lgm1;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 12
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 14
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, p0, Lry1;->r:Z

    .line 20
    iget-boolean v2, p0, Lry1;->v:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-string v2, "replace called on unplaced item"

    .line 26
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lry1;->D:Z

    .line 34
    iget-wide v3, p0, Lry1;->y:J

    .line 36
    iget v5, p0, Lry1;->A:F

    .line 38
    iget-object v6, p0, Lry1;->z:Lm11;

    .line 40
    invoke-virtual {p0, v3, v4, v5, v6}, Lry1;->V0(JFLm11;)V

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-boolean v2, p0, Lry1;->Q:Z

    .line 47
    if-nez v2, :cond_2

    .line 49
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 51
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2, v1}, Lgm1;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v1, p0, Lry1;->r:Z

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v0, Lkm1;->a:Lgm1;

    .line 65
    invoke-virtual {v0, v2}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-boolean v1, p0, Lry1;->r:Z

    .line 73
    throw v0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lq6;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lq6;->B(Lgm1;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lq6;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lq6;->B(Lgm1;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lf62;->n:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lgm1;

    .line 16
    iget-object v3, v2, Lgm1;->P:Lem1;

    .line 18
    iput-object v3, v2, Lgm1;->O:Lem1;

    .line 20
    sget-object v4, Lem1;->n:Lem1;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    invoke-virtual {v2}, Lgm1;->Z()V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->A:Ll04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lec;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lgm1;->T:Ltm1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ltm1;->a()V

    .line 15
    :cond_1
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 17
    iget-object v0, p0, Lw92;->d:Laa2;

    .line 19
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 21
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 23
    :goto_0
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Laa2;->E1()V

    .line 34
    iget-object v0, v0, Laa2;->A:Laa2;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->N:Li20;

    .line 3
    sget-object v1, Le20;->a:Lgi3;

    .line 5
    check-cast v0, Lyk2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld20;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lza;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, v1}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 27
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->A:Ll04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lec;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lgm1;->T:Ltm1;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ltm1;->h(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Lgm1;->c0:Z

    .line 18
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 20
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    iget-boolean v2, v1, Ld32;->y:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Ld32;->g1()V

    .line 32
    :cond_2
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    iget-boolean v2, v1, Ld32;->y:Z

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v1}, Ld32;->i1()V

    .line 45
    :cond_4
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 50
    iget-boolean v1, v0, Ld32;->y:Z

    .line 52
    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v0}, Ld32;->c1()V

    .line 57
    :cond_6
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lgm1;->E:Lf73;

    .line 70
    iput-boolean v1, p0, Lgm1;->D:Z

    .line 72
    :cond_8
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 74
    if-eqz v0, :cond_9

    .line 76
    check-cast v0, Lq6;

    .line 78
    iget-object v0, v0, Lq6;->W:Ls5;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    iget-object v2, v0, Ls5;->s:Ld52;

    .line 84
    iget v3, p0, Lgm1;->m:I

    .line 86
    invoke-virtual {v2, v3}, Ld52;->e(I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 92
    iget-object v2, v0, Ls5;->l:Ldo0;

    .line 94
    iget-object v0, v0, Ls5;->n:Lq6;

    .line 96
    iget p0, p0, Lgm1;->m:I

    .line 98
    invoke-virtual {v2, v0, p0, v1}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 101
    :cond_9
    return-void
.end method

.method public final b0(Ldf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->K:Ldf0;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lgm1;->K:Ldf0;

    .line 11
    invoke-virtual {p0}, Lgm1;->E()V

    .line 14
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lgm1;->C()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgm1;->D()V

    .line 26
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 28
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Lpe0;->d()V

    .line 35
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final c(Le32;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 7
    const/16 v7, 0x10

    .line 9
    invoke-virtual {v2, v7}, Lw92;->d(I)Z

    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lw92;->e:Lom3;

    .line 15
    const/16 v10, 0x400

    .line 17
    invoke-virtual {v2, v10}, Lw92;->d(I)Z

    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lgm1;->W:Le32;

    .line 23
    iget-object v3, v2, Lw92;->c:Lee1;

    .line 25
    iget-object v4, v2, Lw92;->a:Lgm1;

    .line 27
    iget-object v5, v2, Lw92;->f:Ld32;

    .line 29
    iget-object v12, v2, Lw92;->b:Lv92;

    .line 31
    if-eq v5, v12, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 36
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v5, v2, Lw92;->f:Ld32;

    .line 41
    iput-object v12, v5, Ld32;->p:Ld32;

    .line 43
    iput-object v5, v12, Ld32;->q:Ld32;

    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lw92;->g:Lf62;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget v6, v3, Lf62;->n:I

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lw92;->h:Lf62;

    .line 56
    if-nez v14, :cond_2

    .line 58
    new-instance v14, Lf62;

    .line 60
    new-array v15, v7, [Lc32;

    .line 62
    invoke-direct {v14, v15}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v15, v2, Lw92;->i:Lf62;

    .line 67
    invoke-virtual {v15, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 70
    const/16 v16, 0x0

    .line 72
    :goto_2
    iget v1, v15, Lf62;->n:I

    .line 74
    if-eqz v1, :cond_6

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    invoke-virtual {v15, v1}, Lf62;->l(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Le32;

    .line 84
    instance-of v13, v1, Lfy;

    .line 86
    if-eqz v13, :cond_3

    .line 88
    check-cast v1, Lfy;

    .line 90
    iget-object v13, v1, Lfy;->b:Le32;

    .line 92
    invoke-virtual {v15, v13}, Lf62;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v1, Lfy;->a:Le32;

    .line 97
    invoke-virtual {v15, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lc32;

    .line 103
    if-eqz v13, :cond_4

    .line 105
    invoke-virtual {v14, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 111
    new-instance v13, Lb5;

    .line 113
    const/16 v10, 0x14

    .line 115
    invoke-direct {v13, v10, v14}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 118
    move-object/from16 v16, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 123
    :goto_3
    invoke-interface {v1, v13}, Le32;->a(Lm11;)Z

    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, Lf62;->n:I

    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 133
    if-ne v1, v6, :cond_11

    .line 135
    iget-object v1, v12, Ld32;->q:Ld32;

    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 141
    if-ge v2, v6, :cond_c

    .line 143
    if-eqz v3, :cond_b

    .line 145
    const/16 v16, 0x2

    .line 147
    iget-object v10, v3, Lf62;->l:[Ljava/lang/Object;

    .line 149
    aget-object v10, v10, v2

    .line 151
    check-cast v10, Lc32;

    .line 153
    iget-object v7, v14, Lf62;->l:[Ljava/lang/Object;

    .line 155
    aget-object v7, v7, v2

    .line 157
    check-cast v7, Lc32;

    .line 159
    invoke-static {v10, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 165
    move-object/from16 v18, v3

    .line 167
    move/from16 v3, v16

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v18, v3

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v3

    .line 180
    if-ne v15, v3, :cond_8

    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-eqz v3, :cond_a

    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v3, v15, :cond_9

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v10, v7, v1}, Lw92;->h(Lc32;Lc32;Ld32;)V

    .line 194
    :goto_7
    iget-object v1, v1, Ld32;->q:Ld32;

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    move-object/from16 v3, v18

    .line 200
    const/16 v7, 0x10

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v13}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 213
    const/16 v16, 0x2

    .line 215
    :goto_8
    if-ge v2, v6, :cond_10

    .line 217
    if-eqz v18, :cond_f

    .line 219
    if-eqz v1, :cond_e

    .line 221
    iget-object v3, v4, Lgm1;->X:Le32;

    .line 223
    if-eqz v3, :cond_d

    .line 225
    const/16 v17, 0x1

    .line 227
    :goto_9
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v17, 0x0

    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lw92;->f(ILf62;Lf62;Ld32;Z)V

    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_13

    .line 248
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 250
    invoke-static {v0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-static {v13}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 268
    iget-object v10, v4, Lgm1;->X:Le32;

    .line 270
    if-eqz v10, :cond_14

    .line 272
    if-nez v6, :cond_14

    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Lf62;->n:I

    .line 278
    if-ge v1, v5, :cond_12

    .line 280
    iget-object v5, v14, Lf62;->l:[Ljava/lang/Object;

    .line 282
    aget-object v5, v5, v1

    .line 284
    check-cast v5, Lc32;

    .line 286
    invoke-static {v5, v4}, Lw92;->b(Lc32;Ld32;)Ld32;

    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, Ld32;->p:Ld32;

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 298
    if-eq v1, v12, :cond_13

    .line 300
    iget v5, v1, Ld32;->n:I

    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v1, Ld32;->o:I

    .line 305
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 314
    if-eqz v3, :cond_17

    .line 316
    iget-object v1, v12, Ld32;->q:Ld32;

    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 321
    iget v10, v3, Lf62;->n:I

    .line 323
    if-ge v6, v10, :cond_15

    .line 325
    invoke-static {v1}, Lw92;->c(Ld32;)Ld32;

    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Ld32;->q:Ld32;

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Lgm1;->v()Lgm1;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 340
    iget-object v1, v1, Lgm1;->R:Lw92;

    .line 342
    iget-object v1, v1, Lw92;->c:Lee1;

    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Laa2;->B:Laa2;

    .line 348
    iput-object v5, v2, Lw92;->d:Laa2;

    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_17
    invoke-static {v13}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 362
    new-instance v3, Lf62;

    .line 364
    const/16 v1, 0x10

    .line 366
    new-array v4, v1, [Lc32;

    .line 368
    invoke-direct {v3, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 371
    :cond_19
    if-eqz v10, :cond_1a

    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_11
    const/16 v17, 0x1

    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Lw92;->f(ILf62;Lf62;Ld32;Z)V

    .line 388
    move/from16 v15, v17

    .line 390
    :goto_13
    iput-object v4, v1, Lw92;->g:Lf62;

    .line 392
    if-eqz v3, :cond_1b

    .line 394
    invoke-virtual {v3}, Lf62;->h()V

    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_14
    iput-object v3, v1, Lw92;->h:Lf62;

    .line 401
    iget-object v2, v5, Ld32;->q:Ld32;

    .line 403
    if-nez v2, :cond_1c

    .line 405
    goto :goto_15

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_15
    iput-object v7, v9, Ld32;->p:Ld32;

    .line 409
    iput-object v7, v5, Ld32;->q:Ld32;

    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Ld32;->o:I

    .line 414
    iput-object v7, v5, Ld32;->s:Laa2;

    .line 416
    if-eq v9, v5, :cond_1d

    .line 418
    goto :goto_16

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 421
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 424
    :goto_16
    iput-object v9, v1, Lw92;->f:Ld32;

    .line 426
    if-eqz v15, :cond_1e

    .line 428
    invoke-virtual {v1}, Lw92;->g()V

    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 433
    invoke-virtual {v1, v2}, Lw92;->d(I)Z

    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 439
    invoke-virtual {v1, v3}, Lw92;->d(I)Z

    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Lgm1;->S:Lkm1;

    .line 445
    invoke-virtual {v4}, Lkm1;->j()V

    .line 448
    iget-object v4, v0, Lgm1;->t:Lgm1;

    .line 450
    if-nez v4, :cond_1f

    .line 452
    const/16 v4, 0x200

    .line 454
    invoke-virtual {v1, v4}, Lw92;->d(I)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 460
    invoke-virtual {v0, v0}, Lgm1;->d0(Lgm1;)V

    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 465
    if-eq v11, v3, :cond_22

    .line 467
    :cond_20
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lq6;

    .line 473
    invoke-virtual {v1}, Lq6;->getRectManager()Lqw2;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v0}, Lgm1;->H()Z

    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_22

    .line 486
    iget-object v1, v1, Lqw2;->a:Lw8;

    .line 488
    iget v0, v0, Lgm1;->m:I

    .line 490
    const v4, 0x1ffffff

    .line 493
    and-int/2addr v0, v4

    .line 494
    iget-object v5, v1, Lw8;->n:Ljava/lang/Object;

    .line 496
    check-cast v5, [J

    .line 498
    iget v1, v1, Lw8;->m:I

    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_17
    array-length v6, v5

    .line 502
    add-int/lit8 v6, v6, -0x2

    .line 504
    if-ge v13, v6, :cond_22

    .line 506
    if-ge v13, v1, :cond_22

    .line 508
    add-int/lit8 v6, v13, 0x2

    .line 510
    aget-wide v7, v5, v6

    .line 512
    long-to-int v9, v7

    .line 513
    and-int/2addr v9, v4

    .line 514
    if-ne v9, v0, :cond_21

    .line 516
    const-wide v0, -0x6000000000000001L

    .line 521
    and-long/2addr v0, v7

    .line 522
    const-wide/high16 v7, 0x2000000000000000L

    .line 524
    int-to-long v3, v3

    .line 525
    mul-long/2addr v3, v7

    .line 526
    or-long/2addr v0, v3

    .line 527
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 529
    int-to-long v7, v2

    .line 530
    mul-long/2addr v7, v3

    .line 531
    or-long/2addr v0, v7

    .line 532
    aput-wide v0, v5, v6

    .line 534
    return-void

    .line 535
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 537
    goto :goto_17

    .line 538
    :cond_22
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgm1;->b0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, v0, Lgm1;->b0:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lgm1;->c0(I)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget v0, p0, Lgm1;->b0:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, v0, Lgm1;->b0:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lgm1;->c0(I)V

    .line 41
    :cond_1
    iput p1, p0, Lgm1;->b0:I

    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lmf2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Cannot attach "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Lgm1;->g(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lgm1;->y:Lgm1;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lgm1;->z:Lmf2;

    .line 43
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Attaching to a different owner("

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v3, Lgm1;->z:Lmf2;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "). This tree: "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v1}, Lgm1;->g(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " Parent tree: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v3, p0, Lgm1;->y:Lgm1;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3, v1}, Lgm1;->g(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lgm1;->S:Lkm1;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v5, v3, Lkm1;->p:Lry1;

    .line 126
    iput-boolean v4, v5, Lry1;->D:Z

    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lq6;

    .line 131
    invoke-virtual {v5}, Lq6;->getRectManager()Lqw2;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0, v1}, Lqw2;->f(Lgm1;Z)V

    .line 138
    iget-object v5, v3, Lkm1;->q:Lgv1;

    .line 140
    if-eqz v5, :cond_5

    .line 142
    sget-object v6, Lev1;->l:Lev1;

    .line 144
    iput-object v6, v5, Lgv1;->B:Lev1;

    .line 146
    :cond_5
    iget-object v5, p0, Lgm1;->R:Lw92;

    .line 148
    iget-object v6, v5, Lw92;->d:Laa2;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    iget-object v7, v0, Lgm1;->R:Lw92;

    .line 154
    iget-object v7, v7, Lw92;->c:Lee1;

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Laa2;->B:Laa2;

    .line 160
    iput-object p1, p0, Lgm1;->z:Lmf2;

    .line 162
    if-eqz v0, :cond_7

    .line 164
    iget v6, v0, Lgm1;->B:I

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lgm1;->B:I

    .line 171
    iget-object v6, p0, Lgm1;->X:Le32;

    .line 173
    if-eqz v6, :cond_8

    .line 175
    invoke-virtual {p0, v6}, Lgm1;->c(Le32;)V

    .line 178
    :cond_8
    iput-object v2, p0, Lgm1;->X:Le32;

    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lq6;

    .line 183
    invoke-virtual {v2}, Lq6;->getLayoutNodes()Lc52;

    .line 186
    move-result-object v2

    .line 187
    iget v6, p0, Lgm1;->m:I

    .line 189
    invoke-virtual {v2, v6, p0}, Lc52;->i(ILjava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lgm1;->y:Lgm1;

    .line 194
    if-eqz v2, :cond_9

    .line 196
    iget-object v2, v2, Lgm1;->t:Lgm1;

    .line 198
    if-nez v2, :cond_a

    .line 200
    :cond_9
    iget-object v2, p0, Lgm1;->t:Lgm1;

    .line 202
    :cond_a
    invoke-virtual {p0, v2}, Lgm1;->d0(Lgm1;)V

    .line 205
    iget-object v2, p0, Lgm1;->t:Lgm1;

    .line 207
    if-nez v2, :cond_b

    .line 209
    const/16 v2, 0x200

    .line 211
    invoke-virtual {v5, v2}, Lw92;->d(I)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 217
    invoke-virtual {p0, p0}, Lgm1;->d0(Lgm1;)V

    .line 220
    :cond_b
    iget-boolean v2, p0, Lgm1;->c0:Z

    .line 222
    if-nez v2, :cond_c

    .line 224
    iget-object v2, v5, Lw92;->f:Ld32;

    .line 226
    :goto_6
    if-eqz v2, :cond_c

    .line 228
    invoke-virtual {v2}, Ld32;->b1()V

    .line 231
    iget-object v2, v2, Ld32;->q:Ld32;

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v2, p0, Lgm1;->v:Lne1;

    .line 236
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 238
    check-cast v2, Lf62;

    .line 240
    iget-object v6, v2, Lf62;->l:[Ljava/lang/Object;

    .line 242
    iget v2, v2, Lf62;->n:I

    .line 244
    :goto_7
    if-ge v1, v2, :cond_d

    .line 246
    aget-object v7, v6, v1

    .line 248
    check-cast v7, Lgm1;

    .line 250
    invoke-virtual {v7, p1}, Lgm1;->d(Lmf2;)V

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-boolean v1, p0, Lgm1;->c0:Z

    .line 258
    if-nez v1, :cond_e

    .line 260
    invoke-virtual {v5}, Lw92;->e()V

    .line 263
    :cond_e
    invoke-virtual {p0}, Lgm1;->E()V

    .line 266
    if-eqz v0, :cond_f

    .line 268
    invoke-virtual {v0}, Lgm1;->E()V

    .line 271
    :cond_f
    iget-object v0, p0, Lgm1;->Y:Lxb;

    .line 273
    if-eqz v0, :cond_10

    .line 275
    invoke-virtual {v0, p1}, Lxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_10
    invoke-virtual {v3}, Lkm1;->j()V

    .line 281
    iget-boolean v0, p0, Lgm1;->c0:Z

    .line 283
    if-nez v0, :cond_11

    .line 285
    const/16 v0, 0x8

    .line 287
    invoke-virtual {v5, v0}, Lw92;->d(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 293
    invoke-virtual {p0}, Lgm1;->F()V

    .line 296
    :cond_11
    check-cast p1, Lq6;

    .line 298
    iget-object p1, p1, Lq6;->W:Ls5;

    .line 300
    if-eqz p1, :cond_12

    .line 302
    invoke-virtual {p0}, Lgm1;->x()Lf73;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_12

    .line 308
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 310
    sget-object v1, Lp73;->q:Ls73;

    .line 312
    invoke-virtual {v0, v1}, Lx52;->b(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-ne v0, v4, :cond_12

    .line 318
    iget-object v0, p1, Ls5;->s:Ld52;

    .line 320
    iget v1, p0, Lgm1;->m:I

    .line 322
    invoke-virtual {v0, v1}, Ld52;->a(I)Z

    .line 325
    iget-object v0, p1, Ls5;->l:Ldo0;

    .line 327
    iget-object p1, p1, Ls5;->n:Lq6;

    .line 329
    iget p0, p0, Lgm1;->m:I

    .line 331
    invoke-virtual {v0, p1, p0, v4}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 334
    :cond_12
    return-void
.end method

.method public final d0(Lgm1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->t:Lgm1;

    .line 3
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lgm1;->t:Lgm1;

    .line 11
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v0, Lkm1;->q:Lgv1;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lgv1;

    .line 21
    invoke-direct {p1, v0}, Lgv1;-><init>(Lkm1;)V

    .line 24
    iput-object p1, v0, Lkm1;->q:Lgv1;

    .line 26
    :cond_0
    iget-object p1, p0, Lgm1;->R:Lw92;

    .line 28
    iget-object v0, p1, Lw92;->d:Laa2;

    .line 30
    iget-object p1, p1, Lw92;->c:Lee1;

    .line 32
    iget-object p1, p1, Laa2;->A:Laa2;

    .line 34
    :goto_0
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Laa2;->n1()V

    .line 45
    iget-object v0, v0, Laa2;->A:Laa2;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lkm1;->q:Lgv1;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lkm1;->f:Z

    .line 54
    iput-boolean p1, v0, Lkm1;->e:Z

    .line 56
    :cond_2
    invoke-virtual {p0}, Lgm1;->E()V

    .line 59
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->O:Lem1;

    .line 3
    iput-object v0, p0, Lgm1;->P:Lem1;

    .line 5
    sget-object v0, Lem1;->n:Lem1;

    .line 7
    iput-object v0, p0, Lgm1;->O:Lem1;

    .line 9
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lf62;->n:I

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    aget-object v3, v1, v2

    .line 22
    check-cast v3, Lgm1;

    .line 24
    iget-object v4, v3, Lgm1;->O:Lem1;

    .line 26
    if-eq v4, v0, :cond_0

    .line 28
    invoke-virtual {v3}, Lgm1;->e()V

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lsy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->I:Lsy1;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lgm1;->I:Lsy1;

    .line 11
    iget-object v0, p0, Lgm1;->J:Lne1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkh2;

    .line 19
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgm1;->E()V

    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->O:Lem1;

    .line 3
    iput-object v0, p0, Lgm1;->P:Lem1;

    .line 5
    sget-object v0, Lem1;->n:Lem1;

    .line 7
    iput-object v0, p0, Lgm1;->O:Lem1;

    .line 9
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lf62;->n:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Lgm1;

    .line 24
    iget-object v3, v2, Lgm1;->O:Lem1;

    .line 26
    sget-object v4, Lem1;->m:Lem1;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Lgm1;->f()V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Le32;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgm1;->W:Le32;

    .line 7
    sget-object v1, Lb32;->a:Lb32;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgm1;->c0:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Lgm1;->c(Le32;)V

    .line 35
    iget-boolean p1, p0, Lgm1;->D:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lgm1;->F()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lgm1;->X:Le32;

    .line 45
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lgm1;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lf62;->l:[Ljava/lang/Object;

    .line 41
    iget p0, p0, Lf62;->n:I

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    aget-object v4, v2, v3

    .line 48
    check-cast v4, Lgm1;

    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lgm1;->g(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0(Lk04;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgm1;->M:Lk04;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iput-object p1, p0, Lgm1;->M:Lk04;

    .line 11
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 13
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 15
    iget p1, p0, Ld32;->o:I

    .line 17
    const/16 v0, 0x10

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    iget p1, p0, Ld32;->n:I

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    instance-of v3, v1, Leq2;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v1, Leq2;

    .line 40
    invoke-interface {v1}, Leq2;->N0()V

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Ld32;->n:I

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 49
    instance-of v3, v1, Lqe0;

    .line 51
    if-eqz v3, :cond_6

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lqe0;

    .line 56
    iget-object v3, v3, Lqe0;->A:Ld32;

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget v6, v3, Ld32;->n:I

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    if-ne v4, v5, :cond_1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 75
    new-instance v2, Lf62;

    .line 77
    new-array v5, v0, [Ld32;

    .line 79
    invoke-direct {v2, v5}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v2, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 91
    :cond_4
    :goto_3
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lgw;->m(Lf62;)Ld32;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p1, p0, Ld32;->o:I

    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 107
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Lgm1;->g(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    invoke-static {}, Lfa0;->c()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lgm1;->S:Lkm1;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lgm1;->C()V

    .line 49
    invoke-virtual {v3}, Lgm1;->E()V

    .line 52
    iget-object v3, v4, Lkm1;->p:Lry1;

    .line 54
    sget-object v5, Lem1;->n:Lem1;

    .line 56
    iput-object v5, v3, Lry1;->w:Lem1;

    .line 58
    iget-object v3, v4, Lkm1;->q:Lgv1;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-object v5, v3, Lgv1;->u:Lem1;

    .line 64
    :cond_2
    iget-object v3, v4, Lkm1;->p:Lry1;

    .line 66
    iget-object v3, v3, Lry1;->I:Lhm1;

    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lhm1;->b:Z

    .line 71
    iput-boolean v2, v3, Lhm1;->c:Z

    .line 73
    iput-boolean v2, v3, Lhm1;->e:Z

    .line 75
    iput-boolean v2, v3, Lhm1;->d:Z

    .line 77
    iput-boolean v2, v3, Lhm1;->f:Z

    .line 79
    iput-boolean v2, v3, Lhm1;->g:Z

    .line 81
    iput-object v1, v3, Lhm1;->h:Lc5;

    .line 83
    iget-object v3, v4, Lkm1;->q:Lgv1;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v3, Lgv1;->C:Lhm1;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iput-boolean v5, v3, Lhm1;->b:Z

    .line 93
    iput-boolean v2, v3, Lhm1;->c:Z

    .line 95
    iput-boolean v2, v3, Lhm1;->e:Z

    .line 97
    iput-boolean v2, v3, Lhm1;->d:Z

    .line 99
    iput-boolean v2, v3, Lhm1;->f:Z

    .line 101
    iput-boolean v2, v3, Lhm1;->g:Z

    .line 103
    iput-object v1, v3, Lhm1;->h:Lc5;

    .line 105
    :cond_3
    iget-object v3, p0, Lgm1;->R:Lw92;

    .line 107
    iget-object v6, v3, Lw92;->d:Laa2;

    .line 109
    iget-object v7, v3, Lw92;->e:Lom3;

    .line 111
    iget-object v8, v3, Lw92;->c:Lee1;

    .line 113
    iget-object v8, v8, Laa2;->A:Laa2;

    .line 115
    :goto_0
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 121
    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v6}, Laa2;->K1()V

    .line 126
    iget-object v9, v6, Laa2;->z:Lgm1;

    .line 128
    invoke-virtual {v9}, Lgm1;->I()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 134
    invoke-virtual {v6}, Laa2;->F1()V

    .line 137
    :cond_4
    iget-object v6, v6, Laa2;->A:Laa2;

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Lgm1;->Z:Lyb;

    .line 142
    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v6, v0}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 150
    iget-boolean v8, v6, Ld32;->y:Z

    .line 152
    if-eqz v8, :cond_7

    .line 154
    invoke-virtual {v6}, Ld32;->i1()V

    .line 157
    :cond_7
    iget-object v6, v6, Ld32;->p:Ld32;

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v5, p0, Lgm1;->C:Z

    .line 162
    iget-object v6, p0, Lgm1;->v:Lne1;

    .line 164
    iget-object v6, v6, Lne1;->l:Ljava/lang/Object;

    .line 166
    check-cast v6, Lf62;

    .line 168
    iget-object v8, v6, Lf62;->l:[Ljava/lang/Object;

    .line 170
    iget v6, v6, Lf62;->n:I

    .line 172
    move v9, v2

    .line 173
    :goto_2
    if-ge v9, v6, :cond_9

    .line 175
    aget-object v10, v8, v9

    .line 177
    check-cast v10, Lgm1;

    .line 179
    invoke-virtual {v10}, Lgm1;->h()V

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iput-boolean v2, p0, Lgm1;->C:Z

    .line 187
    :goto_3
    if-eqz v7, :cond_b

    .line 189
    iget-boolean v6, v7, Ld32;->y:Z

    .line 191
    if-eqz v6, :cond_a

    .line 193
    invoke-virtual {v7}, Ld32;->c1()V

    .line 196
    :cond_a
    iget-object v7, v7, Ld32;->p:Ld32;

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    check-cast v0, Lq6;

    .line 201
    invoke-virtual {v0}, Lq6;->getLayoutNodes()Lc52;

    .line 204
    move-result-object v6

    .line 205
    iget v7, p0, Lgm1;->m:I

    .line 207
    invoke-virtual {v6, v7}, Lc52;->g(I)Ljava/lang/Object;

    .line 210
    iget-object v6, v0, Lq6;->h0:Lpy1;

    .line 212
    iget-object v7, v6, Lpy1;->b:Lve;

    .line 214
    iget-object v8, v7, Lve;->m:Ljava/lang/Object;

    .line 216
    check-cast v8, Lgx1;

    .line 218
    invoke-virtual {v8, p0}, Lgx1;->q(Lgm1;)Z

    .line 221
    iget-object v8, v7, Lve;->n:Ljava/lang/Object;

    .line 223
    check-cast v8, Lgx1;

    .line 225
    invoke-virtual {v8, p0}, Lgx1;->q(Lgm1;)Z

    .line 228
    iget-object v7, v7, Lve;->o:Ljava/lang/Object;

    .line 230
    check-cast v7, Lgx1;

    .line 232
    invoke-virtual {v7, p0}, Lgx1;->q(Lgm1;)Z

    .line 235
    iget-object v6, v6, Lpy1;->e:Ljc2;

    .line 237
    iget-object v6, v6, Ljc2;->m:Ljava/lang/Object;

    .line 239
    check-cast v6, Lf62;

    .line 241
    invoke-virtual {v6, p0}, Lf62;->k(Ljava/lang/Object;)Z

    .line 244
    iput-boolean v5, v0, Lq6;->a0:Z

    .line 246
    iget-object v5, v0, Lq6;->W:Ls5;

    .line 248
    if-eqz v5, :cond_c

    .line 250
    iget-object v6, v5, Ls5;->s:Ld52;

    .line 252
    iget v7, p0, Lgm1;->m:I

    .line 254
    invoke-virtual {v6, v7}, Ld52;->e(I)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 260
    iget-object v6, v5, Ls5;->l:Ldo0;

    .line 262
    iget-object v5, v5, Ls5;->n:Lq6;

    .line 264
    iget v7, p0, Lgm1;->m:I

    .line 266
    invoke-virtual {v6, v5, v7, v2}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 269
    :cond_c
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, p0}, Lqw2;->h(Lgm1;)V

    .line 276
    iput-object v1, p0, Lgm1;->z:Lmf2;

    .line 278
    invoke-virtual {p0, v1}, Lgm1;->d0(Lgm1;)V

    .line 281
    iput v2, p0, Lgm1;->B:I

    .line 283
    iget-object v5, v4, Lkm1;->p:Lry1;

    .line 285
    const v6, 0x7fffffff

    .line 288
    iput v6, v5, Lry1;->t:I

    .line 290
    iput v6, v5, Lry1;->s:I

    .line 292
    iput-boolean v2, v5, Lry1;->D:Z

    .line 294
    iget-object v4, v4, Lkm1;->q:Lgv1;

    .line 296
    if-eqz v4, :cond_d

    .line 298
    iput v6, v4, Lgv1;->t:I

    .line 300
    iput v6, v4, Lgv1;->s:I

    .line 302
    sget-object v5, Lev1;->n:Lev1;

    .line 304
    iput-object v5, v4, Lgv1;->B:Lev1;

    .line 306
    :cond_d
    const/16 v4, 0x8

    .line 308
    invoke-virtual {v3, v4}, Lw92;->d(I)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 314
    iget-object v3, p0, Lgm1;->E:Lf73;

    .line 316
    iput-object v1, p0, Lgm1;->E:Lf73;

    .line 318
    iput-boolean v2, p0, Lgm1;->D:Z

    .line 320
    invoke-virtual {v0}, Lq6;->getSemanticsOwner()Ln73;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, p0, v3}, Ln73;->b(Lgm1;Lf73;)V

    .line 327
    invoke-virtual {v0}, Lq6;->C()V

    .line 330
    :cond_e
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Lgm1;->u:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lgm1;->x:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgm1;->x:Z

    .line 12
    iget-object v1, p0, Lgm1;->w:Lf62;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lf62;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Lgm1;

    .line 22
    invoke-direct {v1, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lgm1;->w:Lf62;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lf62;->h()V

    .line 30
    iget-object v2, p0, Lgm1;->v:Lne1;

    .line 32
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 34
    check-cast v2, Lf62;

    .line 36
    iget-object v3, v2, Lf62;->l:[Ljava/lang/Object;

    .line 38
    iget v2, v2, Lf62;->n:I

    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 42
    aget-object v4, v3, v0

    .line 44
    check-cast v4, Lgm1;

    .line 46
    iget-boolean v5, v4, Lgm1;->l:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v4}, Lgm1;->z()Lf62;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lf62;->n:I

    .line 56
    invoke-virtual {v1, v5, v4}, Lf62;->c(ILf62;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 68
    iget-object v0, p0, Lkm1;->p:Lry1;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lry1;->K:Z

    .line 73
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    iput-boolean v1, p0, Lgv1;->E:Z

    .line 79
    :cond_3
    return-void
.end method

.method public final i(Lwr;Lc41;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 3
    iget-object v0, v0, Lw92;->d:Laa2;

    .line 5
    invoke-virtual {v0, p1, p2}, Laa2;->l1(Lwr;Lc41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->t:Lgm1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Lgm1;->V(Lgm1;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lgm1;->X(Lgm1;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 16
    iget-object v0, v0, Lkm1;->p:Lry1;

    .line 18
    iget-boolean v1, v0, Lry1;->u:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v0, v0, Ltl2;->o:J

    .line 24
    new-instance v2, Lm30;

    .line 26
    invoke-direct {v2, v0, v1}, Lm30;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-wide v1, v2, Lm30;->a:J

    .line 39
    check-cast v0, Lq6;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lq6;->w(Lgm1;J)V

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lq6;

    .line 50
    invoke-virtual {v0, p0}, Lq6;->v(Z)V

    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lgv1;->D:Lf62;

    .line 10
    iget-object v1, p0, Lgv1;->q:Lkm1;

    .line 12
    iget-object v2, v1, Lkm1;->a:Lgm1;

    .line 14
    invoke-virtual {v2}, Lgm1;->n()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Lgv1;->E:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lf62;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lkm1;->a:Lgm1;

    .line 28
    invoke-virtual {v1}, Lgm1;->z()Lf62;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lf62;->l:[Ljava/lang/Object;

    .line 34
    iget v2, v2, Lf62;->n:I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 40
    aget-object v6, v3, v5

    .line 42
    check-cast v6, Lgm1;

    .line 44
    iget v7, v0, Lf62;->n:I

    .line 46
    if-gt v7, v5, :cond_1

    .line 48
    iget-object v6, v6, Lgm1;->S:Lkm1;

    .line 50
    iget-object v6, v6, Lkm1;->q:Lgv1;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lgm1;->S:Lkm1;

    .line 61
    iget-object v6, v6, Lkm1;->q:Lgv1;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Lf62;->l:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ln52;

    .line 81
    iget-object v1, v1, Ln52;->m:Ljava/lang/Object;

    .line 83
    check-cast v1, Lf62;

    .line 85
    iget v1, v1, Lf62;->n:I

    .line 87
    iget v2, v0, Lf62;->n:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lf62;->m(II)V

    .line 92
    iput-boolean v4, p0, Lgv1;->E:Z

    .line 94
    invoke-virtual {v0}, Lf62;->g()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    invoke-virtual {p0}, Lry1;->F0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf62;->g()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->v:Lne1;

    .line 3
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf62;

    .line 7
    invoke-virtual {p0}, Lf62;->g()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    iget-boolean p0, p0, Lry1;->G:Z

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    iget-boolean p0, p0, Lry1;->F:Z

    .line 7
    return p0
.end method

.method public final r()Lem1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    iget-object p0, p0, Lry1;->w:Lem1;

    .line 7
    return-object p0
.end method

.method public final s()Lem1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lgv1;->u:Lem1;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lem1;->n:Lem1;

    .line 15
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lix;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " children: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lgm1;->n()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln52;

    .line 24
    iget-object v1, v1, Ln52;->m:Ljava/lang/Object;

    .line 26
    check-cast v1, Lf62;

    .line 28
    iget v1, v1, Lf62;->n:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " measurePolicy: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lgm1;->I:Lsy1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " deactivated: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Lgm1;->c0:Z

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Lne1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->J:Lne1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lne1;

    .line 7
    iget-object v1, p0, Lgm1;->I:Lsy1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v0, Lne1;->l:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lne1;->m:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lgm1;->J:Lne1;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final v()Lgm1;
    .locals 2

    .line 1
    iget-object p0, p0, Lgm1;->y:Lgm1;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Lgm1;->l:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lgm1;->y:Lgm1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 5
    iget p0, p0, Lry1;->t:I

    .line 7
    return p0
.end method

.method public final x()Lf73;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lgm1;->c0:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lw92;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lgm1;->E:Lf73;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lf62;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgm1;->H:Z

    .line 3
    iget-object v1, p0, Lgm1;->G:Lf62;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lf62;->h()V

    .line 10
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lf62;->n:I

    .line 16
    invoke-virtual {v1, v2, v0}, Lf62;->c(ILf62;)V

    .line 19
    iget-object v0, v1, Lf62;->l:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Lf62;->n:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lgm1;->f0:Lia;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Lgm1;->H:Z

    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lf62;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm1;->h0()V

    .line 4
    iget v0, p0, Lgm1;->u:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lgm1;->v:Lne1;

    .line 10
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Lf62;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lgm1;->w:Lf62;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method
