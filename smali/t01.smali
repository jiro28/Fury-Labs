.class public final Lt01;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Landroid/graphics/drawable/GradientDrawable;

.field public final m:Landroid/widget/TextView;

.field public n:Ltz0;


# direct methods
.method public constructor <init>(Ljiro/furyos/labs/fps/FpsMonitorService;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    iput-object v0, p0, Lt01;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    new-instance v1, Landroid/widget/TextView;

    .line 22
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    const/high16 p1, 0x41700000    # 15.0f

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object v1, p0, Lt01;->m:Landroid/widget/TextView;

    .line 46
    new-instance p1, Ltz0;

    .line 48
    invoke-direct {p1}, Ltz0;-><init>()V

    .line 51
    iput-object p1, p0, Lt01;->n:Ltz0;

    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ltz0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Ltz0;->r:Ljn3;

    .line 6
    iput-object p1, p0, Lt01;->n:Ltz0;

    .line 8
    iget v1, p1, Ltz0;->d:I

    .line 10
    iget v2, p1, Ltz0;->e:F

    .line 12
    const/high16 v3, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr v2, v3

    .line 15
    float-to-int v2, v2

    .line 16
    sget v4, Lnx;->a:I

    .line 18
    if-ltz v2, :cond_7

    .line 20
    const/16 v4, 0xff

    .line 22
    if-gt v2, v4, :cond_7

    .line 24
    const v4, 0xffffff

    .line 27
    and-int/2addr v1, v4

    .line 28
    shl-int/lit8 v2, v2, 0x18

    .line 30
    or-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lt01;->m:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget v1, p1, Ltz0;->h:F

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget v1, p1, Ltz0;->i:I

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 54
    mul-float/2addr v1, v4

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget v1, p1, Ltz0;->j:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 71
    mul-float/2addr v1, v4

    .line 72
    iget-object v4, p0, Lt01;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    if-eq v1, v6, :cond_1

    .line 87
    if-ne v1, v5, :cond_0

    .line 89
    const v1, 0x800005

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 96
    return-void

    .line 97
    :cond_1
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v1, 0x800003

    .line 102
    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    if-eq v0, v6, :cond_4

    .line 115
    if-ne v0, v5, :cond_3

    .line 117
    const/4 v0, 0x6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lik0;->e()V

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v0, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x5

    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 129
    iget-boolean v0, p1, Ltz0;->k:Z

    .line 131
    if-eqz v0, :cond_6

    .line 133
    iget v0, p1, Ltz0;->f:I

    .line 135
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    iget p1, p1, Ltz0;->g:F

    .line 140
    mul-float/2addr p1, v3

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    return-void

    .line 157
    :cond_7
    const-string p0, "alpha must be between 0 and 255."

    .line 159
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 162
    return-void
.end method
