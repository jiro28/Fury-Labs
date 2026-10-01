.class public final Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llo2;
.implements Landroid/view/View$OnClickListener;
.implements Lbp2;
.implements Lso2;


# instance fields
.field public final a:Lwr3;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lrp2;


# direct methods
.method public constructor <init>(Lrp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp2;->c:Lrp2;

    .line 6
    new-instance p1, Lwr3;

    .line 8
    invoke-direct {p1}, Lwr3;-><init>()V

    .line 11
    iput-object p1, p0, Lnp2;->a:Lwr3;

    .line 13
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    iget-object p1, p0, Lrp2;->o:Landroid/view/View;

    .line 5
    sget p2, Lhy3;->a:I

    .line 7
    const/16 v0, 0x22

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-boolean p2, p0, Lrp2;->Q:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lrp2;->q:Ldo0;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lrp2;->z:Landroid/os/Handler;

    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 28
    new-instance v1, Lr6;

    .line 30
    const/16 v2, 0xf

    .line 32
    invoke-direct {v1, v2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p0, Ldb;

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {p0, p2, p1, v1, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Lxz3;)V
    .locals 1

    .line 1
    sget-object v0, Lxz3;->d:Lxz3;

    .line 3
    invoke-virtual {p1, v0}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 11
    iget-object p1, p0, Lrp2;->D:Lno2;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lzp0;

    .line 17
    invoke-virtual {p1}, Lzp0;->n()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrp2;->j()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    invoke-virtual {p0}, Lrp2;->k()V

    .line 6
    invoke-virtual {p0}, Lrp2;->d()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lrp2;->O:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcp2;->f()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lrp2;->e(Z)V

    .line 28
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    invoke-virtual {p0}, Lrp2;->k()V

    .line 6
    invoke-virtual {p0}, Lrp2;->m()V

    .line 9
    invoke-virtual {p0}, Lrp2;->d()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lrp2;->O:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcp2;->f()V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lrp2;->e(Z)V

    .line 31
    return-void
.end method

.method public final o(Ld70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    iget-object p0, p0, Lrp2;->t:Landroidx/media3/ui/SubtitleView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p1, p1, Ld70;->a:Ljc1;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    invoke-virtual {p0}, Lrp2;->i()V

    .line 6
    return-void
.end method

.method public final q(Lqt3;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnp2;->c:Lrp2;

    .line 3
    iget-object v0, p1, Lrp2;->D:Lno2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lzp0;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Lzp0;->q(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lzp0;->j()Lyr3;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lyr3;->a:Lvr3;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iput-object v4, p0, Lnp2;->b:Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v2}, Lzp0;->q(I)Z

    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Lnp2;->a:Lwr3;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lzp0;->k()Lqt3;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lqt3;->a:Ljc1;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-virtual {v0}, Lzp0;->O()V

    .line 61
    iget-object v2, v0, Lzp0;->g0:Lco2;

    .line 63
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 65
    invoke-virtual {v2}, Lyr3;->p()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 75
    iget-object v2, v0, Lco2;->a:Lyr3;

    .line 77
    iget-object v0, v0, Lco2;->b:Lo02;

    .line 79
    iget-object v0, v0, Lo02;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v0}, Lyr3;->b(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v5, v2}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lwr3;->b:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lnp2;->b:Ljava/lang/Object;

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v1, v2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 102
    move-result v2

    .line 103
    const/4 v6, -0x1

    .line 104
    if-eq v2, v6, :cond_4

    .line 106
    invoke-virtual {v1, v2, v5, v3}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lwr3;->c:I

    .line 112
    invoke-virtual {v0}, Lzp0;->g()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 118
    return-void

    .line 119
    :cond_4
    iput-object v4, p0, Lnp2;->b:Ljava/lang/Object;

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lrp2;->n(Z)V

    .line 124
    return-void
.end method

.method public final s(ILmo2;Lmo2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    invoke-virtual {p0}, Lrp2;->d()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lrp2;->O:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcp2;->f()V

    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnp2;->c:Lrp2;

    .line 3
    iget-object v0, p0, Lrp2;->n:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lrp2;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrp2;->c()V

    .line 28
    :cond_1
    return-void
.end method
