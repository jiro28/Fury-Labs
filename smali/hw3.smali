.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llf;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw3;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lhw3;->m:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lhw3;->n:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw3;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lhw3;->l:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lhw3;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgm1;

    .line 14
    invoke-virtual {p0}, Lgm1;->R()V

    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm1;

    .line 3
    iget-object p0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 5
    check-cast p0, Lgm1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lgm1;->B(ILgm1;)V

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw3;->m:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lhw3;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lhw3;->n:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgm1;

    .line 5
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 7
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 15
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lgm1;->A:Ll04;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v1, Lec;->m:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lec;->q:Lk11;

    .line 36
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lgm1;->T:Ltm1;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, v2}, Ltm1;->h(Z)V

    .line 47
    :cond_3
    iput-boolean v2, p0, Lgm1;->F:Z

    .line 49
    iget-boolean v1, p0, Lgm1;->c0:Z

    .line 51
    if-eqz v1, :cond_4

    .line 53
    iput-boolean v2, p0, Lgm1;->c0:Z

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 58
    iget-object v1, v1, Lw92;->e:Lom3;

    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 63
    iget-boolean v4, v3, Ld32;->y:Z

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v3}, Ld32;->g1()V

    .line 70
    :cond_5
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 76
    iget-boolean v4, v3, Ld32;->y:Z

    .line 78
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v3}, Ld32;->i1()V

    .line 83
    :cond_7
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 88
    iget-boolean v3, v1, Ld32;->y:Z

    .line 90
    if-eqz v3, :cond_9

    .line 92
    invoke-virtual {v1}, Ld32;->c1()V

    .line 95
    :cond_9
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Lgm1;->m:I

    .line 100
    iget-object v3, p0, Lgm1;->z:Lmf2;

    .line 102
    if-eqz v3, :cond_b

    .line 104
    check-cast v3, Lq6;

    .line 106
    invoke-virtual {v3}, Lq6;->getRectManager()Lqw2;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 112
    invoke-virtual {v3, p0}, Lqw2;->h(Lgm1;)V

    .line 115
    :cond_b
    sget-object v3, Lh73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lgm1;->m:I

    .line 124
    iget-object v3, p0, Lgm1;->z:Lmf2;

    .line 126
    if-eqz v3, :cond_c

    .line 128
    check-cast v3, Lq6;

    .line 130
    invoke-virtual {v3}, Lq6;->getLayoutNodes()Lc52;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lc52;->g(I)Ljava/lang/Object;

    .line 137
    invoke-virtual {v3}, Lq6;->getLayoutNodes()Lc52;

    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lgm1;->m:I

    .line 143
    invoke-virtual {v3, v5, p0}, Lc52;->i(ILjava/lang/Object;)V

    .line 146
    :cond_c
    iget-object v3, v0, Lw92;->f:Ld32;

    .line 148
    :goto_5
    if-eqz v3, :cond_d

    .line 150
    invoke-virtual {v3}, Ld32;->b1()V

    .line 153
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-virtual {v0}, Lw92;->e()V

    .line 159
    const/16 v3, 0x8

    .line 161
    invoke-virtual {v0, v3}, Lw92;->d(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 167
    invoke-virtual {p0}, Lgm1;->F()V

    .line 170
    :cond_e
    invoke-static {p0}, Lgm1;->Y(Lgm1;)V

    .line 173
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 175
    if-eqz v0, :cond_10

    .line 177
    check-cast v0, Lq6;

    .line 179
    iget-object v0, v0, Lq6;->W:Ls5;

    .line 181
    if-eqz v0, :cond_10

    .line 183
    iget-object v3, v0, Ls5;->n:Lq6;

    .line 185
    iget-object v5, v0, Ls5;->l:Ldo0;

    .line 187
    iget-object v0, v0, Ls5;->s:Ld52;

    .line 189
    invoke-virtual {v0, v1}, Ld52;->e(I)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 195
    invoke-virtual {v5, v3, v1, v2}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 198
    :cond_f
    invoke-virtual {p0}, Lgm1;->x()Lf73;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_10

    .line 204
    iget-object v1, v1, Lf73;->l:Lx52;

    .line 206
    sget-object v2, Lp73;->q:Ls73;

    .line 208
    invoke-virtual {v1, v2}, Lx52;->b(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-ne v1, v4, :cond_10

    .line 214
    iget v1, p0, Lgm1;->m:I

    .line 216
    invoke-virtual {v0, v1}, Ld52;->a(I)Z

    .line 219
    iget v0, p0, Lgm1;->m:I

    .line 221
    invoke-virtual {v5, v3, v0, v4}, Ldo0;->v(Landroid/view/View;IZ)V

    .line 224
    :cond_10
    iget-object v0, p0, Lgm1;->z:Lmf2;

    .line 226
    if-eqz v0, :cond_11

    .line 228
    check-cast v0, Lq6;

    .line 230
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-virtual {v0, p0, v4}, Lqw2;->f(Lgm1;Z)V

    .line 239
    :cond_11
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgm1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgm1;->L(III)V

    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgm1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgm1;->S(II)V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw3;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final bridge synthetic k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm1;

    .line 3
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw3;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->z:Lmf2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Lq6;

    .line 11
    invoke-virtual {p0}, Lq6;->y()V

    .line 14
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw3;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
