.class public abstract Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Lkg3;->a:F

    .line 7
    return-void
.end method

.method public static final a(Lq10;)Ls90;
    .locals 3

    .line 1
    sget-object v0, Lk20;->h:Lgi3;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf0;

    .line 9
    invoke-interface {v0}, Ldf0;->b()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lq10;->c(F)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lk10;->a:Lfc;

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lkf3;

    .line 29
    invoke-direct {v1, v0}, Lkf3;-><init>(Ldf0;)V

    .line 32
    new-instance v2, Ls90;

    .line 34
    invoke-direct {v2, v1}, Ls90;-><init>(Lkf3;)V

    .line 37
    invoke-virtual {p0, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 40
    :cond_1
    check-cast v2, Ls90;

    .line 42
    return-object v2
.end method
