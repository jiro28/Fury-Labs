.class public Le2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final n:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final l:Landroid/view/View$AccessibilityDelegate;

.field public final m:Ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, Le2;->n:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Le2;->n:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Le2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 6
    new-instance p1, Ld2;

    .line 8
    invoke-direct {p1, p0}, Ld2;-><init>(Le2;)V

    .line 11
    iput-object p1, p0, Le2;->m:Ld2;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/view/View;)Lgx1;
    .locals 1

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance p1, Lgx1;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0, p0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const v0, 0x7f08009e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm2;

    .line 28
    iget-object v3, v3, Lm2;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 50
    const/high16 v0, 0x7f080000

    .line 52
    if-ne p2, v0, :cond_6

    .line 54
    if-eqz p3, :cond_6

    .line 56
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 63
    const p2, 0x7f08009f

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/util/SparseArray;

    .line 72
    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz p0, :cond_5

    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 88
    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object p2

    .line 98
    instance-of p3, p2, Landroid/text/Spanned;

    .line 100
    if-eqz p3, :cond_3

    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Landroid/text/Spanned;

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p2

    .line 109
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 111
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 p2, 0x0

    .line 119
    :goto_2
    move p3, v1

    .line 120
    :goto_3
    if-eqz p2, :cond_5

    .line 122
    array-length v0, p2

    .line 123
    if-ge p3, v0, :cond_5

    .line 125
    aget-object v0, p2, p3

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    return v1

    .line 142
    :cond_6
    return p0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->l:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
