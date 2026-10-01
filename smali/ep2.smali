.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lep2;->a:I

    .line 3
    iput-object p2, p0, Lep2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lep2;->a:I

    .line 3
    iget-object p0, p0, Lep2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lrd0;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lrd0;->Q:F

    .line 22
    iget-object p1, p0, Lrd0;->l:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lhp2;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lhp2;->b:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_0
    iget-object v0, p0, Lhp2;->c:Landroid/view/ViewGroup;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_1
    iget-object p0, p0, Lhp2;->e:Landroid/view/ViewGroup;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lhp2;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lhp2;->a(F)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lhp2;

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lhp2;->a(F)V

    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lhp2;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lhp2;->b:Landroid/view/View;

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    :cond_3
    iget-object v0, p0, Lhp2;->c:Landroid/view/ViewGroup;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    :cond_4
    iget-object p0, p0, Lhp2;->e:Landroid/view/ViewGroup;

    .line 122
    if-eqz p0, :cond_5

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    :cond_5
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
