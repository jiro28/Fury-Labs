.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmz3;
.implements Ljr;
.implements Lkp2;


# instance fields
.field public l:Lmz3;

.field public m:Ljr;

.field public n:Lmz3;

.field public o:Ljr;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0;->o:Ljr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljr;->a(J[F)V

    .line 8
    :cond_0
    iget-object p0, p0, Lxp0;->m:Ljr;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, p1, p2, p3}, Ljr;->a(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0;->o:Ljr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljr;->b()V

    .line 8
    :cond_0
    iget-object p0, p0, Lxp0;->m:Ljr;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljr;->b()V

    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLhz0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxp0;->n:Lmz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lmz3;->c(JJLhz0;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lxp0;->l:Lmz3;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface/range {p0 .. p6}, Lmz3;->c(JJLhz0;Landroid/media/MediaFormat;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0x2710

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lbg3;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lxp0;->n:Lmz3;

    .line 20
    iput-object p1, p0, Lxp0;->o:Ljr;

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lbg3;->getVideoFrameMetadataListener()Lmz3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxp0;->n:Lmz3;

    .line 29
    invoke-virtual {p2}, Lbg3;->getCameraMotionListener()Ljr;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxp0;->o:Ljr;

    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Ljr;

    .line 38
    iput-object p2, p0, Lxp0;->m:Ljr;

    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Lmz3;

    .line 43
    iput-object p2, p0, Lxp0;->l:Lmz3;

    .line 45
    return-void
.end method
