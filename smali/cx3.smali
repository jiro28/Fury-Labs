.class public final Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lxm1;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lk11;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx3;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lt92;->K:Lt92;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcx3;->l:Lk11;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcx3;->m:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcx3;->l:Lk11;

    .line 21
    :cond_0
    iget-object p0, p0, Lcx3;->m:Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx3;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lt92;->K:Lt92;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcx3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
