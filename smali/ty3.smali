.class public final Lty3;
.super Lsg2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final p:Lkh2;

.field public final q:Lkh2;

.field public final r:Loy3;

.field public final s:Lkh2;

.field public t:F

.field public u:Lmm;


# direct methods
.method public constructor <init>(Lj41;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg2;-><init>()V

    .line 4
    new-instance v0, Lic3;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lic3;-><init>(J)V

    .line 11
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lty3;->p:Lkh2;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lty3;->q:Lkh2;

    .line 25
    new-instance v0, Loy3;

    .line 27
    invoke-direct {v0, p1}, Loy3;-><init>(Lj41;)V

    .line 30
    new-instance p1, Lx9;

    .line 32
    const/16 v1, 0x15

    .line 34
    invoke-direct {p1, v1, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p1, v0, Loy3;->f:Lk11;

    .line 39
    iput-object v0, p0, Lty3;->r:Loy3;

    .line 41
    sget-object p1, Lj3;->g0:Lj3;

    .line 43
    new-instance v0, Lkh2;

    .line 45
    sget-object v1, Lqw3;->a:Lqw3;

    .line 47
    invoke-direct {v0, v1, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 50
    iput-object v0, p0, Lty3;->s:Lkh2;

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lty3;->t:F

    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lty3;->t:F

    .line 3
    return-void
.end method

.method public final c(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty3;->u:Lmm;

    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lty3;->p:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic3;

    .line 9
    iget-wide v0, p0, Lic3;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Lim1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lim1;->l:Lyr;

    .line 3
    iget-object v1, p0, Lty3;->u:Lmm;

    .line 5
    iget-object v2, p0, Lty3;->r:Loy3;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v2, Loy3;->g:Lkh2;

    .line 11
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmm;

    .line 17
    :cond_0
    iget-object v3, p0, Lty3;->q:Lkh2;

    .line 19
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1}, Lim1;->getLayoutDirection()Lql1;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lql1;->m:Lql1;

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lqj0;->I0()J

    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lyr;->m:Lve;

    .line 45
    invoke-virtual {v0}, Lve;->F()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lwr;->e()V

    .line 56
    :try_start_0
    iget-object v7, v0, Lve;->m:Ljava/lang/Object;

    .line 58
    check-cast v7, Lgx1;

    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lgx1;->s(FFJ)V

    .line 67
    iget v3, p0, Lty3;->t:F

    .line 69
    invoke-virtual {v2, p1, v3, v1}, Loy3;->e(Lqj0;FLmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v0, v5, v6}, Lde2;->v(Lve;J)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lde2;->v(Lve;J)V

    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Lty3;->t:F

    .line 83
    invoke-virtual {v2, p1, v0, v1}, Loy3;->e(Lqj0;FLmm;)V

    .line 86
    :goto_0
    iget-object p0, p0, Lty3;->s:Lkh2;

    .line 88
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 91
    return-void
.end method
