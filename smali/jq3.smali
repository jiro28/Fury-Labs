.class public final Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Liq3;

.field public final b:Lt42;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liq3;Lt42;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljq3;->a:Liq3;

    .line 6
    iput-object p2, p0, Ljq3;->b:Lt42;

    .line 8
    iput-wide p3, p0, Ljq3;->c:J

    .line 10
    iget-object p1, p2, Lt42;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxg2;

    .line 28
    iget-object v0, v0, Lxg2;->a:Ln9;

    .line 30
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 32
    invoke-virtual {v0, p3}, Lhq3;->d(I)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Ljq3;->d:F

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lxg2;

    .line 51
    iget-object p3, p1, Lxg2;->a:Ln9;

    .line 53
    iget-object p3, p3, Ln9;->d:Lhq3;

    .line 55
    iget p4, p3, Lhq3;->g:I

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 59
    invoke-virtual {p3, p4}, Lhq3;->d(I)F

    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lxg2;->f:F

    .line 65
    add-float p4, p3, p1

    .line 67
    :goto_1
    iput p4, p0, Ljq3;->e:F

    .line 69
    iget-object p1, p2, Lt42;->g:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Ljq3;->f:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lez2;
    .locals 1

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->k(I)V

    .line 6
    iget-object v0, p0, Lt42;->a:Lc4;

    .line 8
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lce;

    .line 12
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->M(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Low;->v(ILjava/util/List;)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxg2;

    .line 37
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 39
    invoke-virtual {p0, p1}, Lxg2;->d(I)I

    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Ln9;->d:Lhq3;

    .line 45
    iget-object p1, p1, Lhq3;->f:Landroid/text/Layout;

    .line 47
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    sget-object p0, Lez2;->m:Lez2;

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lez2;->l:Lez2;

    .line 58
    return-object p0
.end method

.method public final b(I)Low2;
    .locals 8

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->j(I)V

    .line 6
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Low;->v(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg2;

    .line 18
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 20
    invoke-virtual {p0, p1}, Lxg2;->d(I)I

    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 26
    if-ltz p1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "offset("

    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 39
    invoke-static {v2, p1, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 64
    iget-object v1, v0, Lhq3;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lhq3;->g(I)F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2}, Lhq3;->e(I)F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v2, v5, :cond_1

    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v2, v6

    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_2

    .line 95
    if-nez v1, :cond_2

    .line 97
    invoke-virtual {v0, p1, v6}, Lhq3;->h(IZ)F

    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Lhq3;->h(IZ)F

    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0, p1, v6}, Lhq3;->i(IZ)F

    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Lhq3;->i(IZ)F

    .line 119
    move-result p1

    .line 120
    :goto_2
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0, p1, v6}, Lhq3;->h(IZ)F

    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Lhq3;->h(IZ)F

    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p1, v6}, Lhq3;->i(IZ)F

    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Lhq3;->i(IZ)F

    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    new-instance p1, Low2;

    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Low2;-><init>(FFFF)V

    .line 163
    invoke-virtual {p0, p1}, Lxg2;->a(Low2;)Low2;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(I)Low2;
    .locals 4

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->k(I)V

    .line 6
    iget-object v0, p0, Lt42;->a:Lc4;

    .line 8
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lce;

    .line 12
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->M(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Low;->v(ILjava/util/List;)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxg2;

    .line 37
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 39
    invoke-virtual {p0, p1}, Lxg2;->d(I)I

    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 47
    if-ltz p1, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v2

    .line 53
    if-gt p1, v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "offset("

    .line 58
    const-string v3, ") is out of bounds [0,"

    .line 60
    invoke-static {v2, p1, v3}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x5d

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lhq3;->h(IZ)F

    .line 87
    move-result v1

    .line 88
    iget-object v2, v0, Lhq3;->f:Landroid/text/Layout;

    .line 90
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 93
    move-result p1

    .line 94
    new-instance v2, Low2;

    .line 96
    invoke-virtual {v0, p1}, Lhq3;->g(I)F

    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, p1}, Lhq3;->e(I)F

    .line 103
    move-result p1

    .line 104
    invoke-direct {v2, v1, v3, v1, p1}, Low2;-><init>(FFFF)V

    .line 107
    invoke-virtual {p0, v2}, Lxg2;->a(Low2;)Low2;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->l(I)V

    .line 6
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Low;->w(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg2;

    .line 18
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 20
    iget p0, p0, Lxg2;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Ln9;->d:Lhq3;

    .line 25
    iget-object v0, p0, Lhq3;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lhq3;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lhq3;->j:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->l(I)V

    .line 6
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Low;->w(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg2;

    .line 18
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 20
    iget p0, p0, Lxg2;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Ln9;->d:Lhq3;

    .line 25
    iget-object v0, p0, Lhq3;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lhq3;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lhq3;->k:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljq3;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ljq3;

    .line 12
    iget-object v0, p1, Ljq3;->a:Liq3;

    .line 14
    iget-object v2, p0, Ljq3;->a:Liq3;

    .line 16
    invoke-static {v2, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Ljq3;->b:Lt42;

    .line 25
    iget-object v2, p1, Ljq3;->b:Lt42;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Ljq3;->c:J

    .line 32
    iget-wide v4, p1, Ljq3;->c:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lxf1;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Ljq3;->d:F

    .line 43
    iget v2, p1, Ljq3;->d:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_6

    .line 49
    iget v0, p0, Ljq3;->e:F

    .line 51
    iget v2, p1, Ljq3;->e:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object p0, p0, Ljq3;->f:Ljava/util/ArrayList;

    .line 59
    iget-object p1, p1, Ljq3;->f:Ljava/util/ArrayList;

    .line 61
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->l(I)V

    .line 6
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Low;->w(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg2;

    .line 18
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 20
    iget v1, p0, Lxg2;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 25
    iget-object v0, v0, Lhq3;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lxg2;->b:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final g(I)Lez2;
    .locals 1

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->k(I)V

    .line 6
    iget-object v0, p0, Lt42;->a:Lc4;

    .line 8
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lce;

    .line 12
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->M(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Low;->v(ILjava/util/List;)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxg2;

    .line 37
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 39
    invoke-virtual {p0, p1}, Lxg2;->d(I)I

    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Ln9;->d:Lhq3;

    .line 45
    iget-object v0, p1, Lhq3;->f:Landroid/text/Layout;

    .line 47
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Lhq3;->f:Landroid/text/Layout;

    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x1

    .line 58
    if-ne p0, p1, :cond_1

    .line 60
    sget-object p0, Lez2;->l:Lez2;

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lez2;->m:Lez2;

    .line 65
    return-object p0
.end method

.method public final h(II)Ls9;
    .locals 5

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    iget-object v0, p0, Lt42;->a:Lc4;

    .line 5
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lce;

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Start("

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ") or End("

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ") is out of range [0.."

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "), or start > end!"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 66
    :goto_0
    if-ne p1, p2, :cond_1

    .line 68
    invoke-static {}, Lu9;->a()Ls9;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {}, Lu9;->a()Ls9;

    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 79
    invoke-static {p1, p2}, Lfs2;->a(II)J

    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Laf1;

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, v0, p1, p2, v4}, Laf1;-><init>(Ljava/lang/Object;III)V

    .line 89
    invoke-static {p0, v1, v2, v3}, Low;->y(Ljava/util/ArrayList;JLm11;)V

    .line 92
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljq3;->a:Liq3;

    .line 3
    invoke-virtual {v0}, Liq3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljq3;->b:Lt42;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ljq3;->c:J

    .line 20
    invoke-static {v3, v4, v2, v1}, Lya2;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ljq3;->d:F

    .line 26
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ljq3;->e:F

    .line 32
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ljq3;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Ljq3;->b:Lt42;

    .line 3
    invoke-virtual {p0, p1}, Lt42;->k(I)V

    .line 6
    iget-object v0, p0, Lt42;->a:Lc4;

    .line 8
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lce;

    .line 12
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lt42;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->M(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Low;->v(ILjava/util/List;)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxg2;

    .line 37
    iget-object v0, p0, Lxg2;->a:Ln9;

    .line 39
    invoke-virtual {p0, p1}, Lxg2;->d(I)I

    .line 42
    move-result p1

    .line 43
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 45
    invoke-virtual {v0}, Lhq3;->j()Lrn;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lrn;->q(I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lrn;->k(I)Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Lrn;->b(I)V

    .line 63
    move v1, p1

    .line 64
    :goto_1
    if-eq v1, v2, :cond_7

    .line 66
    invoke-virtual {v0, v1}, Lrn;->k(I)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v0, v1}, Lrn;->g(I)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Lrn;->q(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Lrn;->b(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrn;->j(I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v0, p1}, Lrn;->h(I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v0, p1}, Lrn;->f(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lrn;->q(I)I

    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0, p1}, Lrn;->f(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {v0, p1}, Lrn;->q(I)I

    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 127
    move v1, p1

    .line 128
    :cond_8
    invoke-virtual {v0, p1}, Lrn;->l(I)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Lrn;->g(I)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 138
    invoke-virtual {v0, p1}, Lrn;->b(I)V

    .line 141
    move v3, p1

    .line 142
    :goto_4
    if-eq v3, v2, :cond_f

    .line 144
    invoke-virtual {v0, v3}, Lrn;->k(I)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 150
    invoke-virtual {v0, v3}, Lrn;->g(I)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v0, v3}, Lrn;->l(I)I

    .line 160
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {v0, p1}, Lrn;->b(I)V

    .line 165
    invoke-virtual {v0, p1}, Lrn;->f(I)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 171
    invoke-virtual {v0, p1}, Lrn;->h(I)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 177
    invoke-virtual {v0, p1}, Lrn;->j(I)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v3, p1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Lrn;->l(I)I

    .line 189
    move-result v0

    .line 190
    :goto_6
    move v3, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {v0, p1}, Lrn;->j(I)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 198
    invoke-virtual {v0, p1}, Lrn;->l(I)I

    .line 201
    move-result v0

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v3, v2

    .line 204
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move p1, v3

    .line 208
    :goto_8
    invoke-static {v1, p1}, Lfs2;->a(II)J

    .line 211
    move-result-wide v0

    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1, p1}, Lxg2;->b(JZ)J

    .line 216
    move-result-wide p0

    .line 217
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljq3;->a:Liq3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiParagraph="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ljq3;->b:Lt42;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ljq3;->c:J

    .line 30
    invoke-static {v1, v2}, Lxf1;->b(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", firstBaseline="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Ljq3;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", lastBaseline="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Ljq3;->e:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", placeholderRects="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Ljq3;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
