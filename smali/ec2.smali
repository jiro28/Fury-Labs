.class public final Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lil3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec2;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lla;

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lil3;

    .line 15
    invoke-direct {v0, p1}, Lil3;-><init>(Lk11;)V

    .line 18
    iput-object v0, p0, Lec2;->b:Lil3;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->b:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc2;

    .line 9
    iget-object p0, p0, Lcc2;->c:Lp5;

    .line 11
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec2;->a()Lp5;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lxb2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lp5;->f(Lxb2;I)V

    .line 15
    invoke-virtual {p0}, Lec2;->a()Lp5;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lxb2;

    .line 21
    const v1, 0xf4240

    .line 24
    invoke-direct {v0, p1, v1}, Lxb2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 27
    invoke-virtual {p0, v0, v2}, Lp5;->f(Lxb2;I)V

    .line 30
    return-void
.end method
