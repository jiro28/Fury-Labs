.class public final Lwl2;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Landroid/graphics/Paint$FontMetricsInt;

.field public m:I

.field public n:I

.field public o:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl2;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Lzd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget p0, p0, Lwl2;->n:I

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lwl2;->o:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwl2;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    if-le p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    invoke-static {p1}, Lzd1;->a(Ljava/lang/String;)V

    .line 33
    :goto_0
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Lwl2;->m:I

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide p1

    .line 47
    double-to-float p1, p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lwl2;->n:I

    .line 51
    if-eqz p5, :cond_2

    .line 53
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    invoke-virtual {p0}, Lwl2;->b()I

    .line 82
    move-result p2

    .line 83
    neg-int p2, p2

    .line 84
    if-le p1, p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lwl2;->b()I

    .line 89
    move-result p1

    .line 90
    neg-int p1, p1

    .line 91
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    :cond_1
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {p0}, Lwl2;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 119
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    :cond_2
    iget-boolean p1, p0, Lwl2;->o:Z

    .line 123
    if-nez p1, :cond_3

    .line 125
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 127
    invoke-static {p1}, Lzd1;->b(Ljava/lang/String;)V

    .line 130
    :cond_3
    iget p0, p0, Lwl2;->m:I

    .line 132
    return p0
.end method
