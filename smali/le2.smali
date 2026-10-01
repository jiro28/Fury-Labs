.class public final Lle2;
.super Lcm0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle2;->d:I

    .line 3
    invoke-direct {p0, p1}, Lcm0;-><init>(Lbx2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcx2;

    .line 14
    check-cast p0, Lbx2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcx2;

    .line 29
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    :goto_0
    add-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcx2;

    .line 44
    check-cast p0, Lbx2;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcx2;

    .line 59
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    add-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcx2;

    .line 14
    check-cast p0, Lbx2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcx2;

    .line 25
    iget-object p0, p0, Lcx2;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 33
    add-int/2addr p1, v1

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    add-int/2addr p1, p0

    .line 37
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr p1, p0

    .line 40
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    :goto_0
    add-int/2addr p1, p0

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcx2;

    .line 50
    check-cast p0, Lbx2;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcx2;

    .line 61
    iget-object p0, p0, Lcx2;->b:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result p1

    .line 67
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 69
    add-int/2addr p1, v1

    .line 70
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    add-int/2addr p1, p0

    .line 73
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    add-int/2addr p1, p0

    .line 76
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcx2;

    .line 14
    check-cast p0, Lbx2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcx2;

    .line 25
    iget-object p0, p0, Lcx2;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/2addr p1, v1

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    add-int/2addr p1, p0

    .line 37
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    add-int/2addr p1, p0

    .line 40
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    :goto_0
    add-int/2addr p1, p0

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcx2;

    .line 50
    check-cast p0, Lbx2;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcx2;

    .line 61
    iget-object p0, p0, Lcx2;->b:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p1

    .line 67
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 69
    add-int/2addr p1, v1

    .line 70
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 72
    add-int/2addr p1, p0

    .line 73
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    add-int/2addr p1, p0

    .line 76
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcx2;

    .line 14
    check-cast p0, Lbx2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcx2;

    .line 29
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    :goto_0
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcx2;

    .line 44
    check-cast p0, Lbx2;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcx2;

    .line 59
    iget-object p1, p1, Lcx2;->b:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    sub-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    iget p0, p0, Lbx2;->n:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lbx2;

    .line 17
    iget p0, p0, Lbx2;->m:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lbx2;

    .line 10
    iget v0, p0, Lbx2;->n:I

    .line 12
    invoke-virtual {p0}, Lbx2;->y()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Lbx2;

    .line 20
    iget v0, p0, Lbx2;->m:I

    .line 22
    invoke-virtual {p0}, Lbx2;->A()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    invoke-virtual {p0}, Lbx2;->y()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lbx2;

    .line 19
    invoke-virtual {p0}, Lbx2;->A()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    iget p0, p0, Lbx2;->l:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lbx2;

    .line 17
    iget p0, p0, Lbx2;->k:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    iget p0, p0, Lbx2;->k:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lbx2;

    .line 17
    iget p0, p0, Lbx2;->l:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    invoke-virtual {p0}, Lbx2;->B()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lbx2;

    .line 19
    invoke-virtual {p0}, Lbx2;->z()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lbx2;

    .line 10
    iget v0, p0, Lbx2;->n:I

    .line 12
    invoke-virtual {p0}, Lbx2;->B()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lbx2;->y()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lbx2;

    .line 25
    iget v0, p0, Lbx2;->m:I

    .line 27
    invoke-virtual {p0}, Lbx2;->z()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lbx2;->A()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object v1, p0, Lcm0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lbx2;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Lbx2;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lbx2;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Lbx2;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    iget-object v1, p0, Lcm0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lbx2;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Lbx2;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lbx2;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Lbx2;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lle2;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbx2;

    .line 10
    invoke-virtual {p0, p1}, Lbx2;->K(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcm0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lbx2;

    .line 18
    invoke-virtual {p0, p1}, Lbx2;->J(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
