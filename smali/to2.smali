.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luo2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luo2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto2;->a:Luo2;

    .line 6
    iput p2, p0, Lto2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lto2;->a:Luo2;

    .line 3
    iget-object v0, p1, Luo2;->f:Lcp2;

    .line 5
    iget v1, p1, Luo2;->e:I

    .line 7
    iget p0, p0, Lto2;->b:I

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    iget-object p1, p1, Luo2;->d:[F

    .line 13
    aget p0, p1, p0

    .line 15
    invoke-static {v0, p0}, Lcp2;->a(Lcp2;F)V

    .line 18
    :cond_0
    iget-object p0, v0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method
