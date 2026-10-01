.class public abstract Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;


# direct methods
.method public static A(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static B(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    sget-object p1, Lmu1;->a:[I

    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_2

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_3

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(J)J
    .locals 3

    .line 1
    sget-object v0, Luk0;->l:Lld0;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lwk0;->a:I

    .line 13
    return-wide p0
.end method

.method public static final D(Lkp1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkp1;->e:Leq3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lkp1;->d:Lne1;

    .line 8
    iget-object v3, p0, Lkp1;->v:Lc50;

    .line 10
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Lvp3;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Leq3;->a:Lbq3;

    .line 26
    iget-object v3, v2, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v2, Lbq3;->a:Lpm2;

    .line 36
    invoke-interface {v0}, Lpm2;->c()V

    .line 39
    :cond_0
    iput-object v1, p0, Lkp1;->e:Leq3;

    .line 41
    return-void
.end method

.method public static E(Lh22;Ljava/lang/String;)Lmy1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh22;->l:[Lg22;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    instance-of v2, v1, Lmy1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lmy1;

    .line 15
    iget-object v2, v1, Lmy1;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static F(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lgw;->v(Ljava/lang/String;J)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lgw;->v(Ljava/lang/String;J)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 52
    aget-object v9, v6, v8

    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 113
    return-object v0
.end method

.method public static final H(Ldh1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lav1;

    .line 6
    invoke-virtual {p0}, Lav1;->Z0()Lgm1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lrw;->R(Lgm1;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lgm1;->o()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    check-cast p0, Ln52;

    .line 22
    iget-object v2, p0, Ln52;->m:Ljava/lang/Object;

    .line 24
    check-cast v2, Lf62;

    .line 26
    iget v3, v2, Lf62;->n:I

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget v2, v2, Lf62;->n:I

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    invoke-virtual {p0, v3}, Ln52;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgm1;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v4}, Lgm1;->l()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lgm1;->m()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final I()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lrw;->a:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Delete"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 40
    invoke-static {v2, v3}, Lde2;->g(FF)Ln51;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 62
    invoke-virtual {v4, v5}, Ln51;->m(F)V

    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 76
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 79
    const/high16 v5, 0x40e00000    # 7.0f

    .line 81
    invoke-virtual {v4, v5}, Ln51;->t(F)V

    .line 84
    invoke-virtual {v4, v2}, Ln51;->l(F)V

    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 92
    invoke-virtual {v4}, Ln51;->h()V

    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    invoke-virtual {v4, v3, v2}, Ln51;->p(FF)V

    .line 100
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 102
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 105
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    invoke-virtual {v4, v3, v3}, Ln51;->o(FF)V

    .line 110
    const/high16 v5, -0x3f600000    # -5.0f

    .line 112
    invoke-virtual {v4, v5}, Ln51;->m(F)V

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v4, v3, v5}, Ln51;->o(FF)V

    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    .line 122
    invoke-virtual {v4, v3}, Ln51;->l(F)V

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 130
    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 135
    invoke-virtual {v4, v2}, Ln51;->t(F)V

    .line 138
    invoke-virtual {v4}, Ln51;->h()V

    .line 141
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 143
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 146
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lrw;->a:Lvb1;

    .line 152
    return-object v0
.end method

.method public static final J(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final K()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lrw;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Info"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-static {v2, v3}, Lde2;->g(FF)Ln51;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Ln51;->r(FFFF)V

    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Ln51;->r(FFFF)V

    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Ln51;->q(FFFF)V

    .line 83
    invoke-virtual {v4}, Ln51;->h()V

    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 88
    const/high16 v5, 0x41500000    # 13.0f

    .line 90
    invoke-virtual {v4, v5, v2}, Ln51;->p(FF)V

    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 95
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 98
    const/high16 v6, -0x3f400000    # -6.0f

    .line 100
    invoke-virtual {v4, v6}, Ln51;->u(F)V

    .line 103
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 108
    invoke-virtual {v4, v6}, Ln51;->u(F)V

    .line 111
    invoke-virtual {v4}, Ln51;->h()V

    .line 114
    const/high16 v6, 0x41100000    # 9.0f

    .line 116
    invoke-virtual {v4, v5, v6}, Ln51;->p(FF)V

    .line 119
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 122
    const/high16 v2, 0x41300000    # 11.0f

    .line 124
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 129
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 132
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 135
    invoke-virtual {v4}, Ln51;->h()V

    .line 138
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 140
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 143
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lrw;->b:Lvb1;

    .line 149
    return-object v0
.end method

.method public static L(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static final M()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lrw;->c:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.PhoneAndroid"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 49
    const/high16 v11, 0x41000000    # 8.0f

    .line 51
    invoke-virtual {v4, v11, v3}, Ln51;->n(FF)V

    .line 54
    const/high16 v9, 0x40a00000    # 5.0f

    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 58
    const v5, 0x40cae148    # 6.34f

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    const v8, 0x4015c28f    # 2.34f

    .line 68
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 71
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3fd47ae1    # 1.66f

    .line 82
    const v7, 0x3fab851f    # 1.34f

    .line 85
    const/high16 v8, 0x40400000    # 3.0f

    .line 87
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 90
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 93
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 95
    const v5, 0x3fd47ae1    # 1.66f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 101
    const v8, -0x40547ae1    # -1.34f

    .line 104
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 109
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    invoke-virtual {v4, v2, v11}, Ln51;->n(FF)V

    .line 114
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x402b851f    # -1.66f

    .line 120
    const v7, -0x40547ae1    # -1.34f

    .line 123
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 125
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 128
    invoke-virtual {v4}, Ln51;->h()V

    .line 131
    const/high16 v2, 0x41a80000    # 21.0f

    .line 133
    const/high16 v5, 0x41600000    # 14.0f

    .line 135
    invoke-virtual {v4, v5, v2}, Ln51;->p(FF)V

    .line 138
    const/high16 v2, -0x3f800000    # -4.0f

    .line 140
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 143
    const/high16 v2, -0x40800000    # -1.0f

    .line 145
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 148
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 151
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 154
    invoke-virtual {v4}, Ln51;->h()V

    .line 157
    const/high16 v2, 0x418a0000    # 17.25f

    .line 159
    const/high16 v3, 0x41900000    # 18.0f

    .line 161
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 164
    const/high16 v2, 0x40d80000    # 6.75f

    .line 166
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 169
    invoke-virtual {v4, v2, v11}, Ln51;->n(FF)V

    .line 172
    const/high16 v2, 0x41280000    # 10.5f

    .line 174
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 177
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 180
    invoke-virtual {v4}, Ln51;->h()V

    .line 183
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 185
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 188
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lrw;->c:Lvb1;

    .line 194
    return-object v0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "`room_table_modification_trigger_"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x5f

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/16 p0, 0x60

    .line 24
    invoke-static {v0, p1, p0}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final O(Lyl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgm1;->E()V

    .line 8
    return-void
.end method

.method public static final P(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final Q(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final R(Lgm1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lrw;->R(Lgm1;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 37
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final S(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lkx;->x:Lvb2;

    .line 3
    invoke-static {p0, p1, v0}, Llw;->a(JLhx;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Llw;->a(JLhx;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Llw;->d(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Llw;->d(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Llw;->h(J)F

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Llw;->g(J)F

    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Llw;->e(J)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 46
    if-gez v8, :cond_0

    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v8, p4, v2

    .line 53
    if-lez v8, :cond_1

    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lew;->R(FFF)F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lew;->R(FFF)F

    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lew;->R(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lew;->R(FFF)F

    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lrw;->o(FFFFLhx;)J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Llw;->f(J)Lhx;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Llw;->a(JLhx;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final T(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Llw;->f(J)Lhx;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lhx;->b:J

    .line 7
    const-wide v3, 0x300000000L

    .line 12
    invoke-static {v1, v2, v3, v4}, Ltw;->v(JJ)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-wide v2, v0, Lhx;->b:J

    .line 27
    invoke-static {v2, v3}, Ltw;->L(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lxd1;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    check-cast v0, Lc03;

    .line 43
    iget-object v0, v0, Lc03;->p:Lyz2;

    .line 45
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lyz2;->b(D)D

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lyz2;->b(D)D

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lyz2;->b(D)D

    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 96
    if-gez v0, :cond_1

    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    cmpl-float v0, p0, p1

    .line 103
    if-lez v0, :cond_2

    .line 105
    return p1

    .line 106
    :cond_2
    return p0
.end method

.method public static final U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {p1, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lrw2;->c()V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final V(Lkp1;Lvp3;Lkb2;)V
    .locals 11

    .line 1
    invoke-static {}, Ltq2;->p()Lge3;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lge3;->e()Lm11;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Ltq2;->v(Lge3;)Lge3;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lkp1;->d()Lkq3;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkp1;->e:Leq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v8, :cond_2

    .line 33
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkp1;->c()Lpl1;

    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lkp1;->a:Lho3;

    .line 49
    iget-object v6, v0, Lkq3;->a:Ljq3;

    .line 51
    invoke-virtual {p0}, Lkp1;->b()Z

    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lfs2;->F(Lvp3;Lho3;Ljq3;Lpl1;Leq3;ZLkb2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 69
    throw p0
.end method

.method public static final W(Ld32;Lk11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld32;->r:Lgb2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgb2;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lfb2;

    .line 10
    invoke-direct {v0, v1}, Lgb2;-><init>(Lfb2;)V

    .line 13
    iput-object v0, p0, Ld32;->r:Lgb2;

    .line 15
    :cond_0
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq6;

    .line 21
    invoke-virtual {p0}, Lq6;->getSnapshotObserver()Lof2;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lix0;->s:Lix0;

    .line 27
    iget-object p0, p0, Lof2;->a:Ldf3;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 32
    return-void
.end method

.method public static X(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Loy0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_17

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_16

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lmu2;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v1, 0x1f4

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    if-eqz v8, :cond_a

    .line 91
    if-eqz v9, :cond_a

    .line 93
    invoke-static {v0, v11}, Lrw;->g0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_6

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lmu2;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_3

    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 157
    if-eq v3, v12, :cond_2

    .line 159
    :try_start_1
    invoke-static {v5}, Lrw;->j0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    move-object/from16 v17, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move-object v3, v7

    .line 169
    :try_start_2
    new-instance v7, Lky0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    move-object/from16 v24, v17

    .line 173
    move-object/from16 v17, v3

    .line 175
    move v3, v12

    .line 176
    move-object/from16 v12, v24

    .line 178
    :try_start_3
    invoke-direct/range {v7 .. v13}, Lky0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->close()V

    .line 184
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :goto_3
    move-object v1, v0

    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v17, v3

    .line 194
    goto :goto_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object/from16 v17, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object/from16 v17, v7

    .line 201
    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 203
    const-string v1, "query attribute must be set in fallback element"

    .line 205
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_4
    if-eqz v17, :cond_4

    .line 211
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    goto :goto_5

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :cond_4
    :goto_5
    throw v1

    .line 220
    :cond_5
    move v3, v12

    .line 221
    move v6, v13

    .line 222
    invoke-static {v5}, Lrw;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    :goto_6
    move v12, v3

    .line 226
    move v13, v6

    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move v6, v13

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 237
    new-instance v0, Lry0;

    .line 239
    invoke-direct {v0, v4, v6, v1, v2}, Lry0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 242
    return-object v0

    .line 243
    :cond_7
    if-eqz v14, :cond_9

    .line 245
    new-instance v7, Lky0;

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v14

    .line 250
    invoke-direct/range {v7 .. v13}, Lky0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    if-eqz v15, :cond_8

    .line 258
    new-instance v7, Lky0;

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v10, v15

    .line 263
    invoke-direct/range {v7 .. v13}, Lky0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_8
    new-instance v0, Lry0;

    .line 271
    invoke-direct {v0, v4, v6, v1, v2}, Lry0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 274
    return-object v0

    .line 275
    :cond_9
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 277
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 280
    return-object v16

    .line 281
    :cond_a
    move v3, v12

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    move-result v2

    .line 291
    if-eq v2, v3, :cond_14

    .line 293
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 296
    move-result v2

    .line 297
    const/4 v4, 0x2

    .line 298
    if-eq v2, v4, :cond_b

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    const-string v6, "font"

    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 313
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 316
    move-result-object v2

    .line 317
    sget-object v6, Lmu2;->c:[I

    .line 319
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 322
    move-result-object v2

    .line 323
    const/16 v6, 0x8

    .line 325
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_c

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v6, 0x1

    .line 333
    :goto_8
    const/16 v8, 0x190

    .line 335
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    move-result v19

    .line 339
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 345
    move v6, v10

    .line 346
    :goto_9
    const/4 v8, 0x0

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move v6, v4

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v6

    .line 354
    const/4 v8, 0x1

    .line 355
    if-ne v8, v6, :cond_e

    .line 357
    move/from16 v20, v8

    .line 359
    goto :goto_b

    .line 360
    :cond_e
    const/16 v20, 0x0

    .line 362
    :goto_b
    const/16 v12, 0x9

    .line 364
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_f

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    move v12, v3

    .line 372
    :goto_c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_10

    .line 378
    move v6, v7

    .line 379
    goto :goto_d

    .line 380
    :cond_10
    const/4 v6, 0x4

    .line 381
    :goto_d
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v21

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    move-result v22

    .line 390
    const/4 v9, 0x5

    .line 391
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_11

    .line 397
    move v11, v9

    .line 398
    goto :goto_e

    .line 399
    :cond_11
    move v11, v6

    .line 400
    :goto_e
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    move-result v23

    .line 404
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 407
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 413
    move-result v2

    .line 414
    if-eq v2, v3, :cond_12

    .line 416
    invoke-static {v5}, Lrw;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 419
    goto :goto_f

    .line 420
    :cond_12
    new-instance v18, Lqy0;

    .line 422
    invoke-direct/range {v18 .. v23}, Lqy0;-><init>(IZLjava/lang/String;II)V

    .line 425
    move-object/from16 v2, v18

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto/16 :goto_7

    .line 432
    :cond_13
    const/4 v8, 0x1

    .line 433
    const/4 v9, 0x5

    .line 434
    invoke-static {v5}, Lrw;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 445
    return-object v16

    .line 446
    :cond_15
    new-instance v0, Lpy0;

    .line 448
    const/4 v6, 0x0

    .line 449
    new-array v2, v6, [Lqy0;

    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, [Lqy0;

    .line 457
    invoke-direct {v0, v1}, Lpy0;-><init>([Lqy0;)V

    .line 460
    return-object v0

    .line 461
    :cond_16
    move-object/from16 v16, v1

    .line 463
    invoke-static {v5}, Lrw;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 466
    return-object v16

    .line 467
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 469
    const-string v1, "No start tag found"

    .line 471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0
.end method

.method public static Y(Lmh2;)Lme;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh2;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh2;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const-string v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lmh2;->g()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Ltn;->a:[B

    .line 23
    const v2, 0xffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const-string v2, "image/jpeg"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    const-string v2, "image/png"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 46
    invoke-static {p0, v1, v3}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lmh2;->G(I)V

    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 56
    new-array v1, v0, [B

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lmh2;->e([BII)V

    .line 62
    new-instance p0, Lme;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lme;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 71
    invoke-static {v3, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v4
.end method

.method public static Z(ILmh2;Ljava/lang/String;)Laq3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmh2;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmh2;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 24
    invoke-virtual {p1}, Lmh2;->z()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-static {v0, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lmh2;->z()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "/"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Laq3;

    .line 64
    invoke-static {p0}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Lyo;->b(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MetadataUtil"

    .line 84
    invoke-static {p1, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v3
.end method

.method public static final a(FFFFLhx;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Lhx;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_0

    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1

    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_3

    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_4

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_5

    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Llw;->n:I

    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lhx;->b:J

    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 108
    invoke-static {v1}, Lxd1;->a(Ljava/lang/String;)V

    .line 111
    :goto_5
    iget v1, v0, Lhx;->c:I

    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 119
    invoke-static {v7}, Lxd1;->a(Ljava/lang/String;)V

    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lhx;->b(I)F

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lhx;->a(I)F

    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 133
    if-gez v10, :cond_b

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 140
    if-lez v10, :cond_c

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 152
    const/16 v11, 0xff

    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 158
    and-int v13, v8, v12

    .line 160
    const/high16 v14, 0x800000

    .line 162
    const/16 v15, -0xa

    .line 164
    const/16 v16, 0x31

    .line 166
    const/16 v17, 0x200

    .line 168
    move/from16 v18, v2

    .line 170
    const/16 v2, 0x1f

    .line 172
    move/from16 v19, v3

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 177
    if-eqz v13, :cond_d

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 187
    if-lt v10, v2, :cond_f

    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 195
    if-lt v10, v15, :cond_11

    .line 197
    or-int v8, v13, v14

    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 204
    if-eqz v10, :cond_10

    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 219
    if-eqz v8, :cond_13

    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lhx;->b(I)F

    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lhx;->a(I)F

    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 248
    if-gez v13, :cond_14

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 255
    if-lez v13, :cond_15

    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 270
    if-ne v13, v11, :cond_17

    .line 272
    if-eqz v20, :cond_16

    .line 274
    move/from16 v9, v17

    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 282
    if-lt v13, v2, :cond_18

    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 290
    if-lt v13, v15, :cond_1a

    .line 292
    or-int v9, v20, v14

    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 299
    if-eqz v13, :cond_19

    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 314
    if-eqz v9, :cond_1c

    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 318
    or-int v9, v9, v20

    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lhx;->b(I)F

    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lhx;->a(I)F

    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 346
    if-gez v10, :cond_1d

    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 353
    if-lez v10, :cond_1e

    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 369
    if-eqz v12, :cond_1f

    .line 371
    move/from16 v7, v17

    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 378
    if-lt v13, v2, :cond_21

    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 386
    if-lt v13, v15, :cond_23

    .line 388
    or-int v0, v12, v14

    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 395
    if-eqz v2, :cond_22

    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 408
    if-eqz v0, :cond_25

    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 430
    if-gez v2, :cond_26

    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 437
    if-lez v2, :cond_27

    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Llw;->n:I

    .line 480
    return-wide v0
.end method

.method public static a0(Lmh2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh2;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh2;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lmh2;->G(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lmh2;->a:[B

    .line 36
    iget v1, p0, Lmh2;->b:I

    .line 38
    aget-byte v0, v0, v1

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lmh2;->x()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lmh2;->w()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lmh2;->z()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lmh2;->t()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 68
    invoke-static {p0, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Llw;->n:I

    .line 7
    return-wide v0
.end method

.method public static b0(ILjava/lang/String;Lmh2;ZZ)Lbb1;
    .locals 0

    .line 1
    invoke-static {p2}, Lrw;->a0(Lmh2;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Laq3;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lgy;

    .line 33
    const-string p3, "und"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lyo;->b(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Llw;->n:I

    .line 6
    return-wide p0
.end method

.method public static c0(ILmh2;Ljava/lang/String;)Laq3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmh2;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmh2;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Lmh2;->G(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p1, v0}, Lmh2;->p(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Laq3;

    .line 28
    invoke-static {p0}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Lyo;->b(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lrw;->b(I)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final d0(Lq03;Lnk3;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lq03;->query(Lnk3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p2, :cond_8

    .line 14
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 16
    if-eqz p1, :cond_8

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 21
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    if-ge p1, p2, :cond_8

    .line 43
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 56
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_7

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 65
    move-result p2

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v1, :cond_6

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_4

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_3

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_2

    .line 90
    const/4 v4, 0x4

    .line 91
    if-ne v3, v4, :cond_1

    .line 93
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, p2, v2

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    aput-object v3, p2, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v3

    .line 123
    aput-object v3, p2, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    aput-object v3, p2, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    aput-object v0, p2, v2

    .line 139
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 149
    return-object p1

    .line 150
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw p2

    .line 156
    :cond_8
    return-object p0
.end method

.method public static final e(Lvp3;Lm11;Le32;Lyq3;Lrw2;Lm11;Le52;Llf3;ZIILac1;Llk1;ZLpz;Lq10;II)V
    .locals 67

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-wide v12, v3, Lvp3;->b:J

    move-wide/from16 v16, v12

    iget-object v12, v3, Lvp3;->c:Lqq3;

    iget-object v13, v3, Lvp3;->a:Lce;

    move-object/from16 v18, v12

    const v12, 0x1d9f981

    invoke-virtual {v7, v12}, Lq10;->Y(I)Lq10;

    and-int/lit8 v12, v8, 0x6

    move/from16 v19, v12

    if-nez v19, :cond_1

    invoke-virtual {v7, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v7, v10}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v19, v19, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v25

    goto :goto_3

    :cond_4
    move/from16 v12, v24

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v26, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v27

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v8, v12

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    move-object/from16 v11, p5

    if-nez v29, :cond_b

    invoke-virtual {v7, v11}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v30

    goto :goto_6

    :cond_a
    move/from16 v32, v31

    :goto_6
    or-int v19, v19, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v33, v8, v32

    if-nez v33, :cond_d

    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v19, v19, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v8, v33

    move-object/from16 v11, p7

    if-nez v33, :cond_f

    invoke-virtual {v7, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v19, v19, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v8, v33

    if-nez v33, :cond_11

    invoke-virtual {v7, v15}, Lq10;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v19, v19, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v8, v33

    if-nez v33, :cond_13

    invoke-virtual {v7, v2}, Lq10;->d(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v9, 0x6

    move/from16 v11, p10

    if-nez v33, :cond_15

    invoke-virtual {v7, v11}, Lq10;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v9, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v9

    :goto_c
    and-int/lit8 v34, v9, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v7, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v33, v33, v22

    :cond_17
    move/from16 v22, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v33, v33, v24

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Lq10;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v33, v33, v26

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Lq10;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v33, v33, v27

    :cond_1d
    and-int v12, v9, v22

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v30, v31

    :goto_d
    or-int v33, v33, v30

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    :goto_e
    or-int v11, v33, v32

    const v24, 0x12492493

    and-int v1, v19, v24

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v7, v6, v1}, Lq10;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v7}, Lq10;->T()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lq10;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v7}, Lq10;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Lq10;->q()V

    .line 3
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lk10;->a:Lfc;

    if-ne v1, v6, :cond_24

    .line 5
    new-instance v1, Llx0;

    invoke-direct {v1}, Llx0;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Llx0;

    .line 8
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    .line 9
    sget-object v8, Lip1;->a:Lhp1;

    .line 10
    new-instance v8, Ld9;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v8, Ld9;

    .line 14
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_26

    .line 15
    new-instance v9, Lbq3;

    invoke-direct {v9, v8}, Lbq3;-><init>(Lpm2;)V

    .line 16
    invoke-virtual {v7, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Lbq3;

    move-object/from16 v25, v8

    .line 18
    sget-object v8, Lk20;->h:Lgi3;

    .line 19
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ldf0;

    move-object/from16 v26, v8

    .line 21
    sget-object v8, Lk20;->k:Lgi3;

    .line 22
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lcy0;

    move-object/from16 v27, v8

    .line 24
    sget-object v8, Ltq3;->a:Ln20;

    .line 25
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq3;

    move-object/from16 v30, v9

    .line 26
    iget-wide v8, v8, Lsq3;->b:J

    .line 27
    sget-object v12, Lk20;->i:Lgi3;

    .line 28
    invoke-virtual {v7, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Ldx0;

    move-object/from16 v31, v12

    .line 30
    sget-object v12, Lk20;->t:Lgi3;

    .line 31
    invoke-virtual {v7, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lf24;

    move-object/from16 v32, v12

    .line 33
    sget-object v12, Lk20;->p:Lgi3;

    .line 34
    invoke-virtual {v7, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lif3;

    .line 36
    sget-object v14, Lke2;->l:Lke2;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v15, v5, Lac1;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, Lke2;->m:Lke2;

    goto :goto_12

    :cond_27
    move-object v15, v14

    :goto_12
    const v2, -0xcbd7bf2

    .line 39
    invoke-virtual {v7, v2}, Lq10;->W(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v5, Lgp3;->g:Ljc2;

    move/from16 v33, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Lq10;->d(I)Z

    move-result v11

    move/from16 v34, v11

    .line 42
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v1

    const/4 v1, 0x7

    if-nez v34, :cond_28

    if-ne v11, v6, :cond_29

    .line 43
    :cond_28
    new-instance v11, Lla;

    invoke-direct {v11, v1, v15}, Lla;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v11, Lk11;

    const/4 v1, 0x0

    invoke-static {v2, v5, v11, v7, v1}, Lcr2;->D([Ljava/lang/Object;Ld33;Lk11;Lq10;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgp3;

    .line 46
    invoke-virtual {v7, v1}, Lq10;->p(Z)V

    .line 47
    iget-object v1, v11, Lgp3;->f:Lkh2;

    .line 48
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke2;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    const v23, 0xe000

    and-int v14, v19, v23

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v36, v13

    move-object/from16 v19, v18

    goto/16 :goto_18

    .line 55
    :cond_2f
    :goto_16
    invoke-static {v0, v13}, Le7;->G(Lrw2;Lce;)Lyt3;

    move-result-object v5

    if-eqz v18, :cond_30

    move-object/from16 v14, v18

    .line 56
    iget-wide v2, v14, Lqq3;->a:J

    .line 57
    iget-object v15, v5, Lyt3;->b:Lkb2;

    .line 58
    sget v19, Lqq3;->c:I

    move-wide/from16 v36, v2

    shr-long v2, v36, v21

    long-to-int v2, v2

    invoke-interface {v15, v2}, Lkb2;->b(I)I

    move-result v2

    const-wide v38, 0xffffffffL

    move-object v3, v13

    move-object/from16 v19, v14

    and-long v13, v36, v38

    long-to-int v13, v13

    .line 59
    invoke-interface {v15, v13}, Lkb2;->b(I)I

    move-result v13

    .line 60
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 61
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    new-instance v13, Lae;

    .line 63
    iget-object v5, v5, Lyt3;->a:Lce;

    .line 64
    invoke-direct {v13, v5}, Lae;-><init>(Lce;)V

    .line 65
    new-instance v36, Ltf3;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Lfo3;->c:Lfo3;

    invoke-direct/range {v36 .. v55}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;I)V

    move-object/from16 v5, v36

    .line 66
    new-instance v0, Lzd;

    move-object/from16 v36, v3

    .line 67
    const-string v3, ""

    .line 68
    invoke-direct {v0, v14, v2, v5, v3}, Lzd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v13, Lae;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v13}, Lae;->b()Lce;

    move-result-object v0

    .line 71
    new-instance v2, Lyt3;

    invoke-direct {v2, v0, v15}, Lyt3;-><init>(Lce;Lkb2;)V

    move-object v14, v2

    goto :goto_17

    :cond_30
    move-object/from16 v36, v13

    move-object/from16 v19, v18

    move-object v14, v5

    .line 72
    :goto_17
    invoke-virtual {v7, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 73
    :goto_18
    move-object v0, v14

    check-cast v0, Lyt3;

    .line 74
    iget-object v13, v0, Lyt3;->a:Lce;

    .line 75
    iget-object v5, v0, Lyt3;->b:Lkb2;

    .line 76
    invoke-virtual {v7}, Lq10;->x()Ldw2;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 77
    iget v3, v2, Ldw2;->b:I

    const/16 v24, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 78
    iput v3, v2, Ldw2;->b:I

    .line 79
    invoke-virtual {v7, v12}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_32

    if-ne v14, v6, :cond_31

    goto :goto_19

    :cond_31
    move/from16 v15, p8

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object v3, v14

    move-object/from16 v38, v19

    move-object/from16 v12, v26

    move-object/from16 v56, v32

    move-object/from16 v14, p3

    move/from16 v19, v1

    move-object/from16 v26, v5

    move-object v1, v13

    move-object/from16 v13, v27

    move-object/from16 v5, v36

    move-object/from16 v27, v6

    move-object/from16 v6, v31

    move-wide/from16 v31, v16

    goto :goto_1a

    .line 81
    :cond_32
    :goto_19
    new-instance v3, Lkp1;

    move-object v14, v12

    .line 82
    new-instance v12, Lho3;

    const/4 v15, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object v0, v14

    move-object/from16 v11, v19

    move-object/from16 v56, v32

    move-object/from16 v14, p3

    move/from16 v19, v1

    move v1, v15

    move/from16 v15, p8

    move-object/from16 v65, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v36

    move-object/from16 v66, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v31

    move-wide/from16 v31, v16

    move-object/from16 v16, v65

    move-object/from16 v17, v66

    .line 83
    invoke-direct/range {v12 .. v18}, Lho3;-><init>(Lce;Lyq3;ZLdf0;Lcy0;I)V

    move-object/from16 v38, v11

    move-object v11, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 84
    invoke-direct {v3, v11, v2, v0}, Lkp1;-><init>(Lho3;Ldw2;Lif3;)V

    .line 85
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 86
    :goto_1a
    move-object v2, v3

    check-cast v2, Lkp1;

    .line 87
    iput-object v10, v2, Lkp1;->u:Lm11;

    .line 88
    iput-wide v8, v2, Lkp1;->z:J

    .line 89
    iget-object v0, v2, Lkp1;->r:Lkk1;

    .line 90
    iput-object v4, v0, Lkk1;->b:Llk1;

    .line 91
    iput-object v6, v0, Lkk1;->c:Ldx0;

    .line 92
    iput-object v5, v2, Lkp1;->j:Lce;

    .line 93
    iget-object v0, v2, Lkp1;->a:Lho3;

    .line 94
    iget-object v3, v0, Lho3;->a:Lce;

    .line 95
    invoke-static {v3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 96
    iget-object v3, v0, Lho3;->b:Lyq3;

    .line 97
    invoke-static {v3, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 98
    iget-boolean v3, v0, Lho3;->e:Z

    if-ne v3, v15, :cond_33

    .line 99
    iget v3, v0, Lho3;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_33

    .line 100
    iget v3, v0, Lho3;->c:I

    const v9, 0x7fffffff

    if-ne v3, v9, :cond_33

    .line 101
    iget v3, v0, Lho3;->d:I

    if-ne v3, v8, :cond_33

    .line 102
    iget-object v3, v0, Lho3;->g:Ldf0;

    .line 103
    invoke-static {v3, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 104
    iget-object v3, v0, Lho3;->i:Ljava/util/List;

    .line 105
    sget-object v8, Ltm0;->l:Ltm0;

    invoke-static {v3, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 106
    iget-object v3, v0, Lho3;->h:Lcy0;

    if-eq v3, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1b

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1c

    .line 107
    :goto_1b
    new-instance v12, Lho3;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, Lho3;-><init>(Lce;Lyq3;ZLdf0;Lcy0;I)V

    move-object v0, v12

    .line 108
    :goto_1c
    iget-object v1, v2, Lkp1;->a:Lho3;

    const/4 v15, 0x1

    if-eq v1, v0, :cond_35

    iput-boolean v15, v2, Lkp1;->p:Z

    .line 109
    :cond_35
    iput-object v0, v2, Lkp1;->a:Lho3;

    .line 110
    iget-object v0, v2, Lkp1;->d:Lne1;

    .line 111
    iget-object v1, v2, Lkp1;->e:Leq3;

    .line 112
    iget-object v3, v0, Lne1;->m:Ljava/lang/Object;

    check-cast v3, Lsn;

    invoke-virtual {v3}, Lsn;->c()Lqq3;

    move-result-object v3

    move-object/from16 v11, v38

    invoke-static {v11, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 113
    iget-object v8, v0, Lne1;->l:Ljava/lang/Object;

    check-cast v8, Lvp3;

    .line 114
    iget-object v8, v8, Lvp3;->a:Lce;

    .line 115
    iget-object v8, v8, Lce;->m:Ljava/lang/String;

    iget-object v9, v5, Lce;->m:Ljava/lang/String;

    .line 116
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 117
    new-instance v8, Lsn;

    move-wide/from16 v12, v31

    invoke-direct {v8, v5, v12, v13}, Lsn;-><init>(Lce;J)V

    iput-object v8, v0, Lne1;->m:Ljava/lang/Object;

    move v5, v15

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_36
    move-wide/from16 v12, v31

    .line 118
    iget-object v5, v0, Lne1;->l:Ljava/lang/Object;

    check-cast v5, Lvp3;

    .line 119
    iget-wide v8, v5, Lvp3;->b:J

    .line 120
    invoke-static {v8, v9, v12, v13}, Lqq3;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_37

    .line 121
    iget-object v5, v0, Lne1;->m:Ljava/lang/Object;

    check-cast v5, Lsn;

    invoke-static {v12, v13}, Lqq3;->f(J)I

    move-result v8

    invoke-static {v12, v13}, Lqq3;->e(J)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lsn;->f(II)V

    move v8, v15

    const/4 v5, 0x0

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v9, -0x1

    if-nez v11, :cond_38

    .line 122
    iget-object v11, v0, Lne1;->m:Ljava/lang/Object;

    check-cast v11, Lsn;

    .line 123
    iput v9, v11, Lsn;->o:I

    .line 124
    iput v9, v11, Lsn;->p:I

    goto :goto_1f

    .line 125
    :cond_38
    iget-wide v9, v11, Lqq3;->a:J

    .line 126
    invoke-static {v9, v10}, Lqq3;->c(J)Z

    move-result v11

    if-nez v11, :cond_39

    .line 127
    iget-object v11, v0, Lne1;->m:Ljava/lang/Object;

    check-cast v11, Lsn;

    invoke-static {v9, v10}, Lqq3;->f(J)I

    move-result v15

    invoke-static {v9, v10}, Lqq3;->e(J)I

    move-result v9

    invoke-virtual {v11, v15, v9}, Lsn;->e(II)V

    :cond_39
    :goto_1f
    const-wide/16 v9, 0x0

    if-nez v5, :cond_3b

    if-nez v8, :cond_3a

    if-nez v3, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v3, p0

    move-object v8, v3

    goto :goto_21

    .line 128
    :cond_3b
    :goto_20
    iget-object v3, v0, Lne1;->m:Ljava/lang/Object;

    check-cast v3, Lsn;

    const/4 v5, -0x1

    .line 129
    iput v5, v3, Lsn;->o:I

    .line 130
    iput v5, v3, Lsn;->p:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object/from16 v8, p0

    .line 131
    invoke-static {v8, v3, v9, v10, v5}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    move-result-object v3

    .line 132
    :goto_21
    iget-object v5, v0, Lne1;->l:Ljava/lang/Object;

    check-cast v5, Lvp3;

    .line 133
    iput-object v3, v0, Lne1;->l:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 134
    invoke-virtual {v1, v5, v3}, Leq3;->a(Lvp3;Lvp3;)V

    .line 135
    :cond_3c
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_3d

    .line 136
    new-instance v0, Lmw3;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v7, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 139
    :cond_3d
    move-object v11, v0

    check-cast v11, Lmw3;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 141
    iget-boolean v0, v11, Lmw3;->e:Z

    if-nez v0, :cond_3f

    .line 142
    iget-object v0, v11, Lmw3;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3e
    const-wide/16 v31, 0x1388

    add-long v9, v9, v31

    cmp-long v0, v17, v9

    if-lez v0, :cond_40

    .line 143
    :cond_3f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lmw3;->d:Ljava/lang/Long;

    .line 144
    invoke-virtual {v11, v8}, Lmw3;->a(Lvp3;)V

    .line 145
    :cond_40
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    .line 146
    invoke-static {v7}, Llh1;->C(Lq10;)Lb60;

    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 148
    :cond_41
    check-cast v0, Lb60;

    .line 149
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    .line 150
    new-instance v3, Lho;

    invoke-direct {v3}, Lho;-><init>()V

    .line 151
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 152
    :cond_42
    move-object v9, v3

    check-cast v9, Lho;

    .line 153
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    .line 154
    new-instance v3, Lop3;

    invoke-direct {v3, v11}, Lop3;-><init>(Lmw3;)V

    .line 155
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 156
    :cond_43
    check-cast v3, Lop3;

    move-object/from16 v5, v26

    .line 157
    iput-object v5, v3, Lop3;->b:Lkb2;

    .line 158
    iget-object v10, v2, Lkp1;->v:Lc50;

    .line 159
    iput-object v10, v3, Lop3;->c:Lm11;

    .line 160
    iput-object v2, v3, Lop3;->d:Lkp1;

    .line 161
    iget-object v10, v3, Lop3;->e:Lkh2;

    invoke-virtual {v10, v8}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 162
    new-instance v10, Lqq3;

    invoke-direct {v10, v12, v13}, Lqq3;-><init>(J)V

    .line 163
    iput-object v10, v3, Lop3;->v:Lqq3;

    .line 164
    sget-object v10, Lk20;->f:Lgi3;

    .line 165
    invoke-virtual {v7, v10}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcv;

    .line 166
    iput-object v10, v3, Lop3;->g:Lcv;

    .line 167
    iput-object v0, v3, Lop3;->h:Lb60;

    .line 168
    sget-object v10, Lk20;->q:Lgi3;

    .line 169
    invoke-virtual {v7, v10}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq3;

    .line 170
    sget-object v10, Lk20;->l:Lgi3;

    .line 171
    invoke-virtual {v7, v10}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk51;

    .line 172
    iput-object v10, v3, Lop3;->j:Lk51;

    move-object/from16 v10, v35

    .line 173
    iput-object v10, v3, Lop3;->k:Llx0;

    .line 174
    iget-object v12, v3, Lop3;->l:Lkh2;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 175
    invoke-virtual {v12, v15}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v12, v3, Lop3;->m:Lkh2;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 177
    invoke-virtual {v12, v15}, Lkh2;->setValue(Ljava/lang/Object;)V

    const v12, 0x753a5109

    .line 178
    invoke-virtual {v7, v12}, Lq10;->W(I)V

    .line 179
    iget-object v12, v14, Lyq3;->a:Ltf3;

    .line 180
    iget-object v12, v12, Ltf3;->k:Leu1;

    .line 181
    sget-object v15, Lkm2;->a:Lgi3;

    const v15, 0x19a9604b

    invoke-virtual {v7, v15}, Lq10;->W(I)V

    .line 182
    sget-object v15, Lm7;->b:Lgi3;

    .line 183
    invoke-virtual {v7, v15}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v15

    .line 184
    check-cast v15, Landroid/content/Context;

    .line 185
    sget-object v13, Lkm2;->a:Lgi3;

    .line 186
    invoke-virtual {v7, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v13

    .line 187
    check-cast v13, Ls50;

    .line 188
    invoke-virtual {v7, v13}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v15}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v18, v18, v26

    invoke-virtual {v7, v12}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v18, v18, v26

    .line 189
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_45

    if-ne v4, v1, :cond_44

    goto :goto_22

    :cond_44
    move-object/from16 v31, v6

    goto :goto_23

    .line 190
    :cond_45
    :goto_22
    sget-object v4, Lkm2;->b:Ljm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v4, Lim2;

    move-object/from16 v31, v6

    sget-object v6, Lq63;->l:Lq63;

    invoke-direct {v4, v13, v15, v6, v12}, Lim2;-><init>(Ls50;Landroid/content/Context;Lq63;Leu1;)V

    .line 192
    invoke-virtual {v7, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 193
    :goto_23
    check-cast v4, Lim2;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v7, v6}, Lq10;->p(Z)V

    .line 195
    iput-object v4, v3, Lop3;->i:Lim2;

    .line 196
    invoke-virtual {v7, v6}, Lq10;->p(Z)V

    .line 197
    invoke-virtual {v2}, Lkp1;->b()Z

    .line 198
    invoke-virtual {v7, v2}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v12, v33

    and-int/lit16 v13, v12, 0x1c00

    const/16 v6, 0x800

    if-ne v13, v6, :cond_46

    const/4 v6, 0x1

    goto :goto_24

    :cond_46
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v4, v6

    and-int v15, v12, v23

    const/16 v6, 0x4000

    if-ne v15, v6, :cond_47

    const/4 v6, 0x1

    goto :goto_25

    :cond_47
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v4, v6

    move-object/from16 v6, v30

    invoke-virtual {v7, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    move-object/from16 v18, v2

    move/from16 v2, v19

    move/from16 v19, v4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_48

    const/16 v23, 0x1

    goto :goto_26

    :cond_48
    const/16 v23, 0x0

    :goto_26
    or-int v19, v19, v23

    and-int/lit8 v23, v12, 0x70

    move-object/from16 v35, v10

    xor-int/lit8 v10, v23, 0x30

    move-object/from16 v23, v11

    const/16 v11, 0x20

    move-object/from16 v4, p11

    if-le v10, v11, :cond_4a

    invoke-virtual {v7, v4}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_49

    goto :goto_27

    :cond_49
    move/from16 v26, v2

    goto :goto_28

    :cond_4a
    :goto_27
    move/from16 v26, v2

    and-int/lit8 v2, v12, 0x30

    if-ne v2, v11, :cond_4b

    :goto_28
    const/4 v2, 0x1

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    :goto_29
    or-int v2, v19, v2

    invoke-virtual {v7, v5}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v7, v0}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v7, v9}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v7, v3}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    .line 199
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_4c

    if-ne v11, v1, :cond_4d

    :cond_4c
    move-object v8, v0

    goto :goto_2a

    :cond_4d
    move v2, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    move-object v14, v7

    move-object/from16 v19, v9

    move-object v0, v11

    move/from16 v33, v12

    move-object/from16 v57, v25

    move/from16 v59, v26

    move-object/from16 v58, v31

    move-object/from16 v12, v35

    move-object/from16 v11, p6

    move/from16 v9, p13

    goto :goto_2b

    .line 200
    :goto_2a
    new-instance v0, Lf50;

    move v2, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object/from16 v11, p6

    move/from16 v2, p13

    move-object v14, v7

    move/from16 v33, v12

    move-object/from16 v57, v25

    move/from16 v59, v26

    move-object/from16 v58, v31

    move-object/from16 v12, v35

    move-object v7, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lf50;-><init>(Lkp1;ZLbq3;Lvp3;Lac1;Lkb2;Lop3;Lb60;Lho;)V

    move-object/from16 v19, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 201
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 202
    :goto_2b
    check-cast v0, Lm11;

    .line 203
    new-instance v7, Lmx0;

    invoke-direct {v7, v12}, Lmx0;-><init>(Llx0;)V

    .line 204
    invoke-static {v7, v0}, Lkh1;->C(Le32;Lm11;)Le32;

    move-result-object v0

    .line 205
    invoke-static {v0, v9, v11}, Li3;->D(Le32;ZLe52;)Le32;

    move-result-object v0

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v14}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    move-result-object v7

    .line 207
    invoke-virtual {v14, v7}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v3}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4f

    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4e

    goto :goto_2c

    :cond_4e
    move-object/from16 v27, v1

    goto :goto_2d

    :cond_4f
    :goto_2c
    move-object/from16 v27, v1

    and-int/lit8 v1, v33, 0x30

    if-ne v1, v0, :cond_50

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_50
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v25, v0

    .line 208
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v13, :cond_51

    goto :goto_2f

    :cond_51
    move-object v0, v1

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object/from16 v35, v12

    move-object/from16 v12, v26

    move-object/from16 v1, v27

    move-object/from16 v26, v7

    goto :goto_30

    .line 209
    :cond_52
    :goto_2f
    new-instance v0, Lb9;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v25, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object v9, v1

    move-object/from16 v35, v12

    move-object/from16 v12, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v7}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    .line 210
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 211
    :goto_30
    check-cast v0, La21;

    sget-object v2, Lqw3;->a:Lqw3;

    invoke-static {v14, v0, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v13, :cond_54

    .line 214
    :cond_53
    new-instance v2, Lc50;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lc50;-><init>(Lkp1;I)V

    .line 215
    invoke-virtual {v14, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 216
    :cond_54
    check-cast v2, Lm11;

    const v0, 0x845fed

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk8;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v2}, Lk8;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lb32;->a:Lb32;

    invoke-static {v2, v0, v3}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    move-result-object v0

    .line 218
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x4000

    if-ne v15, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_31

    :cond_55
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v3, v5

    move/from16 v15, v18

    const/16 v6, 0x800

    if-ne v15, v6, :cond_56

    const/4 v5, 0x1

    goto :goto_32

    :cond_56
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v3, v5

    invoke-virtual {v14, v9}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 219
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_57

    if-ne v5, v13, :cond_58

    :cond_57
    move-object v3, v0

    goto :goto_33

    :cond_58
    move-object/from16 v60, v2

    move-object v6, v9

    move-object v9, v0

    goto :goto_34

    .line 220
    :goto_33
    new-instance v0, Lz40;

    const/4 v6, 0x0

    move-object/from16 v60, v2

    move-object v5, v9

    move-object/from16 v2, v35

    move-object v9, v3

    move/from16 v3, p13

    invoke-direct/range {v0 .. v6}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    .line 221
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 222
    :goto_34
    check-cast v5, Lm11;

    if-eqz p13, :cond_59

    .line 223
    new-instance v0, Lo40;

    invoke-direct {v0, v7, v5, v11}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lew;->x(Le32;Lc21;)Le32;

    move-result-object v0

    goto :goto_35

    :cond_59
    move-object v0, v9

    .line 224
    :goto_35
    iget-object v2, v4, Lop3;->z:Lyh;

    .line 225
    iget-object v3, v4, Lop3;->y:Lmp3;

    .line 226
    invoke-virtual {v14, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 227
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5b

    if-ne v7, v13, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v9, 0x2

    goto :goto_37

    .line 228
    :cond_5b
    :goto_36
    new-instance v7, Lk8;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v4}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v14, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 230
    :goto_37
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 231
    new-instance v5, Lyk3;

    const/4 v9, 0x4

    invoke-direct {v5, v2, v3, v7, v9}, Lyk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v5}, Le32;->d(Le32;)Le32;

    move-result-object v0

    .line 232
    sget-object v2, Lzp2;->a:Lt92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v2, Lxp2;

    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-interface {v0, v2}, Le32;->d(Le32;)Le32;

    move-result-object v7

    .line 236
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v59

    if-ne v2, v9, :cond_5c

    const/4 v3, 0x1

    goto :goto_38

    :cond_5c
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 237
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5d

    if-ne v3, v13, :cond_5e

    .line 238
    :cond_5d
    new-instance v3, Lef;

    invoke-direct {v3, v1, v8, v6, v9}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v14, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 240
    :cond_5e
    check-cast v3, Lm11;

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Lq90;->k(Le32;Lm11;)Le32;

    move-result-object v18

    .line 241
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-ne v15, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_39

    :cond_5f
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v3, v5

    move-object/from16 v5, v56

    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v14, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    if-ne v2, v9, :cond_60

    const/4 v15, 0x1

    goto :goto_3a

    :cond_60
    const/4 v15, 0x0

    :goto_3a
    or-int/2addr v3, v15

    invoke-virtual {v14, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    .line 242
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_61

    if-ne v15, v13, :cond_62

    :cond_61
    move-object/from16 v60, v0

    goto :goto_3b

    :cond_62
    move-object v8, v0

    move-object/from16 v32, v5

    move-object v0, v15

    move v15, v2

    goto :goto_3c

    .line 243
    :goto_3b
    new-instance v0, La50;

    move v15, v2

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, v60

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, La50;-><init>(Lkp1;ZLf24;Lop3;Lvp3;Lkb2;)V

    move-object/from16 v32, v3

    .line 244
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 245
    :goto_3c
    check-cast v0, Lm11;

    invoke-static {v8, v0}, Llh1;->P(Le32;Lm11;)Le32;

    move-result-object v27

    .line 246
    new-instance v0, Ll50;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v61, v7

    move-object v11, v8

    move-object/from16 v1, v20

    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move-object/from16 v7, p11

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Ll50;-><init>(Lyt3;Lvp3;Lkp1;ZLkb2;Lop3;Lac1;Llx0;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_64

    .line 247
    move-object/from16 v2, v32

    check-cast v2, Ldp1;

    .line 248
    iget-object v2, v2, Ldp1;->a:Lkh2;

    .line 249
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 250
    iget-object v2, v1, Lkp1;->A:Lkh2;

    .line 251
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq3;

    .line 252
    iget-wide v2, v2, Lqq3;->a:J

    .line 253
    invoke-static {v2, v3}, Lqq3;->c(J)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 254
    iget-object v2, v1, Lkp1;->B:Lkh2;

    .line 255
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq3;

    .line 256
    iget-wide v2, v2, Lqq3;->a:J

    .line 257
    invoke-static {v2, v3}, Lqq3;->c(J)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_3d

    :cond_63
    const/4 v2, 0x1

    goto :goto_3e

    :cond_64
    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_65

    move-object v2, v0

    .line 258
    new-instance v0, Lw61;

    const/4 v5, 0x6

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lw61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v20, v6

    move-object v6, v4

    invoke-static {v11, v0}, Lew;->x(Le32;Lc21;)Le32;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_3f

    :cond_65
    move-object/from16 v20, v0

    move-object/from16 v28, v11

    .line 259
    :goto_3f
    invoke-virtual {v14, v8}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 260
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v13, :cond_67

    .line 261
    :cond_66
    new-instance v2, Ly40;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Ly40;-><init>(Lop3;I)V

    .line 262
    invoke-virtual {v14, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 263
    :cond_67
    check-cast v2, Lm11;

    invoke-static {v8, v2, v14}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 264
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v9}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_68

    const/4 v2, 0x1

    goto :goto_40

    :cond_68
    const/4 v2, 0x0

    :goto_40
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_69

    invoke-virtual {v14, v7}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    :cond_69
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_6b

    :cond_6a
    const/4 v2, 0x1

    goto :goto_41

    :cond_6b
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    .line 265
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6d

    if-ne v2, v13, :cond_6c

    goto :goto_42

    :cond_6c
    move-object v10, v7

    goto :goto_43

    .line 266
    :cond_6d
    :goto_42
    new-instance v0, Llc;

    const/4 v5, 0x3

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 267
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 268
    :goto_43
    check-cast v2, Lm11;

    invoke-static {v10, v2, v14}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    move-object v4, v8

    .line 269
    iget-object v8, v1, Lkp1;->v:Lc50;

    move/from16 v15, p9

    const/4 v0, 0x1

    if-ne v15, v0, :cond_6e

    const/4 v5, 0x1

    goto :goto_44

    :cond_6e
    const/4 v5, 0x0

    .line 270
    :goto_44
    iget v9, v10, Lac1;->e:I

    .line 271
    new-instance v0, Lzo3;

    const/4 v15, 0x2

    move-object/from16 v3, p0

    move-object v2, v4

    move-object/from16 v62, v20

    move-object/from16 v7, v23

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lzo3;-><init>(Lkp1;Lop3;Lvp3;ZZLkb2;Lmw3;Lm11;I)V

    move-object v4, v2

    invoke-static {v11, v0}, Lew;->x(Le32;Lc21;)Le32;

    move-result-object v0

    .line 272
    iget v2, v10, Lac1;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6f

    goto :goto_45

    :cond_6f
    const/16 v5, 0x8

    if-ne v2, v5, :cond_70

    :goto_45
    const/4 v8, 0x0

    goto :goto_46

    :cond_70
    const/4 v8, 0x1

    .line 273
    :goto_46
    invoke-interface/range {v26 .. v26}, Lvh3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 274
    invoke-virtual {v14, v8}, Lq10;->g(Z)Z

    move-result v5

    move-object/from16 v7, v57

    invoke-virtual {v14, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 275
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_71

    if-ne v9, v13, :cond_72

    .line 276
    :cond_71
    new-instance v9, Lp40;

    const/4 v5, 0x1

    invoke-direct {v9, v8, v7, v5}, Lp40;-><init>(ZLjava/lang/Object;I)V

    .line 277
    invoke-virtual {v14, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 278
    :cond_72
    check-cast v9, Lk11;

    if-eqz v2, :cond_74

    .line 279
    sget-boolean v2, Ldj3;->a:Z

    if-eqz v2, :cond_74

    if-eqz v8, :cond_73

    .line 280
    sget-object v2, Li3;->G:Lvh0;

    .line 281
    new-instance v5, Lej3;

    invoke-direct {v5, v2}, Lej3;-><init>(Lvh0;)V

    move-object v2, v5

    goto :goto_47

    :cond_73
    move-object v2, v11

    .line 282
    :goto_47
    new-instance v5, Lbj3;

    invoke-direct {v5, v9}, Lbj3;-><init>(Lk11;)V

    invoke-interface {v2, v5}, Le32;->d(Le32;)Le32;

    move-result-object v2

    goto :goto_48

    :cond_74
    move-object v2, v11

    .line 283
    :goto_48
    sget-object v5, Lhj;->a:Ln20;

    .line 284
    invoke-virtual {v14, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto;

    .line 285
    sget-object v8, Lhj;->b:Ln20;

    .line 286
    invoke-virtual {v14, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llw;

    .line 287
    iget-wide v8, v8, Llw;->a:J

    const v17, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v20, v4

    .line 288
    invoke-static/range {v17 .. v17}, Lrw;->b(I)J

    move-result-wide v3

    .line 289
    invoke-static {v8, v9, v3, v4}, Llw;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_75

    .line 290
    new-instance v5, Llf3;

    invoke-direct {v5, v8, v9}, Llf3;-><init>(J)V

    .line 291
    :cond_75
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 292
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_77

    if-ne v4, v13, :cond_76

    goto :goto_49

    :cond_76
    const/4 v3, 0x7

    goto :goto_4a

    .line 293
    :cond_77
    :goto_49
    new-instance v4, Lm;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v1, v5}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 295
    :goto_4a
    check-cast v4, Lm11;

    invoke-static {v11, v4}, Lq90;->m(Le32;Lm11;)Le32;

    move-result-object v4

    move-object/from16 v5, p2

    .line 296
    invoke-interface {v5, v4}, Le32;->d(Le32;)Le32;

    move-result-object v4

    move-object/from16 v8, v20

    .line 297
    invoke-static {v4, v7, v1, v8}, Len;->H(Le32;Ld9;Lkp1;Lop3;)Le32;

    move-result-object v4

    .line 298
    invoke-interface {v4, v2}, Le32;->d(Le32;)Le32;

    move-result-object v2

    .line 299
    invoke-interface {v2, v12}, Le32;->d(Le32;)Le32;

    move-result-object v2

    .line 300
    new-instance v4, Lgf;

    move-object/from16 v12, v58

    invoke-direct {v4, v3, v12, v1}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lq90;->w(Le32;Lm11;)Le32;

    move-result-object v2

    .line 301
    new-instance v3, Lgf;

    invoke-direct {v3, v15, v1, v8}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq90;->w(Le32;Lm11;)Le32;

    move-result-object v2

    .line 302
    invoke-interface {v2, v0}, Le32;->d(Le32;)Le32;

    move-result-object v0

    .line 303
    new-instance v2, Lzv1;

    move-object/from16 v7, p6

    move/from16 v3, p13

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    const/4 v15, 0x1

    invoke-direct {v2, v15, v6, v7, v3}, Lzv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 304
    new-instance v4, Lj10;

    invoke-direct {v4, v2}, Lj10;-><init>(Lc21;)V

    invoke-interface {v0, v4}, Le32;->d(Le32;)Le32;

    move-result-object v0

    move-object/from16 v2, v61

    .line 305
    invoke-interface {v0, v2}, Le32;->d(Le32;)Le32;

    move-result-object v0

    move-object/from16 v2, v62

    .line 306
    invoke-interface {v0, v2}, Le32;->d(Le32;)Le32;

    move-result-object v0

    .line 307
    new-instance v2, Lc50;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lc50;-><init>(Lkp1;I)V

    invoke-static {v0, v2}, Llh1;->P(Le32;Lm11;)Le32;

    move-result-object v0

    .line 308
    new-instance v2, Lwn;

    const/16 v9, 0x19

    move-object/from16 v12, v25

    invoke-direct {v2, v9, v8, v12}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    new-instance v9, Lg4;

    invoke-direct {v9, v2}, Lg4;-><init>(Lwn;)V

    invoke-interface {v0, v9}, Le32;->d(Le32;)Le32;

    move-result-object v0

    if-eqz v3, :cond_78

    .line 310
    invoke-virtual {v1}, Lkp1;->b()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 311
    iget-object v2, v1, Lkp1;->q:Lkh2;

    .line 312
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 313
    move-object/from16 v12, v32

    check-cast v12, Ldp1;

    .line 314
    iget-object v2, v12, Ldp1;->a:Lkh2;

    .line 315
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_4b

    :cond_78
    move v15, v4

    :goto_4b
    if-eqz v15, :cond_79

    .line 316
    sget-object v2, Lmv1;->a:Ls73;

    .line 317
    new-instance v2, Lrr;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v8}, Lrr;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v2}, Lew;->x(Le32;Lc21;)Le32;

    move-result-object v2

    move-object v12, v2

    :goto_4c
    move-object v2, v0

    goto :goto_4d

    :cond_79
    move-object v12, v11

    goto :goto_4c

    .line 318
    :goto_4d
    new-instance v0, Ld50;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v63, v2

    move-object v14, v8

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v8, p4

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Ld50;-><init>(Lpz;Lkp1;Lyq3;IILgp3;Lvp3;Lrw2;Le32;Le32;Le32;Le32;Lho;Lop3;ZLm11;Lkb2;Ldf0;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v14, p15

    invoke-static {v1, v0, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v63

    invoke-static {v2, v4, v0, v14, v1}, Lrw;->f(Le32;Lop3;Lpz;Lq10;I)V

    goto :goto_4e

    .line 319
    :cond_7a
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    return-void

    :cond_7b
    move-object v14, v7

    .line 320
    invoke-virtual {v14}, Lq10;->R()V

    .line 321
    :goto_4e
    invoke-virtual {v14}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_7c

    move-object v1, v0

    new-instance v0, Le50;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Le50;-><init>(Lvp3;Lm11;Le32;Lyq3;Lrw2;Lm11;Le52;Llf3;ZIILac1;Llk1;ZLpz;II)V

    move-object/from16 v1, v64

    .line 322
    iput-object v0, v1, Ldw2;->d:La21;

    :cond_7c
    return-void
.end method

.method public static final e0(Lyk2;Lbu2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lyk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lbu2;->b()Lky3;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lky3;

    .line 16
    invoke-interface {v0, p0}, Lky3;->a(Lyk2;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Le32;Lop3;Lpz;Lq10;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 31
    const/16 v2, 0x92

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p3, v2, v1}, Lq10;->O(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    sget-object v1, Lj3;->n:Lvl;

    .line 49
    invoke-static {v1, v3}, Lkn;->d(Lw4;Z)Lsy1;

    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lq10;->T:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lq10;->l()Lyk2;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lh10;->b:Lg10;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v6, Lg10;->b:Lj20;

    .line 74
    invoke-virtual {p3}, Lq10;->a0()V

    .line 77
    iget-boolean v7, p3, Lq10;->S:Z

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-virtual {p3, v6}, Lq10;->k(Lk11;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lq10;->j0()V

    .line 88
    :goto_3
    sget-object v6, Lg10;->f:Lhc;

    .line 90
    invoke-static {p3, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lg10;->e:Lhc;

    .line 95
    invoke-static {p3, v1, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lg10;->g:Lhc;

    .line 104
    invoke-static {p3, v1, v2}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 107
    sget-object v1, Lg10;->h:Li6;

    .line 109
    invoke-static {p3, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 112
    sget-object v1, Lg10;->d:Lhc;

    .line 114
    invoke-static {p3, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 121
    invoke-static {p1, p2, p3, v0}, Lew;->a(Lop3;Lpz;Lq10;I)V

    .line 124
    invoke-virtual {p3, v3}, Lq10;->p(Z)V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lq10;->R()V

    .line 131
    :goto_4
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 137
    new-instance v0, Lib;

    .line 139
    const/4 v5, 0x1

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    iput-object v0, p3, Ldw2;->d:La21;

    .line 149
    :cond_5
    return-void
.end method

.method public static final f0(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final g(Le32;Ly93;FFZLpz;Lq10;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p4

    .line 7
    move-object/from16 v10, p5

    .line 9
    move-object/from16 v11, p6

    .line 11
    move/from16 v12, p7

    .line 13
    const v3, -0x7db6bf0b

    .line 16
    invoke-virtual {v11, v3}, Lq10;->Y(I)Lq10;

    .line 19
    and-int/lit8 v3, v12, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v11, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v12, 0xc00

    .line 53
    if-nez v5, :cond_5

    .line 55
    move/from16 v5, p3

    .line 57
    invoke-virtual {v11, v5}, Lq10;->c(F)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v5, p3

    .line 72
    :goto_4
    and-int/lit16 v6, v12, 0x6000

    .line 74
    if-nez v6, :cond_7

    .line 76
    invoke-virtual {v11, v0}, Lq10;->g(Z)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    const/16 v6, 0x4000

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x2000

    .line 87
    :goto_5
    or-int/2addr v3, v6

    .line 88
    :cond_7
    const/high16 v6, 0x30000

    .line 90
    and-int/2addr v6, v12

    .line 91
    if-nez v6, :cond_9

    .line 93
    invoke-virtual {v11, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 99
    const/high16 v6, 0x20000

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/high16 v6, 0x10000

    .line 104
    :goto_6
    or-int/2addr v3, v6

    .line 105
    :cond_9
    const v6, 0x12413

    .line 108
    and-int/2addr v6, v3

    .line 109
    const v7, 0x12412

    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    if-eq v6, v7, :cond_a

    .line 116
    move v6, v13

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v6, v14

    .line 119
    :goto_7
    and-int/2addr v3, v13

    .line 120
    invoke-virtual {v11, v3, v6}, Lq10;->O(IZ)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_f

    .line 126
    sget-object v3, Lne;->c:Ln20;

    .line 128
    invoke-virtual {v11, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v3

    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    sub-float v3, v6, v3

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v3, v7, v6}, Lfs2;->f(FFF)F

    .line 146
    move-result v3

    .line 147
    invoke-static {v11}, Lne;->a(Lq10;)J

    .line 150
    move-result-wide v7

    .line 151
    const v9, 0x3da3d70a    # 0.08f

    .line 154
    if-eqz v0, :cond_b

    .line 156
    sget-wide v4, Llw;->e:J

    .line 158
    invoke-static {v9, v4, v5}, Llw;->b(FJ)J

    .line 161
    move-result-wide v4

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    sget-wide v4, Llw;->b:J

    .line 165
    const v15, 0x3d75c28f    # 0.06f

    .line 168
    invoke-static {v15, v4, v5}, Llw;->b(FJ)J

    .line 171
    move-result-wide v4

    .line 172
    :goto_8
    invoke-static {v1, v6}, Lkc3;->c(Le32;F)Le32;

    .line 175
    move-result-object v6

    .line 176
    sget-object v15, Lj3;->n:Lvl;

    .line 178
    invoke-static {v15, v14}, Lkn;->d(Lw4;Z)Lsy1;

    .line 181
    move-result-object v15

    .line 182
    iget-wide v13, v11, Lq10;->T:J

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    move-result v13

    .line 188
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 191
    move-result-object v14

    .line 192
    invoke-static {v11, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 195
    move-result-object v6

    .line 196
    sget-object v17, Lh10;->b:Lg10;

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v9, Lg10;->b:Lj20;

    .line 203
    invoke-virtual {v11}, Lq10;->a0()V

    .line 206
    iget-boolean v0, v11, Lq10;->S:Z

    .line 208
    if-eqz v0, :cond_c

    .line 210
    invoke-virtual {v11, v9}, Lq10;->k(Lk11;)V

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    invoke-virtual {v11}, Lq10;->j0()V

    .line 217
    :goto_9
    sget-object v0, Lg10;->f:Lhc;

    .line 219
    invoke-static {v11, v0, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lg10;->e:Lhc;

    .line 224
    invoke-static {v11, v0, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    sget-object v9, Lg10;->g:Lhc;

    .line 233
    invoke-static {v11, v0, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 236
    sget-object v0, Lg10;->h:Li6;

    .line 238
    invoke-static {v11, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 241
    sget-object v0, Lg10;->d:Lhc;

    .line 243
    invoke-static {v11, v0, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lvn;->a:Lvn;

    .line 248
    invoke-virtual {v0}, Lvn;->b()Le32;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v11, v3}, Lq10;->c(F)Z

    .line 255
    move-result v9

    .line 256
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    if-nez v9, :cond_d

    .line 262
    sget-object v9, Lk10;->a:Lfc;

    .line 264
    if-ne v13, v9, :cond_e

    .line 266
    :cond_d
    new-instance v13, Lbv0;

    .line 268
    const/4 v15, 0x2

    .line 269
    invoke-direct {v13, v3, v15}, Lbv0;-><init>(FI)V

    .line 272
    invoke-virtual {v11, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 275
    :cond_e
    check-cast v13, Lm11;

    .line 277
    invoke-static {v6, v13}, Lq54;->y(Le32;Lm11;)Le32;

    .line 280
    move-result-object v3

    .line 281
    sget-wide v13, Llw;->b:J

    .line 283
    const v6, 0x3da3d70a    # 0.08f

    .line 286
    invoke-static {v6, v13, v14}, Llw;->b(FJ)J

    .line 289
    move-result-wide v15

    .line 290
    const v6, 0x3e23d70a    # 0.16f

    .line 293
    invoke-static {v6, v13, v14}, Llw;->b(FJ)J

    .line 296
    move-result-wide v13

    .line 297
    move-wide/from16 v17, v4

    .line 299
    const/4 v5, 0x0

    .line 300
    move-wide/from16 v19, v13

    .line 302
    move-wide v13, v7

    .line 303
    move-wide/from16 v8, v19

    .line 305
    move-object v4, v2

    .line 306
    move-object v2, v3

    .line 307
    move-wide v6, v15

    .line 308
    move/from16 v3, p3

    .line 310
    move-object v15, v0

    .line 311
    move-wide/from16 v0, v17

    .line 313
    invoke-static/range {v2 .. v9}, Lgt2;->u(Le32;FLy93;ZJJ)Le32;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v4}, Llh1;->x(Le32;Ly93;)Le32;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v13, v14, v4}, Lq54;->m(Le32;JLy93;)Le32;

    .line 324
    move-result-object v2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v2, v11, v3}, Lkn;->a(Le32;Lq10;I)V

    .line 329
    invoke-virtual {v15}, Lvn;->b()Le32;

    .line 332
    move-result-object v2

    .line 333
    const v5, 0x3f19999a    # 0.6f

    .line 336
    invoke-static {v5, v0, v1}, Le7;->d(FJ)Lcn;

    .line 339
    move-result-object v0

    .line 340
    iget v1, v0, Lcn;->a:F

    .line 342
    iget-object v0, v0, Lcn;->b:Llf3;

    .line 344
    invoke-static {v2, v1, v0, v4}, Lq54;->o(Le32;FLlf3;Ly93;)Le32;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v11, v3}, Lkn;->a(Le32;Lq10;I)V

    .line 351
    sget-object v0, Lw30;->a:Ln20;

    .line 353
    sget-object v1, Lgx;->a:Lgi3;

    .line 355
    invoke-virtual {v11, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lex;

    .line 361
    iget-wide v1, v1, Lex;->q:J

    .line 363
    new-instance v3, Llw;

    .line 365
    invoke-direct {v3, v1, v2}, Llw;-><init>(J)V

    .line 368
    invoke-virtual {v0, v3}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ll31;

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-direct {v1, v4, v10, v2}, Ll31;-><init>(Ly93;Lpz;I)V

    .line 378
    const v3, 0x41f2666f    # 30.300016f

    .line 381
    invoke-static {v3, v1, v11}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 384
    move-result-object v1

    .line 385
    const/16 v3, 0x38

    .line 387
    invoke-static {v0, v1, v11, v3}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 390
    invoke-virtual {v11, v2}, Lq10;->p(Z)V

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    move-object v4, v2

    .line 395
    invoke-virtual {v11}, Lq10;->R()V

    .line 398
    :goto_a
    invoke-virtual {v11}, Lq10;->r()Ldw2;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_10

    .line 404
    new-instance v0, Ln31;

    .line 406
    move-object/from16 v1, p0

    .line 408
    move/from16 v3, p2

    .line 410
    move/from16 v5, p4

    .line 412
    move-object v2, v4

    .line 413
    move-object v6, v10

    .line 414
    move v7, v12

    .line 415
    move/from16 v4, p3

    .line 417
    invoke-direct/range {v0 .. v7}, Ln31;-><init>(Le32;Ly93;FFZLpz;I)V

    .line 420
    iput-object v0, v8, Ldw2;->d:La21;

    .line 422
    :cond_10
    return-void
.end method

.method public static g0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static final h(Le32;FLy93;FLpz;Lq10;II)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v8, p6

    .line 7
    const v0, 0x19384af5

    .line 10
    invoke-virtual {v6, v0}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v0, p7, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 45
    if-nez v3, :cond_5

    .line 47
    invoke-virtual {v6, p1}, Lq10;->c(F)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 61
    if-eqz v4, :cond_7

    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 65
    :cond_6
    move-object/from16 v7, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 70
    if-nez v7, :cond_6

    .line 72
    move-object/from16 v7, p2

    .line 74
    invoke-virtual {v6, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 80
    const/16 v9, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/16 v9, 0x80

    .line 85
    :goto_4
    or-int/2addr v1, v9

    .line 86
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 88
    if-eqz v9, :cond_a

    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 92
    :cond_9
    move/from16 v10, p3

    .line 94
    goto :goto_7

    .line 95
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 97
    if-nez v10, :cond_9

    .line 99
    move/from16 v10, p3

    .line 101
    invoke-virtual {v6, v10}, Lq10;->c(F)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_b

    .line 107
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    :cond_b
    const/16 v11, 0x400

    .line 112
    :goto_6
    or-int/2addr v1, v11

    .line 113
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 115
    if-nez v11, :cond_d

    .line 117
    invoke-virtual {v6, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 123
    const/16 v11, 0x4000

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 128
    :goto_8
    or-int/2addr v1, v11

    .line 129
    :cond_d
    and-int/lit16 v11, v1, 0x2493

    .line 131
    const/16 v12, 0x2492

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v11, v12, :cond_e

    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_e
    move v11, v13

    .line 139
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 141
    invoke-virtual {v6, v12, v11}, Lq10;->O(IZ)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_1b

    .line 147
    if-eqz v0, :cond_f

    .line 149
    sget-object p0, Lb32;->a:Lb32;

    .line 151
    :cond_f
    move-object v0, p0

    .line 152
    if-eqz v2, :cond_10

    .line 154
    const/high16 p0, 0x41c00000    # 24.0f

    .line 156
    move v2, p0

    .line 157
    goto :goto_a

    .line 158
    :cond_10
    move v2, p1

    .line 159
    :goto_a
    if-eqz v4, :cond_11

    .line 161
    const/4 p0, 0x0

    .line 162
    goto :goto_b

    .line 163
    :cond_11
    move-object p0, v7

    .line 164
    :goto_b
    if-eqz v9, :cond_12

    .line 166
    const/high16 v3, 0x40c00000    # 6.0f

    .line 168
    goto :goto_c

    .line 169
    :cond_12
    move v3, v10

    .line 170
    :goto_c
    sget-object v4, Lne;->e:Ln20;

    .line 172
    invoke-virtual {v6, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 178
    invoke-static {v6}, Ltw;->D(Lq10;)Z

    .line 181
    move-result v7

    .line 182
    if-nez p0, :cond_13

    .line 184
    invoke-static {v2}, Lc13;->a(F)Lb13;

    .line 187
    move-result-object v9

    .line 188
    goto :goto_d

    .line 189
    :cond_13
    move-object v9, p0

    .line 190
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v10

    .line 194
    const v11, -0x2a4a4947

    .line 197
    if-eq v10, v11, :cond_19

    .line 199
    const v11, 0x557f730

    .line 202
    const/high16 v12, 0x70000

    .line 204
    if-eq v10, v11, :cond_16

    .line 206
    const v11, 0x77d00806

    .line 209
    if-eq v10, v11, :cond_14

    .line 211
    :goto_e
    move v10, v3

    .line 212
    move-object v3, v5

    .line 213
    move v5, v1

    .line 214
    move-object v1, v9

    .line 215
    goto/16 :goto_10

    .line 217
    :cond_14
    const-string v10, "floating"

    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_15

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const v4, -0x53ae6f7e

    .line 229
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 232
    and-int/lit8 v4, v1, 0xe

    .line 234
    shl-int/lit8 v10, v1, 0x3

    .line 236
    and-int/lit16 v11, v10, 0x380

    .line 238
    or-int/2addr v4, v11

    .line 239
    and-int/lit16 v1, v1, 0x1c00

    .line 241
    or-int/2addr v1, v4

    .line 242
    and-int v4, v10, v12

    .line 244
    or-int/2addr v1, v4

    .line 245
    move v4, v7

    .line 246
    move v7, v1

    .line 247
    move-object v1, v9

    .line 248
    invoke-static/range {v0 .. v7}, Lrw;->g(Le32;Ly93;FFZLpz;Lq10;I)V

    .line 251
    move v10, v3

    .line 252
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 255
    goto/16 :goto_11

    .line 257
    :cond_16
    move v5, v1

    .line 258
    move v10, v3

    .line 259
    move v3, v7

    .line 260
    move-object v1, v9

    .line 261
    const-string v7, "gradient"

    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_17

    .line 269
    move-object/from16 v3, p4

    .line 271
    goto/16 :goto_10

    .line 273
    :cond_17
    const v4, -0x221dc189

    .line 276
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 279
    sget-object v4, Lne;->d:Ln20;

    .line 281
    invoke-virtual {v6, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_18

    .line 293
    const v4, -0x221d1595

    .line 296
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 299
    and-int/lit8 v4, v5, 0xe

    .line 301
    shl-int/lit8 v7, v5, 0x3

    .line 303
    and-int/lit16 v7, v7, 0x380

    .line 305
    or-int/2addr v4, v7

    .line 306
    const v7, 0xe000

    .line 309
    and-int/2addr v5, v7

    .line 310
    or-int/2addr v4, v5

    .line 311
    move-object v5, v6

    .line 312
    move v6, v4

    .line 313
    move-object/from16 v4, p4

    .line 315
    invoke-static/range {v0 .. v6}, Lrw;->i(Le32;Ly93;FZLpz;Lq10;I)V

    .line 318
    move-object v6, v5

    .line 319
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 322
    move-object/from16 v3, p4

    .line 324
    goto :goto_f

    .line 325
    :cond_18
    const v4, -0x221b7562

    .line 328
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 331
    and-int/lit8 v4, v5, 0xe

    .line 333
    shl-int/lit8 v7, v5, 0x3

    .line 335
    and-int/lit16 v9, v7, 0x380

    .line 337
    or-int/2addr v4, v9

    .line 338
    and-int/lit16 v5, v5, 0x1c00

    .line 340
    or-int/2addr v4, v5

    .line 341
    and-int v5, v7, v12

    .line 343
    or-int v7, v4, v5

    .line 345
    move-object/from16 v5, p4

    .line 347
    move v4, v3

    .line 348
    move v3, v10

    .line 349
    invoke-static/range {v0 .. v7}, Lrw;->g(Le32;Ly93;FFZLpz;Lq10;I)V

    .line 352
    move-object v3, v5

    .line 353
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 356
    :goto_f
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 359
    goto :goto_11

    .line 360
    :cond_19
    move v10, v3

    .line 361
    move-object v3, v5

    .line 362
    move v5, v1

    .line 363
    move-object v1, v9

    .line 364
    const-string v7, "liquid_glass"

    .line 366
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_1a

    .line 372
    :goto_10
    const v4, -0x53ae195c

    .line 375
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 378
    and-int/lit8 v4, v5, 0xe

    .line 380
    shr-int/lit8 v5, v5, 0x6

    .line 382
    and-int/lit16 v5, v5, 0x380

    .line 384
    or-int/2addr v4, v5

    .line 385
    invoke-static {v0, v1, v3, v6, v4}, Lrw;->l(Le32;Ly93;Lpz;Lq10;I)V

    .line 388
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 391
    goto :goto_11

    .line 392
    :cond_1a
    const v4, -0x53ae2f0b

    .line 395
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 398
    and-int/lit8 v4, v5, 0x7e

    .line 400
    shr-int/lit8 v5, v5, 0x3

    .line 402
    and-int/lit16 v5, v5, 0x1c00

    .line 404
    or-int/2addr v5, v4

    .line 405
    move v4, v2

    .line 406
    move-object v2, v1

    .line 407
    move v1, v4

    .line 408
    move-object v4, v6

    .line 409
    invoke-static/range {v0 .. v5}, Lcx;->i(Le32;FLy93;Lpz;Lq10;I)V

    .line 412
    move v2, v1

    .line 413
    invoke-virtual {v6, v13}, Lq10;->p(Z)V

    .line 416
    :goto_11
    move-object v3, p0

    .line 417
    move-object v1, v0

    .line 418
    :goto_12
    move v4, v10

    .line 419
    goto :goto_13

    .line 420
    :cond_1b
    invoke-virtual {v6}, Lq10;->R()V

    .line 423
    move-object v1, p0

    .line 424
    move v2, p1

    .line 425
    move-object v3, v7

    .line 426
    goto :goto_12

    .line 427
    :goto_13
    invoke-virtual {v6}, Lq10;->r()Ldw2;

    .line 430
    move-result-object p0

    .line 431
    if-eqz p0, :cond_1c

    .line 433
    new-instance v0, Lk31;

    .line 435
    move-object/from16 v5, p4

    .line 437
    move/from16 v7, p7

    .line 439
    move v6, v8

    .line 440
    invoke-direct/range {v0 .. v7}, Lk31;-><init>(Le32;FLy93;FLpz;II)V

    .line 443
    iput-object v0, p0, Ldw2;->d:La21;

    .line 445
    :cond_1c
    return-void
.end method

.method public static h0(ILmh2;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lmh2;->z()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lmh2;->t()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Le32;Ly93;FZLpz;Lq10;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    move/from16 v12, p6

    .line 13
    const v3, 0x50377fd3

    .line 16
    invoke-virtual {v11, v3}, Lq10;->Y(I)Lq10;

    .line 19
    and-int/lit8 v3, v12, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v11, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v12, 0xc00

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v11, v0}, Lq10;->g(Z)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x400

    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v12, 0x6000

    .line 69
    if-nez v4, :cond_7

    .line 71
    invoke-virtual {v11, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 77
    const/16 v4, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x2000

    .line 82
    :goto_4
    or-int/2addr v3, v4

    .line 83
    :cond_7
    and-int/lit16 v4, v3, 0x2413

    .line 85
    const/16 v5, 0x2412

    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eq v4, v5, :cond_8

    .line 91
    move v4, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v4, v15

    .line 94
    :goto_5
    and-int/2addr v3, v14

    .line 95
    invoke-virtual {v11, v3, v4}, Lq10;->O(IZ)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e

    .line 101
    sget-object v3, Lne;->c:Ln20;

    .line 103
    invoke-virtual {v11, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result v3

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    sub-float v3, v4, v3

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v5, v4}, Lfs2;->f(FFF)F

    .line 121
    move-result v3

    .line 122
    invoke-static {v11}, Lne;->a(Lq10;)J

    .line 125
    move-result-wide v5

    .line 126
    if-eqz v0, :cond_9

    .line 128
    const v7, 0x3f3d70a4    # 0.74f

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const v7, 0x3f6147ae    # 0.88f

    .line 135
    :goto_6
    invoke-static {v7, v5, v6}, Llw;->b(FJ)J

    .line 138
    move-result-wide v5

    .line 139
    if-eqz v0, :cond_a

    .line 141
    sget-wide v7, Llw;->e:J

    .line 143
    const v9, 0x3e3851ec    # 0.18f

    .line 146
    :goto_7
    invoke-static {v9, v7, v8}, Llw;->b(FJ)J

    .line 149
    move-result-wide v7

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    sget-wide v7, Llw;->e:J

    .line 153
    const v9, 0x3f266666    # 0.65f

    .line 156
    goto :goto_7

    .line 157
    :goto_8
    invoke-static {v1, v4}, Lkc3;->c(Le32;F)Le32;

    .line 160
    move-result-object v4

    .line 161
    sget-object v9, Lj3;->n:Lvl;

    .line 163
    invoke-static {v9, v15}, Lkn;->d(Lw4;Z)Lsy1;

    .line 166
    move-result-object v9

    .line 167
    iget-wide v13, v11, Lq10;->T:J

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    move-result v13

    .line 173
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 176
    move-result-object v14

    .line 177
    invoke-static {v11, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 180
    move-result-object v4

    .line 181
    sget-object v16, Lh10;->b:Lg10;

    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v15, Lg10;->b:Lj20;

    .line 188
    invoke-virtual {v11}, Lq10;->a0()V

    .line 191
    iget-boolean v1, v11, Lq10;->S:Z

    .line 193
    if-eqz v1, :cond_b

    .line 195
    invoke-virtual {v11, v15}, Lq10;->k(Lk11;)V

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    invoke-virtual {v11}, Lq10;->j0()V

    .line 202
    :goto_9
    sget-object v1, Lg10;->f:Lhc;

    .line 204
    invoke-static {v11, v1, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 207
    sget-object v1, Lg10;->e:Lhc;

    .line 209
    invoke-static {v11, v1, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    sget-object v9, Lg10;->g:Lhc;

    .line 218
    invoke-static {v11, v1, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 221
    sget-object v1, Lg10;->h:Li6;

    .line 223
    invoke-static {v11, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 226
    sget-object v1, Lg10;->d:Lhc;

    .line 228
    invoke-static {v11, v1, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 231
    sget-object v1, Lvn;->a:Lvn;

    .line 233
    invoke-virtual {v1}, Lvn;->b()Le32;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v11, v3}, Lq10;->c(F)Z

    .line 240
    move-result v9

    .line 241
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    if-nez v9, :cond_c

    .line 247
    sget-object v9, Lk10;->a:Lfc;

    .line 249
    if-ne v13, v9, :cond_d

    .line 251
    :cond_c
    new-instance v13, Lbv0;

    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-direct {v13, v3, v9}, Lbv0;-><init>(FI)V

    .line 257
    invoke-virtual {v11, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 260
    :cond_d
    check-cast v13, Lm11;

    .line 262
    invoke-static {v4, v13}, Lq54;->y(Le32;Lm11;)Le32;

    .line 265
    move-result-object v3

    .line 266
    sget-wide v13, Llw;->b:J

    .line 268
    const v4, 0x3dcccccd    # 0.1f

    .line 271
    invoke-static {v4, v13, v14}, Llw;->b(FJ)J

    .line 274
    move-result-wide v17

    .line 275
    const v4, 0x3e4ccccd    # 0.2f

    .line 278
    invoke-static {v4, v13, v14}, Llw;->b(FJ)J

    .line 281
    move-result-wide v13

    .line 282
    move-object v2, v3

    .line 283
    const/high16 v3, 0x41200000    # 10.0f

    .line 285
    move-wide/from16 v19, v5

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v4, p1

    .line 290
    move-wide/from16 v21, v7

    .line 292
    move-wide v8, v13

    .line 293
    move-wide/from16 v6, v17

    .line 295
    move-wide/from16 v13, v19

    .line 297
    invoke-static/range {v2 .. v9}, Lgt2;->u(Le32;FLy93;ZJJ)Le32;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v4}, Llh1;->x(Le32;Ly93;)Le32;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v13, v14, v4}, Lq54;->m(Le32;JLy93;)Le32;

    .line 308
    move-result-object v2

    .line 309
    const v3, 0x3ec28f5c    # 0.38f

    .line 312
    invoke-static {v3, v11}, Ltw;->s(FLq10;)Lsq1;

    .line 315
    move-result-object v3

    .line 316
    const/4 v5, 0x4

    .line 317
    invoke-static {v2, v3, v4, v5}, Lq54;->l(Le32;Lsq1;Ly93;I)Le32;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v3, Lfk;

    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-direct {v3, v0, v4, v9}, Lfk;-><init>(ZLjava/lang/Object;I)V

    .line 330
    invoke-static {v2, v3}, Lq90;->m(Le32;Lm11;)Le32;

    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v2, v11, v3}, Lkn;->a(Le32;Lq10;I)V

    .line 338
    invoke-virtual {v1}, Lvn;->b()Le32;

    .line 341
    move-result-object v1

    .line 342
    const v2, 0x3f4ccccd    # 0.8f

    .line 345
    move-wide/from16 v7, v21

    .line 347
    invoke-static {v2, v7, v8}, Le7;->d(FJ)Lcn;

    .line 350
    move-result-object v2

    .line 351
    iget v5, v2, Lcn;->a:F

    .line 353
    iget-object v2, v2, Lcn;->b:Llf3;

    .line 355
    invoke-static {v1, v5, v2, v4}, Lq54;->o(Le32;FLlf3;Ly93;)Le32;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v11, v3}, Lkn;->a(Le32;Lq10;I)V

    .line 362
    sget-object v1, Lw30;->a:Ln20;

    .line 364
    sget-object v2, Lgx;->a:Lgi3;

    .line 366
    invoke-virtual {v11, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lex;

    .line 372
    iget-wide v5, v2, Lex;->q:J

    .line 374
    new-instance v2, Llw;

    .line 376
    invoke-direct {v2, v5, v6}, Llw;-><init>(J)V

    .line 379
    invoke-virtual {v1, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ll31;

    .line 385
    invoke-direct {v2, v4, v10, v3}, Ll31;-><init>(Ly93;Lpz;I)V

    .line 388
    const v3, -0xc252367

    .line 391
    invoke-static {v3, v2, v11}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 394
    move-result-object v2

    .line 395
    const/16 v3, 0x38

    .line 397
    invoke-static {v1, v2, v11, v3}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-virtual {v11, v9}, Lq10;->p(Z)V

    .line 404
    goto :goto_a

    .line 405
    :cond_e
    move-object v4, v2

    .line 406
    invoke-virtual {v11}, Lq10;->R()V

    .line 409
    :goto_a
    invoke-virtual {v11}, Lq10;->r()Ldw2;

    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_f

    .line 415
    new-instance v0, Ltr1;

    .line 417
    move-object/from16 v1, p0

    .line 419
    move/from16 v3, p2

    .line 421
    move-object v2, v4

    .line 422
    move-object v5, v10

    .line 423
    move v6, v12

    .line 424
    move/from16 v4, p3

    .line 426
    invoke-direct/range {v0 .. v6}, Ltr1;-><init>(Le32;Ly93;FZLpz;I)V

    .line 429
    iput-object v0, v7, Ldw2;->d:La21;

    .line 431
    :cond_f
    return-void
.end method

.method public static i0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 30
    const/16 v0, 0x3f

    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v1, p0, v6

    .line 52
    if-gez v1, :cond_2

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    cmp-long v7, p2, v7

    .line 61
    if-nez v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v1, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final j(FLm11;Le32;Lnv;ZLq10;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x3c61c4d4

    .line 7
    invoke-virtual {p5, v0}, Lq10;->Y(I)Lq10;

    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p5, p0}, Lq10;->c(F)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p5, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 51
    if-nez v2, :cond_6

    .line 53
    invoke-virtual {p5, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_6
    :goto_4
    invoke-virtual {p5, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 71
    const/16 v2, 0x800

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/16 v2, 0x400

    .line 76
    :goto_5
    or-int/2addr v0, v2

    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 79
    and-int/lit16 v2, v0, 0x2493

    .line 81
    const/16 v3, 0x2492

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_8

    .line 87
    move v2, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v2, v8

    .line 90
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    invoke-virtual {p5, v3, v2}, Lq10;->O(IZ)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 98
    invoke-virtual {p5}, Lq10;->T()V

    .line 101
    and-int/lit8 v2, p6, 0x1

    .line 103
    if-eqz v2, :cond_a

    .line 105
    invoke-virtual {p5}, Lq10;->y()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    invoke-virtual {p5}, Lq10;->R()V

    .line 115
    move v3, p4

    .line 116
    :goto_7
    move-object v2, p2

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 120
    sget-object p2, Lb32;->a:Lb32;

    .line 122
    :cond_b
    move v3, v4

    .line 123
    goto :goto_7

    .line 124
    :goto_9
    invoke-virtual {p5}, Lq10;->q()V

    .line 127
    sget-object p2, Lne;->e:Ln20;

    .line 129
    invoke-virtual {p5, p2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 135
    const-string v1, "liquid_glass"

    .line 137
    invoke-static {p2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_c

    .line 143
    const p2, -0x4a83a472

    .line 146
    invoke-virtual {p5, p2}, Lq10;->W(I)V

    .line 149
    const p2, 0xfffe

    .line 152
    and-int v6, v0, p2

    .line 154
    move v0, p0

    .line 155
    move-object v1, p1

    .line 156
    move-object v5, p5

    .line 157
    move v4, v3

    .line 158
    move-object v3, p3

    .line 159
    invoke-static/range {v0 .. v6}, Lwx;->c(FLm11;Le32;Lnv;ZLq10;I)V

    .line 162
    move v3, v4

    .line 163
    invoke-virtual {p5, v8}, Lq10;->p(Z)V

    .line 166
    invoke-virtual {p5}, Lq10;->r()Ldw2;

    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_e

    .line 172
    new-instance v0, Lvj1;

    .line 174
    const/4 v8, 0x0

    .line 175
    move v1, p0

    .line 176
    move-object v4, p3

    .line 177
    move v6, p6

    .line 178
    move/from16 v7, p7

    .line 180
    move v5, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object v2, p1

    .line 183
    invoke-direct/range {v0 .. v8}, Lvj1;-><init>(FLm11;Le32;Lnv;ZIII)V

    .line 186
    :goto_a
    iput-object v0, p2, Ldw2;->d:La21;

    .line 188
    return-void

    .line 189
    :cond_c
    const p2, -0x4a805b92

    .line 192
    invoke-virtual {p5, p2}, Lq10;->W(I)V

    .line 195
    invoke-virtual {p5, v8}, Lq10;->p(Z)V

    .line 198
    invoke-static {p5}, Lwx;->D(Lq10;)Lpc3;

    .line 201
    move-result-object v5

    .line 202
    and-int/lit16 p2, v0, 0x3fe

    .line 204
    or-int/lit16 p2, p2, 0xc00

    .line 206
    const v1, 0xe000

    .line 209
    shl-int/lit8 v0, v0, 0x3

    .line 211
    and-int/2addr v0, v1

    .line 212
    or-int v8, p2, v0

    .line 214
    const/4 v6, 0x0

    .line 215
    move v0, p0

    .line 216
    move-object v1, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v7, p5

    .line 219
    invoke-static/range {v0 .. v8}, Lgd3;->a(FLm11;Le32;ZLnv;Lpc3;Le52;Lq10;I)V

    .line 222
    move v5, v3

    .line 223
    move-object v3, v2

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    invoke-virtual {p5}, Lq10;->R()V

    .line 228
    move-object v3, p2

    .line 229
    move v5, p4

    .line 230
    :goto_b
    invoke-virtual {p5}, Lq10;->r()Ldw2;

    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_e

    .line 236
    new-instance v0, Lvj1;

    .line 238
    const/4 v8, 0x1

    .line 239
    move v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v4, p3

    .line 242
    move v6, p6

    .line 243
    move/from16 v7, p7

    .line 245
    invoke-direct/range {v0 .. v8}, Lvj1;-><init>(FLm11;Le32;Lnv;ZIII)V

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    return-void
.end method

.method public static j0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final k(Lk11;Le32;Lao1;Lpn1;Lq10;I)V
    .locals 9

    .line 1
    const v2, 0x3ee63d6d

    .line 4
    invoke-virtual {p4, v2}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p4, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const/16 v3, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p4, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const/16 v4, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 40
    :goto_2
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {p4, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    const/16 v6, 0x800

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 52
    :goto_3
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 55
    const/16 v7, 0x492

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_4

    .line 60
    move v6, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_4
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {p4, v2, v6}, Lq10;->O(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-static {p0, p4}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Lw61;

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lw61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const v2, -0x379ecb6b

    .line 86
    invoke-static {v2, v3, p4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v2, p4, v3}, Ldx;->d(Lpz;Lq10;I)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Lq10;->R()V

    .line 98
    :goto_5
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 104
    new-instance v0, Ldf;

    .line 106
    const/4 v6, 0x4

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    iput-object v0, v7, Ldw2;->d:La21;

    .line 117
    :cond_6
    return-void
.end method

.method public static final k0(Lbq3;Lkp1;Lvp3;Lac1;Lkb2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkp1;->d:Lne1;

    .line 3
    iget-object v1, p1, Lkp1;->v:Lc50;

    .line 5
    iget-object v2, p1, Lkp1;->w:Lc50;

    .line 7
    new-instance v3, Lvx2;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lef;

    .line 14
    invoke-direct {v4, v0, v1, v3}, Lef;-><init>(Lne1;Lc50;Lvx2;)V

    .line 17
    iget-object v0, p0, Lbq3;->a:Lpm2;

    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Lpm2;->d(Lvp3;Lac1;Lef;Lc50;)V

    .line 22
    new-instance p3, Leq3;

    .line 24
    invoke-direct {p3, p0, v0}, Leq3;-><init>(Lbq3;Lpm2;)V

    .line 27
    iget-object p0, p0, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    iput-object p3, v3, Lvx2;->l:Ljava/lang/Object;

    .line 34
    iput-object p3, p1, Lkp1;->e:Leq3;

    .line 36
    invoke-static {p1, p2, p4}, Lrw;->V(Lkp1;Lvp3;Lkb2;)V

    .line 39
    return-void
.end method

.method public static final l(Le32;Ly93;Lpz;Lq10;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v10, p3

    .line 5
    move/from16 v0, p4

    .line 7
    const v2, -0x1d3dfab3

    .line 10
    invoke-virtual {v10, v2}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v10, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 31
    if-nez v4, :cond_3

    .line 33
    invoke-virtual {v10, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const/16 v4, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 47
    if-nez v4, :cond_5

    .line 49
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    const/16 v4, 0x100

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 63
    const/16 v6, 0x92

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v6, :cond_6

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 73
    invoke-virtual {v10, v6, v4}, Lq10;->O(IZ)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 79
    sget-object v4, Lne;->c:Ln20;

    .line 81
    invoke-virtual {v10, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v4

    .line 91
    sget-object v6, Lgx;->a:Lgi3;

    .line 93
    invoke-virtual {v10, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lex;

    .line 99
    iget-wide v8, v8, Lex;->H:J

    .line 101
    const v11, 0x3f6147ae    # 0.88f

    .line 104
    mul-float/2addr v4, v11

    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    sub-float v4, v11, v4

    .line 109
    const v12, 0x3df5c28f    # 0.12f

    .line 112
    invoke-static {v4, v12, v11}, Lfs2;->f(FFF)F

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v10, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lex;

    .line 122
    iget-wide v12, v12, Lex;->q:J

    .line 124
    invoke-static {p0, v11}, Lkc3;->c(Le32;F)Le32;

    .line 127
    move-result-object v11

    .line 128
    invoke-static {v4, v8, v9}, Llw;->b(FJ)J

    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9, v10}, Le7;->s(JLq10;)Lcs;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v10, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lex;

    .line 142
    iget-wide v8, v6, Lex;->B:J

    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    invoke-static {v6, v8, v9}, Llw;->b(FJ)J

    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v6, v8, v9}, Le7;->d(FJ)Lcn;

    .line 153
    move-result-object v8

    .line 154
    const/16 v6, 0x3e

    .line 156
    invoke-static {v6}, Le7;->t(I)Lds;

    .line 159
    move-result-object v6

    .line 160
    new-instance v9, Lm31;

    .line 162
    invoke-direct {v9, v12, v13, v3, v7}, Lm31;-><init>(JLpz;I)V

    .line 165
    const v7, 0x4e47203f    # 8.3519482E8f

    .line 168
    invoke-static {v7, v9, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 171
    move-result-object v9

    .line 172
    and-int/lit8 v2, v2, 0x70

    .line 174
    const/high16 v7, 0x30000

    .line 176
    or-int/2addr v2, v7

    .line 177
    move-object v5, p1

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, v11

    .line 181
    move v11, v2

    .line 182
    invoke-static/range {v4 .. v11}, Len;->h(Le32;Ly93;Lcs;Lds;Lcn;Lpz;Lq10;I)V

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lq10;->R()V

    .line 189
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lq10;->r()Ldw2;

    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_8

    .line 195
    new-instance v0, Ln4;

    .line 197
    const/4 v5, 0x7

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move/from16 v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    iput-object v0, v6, Ldw2;->d:La21;

    .line 207
    :cond_8
    return-void
.end method

.method public static final l0(J)I
    .locals 1

    .line 1
    sget-object v0, Lkx;->a:[F

    .line 3
    sget-object v0, Lkx;->e:Lc03;

    .line 5
    invoke-static {p0, p1, v0}, Llw;->a(JLhx;)J

    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final m(Lop3;ZLq10;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lq10;->g(Z)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v1}, Lq10;->O(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 49
    if-eqz p1, :cond_c

    .line 51
    const v1, 0x5b336eec

    .line 54
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 57
    iget-object v3, p0, Lop3;->d:Lkp1;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lkp1;->d()Lkq3;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-object v3, v3, Lkq3;->a:Ljq3;

    .line 70
    iget-object v7, p0, Lop3;->d:Lkp1;

    .line 72
    if-eqz v7, :cond_3

    .line 74
    iget-boolean v7, v7, Lkp1;->p:Z

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_6

    .line 83
    const v0, 0x5b336eeb

    .line 86
    invoke-virtual {p2, v0}, Lq10;->W(I)V

    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 92
    goto/16 :goto_a

    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 97
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lvp3;->b:J

    .line 103
    invoke-static {v7, v8}, Lqq3;->c(J)Z

    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 110
    if-nez v1, :cond_9

    .line 112
    const v1, 0x7dc11ac6

    .line 115
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 118
    iget-object v1, p0, Lop3;->b:Lkb2;

    .line 120
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Lvp3;->b:J

    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Lkb2;->b(I)I

    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lop3;->b:Lkb2;

    .line 134
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Lvp3;->b:J

    .line 140
    const-wide v9, 0xffffffffL

    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Lkb2;->b(I)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Ljq3;->a(I)Lez2;

    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Ljq3;->a(I)Lez2;

    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Lop3;->d:Lkp1;

    .line 166
    if-eqz v6, :cond_7

    .line 168
    iget-object v6, v6, Lkp1;->m:Lkh2;

    .line 170
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v6

    .line 180
    if-ne v6, v4, :cond_7

    .line 182
    const v6, 0x7dc77b9a

    .line 185
    invoke-virtual {p2, v6}, Lq10;->W(I)V

    .line 188
    shl-int/lit8 v6, v0, 0x6

    .line 190
    and-int/lit16 v6, v6, 0x380

    .line 192
    or-int/lit8 v6, v6, 0x6

    .line 194
    invoke-static {v4, v1, p0, p2, v6}, Lst2;->c(ZLez2;Lop3;Lq10;I)V

    .line 197
    :goto_5
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p2, v3}, Lq10;->W(I)V

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object v1, p0, Lop3;->d:Lkp1;

    .line 207
    if-eqz v1, :cond_8

    .line 209
    iget-object v1, v1, Lkp1;->n:Lkh2;

    .line 211
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_8

    .line 223
    const v1, 0x7dcccf7b

    .line 226
    invoke-virtual {p2, v1}, Lq10;->W(I)V

    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 235
    invoke-static {v5, v2, p0, p2, v0}, Lst2;->c(ZLez2;Lop3;Lq10;I)V

    .line 238
    :goto_7
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p2, v3}, Lq10;->W(I)V

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {p2, v3}, Lq10;->W(I)V

    .line 253
    goto :goto_8

    .line 254
    :goto_9
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 256
    if-eqz v0, :cond_5

    .line 258
    iget-object v1, v0, Lkp1;->l:Lkh2;

    .line 260
    iget-object v2, p0, Lop3;->t:Lvp3;

    .line 262
    iget-object v2, v2, Lvp3;->a:Lce;

    .line 264
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 272
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 285
    :cond_a
    invoke-virtual {v0}, Lkp1;->b()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 303
    invoke-virtual {p0}, Lop3;->r()V

    .line 306
    goto/16 :goto_4

    .line 308
    :cond_b
    invoke-virtual {p0}, Lop3;->o()V

    .line 311
    goto/16 :goto_4

    .line 313
    :goto_a
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const v0, 0x768ee72a

    .line 320
    invoke-virtual {p2, v0}, Lq10;->W(I)V

    .line 323
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 326
    invoke-virtual {p0}, Lop3;->o()V

    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {p2}, Lq10;->R()V

    .line 333
    :goto_b
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_e

    .line 339
    new-instance v0, Lgk;

    .line 341
    invoke-direct {v0, p0, p1, p3}, Lgk;-><init>(Lop3;ZI)V

    .line 344
    iput-object v0, p2, Ldw2;->d:La21;

    .line 346
    :cond_e
    return-void
.end method

.method public static final m0(JLxk0;)J
    .locals 8

    .line 1
    iget-object v0, p2, Lxk0;->l:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    cmp-long v1, p0, v1

    .line 21
    if-gtz v1, :cond_0

    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Luk0;->l:Lld0;

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lwk0;->a:I

    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lxk0;->n:Lxk0;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_e

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long v4, p0, v2

    .line 54
    if-gez v4, :cond_1

    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    const-wide/16 v6, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_5

    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v2, v3, :cond_4

    .line 78
    const/4 v3, 0x5

    .line 79
    if-eq v2, v3, :cond_3

    .line 81
    const/4 v3, 0x6

    .line 82
    if-ne v2, v3, :cond_2

    .line 84
    const-wide/32 v2, 0x5265c00

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 90
    invoke-static {p2, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-wide v4

    .line 94
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/32 v2, 0xea60

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-wide v2, v6

    .line 106
    :goto_0
    cmp-long p2, p0, v4

    .line 108
    if-nez p2, :cond_7

    .line 110
    :goto_1
    move-wide p0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    cmp-long p2, p0, v6

    .line 114
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 119
    if-nez p2, :cond_9

    .line 121
    cmp-long p0, v2, v4

    .line 123
    if-lez p0, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-wide p0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    cmp-long p2, v2, v6

    .line 130
    if-nez p2, :cond_a

    .line 132
    cmp-long p2, p0, v4

    .line 134
    if-lez p2, :cond_d

    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 140
    move-result p2

    .line 141
    rsub-int p2, p2, 0x80

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 146
    move-result v6

    .line 147
    sub-int/2addr p2, v6

    .line 148
    const/16 v6, 0x3f

    .line 150
    if-ge p2, v6, :cond_b

    .line 152
    mul-long/2addr p0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    if-le p2, v6, :cond_c

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    mul-long/2addr p0, v2

    .line 158
    cmp-long p2, p0, v4

    .line 160
    if-lez p2, :cond_d

    .line 162
    :goto_2
    goto :goto_1

    .line 163
    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    .line 164
    invoke-static {v0, v1}, Lrw;->C(J)J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_e
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 174
    move-result-wide v1

    .line 175
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 180
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 185
    invoke-static/range {v1 .. v6}, Lfs2;->h(JJJ)J

    .line 188
    move-result-wide p0

    .line 189
    invoke-static {p0, p1}, Lrw;->C(J)J

    .line 192
    move-result-wide p0

    .line 193
    return-wide p0
.end method

.method public static final n(Lop3;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v7, p2

    .line 7
    const v1, -0x5597ad88

    .line 10
    invoke-virtual {v5, v1}, Lq10;->Y(I)Lq10;

    .line 13
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v2, v8, :cond_1

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/2addr v1, v3

    .line 34
    invoke-virtual {v5, v1, v2}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lop3;->d:Lkp1;

    .line 42
    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v1, Lkp1;->o:Lkh2;

    .line 46
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_b

    .line 58
    invoke-virtual {v0}, Lop3;->m()Lce;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 64
    iget-object v1, v1, Lce;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 72
    const v1, -0x7de7ecc8

    .line 75
    invoke-virtual {v5, v1}, Lq10;->W(I)V

    .line 78
    invoke-virtual {v5, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lk10;->a:Lfc;

    .line 88
    if-nez v1, :cond_2

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    :cond_2
    new-instance v2, Lkp3;

    .line 94
    invoke-direct {v2, v0}, Lkp3;-><init>(Lop3;)V

    .line 97
    invoke-virtual {v5, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 100
    :cond_3
    check-cast v2, Ljo3;

    .line 102
    sget-object v1, Lk20;->h:Lgi3;

    .line 104
    invoke-virtual {v5, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldf0;

    .line 110
    iget-object v4, v0, Lop3;->b:Lkb2;

    .line 112
    invoke-virtual {v0}, Lop3;->n()Lvp3;

    .line 115
    move-result-object v6

    .line 116
    iget-wide v10, v6, Lvp3;->b:J

    .line 118
    sget v6, Lqq3;->c:I

    .line 120
    const/16 v6, 0x20

    .line 122
    shr-long/2addr v10, v6

    .line 123
    long-to-int v10, v10

    .line 124
    invoke-interface {v4, v10}, Lkb2;->b(I)I

    .line 127
    move-result v4

    .line 128
    iget-object v10, v0, Lop3;->d:Lkp1;

    .line 130
    if-eqz v10, :cond_4

    .line 132
    invoke-virtual {v10}, Lkp1;->d()Lkq3;

    .line 135
    move-result-object v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v10, 0x0

    .line 138
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v10, v10, Lkq3;->a:Ljq3;

    .line 143
    iget-object v11, v10, Ljq3;->a:Liq3;

    .line 145
    iget-object v11, v11, Liq3;->a:Lce;

    .line 147
    iget-object v11, v11, Lce;->m:Ljava/lang/String;

    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    move-result v11

    .line 153
    invoke-static {v4, v9, v11}, Lfs2;->g(III)I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v10, v4}, Ljq3;->c(I)Low2;

    .line 160
    move-result-object v4

    .line 161
    iget v10, v4, Low2;->a:F

    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    invoke-interface {v1, v11}, Ldf0;->l0(F)F

    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v11

    .line 170
    add-float/2addr v1, v10

    .line 171
    iget v4, v4, Low2;->d:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v1

    .line 177
    int-to-long v10, v1

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v1

    .line 182
    int-to-long v12, v1

    .line 183
    shl-long/2addr v10, v6

    .line 184
    const-wide v14, 0xffffffffL

    .line 189
    and-long/2addr v12, v14

    .line 190
    or-long/2addr v10, v12

    .line 191
    invoke-virtual {v5, v10, v11}, Lq10;->e(J)Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-nez v1, :cond_5

    .line 201
    if-ne v4, v3, :cond_6

    .line 203
    :cond_5
    new-instance v4, Lh50;

    .line 205
    invoke-direct {v4, v10, v11}, Lh50;-><init>(J)V

    .line 208
    invoke-virtual {v5, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 211
    :cond_6
    move-object v1, v4

    .line 212
    check-cast v1, Lmb2;

    .line 214
    invoke-virtual {v5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    or-int/2addr v4, v6

    .line 223
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_7

    .line 229
    if-ne v6, v3, :cond_8

    .line 231
    :cond_7
    new-instance v6, Lk50;

    .line 233
    invoke-direct {v6, v9, v2, v0}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v5, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 239
    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 241
    sget-object v4, Lb32;->a:Lb32;

    .line 243
    invoke-static {v4, v2, v6}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v10, v11}, Lq10;->e(J)Z

    .line 250
    move-result v4

    .line 251
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    if-nez v4, :cond_9

    .line 257
    if-ne v6, v3, :cond_a

    .line 259
    :cond_9
    new-instance v6, Lw7;

    .line 261
    invoke-direct {v6, v8, v10, v11}, Lw7;-><init>(IJ)V

    .line 264
    invoke-virtual {v5, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 267
    :cond_a
    check-cast v6, Lm11;

    .line 269
    invoke-static {v2, v9, v6}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 272
    move-result-object v2

    .line 273
    const-wide/16 v3, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v1 .. v6}, Ly7;->a(Lmb2;Le32;JLq10;I)V

    .line 279
    :goto_3
    invoke-virtual {v5, v9}, Lq10;->p(Z)V

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    const v1, 0x7f222faa

    .line 286
    invoke-virtual {v5, v1}, Lq10;->W(I)V

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    invoke-virtual {v5}, Lq10;->R()V

    .line 293
    :goto_4
    invoke-virtual {v5}, Lq10;->r()Ldw2;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 299
    new-instance v2, Lm9;

    .line 301
    invoke-direct {v2, v7, v8, v0}, Lm9;-><init>(IILjava/lang/Object;)V

    .line 304
    iput-object v2, v1, Ldw2;->d:La21;

    .line 306
    :cond_d
    return-void
.end method

.method public static final n0([Ldu2;Lyk2;Lyk2;)Lyk2;
    .locals 6

    .line 1
    sget-object v0, Lyk2;->o:Lyk2;

    .line 3
    new-instance v1, Lxk2;

    .line 5
    invoke-direct {v1, v0}, Lbl2;-><init>(Lzk2;)V

    .line 8
    iput-object v0, v1, Lxk2;->r:Lyk2;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, p0, v2

    .line 16
    iget-object v4, v3, Ldu2;->a:Lbu2;

    .line 18
    iget-boolean v5, v3, Ldu2;->f:Z

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1, v4}, Lyk2;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p2, v4}, Lyk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lky3;

    .line 34
    invoke-virtual {v4, v3, v5}, Lbu2;->c(Ldu2;Lky3;)Lky3;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Lbl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lxk2;->d()Lyk2;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final o(FFFFLhx;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lhx;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Llw;->n:I

    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    const/16 v7, 0xff

    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 60
    and-int v9, v1, v8

    .line 62
    const/high16 v10, 0x800000

    .line 64
    const/16 v11, -0xa

    .line 66
    const/16 v12, 0x31

    .line 68
    const/16 v13, 0x200

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 73
    if-ne v6, v7, :cond_2

    .line 75
    if-eqz v9, :cond_1

    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 84
    if-lt v6, v15, :cond_3

    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 91
    if-lt v6, v11, :cond_5

    .line 93
    or-int v1, v9, v10

    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 100
    if-eqz v6, :cond_4

    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 115
    if-eqz v1, :cond_7

    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 146
    if-ne v9, v7, :cond_9

    .line 148
    if-eqz v16, :cond_8

    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 157
    if-lt v9, v15, :cond_a

    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 164
    if-lt v9, v11, :cond_c

    .line 166
    or-int v5, v16, v10

    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 173
    if-eqz v9, :cond_b

    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 188
    if-eqz v5, :cond_e

    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 192
    or-int v5, v5, v16

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 216
    move/from16 v16, v2

    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 224
    if-eqz v8, :cond_f

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 233
    if-lt v2, v15, :cond_11

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 238
    if-lt v2, v11, :cond_13

    .line 240
    or-int v6, v8, v10

    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 244
    shr-int v2, v6, v2

    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 248
    if-eqz v6, :cond_12

    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 263
    if-eqz v6, :cond_15

    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 302
    iget v4, v4, Lhx;->c:I

    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 316
    or-long v5, v6, v10

    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Llw;->n:I

    .line 337
    return-wide v0
.end method

.method public static final o0(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 3
    if-lez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "both minLines "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " and maxLines "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " must be greater than zero"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "minLines "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbe1;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static final p(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    if-eqz v2, :cond_3

    .line 15
    cmp-long v2, p0, v3

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    invoke-static/range {v1 .. v6}, Lfs2;->h(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 49
    if-gez v2, :cond_4

    .line 51
    cmp-long v0, p2, v0

    .line 53
    if-gez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-ltz p2, :cond_5

    .line 63
    :goto_2
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static q([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0x8

    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 12
    aget-byte v2, p0, v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v0
.end method

.method public static r(Lmh2;Lmu0;ILku0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lmh2;->b:I

    .line 7
    invoke-virtual {v0}, Lmh2;->v()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const-wide/16 v13, 0xf

    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 47
    shr-long v15, v3, v12

    .line 49
    move-wide/from16 v17, v9

    .line 51
    const/16 p2, 0x0

    .line 53
    and-long v8, v15, v13

    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 63
    const-wide/16 v14, 0x7

    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 69
    cmp-long v3, v3, v17

    .line 71
    if-nez v3, :cond_2

    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 77
    :goto_1
    const/4 v4, 0x7

    .line 78
    if-gt v9, v4, :cond_3

    .line 80
    iget v4, v1, Lmu0;->g:I

    .line 82
    sub-int/2addr v4, v6

    .line 83
    if-ne v9, v4, :cond_b

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v4, 0xa

    .line 88
    if-gt v9, v4, :cond_b

    .line 90
    iget v4, v1, Lmu0;->g:I

    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v4, v9, :cond_b

    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v4, v1, Lmu0;->i:I

    .line 100
    if-ne v10, v4, :cond_b

    .line 102
    :goto_3
    if-nez v3, :cond_b

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lmh2;->A()J

    .line 107
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 110
    :goto_4
    move-object/from16 v5, p3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v5, v1, Lmu0;->b:I

    .line 115
    int-to-long v9, v5

    .line 116
    mul-long/2addr v3, v9

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    iput-wide v3, v5, Lku0;->a:J

    .line 120
    invoke-static {v11, v0}, Lrw;->h0(ILmh2;)I

    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v3, v4, :cond_b

    .line 127
    iget v4, v1, Lmu0;->b:I

    .line 129
    if-gt v3, v4, :cond_b

    .line 131
    iget v3, v1, Lmu0;->e:I

    .line 133
    if-nez v8, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v4, 0xb

    .line 138
    if-gt v8, v4, :cond_7

    .line 140
    iget v1, v1, Lmu0;->f:I

    .line 142
    if-ne v8, v1, :cond_b

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 147
    invoke-virtual {v0}, Lmh2;->t()I

    .line 150
    move-result v1

    .line 151
    mul-int/lit16 v1, v1, 0x3e8

    .line 153
    if-ne v1, v3, :cond_b

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v1, 0xe

    .line 158
    if-gt v8, v1, :cond_b

    .line 160
    invoke-virtual {v0}, Lmh2;->z()I

    .line 163
    move-result v4

    .line 164
    if-ne v8, v1, :cond_9

    .line 166
    mul-int/lit8 v4, v4, 0xa

    .line 168
    :cond_9
    if-ne v4, v3, :cond_b

    .line 170
    :goto_6
    invoke-virtual {v0}, Lmh2;->t()I

    .line 173
    move-result v1

    .line 174
    iget v3, v0, Lmh2;->b:I

    .line 176
    iget-object v0, v0, Lmh2;->a:[B

    .line 178
    sub-int/2addr v3, v6

    .line 179
    move/from16 v4, p2

    .line 181
    :goto_7
    if-ge v2, v3, :cond_a

    .line 183
    sget-object v5, Lhy3;->m:[I

    .line 185
    aget-byte v7, v0, v2

    .line 187
    and-int/lit16 v7, v7, 0xff

    .line 189
    xor-int/2addr v4, v7

    .line 190
    aget v4, v5, v4

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sget v0, Lhy3;->a:I

    .line 197
    if-ne v1, v4, :cond_b

    .line 199
    return v6

    .line 200
    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static final s(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final u(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final v(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", toIndex: "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", size: "

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public static w(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long v2, p0, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 18
    cmp-long v4, v7, v4

    .line 20
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static final x(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lrw;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lrw;->Q(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lrw;->J(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lrw;->J(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lrw;->J(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lrw;->J(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gez v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lrw;->P(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lrw;->P(J)Z

    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 59
    invoke-static {p0, p1}, Lrw;->P(J)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Llw;->f(J)Lhx;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Llw;->a(JLhx;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Llw;->d(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Llw;->d(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Llw;->h(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Llw;->g(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Llw;->e(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_2
    invoke-static {p2, p3}, Llw;->f(J)Lhx;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lrw;->o(FFFFLhx;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method
