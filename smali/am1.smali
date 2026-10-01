.class public final Lam1;
.super Laa2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e0:Lk92;


# instance fields
.field public c0:Lyl1;

.field public d0:Lzl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lq90;->f()Lk92;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Llw;->h:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lk92;->i(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Lk92;->o(F)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lk92;->p(I)V

    .line 19
    sput-object v0, Lam1;->e0:Lk92;

    .line 21
    return-void
.end method

.method public constructor <init>(Lgm1;Lyl1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laa2;-><init>(Lgm1;)V

    .line 4
    iput-object p2, p0, Lam1;->c0:Lyl1;

    .line 6
    iget-object p1, p1, Lgm1;->t:Lgm1;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lzl1;

    .line 13
    invoke-direct {p1, p0}, Lzl1;-><init>(Lam1;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lam1;->d0:Lzl1;

    .line 20
    check-cast p2, Ld32;

    .line 22
    iget-object p0, p2, Ld32;->l:Ld32;

    .line 24
    iget p0, p0, Ld32;->n:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lrw2;->c()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final H1(Lwr;Lc41;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laa2;->A:Laa2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Laa2;->l1(Lwr;Lc41;)V

    .line 9
    iget-object p2, p0, Laa2;->z:Lgm1;

    .line 11
    invoke-static {p2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq6;

    .line 17
    invoke-virtual {p2}, Lq6;->getShowLayoutBounds()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Laa2;->A:Laa2;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-wide v0, p0, Ltl2;->n:J

    .line 29
    iget-wide v2, p2, Ltl2;->n:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lxf1;->a(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p2, Laa2;->K:J

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, Lqf1;->a(JJ)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    :cond_0
    iget-wide v0, p0, Ltl2;->n:J

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    sub-float v5, p0, p2

    .line 59
    const-wide v2, 0xffffffffL

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    sget-object v7, Lam1;->e0:Lk92;

    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lwr;->l(FFFFLk92;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final K0(Lx4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lam1;->d0:Lzl1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lcv1;->E:Ll52;

    .line 7
    invoke-virtual {p0, p1}, Ll52;->d(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Ll52;->c:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Low;->g(Lav1;Lx4;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final T1(Lyl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ld32;

    .line 12
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 14
    iget v0, v0, Ld32;->n:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lam1;->c0:Lyl1;

    .line 27
    return-void
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 3
    iget-object v1, p0, Laa2;->A:Laa2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lyl1;->q0(Lav1;Lny1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 3
    iget-object v1, p0, Laa2;->A:Laa2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lyl1;->d0(Lav1;Lny1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 3
    iget-object v1, p0, Laa2;->A:Laa2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lyl1;->F0(Lav1;Lny1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam1;->d0:Lzl1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzl1;

    .line 7
    invoke-direct {v0, p0}, Lzl1;-><init>(Lam1;)V

    .line 10
    iput-object v0, p0, Lam1;->d0:Lzl1;

    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 3
    iget-object v1, p0, Laa2;->A:Laa2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lyl1;->e(Lav1;Lny1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q1()Lcv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lam1;->d0:Lzl1;

    .line 3
    return-object p0
.end method

.method public final s1()Ld32;
    .locals 0

    .line 1
    iget-object p0, p0, Lam1;->c0:Lyl1;

    .line 3
    check-cast p0, Ld32;

    .line 5
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 7
    return-object p0
.end method

.method public final w0(JFLm11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laa2;->I1(JFLm11;)V

    .line 4
    iget-boolean p1, p0, Lav1;->u:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laa2;->D1()V

    .line 12
    iget-object p1, p0, Laa2;->A:Laa2;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p2, p0, Lav1;->v:Z

    .line 19
    iput-boolean p2, p1, Lav1;->v:Z

    .line 21
    invoke-virtual {p0}, Laa2;->a1()Lty1;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lty1;->a()V

    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lav1;->v:Z

    .line 31
    :goto_0
    return-void
.end method

.method public final y(J)Ltl2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl2;->z0(J)V

    .line 4
    iget-object v0, p0, Lam1;->c0:Lyl1;

    .line 6
    iget-object v1, p0, Laa2;->A:Laa2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lyl1;->c(Luy1;Lny1;J)Lty1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Laa2;->L1(Lty1;)V

    .line 18
    invoke-virtual {p0}, Laa2;->C1()V

    .line 21
    return-object p0
.end method
