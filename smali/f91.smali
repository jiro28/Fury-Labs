.class public final Lf91;
.super Lc91;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public p:Z


# virtual methods
.method public final J(JLxo;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v2, p0, Lc91;->n:Z

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v0, p0, Lf91;->p:Z

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc91;->J(JLxo;)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 27
    if-nez p3, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lf91;->p:Z

    .line 32
    sget-object p1, Lo51;->m:Lo51;

    .line 34
    invoke-virtual {p0, p1}, Lc91;->b(Lo51;)V

    .line 37
    return-wide v1

    .line 38
    :cond_1
    return-wide p1

    .line 39
    :cond_2
    const-string p0, "closed"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-wide v0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 47
    invoke-static {p0, p1, p2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 54
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc91;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf91;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lg91;->f:Lo51;

    .line 12
    invoke-virtual {p0, v0}, Lc91;->b(Lo51;)V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc91;->n:Z

    .line 18
    return-void
.end method
