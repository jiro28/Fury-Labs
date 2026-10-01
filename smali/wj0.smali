.class public final Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic l:Lxj0;


# direct methods
.method public constructor <init>(Lxj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwj0;->l:Lxj0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lwj0;->l:Lxj0;

    .line 6
    iget-object p1, p0, Lxj0;->q:Lkh2;

    .line 8
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lxj0;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    sget-object v0, Lyj0;->a:Lxm1;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {v0, p1}, Lgt2;->a(FF)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    :goto_0
    iget-object p0, p0, Lxj0;->r:Lkh2;

    .line 65
    new-instance p1, Lic3;

    .line 67
    invoke-direct {p1, v0, v1}, Lic3;-><init>(J)V

    .line 70
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lyj0;->a:Lxm1;

    .line 9
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lyj0;->a:Lxm1;

    .line 9
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
