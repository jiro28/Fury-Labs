.class public final Lp63;
.super Lzu;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public Y:Z


# virtual methods
.method public final o1(Lt73;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lp63;->Y:Z

    .line 3
    sget-object v0, Lr73;->a:[Lkj1;

    .line 5
    sget-object v0, Lp73;->I:Ls73;

    .line 7
    sget-object v1, Lr73;->a:[Lkj1;

    .line 9
    const/16 v2, 0x16

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
