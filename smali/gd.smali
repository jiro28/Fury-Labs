.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:Lld;

.field public b:Z


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd;->a:Lld;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldh1;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lny1;

    .line 15
    invoke-interface {p0, p3}, Lny1;->q(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lny1;

    .line 33
    invoke-interface {v1, p3}, Lny1;->q(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lny1;

    .line 25
    invoke-interface {v5, p3, p4}, Lny1;->y(J)Ltl2;

    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Ltl2;->l:I

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    iget v6, v5, Ltl2;->m:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ldh1;->e0()Z

    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 56
    const/16 v1, 0x20

    .line 58
    iget-object v2, p0, Lgd;->a:Lld;

    .line 60
    if-eqz p2, :cond_1

    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lgd;->b:Z

    .line 65
    iget-object p0, v2, Lld;->a:Lkh2;

    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 70
    int-to-long v5, v4

    .line 71
    and-long p2, v5, p3

    .line 73
    or-long/2addr p2, v1

    .line 74
    new-instance p4, Lxf1;

    .line 76
    invoke-direct {p4, p2, p3}, Lxf1;-><init>(J)V

    .line 79
    invoke-virtual {p0, p4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean p0, p0, Lgd;->b:Z

    .line 85
    if-nez p0, :cond_2

    .line 87
    iget-object p0, v2, Lld;->a:Lkh2;

    .line 89
    int-to-long v5, v3

    .line 90
    shl-long v1, v5, v1

    .line 92
    int-to-long v5, v4

    .line 93
    and-long p2, v5, p3

    .line 95
    or-long/2addr p2, v1

    .line 96
    new-instance p4, Lxf1;

    .line 98
    invoke-direct {p4, p2, p3}, Lxf1;-><init>(J)V

    .line 101
    invoke-virtual {p0, p4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_2
    :goto_1
    new-instance p0, Lc8;

    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p0, p2, v0}, Lc8;-><init>(ILjava/util/ArrayList;)V

    .line 110
    sget-object p2, Lum0;->l:Lum0;

    .line 112
    invoke-interface {p1, v3, v4, p2, p0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Ldh1;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lny1;

    .line 15
    invoke-interface {p0, p3}, Lny1;->n(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lny1;

    .line 33
    invoke-interface {v1, p3}, Lny1;->n(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final g(Ldh1;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lny1;

    .line 15
    invoke-interface {p0, p3}, Lny1;->d(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lny1;

    .line 33
    invoke-interface {v1, p3}, Lny1;->d(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final i(Ldh1;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lny1;

    .line 15
    invoke-interface {p0, p3}, Lny1;->a0(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lny1;

    .line 33
    invoke-interface {v1, p3}, Lny1;->a0(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
