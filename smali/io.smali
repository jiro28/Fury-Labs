.class public final Lio;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public z:Lho;


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->z:Lho;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lho;->a:Lf62;

    .line 7
    invoke-virtual {v1, p0}, Lf62;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lho;->a:Lf62;

    .line 14
    invoke-virtual {v1, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lio;->z:Lho;

    .line 19
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->z:Lho;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lho;->a:Lf62;

    .line 7
    invoke-virtual {v0, p0}, Lf62;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
