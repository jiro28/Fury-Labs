.class public interface abstract Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public e([BII)Lsj3;
    .locals 6

    .line 1
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lt3;

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-direct {v5, v0, p2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lzj3;->c:Lzj3;

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lak3;->z([BIILzj3;Ls30;)V

    .line 21
    new-instance p0, Lh70;

    .line 23
    invoke-virtual {p2}, Lfc1;->f()Lby2;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lh70;-><init>(Lby2;)V

    .line 30
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z([BIILzj3;Ls30;)V
.end method
