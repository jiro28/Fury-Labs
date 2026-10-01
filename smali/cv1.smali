.class public abstract Lcv1;
.super Lav1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny1;


# instance fields
.field public A:J

.field public B:Ljava/util/LinkedHashMap;

.field public final C:Ldv1;

.field public D:Lty1;

.field public final E:Ll52;

.field public final z:Laa2;


# direct methods
.method public constructor <init>(Laa2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lav1;-><init>()V

    .line 4
    iput-object p1, p0, Lcv1;->z:Laa2;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcv1;->A:J

    .line 10
    new-instance p1, Ldv1;

    .line 12
    invoke-direct {p1, p0}, Ldv1;-><init>(Lcv1;)V

    .line 15
    iput-object p1, p0, Lcv1;->C:Ldv1;

    .line 17
    sget-object p1, Lbb2;->a:Ll52;

    .line 19
    new-instance p1, Ll52;

    .line 21
    invoke-direct {p1}, Ll52;-><init>()V

    .line 24
    iput-object p1, p0, Lcv1;->E:Ll52;

    .line 26
    return-void
.end method

.method public static final h1(Lcv1;Lty1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lty1;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lty1;->b()I

    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ltl2;->y0(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ltl2;->y0(J)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcv1;->D:Lty1;

    .line 34
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p0, Lcv1;->B:Ljava/util/LinkedHashMap;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :cond_1
    invoke-interface {p1}, Lty1;->c()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    :cond_2
    invoke-interface {p1}, Lty1;->c()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcv1;->B:Ljava/util/LinkedHashMap;

    .line 68
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcv1;->z:Laa2;

    .line 76
    iget-object v0, v0, Laa2;->z:Lgm1;

    .line 78
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 80
    iget-object v0, v0, Lkm1;->q:Lgv1;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lgv1;->C:Lhm1;

    .line 87
    invoke-virtual {v0}, Lhm1;->f()V

    .line 90
    iget-object v0, p0, Lcv1;->B:Ljava/util/LinkedHashMap;

    .line 92
    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    iput-object v0, p0, Lcv1;->B:Ljava/util/LinkedHashMap;

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    invoke-interface {p1}, Lty1;->c()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_4
    iput-object p1, p0, Lcv1;->D:Lty1;

    .line 113
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    invoke-virtual {p0}, Laa2;->E()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q0()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final T0()Lpl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->C:Ldv1;

    .line 3
    return-object p0
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->D:Lty1;

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

.method public final Z0()Lgm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    return-object p0
.end method

.method public final a1()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->D:Lty1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    invoke-virtual {p0}, Laa2;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b1()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    invoke-virtual {p0}, Laa2;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcv1;->A:J

    .line 3
    return-wide v0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcv1;->A:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcv1;->w0(JFLm11;)V

    .line 8
    return-void
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->L:Lql1;

    .line 7
    return-object p0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv1;->a1()Lty1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lty1;->a()V

    .line 8
    return-void
.end method

.method public final j1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcv1;->A:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lqf1;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-wide p1, p0, Lcv1;->A:J

    .line 11
    iget-object p1, p0, Lcv1;->z:Laa2;

    .line 13
    iget-object p2, p1, Laa2;->z:Lgm1;

    .line 15
    iget-object p2, p2, Lgm1;->S:Lkm1;

    .line 17
    iget-object p2, p2, Lkm1;->q:Lgv1;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lgv1;->P0()V

    .line 24
    :cond_0
    invoke-static {p1}, Lav1;->e1(Laa2;)V

    .line 27
    :cond_1
    iget-boolean p1, p0, Lav1;->v:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcv1;->a1()Lty1;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lav1;->P0(Lty1;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final k1(Lcv1;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Lav1;->t:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    :cond_0
    iget-wide v2, p0, Lcv1;->A:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lqf1;->c(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 23
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final w0(JFLm11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcv1;->j1(J)V

    .line 4
    iget-boolean p1, p0, Lav1;->u:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcv1;->i1()V

    .line 12
    return-void
.end method
