.class public final Lqf0;
.super La0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lwb2;


# instance fields
.field public final t:Landroid/view/Window;

.field public final u:Lkh2;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lqf0;->t:Landroid/view/Window;

    .line 6
    sget-object p1, Lqz;->a:Lpz;

    .line 8
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqf0;->u:Lkh2;

    .line 14
    sget p1, Lg04;->a:I

    .line 16
    invoke-static {p0, p0}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 19
    new-instance p1, Lwb;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lwb;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    invoke-static {p0, p1}, Lg04;->b(Landroid/view/View;Lyo;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILq10;)V
    .locals 5

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lq10;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lqf0;->u:Lkh2;

    .line 36
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La21;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 53
    :goto_2
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    new-instance v0, Lz;

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(La0;II)V

    .line 65
    iput-object v0, p2, Ldw2;->d:La21;

    .line 67
    :cond_3
    return-void
.end method

.method public final e(Lc34;)Lc34;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqf0;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr p0, v1

    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p0

    .line 53
    if-nez v2, :cond_1

    .line 55
    if-nez v3, :cond_1

    .line 57
    if-nez v4, :cond_1

    .line 59
    if-nez p0, :cond_1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_1
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 64
    invoke-virtual {p1, v2, v3, v4, p0}, Lz24;->r(IIII)Lc34;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final f(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public final g(II)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, La0;->g(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Lqf0;->t:Landroid/view/Window;

    .line 27
    const/high16 v7, -0x80000000

    .line 29
    if-ne v4, v7, :cond_1

    .line 31
    iget-boolean v8, p0, Lqf0;->v:Z

    .line 33
    if-nez v8, :cond_1

    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    if-ne v8, v5, :cond_1

    .line 43
    iget-boolean v8, p0, Lqf0;->w:Z

    .line 45
    if-eqz v8, :cond_2

    .line 47
    :cond_1
    move v8, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v9

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v9

    .line 69
    sub-int v9, v2, v10

    .line 71
    if-gez v9, :cond_3

    .line 73
    move v9, v0

    .line 74
    :cond_3
    sub-int/2addr v8, v11

    .line 75
    if-gez v8, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v8

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result p1

    .line 90
    :goto_2
    if-nez v4, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result p2

    .line 97
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 100
    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    if-eq v8, v7, :cond_7

    .line 104
    if-eq v8, p1, :cond_8

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result p2

    .line 110
    add-int v2, p2, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v10

    .line 118
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    :cond_8
    :goto_4
    if-eq v4, v7, :cond_a

    .line 124
    if-eq v4, p1, :cond_9

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move p1, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v11

    .line 139
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p1

    .line 143
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    iget-boolean p1, p0, Lqf0;->w:Z

    .line 148
    if-nez p1, :cond_b

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    if-le p1, v3, :cond_b

    .line 157
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 163
    if-ne p1, v5, :cond_b

    .line 165
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 168
    iget-boolean p0, p0, Lqf0;->v:Z

    .line 170
    if-nez p0, :cond_b

    .line 172
    const/4 p0, -0x1

    .line 173
    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 176
    :cond_b
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf0;->y:Z

    .line 3
    return p0
.end method
