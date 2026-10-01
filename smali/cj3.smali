.class public final Lcj3;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Leq2;
.implements Luw0;
.implements Lnx0;


# instance fields
.field public B:Lk11;

.field public C:Z

.field public final D:Ldl3;


# direct methods
.method public constructor <init>(Lk11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p1, p0, Lcj3;->B:Lk11;

    .line 6
    new-instance p1, Lk8;

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lzk3;->a:Lup2;

    .line 15
    new-instance v0, Ldl3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, p1}, Ldl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    invoke-virtual {p0, v0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 24
    iput-object v0, p0, Lcj3;->D:Ldl3;

    .line 26
    return-void
.end method


# virtual methods
.method public final F(Lpx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcj3;->C:Z

    .line 7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->D:Ldl3;

    .line 3
    invoke-virtual {p0}, Ldl3;->K()V

    .line 6
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    sget-object v0, Li3;->G:Lvh0;

    .line 3
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Lws3;->b:I

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-interface {p0, v0}, Ldf0;->C0(F)I

    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 22
    invoke-interface {p0, v2}, Ldf0;->C0(F)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Ldf0;->C0(F)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Ldf0;->C0(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lo43;->t(IIII)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->D:Ldl3;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl3;->y(Lup2;Lvp2;J)V

    .line 6
    return-void
.end method
