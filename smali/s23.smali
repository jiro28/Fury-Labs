.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lr23;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls23;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls23;->m:Lr23;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laq1;Lrp1;)V
    .locals 1

    .line 1
    sget-object v0, Lrp1;->ON_DESTROY:Lrp1;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ls23;->n:Z

    .line 8
    invoke-interface {p1}, Laq1;->getLifecycle()Ltp1;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ltp1;->c(Lzp1;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final q(Ltp1;Ljc2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Ls23;->n:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls23;->n:Z

    .line 14
    invoke-virtual {p1, p0}, Ltp1;->a(Lzp1;)V

    .line 17
    iget-object p1, p0, Ls23;->m:Lr23;

    .line 19
    iget-object p1, p1, Lr23;->b:Lc4;

    .line 21
    iget-object p1, p1, Lc4;->q:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcz;

    .line 25
    iget-object p0, p0, Ls23;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0, p1}, Ljc2;->W(Ljava/lang/String;Lx23;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 33
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    return-void
.end method
