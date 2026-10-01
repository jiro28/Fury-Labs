.class public final Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ln6;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ler0;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Ler0;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ler0;->q:I

    .line 7
    iput v0, p0, Ler0;->r:I

    .line 9
    iput-boolean v0, p0, Ler0;->t:Z

    .line 11
    iput-boolean v0, p0, Ler0;->u:Z

    .line 13
    iput v0, p0, Ler0;->v:I

    .line 15
    iput v0, p0, Ler0;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Ler0;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Ler0;->y:[I

    .line 26
    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Ler0;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Ler0;->A:I

    .line 39
    new-instance v3, Ln6;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v3, p0, Ler0;->B:Ln6;

    .line 47
    new-instance v5, Lbr0;

    .line 49
    invoke-direct {v5, p0}, Lbr0;-><init>(Ler0;)V

    .line 52
    iput-object p2, p0, Ler0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    iput-object p3, p0, Ler0;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p4, p0, Ler0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    iput-object p5, p0, Ler0;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    move-result v6

    .line 64
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v6

    .line 68
    iput v6, p0, Ler0;->e:I

    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v6

    .line 74
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v6

    .line 78
    iput v6, p0, Ler0;->f:I

    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result p4

    .line 84
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p4

    .line 88
    iput p4, p0, Ler0;->i:I

    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result p4

    .line 94
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p4

    .line 98
    iput p4, p0, Ler0;->j:I

    .line 100
    iput p7, p0, Ler0;->a:I

    .line 102
    iput p8, p0, Ler0;->b:I

    .line 104
    const/16 p4, 0xff

    .line 106
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    new-instance p2, Lcr0;

    .line 114
    invoke-direct {p2, p0}, Lcr0;-><init>(Ler0;)V

    .line 117
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    new-instance p2, Ldr0;

    .line 122
    invoke-direct {p2, p0}, Ldr0;-><init>(Ler0;)V

    .line 125
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object p2, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-ne p2, p1, :cond_0

    .line 132
    return-void

    .line 133
    :cond_0
    if-eqz p2, :cond_6

    .line 135
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 137
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 139
    if-eqz p4, :cond_1

    .line 141
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 143
    invoke-virtual {p4, p5}, Lbx2;->b(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 158
    move-result p3

    .line 159
    if-ne p3, v1, :cond_2

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v4, v0

    .line 163
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 166
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 172
    iget-object p2, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 181
    if-ne p3, p0, :cond_4

    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 186
    :cond_4
    iget-object p2, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 190
    if-eqz p2, :cond_5

    .line 192
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    iget-object p2, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    :cond_6
    iput-object p1, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 204
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 206
    if-eqz p3, :cond_7

    .line 208
    const-string p4, "Cannot add item decoration during a scroll  or layout"

    .line 210
    invoke-virtual {p3, p4}, Lbx2;->b(Ljava/lang/String;)V

    .line 213
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_8

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 231
    iget-object p1, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p0, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 242
    if-nez p1, :cond_9

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 251
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 21
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ler0;->r:I

    .line 3
    iget v1, p0, Ler0;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Ler0;->o:I

    .line 13
    iget p0, p0, Ler0;->n:I

    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 17
    sub-int v0, p2, v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gtz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    sget v0, Lg04;->a:I

    .line 3
    iget-object v0, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ler0;->e:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    int-to-float v0, v1

    .line 15
    cmpg-float p1, p1, v0

    .line 17
    if-gtz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Ler0;->q:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float p1, p1, v0

    .line 26
    if-ltz p1, :cond_1

    .line 28
    :goto_0
    iget p1, p0, Ler0;->l:I

    .line 30
    iget p0, p0, Ler0;->k:I

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 34
    sub-int v0, p1, p0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, p2, v0

    .line 39
    if-ltz v0, :cond_1

    .line 41
    add-int/2addr p0, p1

    .line 42
    int-to-float p0, p0

    .line 43
    cmpg-float p0, p2, p0

    .line 45
    if-gtz p0, :cond_1

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Ler0;->B:Ln6;

    .line 5
    iget-object v2, p0, Ler0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    iget v4, p0, Ler0;->v:I

    .line 12
    if-eq v4, v3, :cond_0

    .line 14
    sget-object v4, Ler0;->C:[I

    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ler0;->e()V

    .line 31
    :goto_0
    iget v4, p0, Ler0;->v:I

    .line 33
    if-ne v4, v3, :cond_2

    .line 35
    if-eq p1, v3, :cond_2

    .line 37
    sget-object v3, Ler0;->D:[I

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    const-wide/16 v2, 0x4b0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    const-wide/16 v2, 0x5dc

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Ler0;->v:I

    .line 64
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Ler0;->A:I

    .line 3
    iget-object v1, p0, Ler0;->z:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ler0;->A:I

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    aput p0, v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method
