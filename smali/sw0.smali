.class public final Lsw0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Luw0;


# instance fields
.field public A:Lpx0;

.field public z:Lm11;


# virtual methods
.method public final F(Lpx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw0;->A:Lpx0;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lsw0;->A:Lpx0;

    .line 11
    iget-object p0, p0, Lsw0;->z:Lm11;

    .line 13
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
