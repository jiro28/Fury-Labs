.class public abstract Lfo0;
.super Lu50;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:J

.field public o:Z

.field public p:Lag;


# virtual methods
.method public final a0(I)Lu50;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrw;->t(I)V

    .line 5
    return-object p0
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfo0;->n:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lfo0;->n:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lfo0;->o:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lfo0;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final c0(Llg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->p:Lag;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lag;

    .line 7
    invoke-direct {v0}, Lag;-><init>()V

    .line 10
    iput-object v0, p0, Lfo0;->p:Lag;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lag;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfo0;->n:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lfo0;->n:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfo0;->o:Z

    .line 21
    :cond_1
    return-void
.end method

.method public abstract e0()J
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfo0;->p:Lag;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lag;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lag;->removeFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Llg0;

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Llg0;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
