.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La53;


# instance fields
.field public final synthetic a:La53;

.field public final b:Lif0;

.field public final c:Lif0;


# direct methods
.method public constructor <init>(La53;Lgp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp3;->a:La53;

    .line 6
    new-instance p1, Lep3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lep3;-><init>(Lgp3;I)V

    .line 12
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfp3;->b:Lif0;

    .line 18
    new-instance p1, Lep3;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lep3;-><init>(Lgp3;I)V

    .line 24
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfp3;->c:Lif0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->a:La53;

    .line 3
    invoke-interface {p0}, La53;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->a:La53;

    .line 3
    invoke-interface {p0, p1, p2, p3}, La53;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->b:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->a:La53;

    .line 3
    invoke-interface {p0, p1}, La53;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
