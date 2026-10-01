.class public final Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lgx2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lhx2;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhx2;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lhx2;->e:I

    .line 32
    iput p1, p0, Lhx2;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lox2;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lox2;)V

    .line 4
    iget-object v0, p1, Lox2;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lqx2;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Lqx2;->p:Lpx2;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lpx2;->p:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lg04;->a(Landroid/view/View;Le2;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_2

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 46
    invoke-virtual {p2, p1}, Ljc2;->Y(Lox2;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lrw2;->c()V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-object v3, p1, Lox2;->r:Luw2;

    .line 64
    iput-object v3, p1, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p0}, Lhx2;->c()Lgx2;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget p2, p1, Lox2;->e:I

    .line 75
    invoke-virtual {p0, p2}, Lgx2;->a(I)Lfx2;

    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lfx2;->a:Ljava/util/ArrayList;

    .line 81
    iget-object p0, p0, Lgx2;->a:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lfx2;

    .line 89
    iget p0, p0, Lfx2;->b:I

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p2

    .line 95
    if-gt p0, p2, :cond_4

    .line 97
    invoke-static {v0}, Llq2;->j(Landroid/view/View;)V

    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p1}, Lox2;->l()V

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lkx2;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-boolean v0, v0, Lkx2;->f:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lc4;->r(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v2, "invalid position "

    .line 30
    const-string v3, ". State item count is "

    .line 32
    invoke-static {v2, p1, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lkx2;->b()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final c()Lgx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2;->g:Lgx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgx2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Lgx2;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lgx2;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lgx2;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Lhx2;->g:Lgx2;

    .line 33
    invoke-virtual {p0}, Lhx2;->d()V

    .line 36
    :cond_0
    iget-object p0, p0, Lhx2;->g:Lgx2;

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2;->g:Lgx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v0, Lgx2;->c:Ljava/util/Set;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Luw2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhx2;->g:Lgx2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lgx2;->a:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Lgx2;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lfx2;

    .line 38
    iget-object p2, p2, Lfx2;->a:Ljava/util/ArrayList;

    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lox2;

    .line 53
    iget-object v2, v2, Lox2;->a:Landroid/view/View;

    .line 55
    invoke-static {v2}, Llq2;->j(Landroid/view/View;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lhx2;->g(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqu;

    .line 28
    iget-object v0, p0, Lqu;->c:[I

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lqu;->d:I

    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lox2;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lhx2;->a(Lox2;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lox2;->i()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lox2;->h()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lox2;->m:Lhx2;

    .line 25
    invoke-virtual {p1, v0}, Lhx2;->l(Lox2;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lox2;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Lox2;->i:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Lox2;->i:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lhx2;->i(Lox2;)V

    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {v0}, Lox2;->f()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 56
    invoke-virtual {p0, v0}, Lyw2;->d(Lox2;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lox2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqu;

    .line 5
    invoke-virtual {p1}, Lox2;->h()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lox2;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_0
    invoke-virtual {p1}, Lox2;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 29
    invoke-virtual {p1}, Lox2;->n()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 35
    iget v2, p1, Lox2;->i:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget v2, Lg04;->a:I

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lox2;->f()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 58
    iget v6, p0, Lhx2;->f:I

    .line 60
    if-lez v6, :cond_9

    .line 62
    iget v6, p1, Lox2;->i:I

    .line 64
    and-int/lit16 v6, v6, 0x20e

    .line 66
    if-eqz v6, :cond_2

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v6, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    iget v8, p0, Lhx2;->f:I

    .line 77
    if-lt v7, v8, :cond_3

    .line 79
    if-lez v7, :cond_3

    .line 81
    invoke-virtual {p0, v4}, Lhx2;->g(I)V

    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 86
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 88
    if-eqz v8, :cond_8

    .line 90
    if-lez v7, :cond_8

    .line 92
    iget v8, p1, Lox2;->c:I

    .line 94
    iget-object v9, v1, Lqu;->c:[I

    .line 96
    if-eqz v9, :cond_5

    .line 98
    iget v9, v1, Lqu;->d:I

    .line 100
    mul-int/lit8 v9, v9, 0x2

    .line 102
    move v10, v4

    .line 103
    :goto_1
    if-ge v10, v9, :cond_5

    .line 105
    iget-object v11, v1, Lqu;->c:[I

    .line 107
    aget v11, v11, v10

    .line 109
    if-ne v11, v8, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 117
    :goto_2
    if-ltz v7, :cond_7

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lox2;

    .line 125
    iget v8, v8, Lox2;->c:I

    .line 127
    iget-object v9, v1, Lqu;->c:[I

    .line 129
    if-eqz v9, :cond_7

    .line 131
    iget v9, v1, Lqu;->d:I

    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 135
    move v10, v4

    .line 136
    :goto_3
    if-ge v10, v9, :cond_7

    .line 138
    iget-object v11, v1, Lqu;->c:[I

    .line 140
    aget v11, v11, v10

    .line 142
    if-ne v11, v8, :cond_6

    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/2addr v7, v5

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    move v1, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_5
    move v1, v4

    .line 157
    :goto_6
    if-nez v1, :cond_a

    .line 159
    invoke-virtual {p0, p1, v5}, Lhx2;->a(Lox2;Z)V

    .line 162
    :goto_7
    move v4, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move v5, v4

    .line 167
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 169
    invoke-virtual {p0, p1}, Ljc2;->Y(Lox2;)V

    .line 172
    if-nez v4, :cond_c

    .line 174
    if-nez v5, :cond_c

    .line 176
    if-eqz v2, :cond_c

    .line 178
    invoke-static {v3}, Llq2;->j(Landroid/view/View;)V

    .line 181
    const/4 p0, 0x0

    .line 182
    iput-object p0, p1, Lox2;->r:Luw2;

    .line 184
    iput-object p0, p1, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    :cond_c
    return-void

    .line 187
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lox2;->h()Z

    .line 240
    move-result p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, " isAttached:"

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_10

    .line 255
    move v4, v5

    .line 256
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lox2;->i:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lox2;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lox2;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcc0;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v0, v0, Lcc0;->g:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lox2;->e()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 58
    :cond_2
    iput-object p0, p1, Lox2;->m:Lhx2;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lox2;->n:Z

    .line 63
    iget-object p0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lox2;->e()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lox2;->g()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iput-object p0, p1, Lox2;->m:Lhx2;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p1, Lox2;->n:Z

    .line 106
    iget-object p0, p0, Lhx2;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final k(IJ)Lox2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 9
    if-ltz v1, :cond_43

    .line 11
    invoke-virtual {v3}, Lkx2;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_43

    .line 17
    iget-boolean v4, v3, Lkx2;->f:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v0, Lhx2;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    iget-object v10, v0, Lhx2;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lox2;

    .line 48
    invoke-virtual {v10}, Lox2;->o()Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    invoke-virtual {v10}, Lox2;->b()I

    .line 57
    move-result v11

    .line 58
    if-ne v11, v1, :cond_1

    .line 60
    invoke-virtual {v10, v5}, Lox2;->a(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1a

    .line 81
    iget-object v9, v0, Lhx2;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lox2;

    .line 96
    invoke-virtual {v12}, Lox2;->o()Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 102
    invoke-virtual {v12}, Lox2;->b()I

    .line 105
    move-result v13

    .line 106
    if-ne v13, v1, :cond_7

    .line 108
    invoke-virtual {v12}, Lox2;->e()Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 114
    iget-boolean v13, v3, Lkx2;->f:Z

    .line 116
    if-nez v13, :cond_6

    .line 118
    invoke-virtual {v12}, Lox2;->g()Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Lox2;->a(I)V

    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 135
    iget-object v5, v5, Lve;->o:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lox2;->b()I

    .line 159
    move-result v13

    .line 160
    if-ne v13, v1, :cond_9

    .line 162
    invoke-virtual {v12}, Lox2;->e()Z

    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 168
    invoke-virtual {v12}, Lox2;->g()Z

    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 187
    iget-object v10, v9, Lve;->n:Ljava/lang/Object;

    .line 189
    check-cast v10, Lbu;

    .line 191
    iget-object v12, v9, Lve;->m:Ljava/lang/Object;

    .line 193
    check-cast v12, Ltw2;

    .line 195
    iget-object v12, v12, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    move-result v12

    .line 201
    if-ltz v12, :cond_f

    .line 203
    invoke-virtual {v10, v12}, Lbu;->v(I)Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_e

    .line 209
    invoke-virtual {v10, v12}, Lbu;->s(I)V

    .line 212
    invoke-virtual {v9, v11}, Lve;->V(Landroid/view/View;)V

    .line 215
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 217
    iget-object v10, v9, Lve;->n:Ljava/lang/Object;

    .line 219
    check-cast v10, Lbu;

    .line 221
    iget-object v9, v9, Lve;->m:Ljava/lang/Object;

    .line 223
    check-cast v9, Ltw2;

    .line 225
    iget-object v9, v9, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230
    move-result v9

    .line 231
    const/4 v12, -0x1

    .line 232
    if-ne v9, v12, :cond_b

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v10, v9}, Lbu;->v(I)Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_c

    .line 241
    :goto_7
    move v9, v12

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-virtual {v10, v9}, Lbu;->t(I)I

    .line 246
    move-result v10

    .line 247
    sub-int/2addr v9, v10

    .line 248
    :goto_8
    if-eq v9, v12, :cond_d

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 252
    invoke-virtual {v10, v9}, Lve;->s(I)V

    .line 255
    invoke-virtual {v0, v11}, Lhx2;->j(Landroid/view/View;)V

    .line 258
    const/16 v9, 0x2020

    .line 260
    invoke-virtual {v5, v9}, Lox2;->a(I)V

    .line 263
    move-object v10, v5

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    const-string v2, "trying to unhide a view that was not hidden"

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 314
    invoke-static {v11, v0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    return-object v6

    .line 318
    :cond_10
    iget-object v5, v0, Lhx2;->c:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v9

    .line 324
    move v10, v8

    .line 325
    :goto_9
    if-ge v10, v9, :cond_13

    .line 327
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lox2;

    .line 333
    invoke-virtual {v11}, Lox2;->e()Z

    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_12

    .line 339
    invoke-virtual {v11}, Lox2;->b()I

    .line 342
    move-result v12

    .line 343
    if-ne v12, v1, :cond_12

    .line 345
    iget-object v12, v11, Lox2;->a:Landroid/view/View;

    .line 347
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    move-result-object v13

    .line 351
    if-eqz v13, :cond_11

    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v12

    .line 357
    iget-object v13, v11, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    if-eq v12, v13, :cond_11

    .line 361
    goto :goto_a

    .line 362
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    move-object v10, v11

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    move-object v10, v6

    .line 371
    :goto_b
    if-eqz v10, :cond_1a

    .line 373
    invoke-virtual {v10}, Lox2;->g()Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_14

    .line 379
    iget-boolean v5, v3, Lkx2;->f:Z

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    iget v5, v10, Lox2;->c:I

    .line 384
    if-ltz v5, :cond_19

    .line 386
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 388
    invoke-virtual {v9}, Luw2;->a()I

    .line 391
    move-result v9

    .line 392
    if-ge v5, v9, :cond_19

    .line 394
    iget-boolean v5, v3, Lkx2;->f:Z

    .line 396
    if-nez v5, :cond_15

    .line 398
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget v5, v10, Lox2;->e:I

    .line 405
    if-eqz v5, :cond_15

    .line 407
    move v5, v8

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    move v5, v7

    .line 415
    :goto_c
    if-nez v5, :cond_18

    .line 417
    const/4 v5, 0x4

    .line 418
    invoke-virtual {v10, v5}, Lox2;->a(I)V

    .line 421
    invoke-virtual {v10}, Lox2;->h()Z

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_16

    .line 427
    iget-object v5, v10, Lox2;->a:Landroid/view/View;

    .line 429
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 432
    iget-object v5, v10, Lox2;->m:Lhx2;

    .line 434
    invoke-virtual {v5, v10}, Lhx2;->l(Lox2;)V

    .line 437
    goto :goto_d

    .line 438
    :cond_16
    invoke-virtual {v10}, Lox2;->o()Z

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_17

    .line 444
    iget v5, v10, Lox2;->i:I

    .line 446
    and-int/lit8 v5, v5, -0x21

    .line 448
    iput v5, v10, Lox2;->i:I

    .line 450
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lhx2;->i(Lox2;)V

    .line 453
    move-object v10, v6

    .line 454
    goto :goto_e

    .line 455
    :cond_18
    move v4, v7

    .line 456
    goto :goto_e

    .line 457
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 463
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 486
    const-wide v17, 0x7fffffffffffffffL

    .line 491
    if-nez v10, :cond_28

    .line 493
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 495
    invoke-virtual {v5, v1, v8}, Lc4;->r(II)I

    .line 498
    move-result v5

    .line 499
    if-ltz v5, :cond_27

    .line 501
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 503
    invoke-virtual {v9}, Luw2;->a()I

    .line 506
    move-result v9

    .line 507
    if-ge v5, v9, :cond_27

    .line 509
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    if-nez v10, :cond_1e

    .line 521
    invoke-virtual {v0}, Lhx2;->c()Lgx2;

    .line 524
    move-result-object v5

    .line 525
    iget-object v5, v5, Lgx2;->a:Landroid/util/SparseArray;

    .line 527
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lfx2;

    .line 533
    if-eqz v5, :cond_1d

    .line 535
    iget-object v5, v5, Lfx2;->a:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_1d

    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v9

    .line 547
    sub-int/2addr v9, v7

    .line 548
    :goto_f
    if-ltz v9, :cond_1d

    .line 550
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lox2;

    .line 556
    const-wide/16 v19, 0x3

    .line 558
    iget-object v11, v10, Lox2;->a:Landroid/view/View;

    .line 560
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_1b

    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 569
    move-result-object v11

    .line 570
    iget-object v10, v10, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    if-eq v11, v10, :cond_1b

    .line 574
    move v10, v7

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    move v10, v8

    .line 577
    :goto_10
    if-nez v10, :cond_1c

    .line 579
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lox2;

    .line 585
    move-object v10, v5

    .line 586
    goto :goto_11

    .line 587
    :cond_1c
    add-int/lit8 v9, v9, -0x1

    .line 589
    goto :goto_f

    .line 590
    :cond_1d
    const-wide/16 v19, 0x3

    .line 592
    move-object v10, v6

    .line 593
    :goto_11
    if-eqz v10, :cond_1f

    .line 595
    invoke-virtual {v10}, Lox2;->l()V

    .line 598
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 600
    goto :goto_12

    .line 601
    :cond_1e
    const-wide/16 v19, 0x3

    .line 603
    :cond_1f
    :goto_12
    if-nez v10, :cond_26

    .line 605
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 608
    move-result-wide v9

    .line 609
    cmp-long v5, p2, v17

    .line 611
    if-eqz v5, :cond_22

    .line 613
    iget-object v5, v0, Lhx2;->g:Lgx2;

    .line 615
    invoke-virtual {v5, v8}, Lgx2;->a(I)Lfx2;

    .line 618
    move-result-object v5

    .line 619
    iget-wide v11, v5, Lfx2;->c:J

    .line 621
    cmp-long v5, v11, v15

    .line 623
    if-eqz v5, :cond_21

    .line 625
    add-long/2addr v11, v9

    .line 626
    cmp-long v5, v11, p2

    .line 628
    if-gez v5, :cond_20

    .line 630
    goto :goto_13

    .line 631
    :cond_20
    move v5, v8

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    :goto_13
    move v5, v7

    .line 634
    :goto_14
    if-nez v5, :cond_22

    .line 636
    return-object v6

    .line 637
    :cond_22
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    :try_start_0
    const-string v11, "RV CreateView"

    .line 644
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5, v2}, Luw2;->c(Landroid/view/ViewGroup;)Lox2;

    .line 650
    move-result-object v5

    .line 651
    iget-object v11, v5, Lox2;->a:Landroid/view/View;

    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 656
    move-result-object v12

    .line 657
    if-nez v12, :cond_25

    .line 659
    iput v8, v5, Lox2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 666
    if-eqz v12, :cond_23

    .line 668
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    move-result-object v11

    .line 672
    if-eqz v11, :cond_23

    .line 674
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 676
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 679
    iput-object v12, v5, Lox2;->b:Ljava/lang/ref/WeakReference;

    .line 681
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 684
    move-result-wide v11

    .line 685
    const-wide/16 v21, 0x4

    .line 687
    iget-object v13, v0, Lhx2;->g:Lgx2;

    .line 689
    sub-long/2addr v11, v9

    .line 690
    invoke-virtual {v13, v8}, Lgx2;->a(I)Lfx2;

    .line 693
    move-result-object v9

    .line 694
    iget-wide v13, v9, Lfx2;->c:J

    .line 696
    cmp-long v10, v13, v15

    .line 698
    if-nez v10, :cond_24

    .line 700
    goto :goto_15

    .line 701
    :cond_24
    div-long v13, v13, v21

    .line 703
    mul-long v13, v13, v19

    .line 705
    div-long v11, v11, v21

    .line 707
    add-long/2addr v11, v13

    .line 708
    :goto_15
    iput-wide v11, v9, Lfx2;->c:J

    .line 710
    move-object v10, v5

    .line 711
    goto :goto_17

    .line 712
    :cond_25
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    throw v0

    .line 725
    :cond_26
    :goto_16
    const-wide/16 v21, 0x4

    .line 727
    goto :goto_17

    .line 728
    :cond_27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 730
    invoke-virtual {v3}, Lkx2;->b()I

    .line 733
    move-result v3

    .line 734
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 740
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 742
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, "(offset:"

    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    const-string v1, ").state:"

    .line 758
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0

    .line 775
    :cond_28
    const-wide/16 v19, 0x3

    .line 777
    goto :goto_16

    .line 778
    :goto_17
    iget-object v5, v10, Lox2;->a:Landroid/view/View;

    .line 780
    if-eqz v4, :cond_2a

    .line 782
    iget-boolean v9, v3, Lkx2;->f:Z

    .line 784
    if-nez v9, :cond_2a

    .line 786
    iget v9, v10, Lox2;->i:I

    .line 788
    and-int/lit16 v11, v9, 0x2000

    .line 790
    if-eqz v11, :cond_29

    .line 792
    move v11, v7

    .line 793
    goto :goto_18

    .line 794
    :cond_29
    move v11, v8

    .line 795
    :goto_18
    if-eqz v11, :cond_2a

    .line 797
    and-int/lit16 v9, v9, -0x2001

    .line 799
    iput v9, v10, Lox2;->i:I

    .line 801
    iget-boolean v9, v3, Lkx2;->i:Z

    .line 803
    if-eqz v9, :cond_2a

    .line 805
    invoke-static {v10}, Lyw2;->b(Lox2;)V

    .line 808
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 810
    invoke-virtual {v10}, Lox2;->c()Ljava/util/List;

    .line 813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    new-instance v9, Lg54;

    .line 818
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 821
    invoke-virtual {v9, v10}, Lg54;->d(Lox2;)V

    .line 824
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Lox2;Lg54;)V

    .line 827
    :cond_2a
    iget-boolean v9, v3, Lkx2;->f:Z

    .line 829
    if-eqz v9, :cond_2b

    .line 831
    invoke-virtual {v10}, Lox2;->d()Z

    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_2b

    .line 837
    iput v1, v10, Lox2;->f:I

    .line 839
    goto :goto_1a

    .line 840
    :cond_2b
    invoke-virtual {v10}, Lox2;->d()Z

    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_2e

    .line 846
    iget v9, v10, Lox2;->i:I

    .line 848
    and-int/lit8 v9, v9, 0x2

    .line 850
    if-eqz v9, :cond_2c

    .line 852
    move v9, v7

    .line 853
    goto :goto_19

    .line 854
    :cond_2c
    move v9, v8

    .line 855
    :goto_19
    if-nez v9, :cond_2e

    .line 857
    invoke-virtual {v10}, Lox2;->e()Z

    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_2d

    .line 863
    goto :goto_1b

    .line 864
    :cond_2d
    :goto_1a
    move v0, v8

    .line 865
    goto/16 :goto_22

    .line 867
    :cond_2e
    :goto_1b
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 869
    invoke-virtual {v9, v1, v8}, Lc4;->r(II)I

    .line 872
    move-result v9

    .line 873
    iput-object v6, v10, Lox2;->r:Luw2;

    .line 875
    iput-object v2, v10, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    iget v11, v10, Lox2;->e:I

    .line 879
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 882
    move-result-wide v12

    .line 883
    cmp-long v14, p2, v17

    .line 885
    if-eqz v14, :cond_30

    .line 887
    iget-object v14, v0, Lhx2;->g:Lgx2;

    .line 889
    invoke-virtual {v14, v11}, Lgx2;->a(I)Lfx2;

    .line 892
    move-result-object v11

    .line 893
    move/from16 v17, v7

    .line 895
    iget-wide v6, v11, Lfx2;->d:J

    .line 897
    cmp-long v11, v6, v15

    .line 899
    if-eqz v11, :cond_31

    .line 901
    add-long/2addr v6, v12

    .line 902
    cmp-long v6, v6, p2

    .line 904
    if-gez v6, :cond_2f

    .line 906
    goto :goto_1c

    .line 907
    :cond_2f
    move v0, v8

    .line 908
    move/from16 v7, v17

    .line 910
    goto/16 :goto_22

    .line 912
    :cond_30
    move/from16 v17, v7

    .line 914
    :cond_31
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    iget-object v7, v10, Lox2;->r:Luw2;

    .line 921
    if-nez v7, :cond_32

    .line 923
    move/from16 v7, v17

    .line 925
    goto :goto_1d

    .line 926
    :cond_32
    move v7, v8

    .line 927
    :goto_1d
    if-eqz v7, :cond_33

    .line 929
    iput v9, v10, Lox2;->c:I

    .line 931
    iget v11, v10, Lox2;->i:I

    .line 933
    and-int/lit16 v11, v11, -0x208

    .line 935
    or-int/lit8 v11, v11, 0x1

    .line 937
    iput v11, v10, Lox2;->i:I

    .line 939
    const-string v11, "RV OnBindView"

    .line 941
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 944
    :cond_33
    iput-object v6, v10, Lox2;->r:Luw2;

    .line 946
    invoke-virtual {v10}, Lox2;->c()Ljava/util/List;

    .line 949
    invoke-virtual {v6, v10, v9}, Luw2;->b(Lox2;I)V

    .line 952
    if-eqz v7, :cond_36

    .line 954
    iget-object v6, v10, Lox2;->j:Ljava/util/ArrayList;

    .line 956
    if-eqz v6, :cond_34

    .line 958
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 961
    :cond_34
    iget v6, v10, Lox2;->i:I

    .line 963
    and-int/lit16 v6, v6, -0x401

    .line 965
    iput v6, v10, Lox2;->i:I

    .line 967
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 970
    move-result-object v6

    .line 971
    instance-of v7, v6, Lcx2;

    .line 973
    if-eqz v7, :cond_35

    .line 975
    check-cast v6, Lcx2;

    .line 977
    move/from16 v7, v17

    .line 979
    iput-boolean v7, v6, Lcx2;->c:Z

    .line 981
    :cond_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    :cond_36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 987
    move-result-wide v6

    .line 988
    iget-object v0, v0, Lhx2;->g:Lgx2;

    .line 990
    iget v9, v10, Lox2;->e:I

    .line 992
    sub-long/2addr v6, v12

    .line 993
    invoke-virtual {v0, v9}, Lgx2;->a(I)Lfx2;

    .line 996
    move-result-object v0

    .line 997
    iget-wide v11, v0, Lfx2;->d:J

    .line 999
    cmp-long v9, v11, v15

    .line 1001
    if-nez v9, :cond_37

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_37
    div-long v11, v11, v21

    .line 1006
    mul-long v11, v11, v19

    .line 1008
    div-long v6, v6, v21

    .line 1010
    add-long/2addr v6, v11

    .line 1011
    :goto_1e
    iput-wide v6, v0, Lfx2;->d:J

    .line 1013
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 1015
    if-eqz v0, :cond_38

    .line 1017
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_38

    .line 1023
    const/4 v7, 0x1

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_38
    move v7, v8

    .line 1026
    :goto_1f
    if-eqz v7, :cond_3e

    .line 1028
    sget v0, Lg04;->a:I

    .line 1030
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1033
    move-result v0

    .line 1034
    const/4 v7, 0x1

    .line 1035
    if-nez v0, :cond_39

    .line 1037
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1040
    :cond_39
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lqx2;

    .line 1042
    if-nez v0, :cond_3a

    .line 1044
    goto :goto_21

    .line 1045
    :cond_3a
    iget-object v0, v0, Lqx2;->p:Lpx2;

    .line 1047
    if-eqz v0, :cond_3d

    .line 1049
    invoke-static {v5}, Le04;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1052
    move-result-object v6

    .line 1053
    if-nez v6, :cond_3b

    .line 1055
    const/4 v6, 0x0

    .line 1056
    goto :goto_20

    .line 1057
    :cond_3b
    instance-of v9, v6, Ld2;

    .line 1059
    if-eqz v9, :cond_3c

    .line 1061
    check-cast v6, Ld2;

    .line 1063
    iget-object v6, v6, Ld2;->a:Le2;

    .line 1065
    goto :goto_20

    .line 1066
    :cond_3c
    new-instance v9, Le2;

    .line 1068
    invoke-direct {v9, v6}, Le2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1071
    move-object v6, v9

    .line 1072
    :goto_20
    if-eqz v6, :cond_3d

    .line 1074
    if-eq v6, v0, :cond_3d

    .line 1076
    iget-object v9, v0, Lpx2;->p:Ljava/util/WeakHashMap;

    .line 1078
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_3d
    invoke-static {v5, v0}, Lg04;->a(Landroid/view/View;Le2;)V

    .line 1084
    goto :goto_21

    .line 1085
    :cond_3e
    const/4 v7, 0x1

    .line 1086
    :goto_21
    iget-boolean v0, v3, Lkx2;->f:Z

    .line 1088
    if-eqz v0, :cond_3f

    .line 1090
    iput v1, v10, Lox2;->f:I

    .line 1092
    :cond_3f
    move v0, v7

    .line 1093
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1096
    move-result-object v1

    .line 1097
    if-nez v1, :cond_40

    .line 1099
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lcx2;

    .line 1105
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    goto :goto_23

    .line 1109
    :cond_40
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_41

    .line 1115
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcx2;

    .line 1121
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    goto :goto_23

    .line 1125
    :cond_41
    check-cast v1, Lcx2;

    .line 1127
    :goto_23
    iput-object v10, v1, Lcx2;->a:Lox2;

    .line 1129
    if-eqz v4, :cond_42

    .line 1131
    if-eqz v0, :cond_42

    .line 1133
    goto :goto_24

    .line 1134
    :cond_42
    move v7, v8

    .line 1135
    :goto_24
    iput-boolean v7, v1, Lcx2;->d:Z

    .line 1137
    return-object v10

    .line 1138
    :cond_43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1140
    invoke-virtual {v3}, Lkx2;->b()I

    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1147
    move-result-object v2

    .line 1148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1150
    const-string v5, "Invalid item position "

    .line 1152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    const-string v5, "("

    .line 1160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    const-string v1, "). Item count:"

    .line 1168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1184
    throw v0
.end method

.method public final l(Lox2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lox2;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lhx2;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lox2;->m:Lhx2;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lox2;->n:Z

    .line 22
    iget p0, p1, Lox2;->i:I

    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 26
    iput p0, p1, Lox2;->i:I

    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lbx2;->i:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lhx2;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lhx2;->f:I

    .line 16
    iget-object v0, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lhx2;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lhx2;->g(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
