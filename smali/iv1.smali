.class public Liv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liv1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Liv1;->b:I

    .line 9
    if-lez p1, :cond_0

    .line 11
    new-instance p1, Ly70;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    .line 17
    iput-object p1, p0, Liv1;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Lld0;

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-direct {p1, v0}, Lld0;-><init>(I)V

    .line 26
    iput-object p1, p0, Liv1;->g:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 31
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv1;->g:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liv1;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 38
    iput p1, p0, Liv1;->b:I

    .line 39
    iput p1, p0, Liv1;->c:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Liv1;->d:I

    .line 41
    iput p2, p0, Liv1;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljh3;

    .line 23
    iget-object v2, p0, Liv1;->g:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 29
    invoke-virtual {v2, v0}, Lcm0;->b(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Liv1;->c:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Liv1;->b:I

    .line 12
    iput v0, p0, Liv1;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Liv1;->d:I

    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 7
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Liv1;->f(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Liv1;->f(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 7
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Liv1;->f(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Liv1;->f(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public f(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 7
    invoke-virtual {v1}, Lcm0;->k()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 13
    invoke-virtual {v2}, Lcm0;->g()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 26
    iget-object v6, p0, Liv1;->f:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 38
    invoke-virtual {v7, v6}, Lcm0;->e(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 44
    invoke-virtual {v8, v6}, Lcm0;->b(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 59
    if-eqz v9, :cond_4

    .line 61
    if-lt v7, v1, :cond_3

    .line 63
    if-le v8, v2, :cond_4

    .line 65
    :cond_3
    invoke-static {v6}, Lbx2;->C(Landroid/view/View;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lld0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ly70;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget v1, p0, Liv1;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Liv1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget p1, p0, Liv1;->e:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Liv1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Liv1;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Liv1;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Liv1;->a()V

    .line 22
    iget p0, p0, Liv1;->c:I

    .line 24
    return p0
.end method

.method public i(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object p0, p0, Liv1;->f:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-static {v3}, Lbx2;->C(Landroid/view/View;)I

    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_2

    .line 36
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    invoke-static {v3}, Lbx2;->C(Landroid/view/View;)I

    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-static {v2}, Lbx2;->C(Landroid/view/View;)I

    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_6

    .line 82
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 84
    if-nez v3, :cond_5

    .line 86
    invoke-static {v2}, Lbx2;->C(Landroid/view/View;)I

    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v1
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Liv1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Liv1;->b:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljh3;

    .line 32
    iget-object v1, p0, Liv1;->g:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lcm0;

    .line 38
    invoke-virtual {v1, p1}, Lcm0;->e(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Liv1;->b:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p0, p0, Liv1;->b:I

    .line 49
    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lld0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Liv1;->c:I

    .line 11
    invoke-virtual {p0, p1, p2}, Liv1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Liv1;->c:I

    .line 18
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Ly70;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget v2, p0, Liv1;->c:I

    .line 35
    invoke-virtual {p0, p1, v1}, Liv1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iput v2, p0, Liv1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Liv1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget p1, p0, Liv1;->b:I

    .line 53
    invoke-virtual {p0, p1}, Liv1;->o(I)V

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lld0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ly70;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v2, p0, Liv1;->c:I

    .line 23
    invoke-virtual {p0, p1, v1}, Liv1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iput v2, p0, Liv1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Liv1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Liv1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Negative size: "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public o(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Liv1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lld0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Liv1;->c:I

    .line 8
    if-ltz v1, :cond_7

    .line 10
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly70;

    .line 14
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Liv1;->c:I

    .line 24
    if-nez v1, :cond_7

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    :goto_1
    iget v1, p0, Liv1;->c:I

    .line 32
    if-le v1, p1, :cond_6

    .line 34
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 36
    check-cast v1, Ly70;

    .line 38
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v1, p0, Liv1;->f:Ljava/lang/Object;

    .line 49
    check-cast v1, Ly70;

    .line 51
    iget-object v1, v1, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    instance-of v2, v1, Ljava/util/List;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    :goto_2
    move-object v1, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v1, :cond_5

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Liv1;->f:Ljava/lang/Object;

    .line 114
    check-cast v4, Ly70;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v4, v4, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget v4, p0, Liv1;->c:I

    .line 129
    invoke-virtual {p0, v2, v1}, Liv1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    iput v4, p0, Liv1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    invoke-virtual {p0, v2, v1, v3}, Liv1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_6
    :goto_4
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_7
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_5
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Liv1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Liv1;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Lld0;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Liv1;->d:I

    .line 20
    iget v3, p0, Liv1;->e:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Liv1;->b:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Liv1;->d:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p0, p0, Liv1;->e:I

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ",hitRate="

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "%]"

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
