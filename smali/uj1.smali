.class public abstract Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Luj1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    return-void
.end method

.method public static final b(Lq10;)Lk11;
    .locals 4

    .line 1
    sget-object v0, Lm7;->f:Lgi3;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    sget-object v1, Luj1;->a:Ln20;

    .line 11
    invoke-virtual {p0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1}, Lq10;->g(Z)Z

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v2, :cond_0

    .line 36
    sget-object v2, Lk10;->a:Lfc;

    .line 38
    if-ne v3, v2, :cond_1

    .line 40
    :cond_0
    new-instance v3, Lp40;

    .line 42
    invoke-direct {v3, v0, v1}, Lp40;-><init>(Landroid/view/View;Z)V

    .line 45
    invoke-virtual {p0, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast v3, Lk11;

    .line 50
    return-object v3
.end method
