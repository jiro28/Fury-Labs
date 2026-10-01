.class public final Lfp2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp2;


# direct methods
.method public synthetic constructor <init>(Lhp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp2;->a:I

    .line 3
    iput-object p1, p0, Lfp2;->b:Lhp2;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lfp2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lfp2;->b:Lhp2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, v3, Lhp2;->h:Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p0, v3, Lhp2;->f:Landroid/view/ViewGroup;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Lhp2;->i(I)V

    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Lhp2;->i(I)V

    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p0, v3, Lhp2;->b:Landroid/view/View;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object p0, v3, Lhp2;->c:Landroid/view/ViewGroup;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    iget-object p0, v3, Lhp2;->e:Landroid/view/ViewGroup;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_4
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lfp2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lfp2;->b:Lhp2;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lhp2;->f:Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lhp2;->h:Landroid/view/ViewGroup;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, v4}, Lhp2;->i(I)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v4}, Lhp2;->i(I)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lhp2;->b:Landroid/view/View;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    iget-object p1, p0, Lhp2;->c:Landroid/view/ViewGroup;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    iget-object p1, p0, Lhp2;->e:Landroid/view/ViewGroup;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-boolean v6, p0, Lhp2;->A:Z

    .line 73
    if-eqz v6, :cond_4

    .line 75
    move v4, v5

    .line 76
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_5
    iget-object p1, p0, Lhp2;->j:Landroid/view/View;

    .line 81
    instance-of v4, p1, Lrd0;

    .line 83
    if-eqz v4, :cond_7

    .line 85
    iget-boolean p0, p0, Lhp2;->A:Z

    .line 87
    if-nez p0, :cond_7

    .line 89
    check-cast p1, Lrd0;

    .line 91
    iget-object p0, p1, Lrd0;->P:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    :cond_6
    iput-boolean v5, p1, Lrd0;->R:Z

    .line 104
    iget p1, p1, Lrd0;->Q:F

    .line 106
    new-array v1, v1, [F

    .line 108
    aput p1, v1, v5

    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    aput p1, v1, v0

    .line 114
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 117
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    :cond_7
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Lhp2;->j:Landroid/view/View;

    .line 126
    instance-of v4, p1, Lrd0;

    .line 128
    if-eqz v4, :cond_9

    .line 130
    iget-boolean p0, p0, Lhp2;->A:Z

    .line 132
    if-nez p0, :cond_9

    .line 134
    check-cast p1, Lrd0;

    .line 136
    iget-object p0, p1, Lrd0;->P:Landroid/animation/ValueAnimator;

    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    :cond_8
    iget p1, p1, Lrd0;->Q:F

    .line 149
    new-array v1, v1, [F

    .line 151
    aput p1, v1, v5

    .line 153
    const/4 p1, 0x0

    .line 154
    aput p1, v1, v0

    .line 156
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 159
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    :cond_9
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
