.class public final Lxj0;
.super Lsg2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny2;


# instance fields
.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Lkh2;

.field public final r:Lkh2;

.field public final s:Lil3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lsg2;-><init>()V

    .line 7
    iput-object p1, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxj0;->q:Lkh2;

    .line 20
    sget-object v1, Lyj0;->a:Lxm1;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, Lgt2;->a(FF)J

    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    :goto_0
    new-instance v3, Lic3;

    .line 56
    invoke-direct {v3, v1, v2}, Lic3;-><init>(J)V

    .line 59
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lxj0;->r:Lkh2;

    .line 65
    new-instance v1, Lx9;

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v2, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v2, Lil3;

    .line 73
    invoke-direct {v2, v1}, Lil3;-><init>(Lk11;)V

    .line 76
    iput-object v2, p0, Lxj0;->s:Lil3;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    move-result p0

    .line 88
    if-ltz p0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj0;->d()V

    .line 4
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Liy1;->J(F)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v0, v1}, Lfs2;->g(III)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    return-void
.end method

.method public final c(Lmm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lmm;->a:Landroid/graphics/BlendModeColorFilter;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0;->s:Lil3;

    .line 3
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lql1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 24
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxj0;->r:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic3;

    .line 9
    iget-wide v0, p0, Lic3;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Lim1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lim1;->l:Lyr;

    .line 3
    iget-object v0, p1, Lyr;->m:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxj0;->q:Lkh2;

    .line 11
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    invoke-interface {p1}, Lqj0;->a()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lic3;->d(J)F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Liy1;->J(F)I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lqj0;->a()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lic3;->b(J)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Liy1;->J(F)I

    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :try_start_0
    invoke-interface {v0}, Lwr;->e()V

    .line 53
    sget-object p1, Lu5;->a:Landroid/graphics/Canvas;

    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lt5;

    .line 58
    iget-object p1, p1, Lt5;->a:Landroid/graphics/Canvas;

    .line 60
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v0}, Lwr;->p()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-interface {v0}, Lwr;->p()V

    .line 71
    throw p0
.end method
