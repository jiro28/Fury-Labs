.class public final Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkj3;


# instance fields
.field public final a:Ld52;

.field public final synthetic b:Ltm1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltm1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm1;->b:Ltm1;

    .line 6
    iput-object p2, p0, Lsm1;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lwf1;->a:[I

    .line 10
    new-instance p1, Ld52;

    .line 12
    invoke-direct {p1}, Ld52;-><init>()V

    .line 15
    iput-object p1, p0, Lsm1;->a:Ld52;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsm1;->b:Ltm1;

    .line 3
    iget-object v1, v0, Ltm1;->l:Lgm1;

    .line 5
    invoke-virtual {v0}, Ltm1;->g()V

    .line 8
    iget-object v2, v0, Ltm1;->u:Lx52;

    .line 10
    iget-object p0, p0, Lsm1;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p0}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lgm1;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget v4, v0, Ltm1;->z:I

    .line 23
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "No pre-composed items to dispose"

    .line 28
    invoke-static {v4}, Lyd1;->b(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ln52;

    .line 37
    iget-object v4, v4, Ln52;->m:Ljava/lang/Object;

    .line 39
    check-cast v4, Lf62;

    .line 41
    invoke-virtual {v4, v2}, Lf62;->j(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ln52;

    .line 51
    iget-object v5, v5, Ln52;->m:Ljava/lang/Object;

    .line 53
    check-cast v5, Lf62;

    .line 55
    iget v5, v5, Lf62;->n:I

    .line 57
    iget v6, v0, Ltm1;->z:I

    .line 59
    sub-int/2addr v5, v6

    .line 60
    if-lt v4, v5, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, "Item is not in pre-composed item range"

    .line 65
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 68
    :goto_1
    iget v5, v0, Ltm1;->y:I

    .line 70
    add-int/2addr v5, v3

    .line 71
    iput v5, v0, Ltm1;->y:I

    .line 73
    iget v5, v0, Ltm1;->z:I

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 77
    iput v5, v0, Ltm1;->z:I

    .line 79
    iget-object v5, v0, Ltm1;->q:Lx52;

    .line 81
    invoke-virtual {v5, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmm1;

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-static {v2}, Ltm1;->d(Lmm1;)V

    .line 92
    :cond_2
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ln52;

    .line 98
    iget-object v2, v2, Ln52;->m:Ljava/lang/Object;

    .line 100
    check-cast v2, Lf62;

    .line 102
    iget v2, v2, Lf62;->n:I

    .line 104
    iget v5, v0, Ltm1;->z:I

    .line 106
    sub-int/2addr v2, v5

    .line 107
    iget v5, v0, Ltm1;->y:I

    .line 109
    sub-int/2addr v2, v5

    .line 110
    invoke-virtual {v0, v4, v2}, Ltm1;->i(II)V

    .line 113
    invoke-virtual {v0, v2}, Ltm1;->f(I)V

    .line 116
    :cond_3
    iget-object v0, v0, Ltm1;->x:Lf62;

    .line 118
    invoke-virtual {v0, p0}, Lf62;->i(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 124
    const/4 p0, 0x6

    .line 125
    invoke-static {v1, v3, p0}, Lgm1;->X(Lgm1;ZI)V

    .line 128
    :cond_4
    return-void
.end method

.method public final b(Lx72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm1;->b:Ltm1;

    .line 3
    iget-object v0, v0, Ltm1;->u:Lx52;

    .line 5
    iget-object p0, p0, Lsm1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgm1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 25
    invoke-static {p0, v0, p1}, Lst2;->G(Lpe0;Ljava/lang/String;Lm11;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsm1;->b:Ltm1;

    .line 3
    iget-object v0, v0, Ltm1;->u:Lx52;

    .line 5
    iget-object p0, p0, Lsm1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgm1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lgm1;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln52;

    .line 21
    iget-object p0, p0, Ln52;->m:Ljava/lang/Object;

    .line 23
    check-cast p0, Lf62;

    .line 25
    iget p0, p0, Lf62;->n:I

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsm1;->b:Ltm1;

    .line 3
    iget-object v1, v0, Ltm1;->u:Lx52;

    .line 5
    iget-object v2, p0, Lsm1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgm1;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lgm1;->H()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln52;

    .line 27
    iget-object v2, v2, Ln52;->m:Ljava/lang/Object;

    .line 29
    check-cast v2, Lf62;

    .line 31
    iget v2, v2, Lf62;->n:I

    .line 33
    if-ltz p1, :cond_0

    .line 35
    if-lt p1, v2, :cond_1

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Index ("

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x29

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lyd1;->d(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {v1}, Lgm1;->I()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 75
    invoke-static {v2}, Lyd1;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, v0, Ltm1;->l:Lgm1;

    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lgm1;->C:Z

    .line 83
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ln52;

    .line 93
    invoke-virtual {v1, p1}, Ln52;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgm1;

    .line 99
    check-cast v2, Lq6;

    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lq6;->w(Lgm1;J)V

    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lgm1;->C:Z

    .line 107
    iget-object p0, p0, Lsm1;->a:Ld52;

    .line 109
    invoke-virtual {p0, p1}, Ld52;->a(I)Z

    .line 112
    :cond_3
    return-void
.end method
