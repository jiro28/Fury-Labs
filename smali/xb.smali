.class public final Lxb;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll04;

.field public final synthetic n:Lgm1;


# direct methods
.method public synthetic constructor <init>(Ll04;Lgm1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb;->l:I

    .line 3
    iput-object p1, p0, Lxb;->m:Ll04;

    .line 5
    iput-object p2, p0, Lxb;->n:Lgm1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxb;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Lxb;->n:Lgm1;

    .line 8
    iget-object p0, p0, Lxb;->m:Ll04;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lpl1;

    .line 15
    invoke-static {p0, v3}, Lm02;->c(Ll04;Lgm1;)V

    .line 18
    iget-object v0, p0, Lec;->n:Lmf2;

    .line 20
    check-cast v0, Lq6;

    .line 22
    iput-boolean v1, v0, Lq6;->R:Z

    .line 24
    iget-object v0, p0, Lec;->y:[I

    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 29
    aget v5, v0, v1

    .line 31
    invoke-virtual {p0}, Lec;->getView()Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    iget-wide v6, p0, Lec;->z:J

    .line 40
    invoke-interface {p1}, Lpl1;->l()J

    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, p0, Lec;->z:J

    .line 46
    iget-object p1, p0, Lec;->A:Lc34;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    aget v3, v0, v3

    .line 52
    if-ne v4, v3, :cond_0

    .line 54
    aget v0, v0, v1

    .line 56
    if-ne v5, v0, :cond_0

    .line 58
    invoke-static {v6, v7, v8, v9}, Lxf1;->a(JJ)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lec;->g(Lc34;)Lc34;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lc34;->b()Landroid/view/WindowInsets;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lec;->getView()Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast p1, Lsl2;

    .line 84
    invoke-static {p0, v3}, Lm02;->c(Ll04;Lgm1;)V

    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Lmf2;

    .line 90
    instance-of v0, p1, Lq6;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lq6;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljc;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    new-instance v0, Ld6;

    .line 134
    invoke-direct {v0, p1, v3, p1}, Ld6;-><init>(Lq6;Lgm1;Lq6;)V

    .line 137
    invoke-static {p0, v0}, Lg04;->a(Landroid/view/View;Le2;)V

    .line 140
    :cond_3
    invoke-virtual {p0}, Lec;->getView()Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object p1

    .line 148
    if-eq p1, p0, :cond_4

    .line 150
    invoke-virtual {p0}, Lec;->getView()Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    :cond_4
    return-object v2

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
