.class public final Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx2;


# direct methods
.method public synthetic constructor <init>(Lbx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw2;->a:I

    .line 3
    iput-object p1, p0, Lzw2;->b:Lbx2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget p0, p0, Lzw2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcx2;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcx2;

    .line 22
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcx2;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcx2;

    .line 47
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    add-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget p0, p0, Lzw2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcx2;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcx2;

    .line 22
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :goto_0
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcx2;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcx2;

    .line 47
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    sub-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzw2;->a:I

    .line 3
    iget-object p0, p0, Lzw2;->b:Lbx2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lbx2;->n:I

    .line 10
    invoke-virtual {p0}, Lbx2;->y()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lbx2;->m:I

    .line 18
    invoke-virtual {p0}, Lbx2;->A()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzw2;->a:I

    .line 3
    iget-object p0, p0, Lzw2;->b:Lbx2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lbx2;->B()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lbx2;->z()I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
