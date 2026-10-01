.class public final Ld6;
.super Le2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic o:Lq6;

.field public final synthetic p:Lgm1;

.field public final synthetic q:Lq6;


# direct methods
.method public constructor <init>(Lq6;Lgm1;Lq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6;->o:Lq6;

    .line 3
    iput-object p2, p0, Ld6;->p:Lgm1;

    .line 5
    iput-object p3, p0, Ld6;->q:Lq6;

    .line 7
    invoke-direct {p0}, Le2;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lq2;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Ld6;->o:Lq6;

    .line 10
    iget-object v1, p1, Lq6;->J:Lx6;

    .line 12
    invoke-virtual {v1}, Lx6;->v()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 22
    :cond_0
    iget-object v2, p0, Ld6;->p:Lgm1;

    .line 24
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget-object v5, v3, Lgm1;->R:Lw92;

    .line 33
    const/16 v6, 0x8

    .line 35
    invoke-virtual {v5, v6}, Lw92;->d(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lgm1;->v()Lgm1;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    iget v3, v3, Lgm1;->m:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {p1}, Lq6;->getSemanticsOwner()Ln73;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ln73;->a()Lk73;

    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lk73;->g:I

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_5

    .line 75
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    iput v4, p2, Lq2;->b:I

    .line 85
    iget-object p0, p0, Ld6;->q:Lq6;

    .line 87
    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 90
    iget p2, v2, Lgm1;->m:I

    .line 92
    iget-object v2, v1, Lx6;->N:La52;

    .line 94
    invoke-virtual {v2, p2}, La52;->d(I)I

    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_7

    .line 100
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Llq2;->F(Ljc;I)Lec;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 117
    :goto_2
    iget-object v2, v1, Lx6;->P:Ljava/lang/String;

    .line 119
    invoke-static {p1, p2, v0, v2}, Lq6;->d(Lq6;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-object v2, v1, Lx6;->O:La52;

    .line 124
    invoke-virtual {v2, p2}, La52;->d(I)I

    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_9

    .line 130
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Llq2;->F(Ljc;I)Lec;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 147
    :goto_3
    iget-object p0, v1, Lx6;->Q:Ljava/lang/String;

    .line 149
    invoke-static {p1, p2, v0, p0}, Lq6;->d(Lq6;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    :cond_9
    return-void
.end method
