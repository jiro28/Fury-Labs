.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9;->a:Landroid/graphics/Path;

    .line 6
    return-void
.end method

.method public static a(Ls9;Ls9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 3
    iget-object p1, p1, Ls9;->a:Landroid/graphics/Path;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 17
    return-void
.end method

.method public static b(Ls9;Lz03;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v1, p1, Lz03;->a:F

    .line 19
    iget-wide v2, p1, Lz03;->h:J

    .line 21
    iget-wide v4, p1, Lz03;->g:J

    .line 23
    iget-wide v6, p1, Lz03;->f:J

    .line 25
    iget-wide v8, p1, Lz03;->e:J

    .line 27
    iget v10, p1, Lz03;->b:F

    .line 29
    iget v11, p1, Lz03;->c:F

    .line 31
    iget p1, p1, Lz03;->d:F

    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p1, p0, Ls9;->c:[F

    .line 38
    if-nez p1, :cond_1

    .line 40
    const/16 p1, 0x8

    .line 42
    new-array p1, p1, [F

    .line 44
    iput-object p1, p0, Ls9;->c:[F

    .line 46
    :cond_1
    iget-object p1, p0, Ls9;->c:[F

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v0, 0x20

    .line 53
    shr-long v10, v8, v0

    .line 55
    long-to-int v1, v10

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    aput v1, p1, v10

    .line 63
    const-wide v10, 0xffffffffL

    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    aput v1, p1, v8

    .line 77
    shr-long v8, v6, v0

    .line 79
    long-to-int v1, v8

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x2

    .line 85
    aput v1, p1, v8

    .line 87
    and-long/2addr v6, v10

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x3

    .line 94
    aput v1, p1, v6

    .line 96
    shr-long v6, v4, v0

    .line 98
    long-to-int v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x4

    .line 104
    aput v1, p1, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    long-to-int v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v1, p1, v4

    .line 115
    shr-long v0, v2, v0

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, p1, v1

    .line 125
    and-long v0, v2, v10

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x7

    .line 133
    aput v0, p1, v1

    .line 135
    iget-object p1, p0, Ls9;->a:Landroid/graphics/Path;

    .line 137
    iget-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p0, p0, Ls9;->c:[F

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 149
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final c(FFFFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    return-void
.end method

.method public final d()Low2;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Ls9;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    new-instance p0, Low2;

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Low2;-><init>(FFFF)V

    .line 36
    return-object p0
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final f(Ls9;Ls9;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 26
    :goto_0
    instance-of v0, p1, Ls9;

    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p1, Ls9;->a:Landroid/graphics/Path;

    .line 34
    instance-of v0, p2, Ls9;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object p2, p2, Ls9;->a:Landroid/graphics/Path;

    .line 40
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method
