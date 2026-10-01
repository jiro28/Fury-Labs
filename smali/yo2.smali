.class public final Lyo2;
.super Lox2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lox2;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lhy3;->a:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    :cond_0
    const v0, 0x7f08006c

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lyo2;->t:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f080045

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyo2;->u:Landroid/view/View;

    .line 34
    return-void
.end method
