.class public final Ldc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll04;


# direct methods
.method public synthetic constructor <init>(Ll04;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc;->l:I

    .line 3
    iput-object p1, p0, Ldc;->m:Ll04;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldc;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Ldc;->m:Ll04;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ll04;->L:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Ll04;->getUpdateBlock()Lm11;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Ll04;->L:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Ll04;->getResetBlock()Lm11;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Ll04;->L:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Ll04;->getReleaseBlock()Lm11;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Ll04;->h(Ll04;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    iget-object p0, p0, Ll04;->L:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-boolean v0, p0, Lec;->p:Z

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lec;->getView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 74
    invoke-static {p0}, Lec;->c(Ll04;)Lof2;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Li6;->v:Li6;

    .line 80
    invoke-virtual {p0}, Lec;->getUpdate()Lk11;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lof2;->a:Ldf3;

    .line 86
    invoke-virtual {v0, p0, v2, v3}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 89
    :cond_0
    return-object v1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lec;->getLayoutNode()Lgm1;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lgm1;->C()V

    .line 97
    return-object v1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
