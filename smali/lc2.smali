.class public final Llc2;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnl1;


# instance fields
.field public A:J

.field public z:Lm11;


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llc2;->A:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxf1;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Llc2;->z:Lm11;

    .line 11
    new-instance v1, Lxf1;

    .line 13
    invoke-direct {v1, p1, p2}, Lxf1;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Llc2;->A:J

    .line 21
    :cond_0
    return-void
.end method
