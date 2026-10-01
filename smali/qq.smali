.class public final Lqq;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfb2;
.implements Lop;
.implements Lpj0;


# instance fields
.field public A:Z

.field public B:Lm11;

.field public final z:Lrq;


# direct methods
.method public constructor <init>(Lrq;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lqq;->z:Lrq;

    .line 6
    iput-object p2, p0, Lqq;->B:Lm11;

    .line 8
    iput-object p0, p1, Lrq;->l:Lop;

    .line 10
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->l1()V

    .line 4
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->l1()V

    .line 4
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ltl2;->n:J

    .line 8
    invoke-static {v0, v1}, Lwx;->L(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()Ldf0;
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->l1()V

    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->l1()V

    .line 4
    return-void
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm1;->L:Lql1;

    .line 7
    return-object p0
.end method

.method public final l1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqq;->A:Z

    .line 4
    iget-object v0, p0, Lqq;->z:Lrq;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lrq;->m:Lgx1;

    .line 9
    invoke-static {p0}, Lew;->M(Lpj0;)V

    .line 12
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->l1()V

    .line 4
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq;->A:Z

    .line 3
    iget-object v1, p0, Lqq;->z:Lrq;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lrq;->m:Lgx1;

    .line 10
    new-instance v0, Lf6;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, v0}, Lrw;->W(Ld32;Lk11;)V

    .line 19
    iget-object v0, v1, Lrq;->m:Lgx1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqq;->A:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lrq;->m:Lgx1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 41
    check-cast p0, Lm11;

    .line 43
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
