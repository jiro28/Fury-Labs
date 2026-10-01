.class public final Ldu;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li73;


# instance fields
.field public z:Loz0;


# virtual methods
.method public final Q0(Lt73;)V
    .locals 2

    .line 1
    sget-object p1, Lt92;->q:Lt92;

    .line 3
    new-instance v0, Lt2;

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 10
    invoke-static {p0, p1, v0}, Lst2;->E(Lpe0;Ljava/lang/Object;Lm11;)V

    .line 13
    iget-object p0, p0, Ldu;->z:Loz0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    sget-object v0, Lt92;->q:Lt92;

    .line 3
    new-instance v1, Lt2;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 10
    invoke-static {p0, v0, v1}, Lst2;->E(Lpe0;Ljava/lang/Object;Lm11;)V

    .line 13
    return-void
.end method
