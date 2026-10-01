.class public final Lq5;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ls5;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5;->l:Ls5;

    .line 3
    iput p2, p0, Lq5;->m:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lq5;->l:Ls5;

    .line 27
    iget-object v1, v0, Ls5;->l:Ldo0;

    .line 29
    iget-object v0, v0, Ls5;->n:Lq6;

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object p1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 40
    iget p0, p0, Lq5;->m:I

    .line 42
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 45
    sget-object p0, Lqw3;->a:Lqw3;

    .line 47
    return-object p0
.end method
