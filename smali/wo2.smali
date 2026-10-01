.class public final Lwo2;
.super Lox2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwo2;->w:Lcp2;

    .line 3
    invoke-direct {p0, p2}, Lox2;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lhy3;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f080053

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lwo2;->t:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f080069

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lwo2;->u:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f080051

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lwo2;->v:Landroid/widget/ImageView;

    .line 49
    new-instance p1, Loo2;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, p0}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
