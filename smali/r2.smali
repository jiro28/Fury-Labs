.class public final Lr2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgx1;


# direct methods
.method public constructor <init>(Lgx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lr2;->a:Lgx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lq2;

    .line 3
    invoke-direct {v0, p2}, Lq2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Lr2;->a:Lgx1;

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Lgx1;->d(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2;->a:Lgx1;

    .line 3
    invoke-virtual {p0, p1}, Lgx1;->g(I)Lq2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2;->a:Lgx1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2;->a:Lgx1;

    .line 3
    invoke-virtual {p0, p1}, Lgx1;->i(I)Lq2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr2;->a:Lgx1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgx1;->p(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
