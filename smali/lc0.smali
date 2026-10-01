.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyy1;


# instance fields
.field public final l:Lnh3;

.field public final m:Lfq0;

.field public n:Lwk;

.field public o:Lyy1;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lfq0;Lll3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc0;->m:Lfq0;

    .line 6
    new-instance p1, Lnh3;

    .line 8
    invoke-direct {p1, p2}, Lnh3;-><init>(Lll3;)V

    .line 11
    iput-object p1, p0, Llc0;->l:Lnh3;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llc0;->p:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->o:Lyy1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lyy1;->a(Ldo2;)V

    .line 8
    iget-object p1, p0, Llc0;->o:Lyy1;

    .line 10
    invoke-interface {p1}, Lyy1;->e()Ldo2;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Llc0;->l:Lnh3;

    .line 16
    invoke-virtual {p0, p1}, Lnh3;->a(Ldo2;)V

    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Llc0;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Llc0;->l:Lnh3;

    .line 7
    invoke-virtual {p0}, Lnh3;->b()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Llc0;->o:Lyy1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Lyy1;->b()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc0;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Llc0;->l:Lnh3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Llc0;->o:Lyy1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Lyy1;->c()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->o:Lyy1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lyy1;->e()Ldo2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llc0;->l:Lnh3;

    .line 12
    iget-object p0, p0, Lnh3;->p:Ldo2;

    .line 14
    return-object p0
.end method
