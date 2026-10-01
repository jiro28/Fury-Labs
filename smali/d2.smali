.class public final Ld2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Ld2;->a:Le2;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1}, Le2;->b(Landroid/view/View;)Lgx1;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 3
    invoke-direct {v0, p2}, Lq2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget v1, Lg04;->a:I

    .line 8
    invoke-static {p1}, Ld04;->c(Landroid/view/View;)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 15
    invoke-static {p1}, Ld04;->b(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 22
    invoke-static {p1}, Ld04;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Lf04;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p0, p0, Ld2;->a:Le2;

    .line 38
    invoke-virtual {p0, p1, v0}, Le2;->d(Landroid/view/View;Lq2;)V

    .line 41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    const p0, 0x7f08009e

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 53
    if-nez p0, :cond_0

    .line 55
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lm2;

    .line 70
    invoke-virtual {v0, p2}, Lq2;->b(Lm2;)V

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le2;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
