.class public final Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lod1;


# direct methods
.method public constructor <init>(Lod1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnd1;->a:Lod1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnd1;->a:Lod1;

    .line 3
    iget-object p1, p0, Lod1;->a:Lj6;

    .line 5
    iget-boolean p2, p0, Lod1;->c:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lod1;->b:I

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p4

    .line 26
    cmpl-float p0, p0, p4

    .line 28
    if-lez p0, :cond_4

    .line 30
    cmpl-float p0, p3, v1

    .line 32
    if-lez p0, :cond_1

    .line 34
    move v2, v0

    .line 35
    :cond_1
    iget-object p0, p1, Lj6;->m:Lq6;

    .line 37
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgx0;

    .line 43
    invoke-virtual {p0, v2, p2}, Lgx0;->h(IZ)Z

    .line 46
    return v0

    .line 47
    :cond_2
    if-ne p0, v2, :cond_4

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p3

    .line 57
    cmpl-float p0, p0, p3

    .line 59
    if-lez p0, :cond_4

    .line 61
    cmpl-float p0, p4, v1

    .line 63
    if-lez p0, :cond_3

    .line 65
    move v2, v0

    .line 66
    :cond_3
    iget-object p0, p1, Lj6;->m:Lq6;

    .line 68
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lgx0;

    .line 74
    invoke-virtual {p0, v2, p2}, Lgx0;->h(IZ)Z

    .line 77
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
