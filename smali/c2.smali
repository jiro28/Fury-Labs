.class public final Lc2;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:Lq2;

.field public final n:I


# direct methods
.method public constructor <init>(ILq2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lc2;->l:I

    .line 6
    iput-object p2, p0, Lc2;->m:Lq2;

    .line 8
    iput p3, p0, Lc2;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lc2;->l:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lc2;->n:I

    .line 15
    iget-object p0, p0, Lc2;->m:Lq2;

    .line 17
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
