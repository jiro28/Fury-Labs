.class public final Leo3;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Lqn3;


# instance fields
.field public B:Ljc2;

.field public C:Lb90;

.field public D:Lip3;

.field public E:Ly40;

.field public F:Lmh3;

.field public final G:Lif0;

.field public H:Low2;


# direct methods
.method public constructor <init>(Ljc2;Lb90;Lip3;Ly40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p1, p0, Leo3;->B:Ljc2;

    .line 6
    iput-object p2, p0, Leo3;->C:Lb90;

    .line 8
    iput-object p3, p0, Leo3;->D:Lip3;

    .line 10
    iput-object p4, p0, Leo3;->E:Ly40;

    .line 12
    new-instance p1, Ly23;

    .line 14
    const/16 p2, 0x8

    .line 16
    invoke-direct {p1, p2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Leo3;->G:Lif0;

    .line 25
    sget-object p1, Low2;->e:Low2;

    .line 27
    iput-object p1, p0, Leo3;->H:Low2;

    .line 29
    return-void
.end method


# virtual methods
.method public final U()Lpn3;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->G:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn3;

    .line 9
    return-object p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo3;->B:Ljc2;

    .line 3
    sget-object v1, Los3;->n:Los3;

    .line 5
    iput-object v1, v0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    iput-object p0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Leo3;->B:Ljc2;

    .line 3
    sget-object v0, Los3;->m:Los3;

    .line 5
    iput-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final g(Lpl1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leo3;->k(Lpl1;)Low2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Low2;->d()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Lpl1;)Low2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Leo3;->H:Low2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Leo3;->E:Ly40;

    .line 10
    invoke-virtual {v0, p1}, Ly40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Low2;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p0, p0, Leo3;->H:Low2;

    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Leo3;->H:Low2;

    .line 23
    return-object p1
.end method
