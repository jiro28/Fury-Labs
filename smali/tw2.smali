.class public final Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb4;)V
    .locals 2

    .line 1
    iget v0, p1, Lb4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 21
    iget v0, p1, Lb4;->b:I

    .line 23
    iget p1, p1, Lb4;->c:I

    .line 25
    invoke-virtual {p0, v0, p1}, Lbx2;->U(II)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 31
    iget v0, p1, Lb4;->b:I

    .line 33
    iget p1, p1, Lb4;->c:I

    .line 35
    invoke-virtual {p0, v0, p1}, Lbx2;->W(II)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 41
    iget v0, p1, Lb4;->b:I

    .line 43
    iget p1, p1, Lb4;->c:I

    .line 45
    invoke-virtual {p0, v0, p1}, Lbx2;->V(II)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 51
    iget v0, p1, Lb4;->b:I

    .line 53
    iget p1, p1, Lb4;->c:I

    .line 55
    invoke-virtual {p0, v0, p1}, Lbx2;->S(II)V

    .line 58
    return-void
.end method

.method public b(I)Lox2;
    .locals 6

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->H()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 16
    invoke-virtual {v4, v2}, Lve;->G(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lox2;->g()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    iget v5, v4, Lox2;->c:I

    .line 34
    if-eq v5, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 39
    iget-object v5, v4, Lox2;->a:Landroid/view/View;

    .line 41
    iget-object v3, v3, Lve;->o:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 63
    iget-object p1, v3, Lox2;->a:Landroid/view/View;

    .line 65
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    :goto_3
    return-object v1

    .line 76
    :cond_5
    return-object v3
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->H()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 17
    invoke-virtual {v4, v1}, Lve;->G(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, Lox2;->n()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v6, v5, Lox2;->c:I

    .line 36
    if-lt v6, p1, :cond_1

    .line 38
    if-ge v6, p2, :cond_1

    .line 40
    invoke-virtual {v5, v2}, Lox2;->a(I)V

    .line 43
    const/16 v2, 0x400

    .line 45
    invoke-virtual {v5, v2}, Lox2;->a(I)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcx2;

    .line 54
    iput-boolean v3, v2, Lcx2;->c:Z

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 61
    iget-object v1, v0, Lhx2;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_2
    if-ltz v4, :cond_5

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lox2;

    .line 76
    if-nez v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v6, v5, Lox2;->c:I

    .line 81
    if-lt v6, p1, :cond_4

    .line 83
    if-ge v6, p2, :cond_4

    .line 85
    invoke-virtual {v5, v2}, Lox2;->a(I)V

    .line 88
    invoke-virtual {v0, v4}, Lhx2;->g(I)V

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 96
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->H()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 16
    invoke-virtual {v4, v2}, Lve;->G(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Lox2;->n()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    iget v5, v4, Lox2;->c:I

    .line 34
    if-lt v5, p1, :cond_0

    .line 36
    invoke-virtual {v4, p2, v1}, Lox2;->k(IZ)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 41
    iput-boolean v3, v4, Lkx2;->e:Z

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 48
    iget-object v0, v0, Lhx2;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lox2;

    .line 63
    if-eqz v5, :cond_2

    .line 65
    iget v6, v5, Lox2;->c:I

    .line 67
    if-lt v6, p1, :cond_2

    .line 69
    invoke-virtual {v5, p2, v1}, Lox2;->k(IZ)V

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 80
    return-void
.end method

.method public e(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->H()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v7, v0, :cond_4

    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 26
    invoke-virtual {v8, v7}, Lve;->G(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget v9, v8, Lox2;->c:I

    .line 38
    if-lt v9, v3, :cond_3

    .line 40
    if-le v9, v4, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v9, p1, :cond_2

    .line 45
    sub-int v9, p2, p1

    .line 47
    invoke-virtual {v8, v9, v6}, Lox2;->k(IZ)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v5, v6}, Lox2;->k(IZ)V

    .line 54
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 56
    iput-boolean v2, v8, Lkx2;->e:Z

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 63
    iget-object v0, v0, Lhx2;->c:Ljava/util/ArrayList;

    .line 65
    if-ge p1, p2, :cond_5

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, p1

    .line 71
    move v3, p2

    .line 72
    move v1, v2

    .line 73
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v5

    .line 77
    move v7, v6

    .line 78
    :goto_5
    if-ge v7, v5, :cond_9

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lox2;

    .line 86
    if-eqz v8, :cond_8

    .line 88
    iget v9, v8, Lox2;->c:I

    .line 90
    if-lt v9, v3, :cond_8

    .line 92
    if-le v9, v4, :cond_6

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    if-ne v9, p1, :cond_7

    .line 97
    sub-int v9, p2, p1

    .line 99
    invoke-virtual {v8, v9, v6}, Lox2;->k(IZ)V

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v8, v1, v6}, Lox2;->k(IZ)V

    .line 106
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 114
    return-void
.end method

.method public f(Lox2;Lg54;Lg54;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lox2;->m(Z)V

    .line 5
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcc0;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v3, p2, Lg54;->l:I

    .line 19
    iget v5, p3, Lg54;->l:I

    .line 21
    if-ne v3, v5, :cond_1

    .line 23
    iget v0, p2, Lg54;->m:I

    .line 25
    iget v2, p3, Lg54;->m:I

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v4, p2, Lg54;->m:I

    .line 34
    iget v6, p3, Lg54;->m:I

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcc0;->g(Lox2;IIII)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Lcc0;->l(Lox2;)V

    .line 45
    iget-object p1, v2, Lox2;->a:Landroid/view/View;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p1, v1, Lcc0;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 62
    :cond_2
    return-void
.end method

.method public g(Lox2;Lg54;Lg54;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 5
    invoke-virtual {v0, p1}, Lhx2;->l(Lox2;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lox2;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lox2;->m(Z)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcc0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v3, p2, Lg54;->l:I

    .line 25
    iget v4, p2, Lg54;->m:I

    .line 27
    iget-object p2, p1, Lox2;->a:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v0

    .line 35
    :goto_0
    move v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v0, p3, Lg54;->l:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v6, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Lg54;->m:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lox2;->g()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 57
    if-ne v3, v5, :cond_3

    .line 59
    if-eq v4, v6, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v5

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v6

    .line 74
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcc0;->g(Lox2;IIII)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v1, v2}, Lcc0;->l(Lox2;)V

    .line 86
    iget-object p1, v1, Lcc0;->h:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
