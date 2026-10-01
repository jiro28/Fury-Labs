.class public abstract Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpe0;


# instance fields
.field public l:Ld32;

.field public m:Lr40;

.field public n:I

.field public o:I

.field public p:Ld32;

.field public q:Ld32;

.field public r:Lgb2;

.field public s:Laa2;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lf6;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ld32;->l:Ld32;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld32;->o:I

    .line 9
    return-void
.end method


# virtual methods
.method public final Z0()Lb60;
    .locals 3

    .line 1
    iget-object v0, p0, Ld32;->m:Lr40;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq6;

    .line 11
    invoke-virtual {v0}, Lq6;->getCoroutineContext()Ls50;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq6;

    .line 21
    invoke-virtual {v1}, Lq6;->getCoroutineContext()Ls50;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lj3;->b0:Lj3;

    .line 27
    invoke-interface {v1, v2}, Ls50;->L(Lr50;)Lq50;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lni1;

    .line 33
    new-instance v2, Lpi1;

    .line 35
    invoke-direct {v2, v1}, Lpi1;-><init>(Lni1;)V

    .line 38
    invoke-interface {v0, v2}, Ls50;->I(Ls50;)Ls50;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwx;->a(Ls50;)Lr40;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ld32;->m:Lr40;

    .line 48
    :cond_0
    return-object v0
.end method

.method public a1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lmk;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "node attached multiple times"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ld32;->s:Laa2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld32;->y:Z

    .line 23
    iput-boolean v0, p0, Ld32;->v:Z

    .line 25
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld32;->v:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v0, p0, Ld32;->w:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld32;->y:Z

    .line 31
    iget-object v0, p0, Ld32;->m:Lr40;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Lh32;

    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lcm2;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-static {v0, v1}, Lwx;->j(Lb60;Lh32;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ld32;->m:Lr40;

    .line 49
    :cond_3
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld32;->f1()V

    .line 13
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld32;->v:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld32;->v:Z

    .line 22
    invoke-virtual {p0}, Ld32;->d1()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld32;->w:Z

    .line 28
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "node detached multiple times"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ld32;->s:Laa2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Ld32;->w:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 26
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ld32;->w:Z

    .line 32
    iget-object v0, p0, Ld32;->x:Lf6;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-virtual {p0}, Ld32;->e1()V

    .line 42
    return-void
.end method

.method public j1(Ld32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->l:Ld32;

    .line 3
    return-void
.end method

.method public k1(Laa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld32;->s:Laa2;

    .line 3
    return-void
.end method
