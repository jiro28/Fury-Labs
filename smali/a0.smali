.class public abstract La0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Ljava/lang/ref/WeakReference;

.field public m:Landroid/os/IBinder;

.field public n:Lb54;

.field public o:Lz10;

.field public p:Li04;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    new-instance v0, Lt8;

    .line 18
    invoke-direct {v0, p1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    new-instance p1, Lh04;

    .line 26
    invoke-direct {p1, p0}, Lh04;-><init>(La0;)V

    .line 29
    invoke-static {p0}, Llq2;->q(Landroid/view/View;)Lmq2;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lmq2;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Li04;

    .line 40
    invoke-direct {v1, p0, v0, p1}, Li04;-><init>(La0;Lt8;Lh04;)V

    .line 43
    iput-object v1, p0, La0;->p:Li04;

    .line 45
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lz10;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0;->o:Lz10;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, La0;->o:Lz10;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, La0;->l:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    iget-object p1, p0, La0;->n:Lb54;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lb54;->a()V

    .line 19
    iput-object v0, p0, La0;->n:Lb54;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, La0;->d()V

    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0;->m:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, La0;->m:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La0;->l:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILq10;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, La0;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, La0;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, La0;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, La0;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, La0;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Cannot add views to "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "; only Compose content is supported"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La0;->n:Lb54;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb54;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La0;->n:Lb54;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La0;->n:Lb54;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, La0;->r:Z

    .line 9
    invoke-virtual {p0}, La0;->h()Lz10;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lz;

    .line 15
    invoke-direct {v3, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v4, Lpz;

    .line 20
    const v5, -0x271bffc0

    .line 23
    invoke-direct {v4, v3, v1, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    invoke-static {p0, v2, v4}, Ld54;->a(La0;Lz10;Lpz;)Lb54;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La0;->n:Lb54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v0, p0, La0;->r:Z

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, La0;->r:Z

    .line 38
    throw v1

    .line 39
    :cond_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f08002f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lzi;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lzi;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget p0, p0, Lzi;->a:I

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, La0;->n:Lb54;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0;->q:Z

    .line 3
    return p0
.end method

.method public final h()Lz10;
    .locals 9

    .line 1
    iget-object v0, p0, La0;->o:Lz10;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {p0}, Lp34;->b(Landroid/view/View;)Lz10;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Lp34;->b(Landroid/view/View;)Lz10;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lfs2;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    instance-of v2, v0, Liw2;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Liw2;

    .line 43
    iget-object v2, v2, Liw2;->u:Lyh3;

    .line 45
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lfw2;

    .line 51
    sget-object v3, Lfw2;->m:Lfw2;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, La0;->l:Ljava/lang/ref/WeakReference;

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 76
    iget-object v0, p0, La0;->l:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz10;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    instance-of v2, v0, Liw2;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Liw2;

    .line 95
    iget-object v2, v2, Liw2;->u:Lyh3;

    .line 97
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lfw2;

    .line 103
    sget-object v3, Lfw2;->m:Lfw2;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " is not attached to a window"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v0

    .line 147
    move-object v7, p0

    .line 148
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 150
    if-eqz v2, :cond_a

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 161
    if-ne v2, v3, :cond_9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v2

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_7
    invoke-static {v7}, Lp34;->b(Landroid/view/View;)Lz10;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_12

    .line 177
    sget-object v0, Lk34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lj34;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v0, Lrm0;->l:Lrm0;

    .line 190
    sget-object v2, Lqb;->x:Lil3;

    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_b

    .line 202
    sget-object v2, Lqb;->x:Lil3;

    .line 204
    invoke-virtual {v2}, Lil3;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ls50;

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    sget-object v2, Lqb;->y:Lob;

    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ls50;

    .line 219
    if-eqz v2, :cond_11

    .line 221
    :goto_8
    invoke-interface {v2, v0}, Ls50;->I(Ls50;)Ls50;

    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lj3;->d0:Lj3;

    .line 227
    invoke-interface {v2, v3}, Ls50;->L(Lr50;)Lq50;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lsb;

    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v3, :cond_c

    .line 236
    new-instance v4, Lsb;

    .line 238
    invoke-direct {v4, v3}, Lsb;-><init>(Lsb;)V

    .line 241
    iget-object v3, v4, Lsb;->n:Ljava/lang/Object;

    .line 243
    check-cast v3, Lae0;

    .line 245
    iget-object v5, v3, Lae0;->b:Ljava/lang/Object;

    .line 247
    monitor-enter v5

    .line 248
    :try_start_0
    iput-boolean v8, v3, Lae0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v5

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    monitor-exit v5

    .line 255
    throw p0

    .line 256
    :cond_c
    move-object v4, v1

    .line 257
    :goto_9
    new-instance v6, Lvx2;

    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 262
    sget-object v3, Lj3;->e0:Lj3;

    .line 264
    invoke-interface {v2, v3}, Ls50;->L(Lr50;)Lq50;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lk32;

    .line 270
    if-nez v3, :cond_d

    .line 272
    new-instance v3, Ll32;

    .line 274
    invoke-direct {v3}, Ll32;-><init>()V

    .line 277
    iput-object v3, v6, Lvx2;->l:Ljava/lang/Object;

    .line 279
    :cond_d
    if-eqz v4, :cond_e

    .line 281
    move-object v0, v4

    .line 282
    :cond_e
    invoke-interface {v2, v0}, Ls50;->I(Ls50;)Ls50;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v3}, Ls50;->I(Ls50;)Ls50;

    .line 289
    move-result-object v0

    .line 290
    new-instance v5, Liw2;

    .line 292
    invoke-direct {v5, v0}, Liw2;-><init>(Ls50;)V

    .line 295
    iget-object v2, v5, Liw2;->c:Ljava/lang/Object;

    .line 297
    monitor-enter v2

    .line 298
    const/4 v3, 0x1

    .line 299
    :try_start_1
    iput-boolean v3, v5, Liw2;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    monitor-exit v2

    .line 302
    invoke-static {v0}, Lwx;->a(Ls50;)Lr40;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v7}, Lby3;->i(Landroid/view/View;)Laq1;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 312
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move-object v0, v1

    .line 318
    :goto_a
    if-eqz v0, :cond_10

    .line 320
    new-instance v2, Ll34;

    .line 322
    invoke-direct {v2, v7, v5}, Ll34;-><init>(Landroid/view/View;Liw2;)V

    .line 325
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 328
    new-instance v2, Ln34;

    .line 330
    invoke-direct/range {v2 .. v7}, Ln34;-><init>(Lr40;Lsb;Liw2;Lvx2;Landroid/view/View;)V

    .line 333
    invoke-virtual {v0, v2}, Ltp1;->a(Lzp1;)V

    .line 336
    const v0, 0x7f08002c

    .line 339
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lu31;->l:Lu31;

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 347
    move-result-object v2

    .line 348
    const-string v3, "windowRecomposer cleanup"

    .line 350
    sget v4, Lf51;->a:I

    .line 352
    new-instance v4, Ld51;

    .line 354
    invoke-direct {v4, v2, v3, v8}, Ld51;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 357
    iget-object v2, v4, Ld51;->q:Ld51;

    .line 359
    new-instance v3, La42;

    .line 361
    const/16 v4, 0xb

    .line 363
    invoke-direct {v3, v5, v7, v1, v4}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-static {v0, v2, v1, v3, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lt8;

    .line 373
    invoke-direct {v2, v4, v0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 376
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 384
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lyd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 397
    invoke-static {}, Lfa0;->c()V

    .line 400
    return-object v1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    move-object p0, v0

    .line 403
    monitor-exit v2

    .line 404
    throw p0

    .line 405
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 407
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 410
    return-object v1

    .line 411
    :cond_12
    instance-of v2, v0, Liw2;

    .line 413
    if-eqz v2, :cond_15

    .line 415
    move-object v5, v0

    .line 416
    check-cast v5, Liw2;

    .line 418
    :goto_b
    iget-object v0, v5, Liw2;->u:Lyh3;

    .line 420
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lfw2;

    .line 426
    sget-object v2, Lfw2;->m:Lfw2;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_13

    .line 434
    move-object v1, v5

    .line 435
    :cond_13
    if-eqz v1, :cond_14

    .line 437
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 442
    iput-object v0, p0, La0;->l:Ljava/lang/ref/WeakReference;

    .line 444
    :cond_14
    return-object v5

    .line 445
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 447
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 450
    return-object v1

    .line 451
    :cond_16
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, La0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p0}, La0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, La0;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La0;->f(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0;->d()V

    .line 4
    invoke-virtual {p0, p1, p2}, La0;->g(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lzi;

    .line 3
    invoke-direct {v0, p1}, Lzi;-><init>(I)V

    .line 6
    const p1, 0x7f08002f

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lz10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0;->setParentContext(Lz10;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La0;->q:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Lmf2;

    .line 12
    check-cast p0, Lq6;

    .line 14
    invoke-virtual {p0, p1}, Lq6;->setShowLayoutBounds(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La0;->s:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lj04;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0;->p:Li04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li04;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast p1, Luq2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lt8;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    new-instance v0, Lh04;

    .line 24
    invoke-direct {v0, p0}, Lh04;-><init>(La0;)V

    .line 27
    invoke-static {p0}, Llq2;->q(Landroid/view/View;)Lmq2;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lmq2;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Li04;

    .line 38
    invoke-direct {v1, p0, p1, v0}, Li04;-><init>(La0;Lt8;Lh04;)V

    .line 41
    iput-object v1, p0, La0;->p:Li04;

    .line 43
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
