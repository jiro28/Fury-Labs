.class public final Lgp2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp2;

.field public final synthetic c:Lhp2;


# direct methods
.method public synthetic constructor <init>(Lhp2;Lcp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgp2;->a:I

    .line 3
    iput-object p1, p0, Lgp2;->c:Lhp2;

    .line 5
    iput-object p2, p0, Lgp2;->b:Lcp2;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lgp2;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lgp2;->b:Lcp2;

    .line 7
    iget-object p0, p0, Lgp2;->c:Lhp2;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 15
    iget-boolean p1, p0, Lhp2;->B:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lhp2;->s:Ldp2;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    iput-boolean v1, p0, Lhp2;->B:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 30
    iget-boolean p1, p0, Lhp2;->B:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lhp2;->s:Ldp2;

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    iput-boolean v1, p0, Lhp2;->B:Z

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lhp2;->i(I)V

    .line 46
    iget-boolean p1, p0, Lhp2;->B:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lhp2;->s:Ldp2;

    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    iput-boolean v1, p0, Lhp2;->B:Z

    .line 57
    :cond_2
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lgp2;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lgp2;->c:Lhp2;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
