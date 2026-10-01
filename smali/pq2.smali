.class public final Lpq2;
.super La0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:Landroid/view/WindowManager$LayoutParams;

.field public B:Lqq2;

.field public C:Lql1;

.field public final D:Lkh2;

.field public final E:Lkh2;

.field public F:Luf1;

.field public final G:Lif0;

.field public final H:Landroid/graphics/Rect;

.field public final I:Ldf3;

.field public J:Lie;

.field public final K:Lkh2;

.field public L:Z

.field public final M:[I

.field public t:Lk11;

.field public u:Lrq2;

.field public v:Ljava/lang/String;

.field public final w:Landroid/view/View;

.field public final x:Z

.field public final y:Ls92;

.field public final z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lk11;Lrq2;Ljava/lang/String;Landroid/view/View;Ldf0;Lqq2;Ljava/util/UUID;Z)V
    .locals 2

    .line 1
    new-instance v0, Ls92;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, La0;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lpq2;->t:Lk11;

    .line 17
    iput-object p2, p0, Lpq2;->u:Lrq2;

    .line 19
    iput-object p3, p0, Lpq2;->v:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lpq2;->w:Landroid/view/View;

    .line 23
    iput-boolean p8, p0, Lpq2;->x:Z

    .line 25
    iput-object v0, p0, Lpq2;->y:Ls92;

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "window"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p1, Landroid/view/WindowManager;

    .line 42
    iput-object p1, p0, Lpq2;->z:Landroid/view/WindowManager;

    .line 44
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 46
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    const p2, 0x800033

    .line 52
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    iget-object p2, p0, Lpq2;->u:Lrq2;

    .line 56
    invoke-static {p4}, Lha;->b(Landroid/view/View;)Z

    .line 59
    move-result p3

    .line 60
    iget-boolean p8, p2, Lrq2;->b:Z

    .line 62
    iget p2, p2, Lrq2;->a:I

    .line 64
    if-eqz p8, :cond_0

    .line 66
    if-eqz p3, :cond_0

    .line 68
    or-int/lit16 p2, p2, 0x2000

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz p8, :cond_1

    .line 73
    if-nez p3, :cond_1

    .line 75
    and-int/lit16 p2, p2, -0x2001

    .line 77
    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    const/16 p2, 0x3ea

    .line 81
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 89
    const/4 p2, -0x2

    .line 90
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    const/4 p2, -0x3

    .line 95
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f0d0046

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    iput-object p1, p0, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iput-object p6, p0, Lpq2;->B:Lqq2;

    .line 119
    sget-object p1, Lql1;->l:Lql1;

    .line 121
    iput-object p1, p0, Lpq2;->C:Lql1;

    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lpq2;->D:Lkh2;

    .line 130
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lpq2;->E:Lkh2;

    .line 136
    new-instance p1, Lx9;

    .line 138
    const/16 p2, 0xf

    .line 140
    invoke-direct {p1, p2, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lpq2;->G:Lif0;

    .line 149
    new-instance p1, Landroid/graphics/Rect;

    .line 151
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 154
    iput-object p1, p0, Lpq2;->H:Landroid/graphics/Rect;

    .line 156
    new-instance p1, Ldf3;

    .line 158
    new-instance p2, Lda;

    .line 160
    const/4 p3, 0x2

    .line 161
    invoke-direct {p2, p0, p3}, Lda;-><init>(Lpq2;I)V

    .line 164
    invoke-direct {p1, p2}, Ldf3;-><init>(Lm11;)V

    .line 167
    iput-object p1, p0, Lpq2;->I:Ldf3;

    .line 169
    const p1, 0x1020002

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 175
    invoke-static {p4}, Lby3;->i(Landroid/view/View;)Laq1;

    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f0800bd

    .line 182
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    invoke-static {p4}, Lgt2;->i(Landroid/view/View;)Lw04;

    .line 188
    move-result-object p1

    .line 189
    const p2, 0x7f0800c1

    .line 192
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    invoke-static {p4}, Lrs2;->j(Landroid/view/View;)La33;

    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f0800c0

    .line 202
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "Popup:"

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f080038

    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 229
    const/high16 p1, 0x41000000    # 8.0f

    .line 231
    invoke-interface {p5, p1}, Ldf0;->l0(F)F

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 238
    new-instance p1, Luf0;

    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-direct {p1, p2}, Luf0;-><init>(I)V

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    sget-object p1, Lrz;->a:Lpz;

    .line 249
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lpq2;->K:Lkh2;

    .line 255
    new-array p1, p3, [I

    .line 257
    iput-object p1, p0, Lpq2;->M:[I

    .line 259
    return-void
.end method

.method private final getContent()La21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La21;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq2;->K:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La21;

    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lpl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->E:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl1;

    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Luf1;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq2;->y:Ls92;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpq2;->w:Landroid/view/View;

    .line 8
    iget-object p0, p0, Lpq2;->H:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    new-instance v0, Luf1;

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Luf1;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lpq2;)Lpl1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpq2;->getParentLayoutCoordinates()Lpl1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(La21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq2;->K:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lpl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->E:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILq10;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

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
    invoke-direct {p0}, Lpq2;->getContent()La21;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 49
    :goto_2
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    new-instance v0, Lz;

    .line 57
    const/16 v1, 0x8

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(La0;II)V

    .line 62
    iput-object v0, p2, Ldw2;->d:La21;

    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpq2;->u:Lrq2;

    .line 3
    iget-boolean v0, v0, Lrq2;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 25
    if-ne v0, v1, :cond_5

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-object p0, p0, Lpq2;->t:Lk11;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, La0;->f(ZIIII)V

    .line 4
    iget-object p1, p0, Lpq2;->u:Lrq2;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Lpq2;->y:Ls92;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lpq2;->z:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpq2;->u:Lrq2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Lpq2;->getVisibleDisplayBounds()Luf1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Luf1;->c()I

    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Luf1;->b()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, La0;->g(II)V

    .line 31
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->G:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->C:Lql1;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lxf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->D:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lqq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->B:Lqq2;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpq2;->L:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()La0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lz10;La21;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0;->setParentCompositionContext(Lz10;)V

    .line 4
    invoke-direct {p0, p2}, Lpq2;->setContent(La21;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lpq2;->L:Z

    .line 10
    return-void
.end method

.method public final k(Lk11;Lrq2;Ljava/lang/String;Lql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->t:Lk11;

    .line 3
    iput-object p3, p0, Lpq2;->v:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lpq2;->u:Lrq2;

    .line 7
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lpq2;->u:Lrq2;

    .line 19
    iget-object p1, p0, Lpq2;->w:Landroid/view/View;

    .line 21
    invoke-static {p1}, Lha;->b(Landroid/view/View;)Z

    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lrq2;->b:Z

    .line 27
    iget p2, p2, Lrq2;->a:I

    .line 29
    if-eqz p3, :cond_1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    if-nez p1, :cond_2

    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    iget-object p2, p0, Lpq2;->y:Ls92;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p2, p0, Lpq2;->z:Landroid/view/WindowManager;

    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lik0;->e()V

    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lpq2;->getParentLayoutCoordinates()Lpl1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lpl1;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lpl1;->l()J

    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lpq2;->x:Z

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0, v4, v5}, Lpl1;->v(J)J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lpl1;->e(J)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 39
    shr-long v5, v3, v0

    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 71
    invoke-static {v3, v4, v1, v2}, Lix;->f(JJ)Luf1;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lpq2;->F:Luf1;

    .line 77
    invoke-virtual {v0, v1}, Luf1;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    iput-object v0, p0, Lpq2;->F:Luf1;

    .line 85
    invoke-virtual {p0}, Lpq2;->n()V

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Lpl1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq2;->setParentLayoutCoordinates(Lpl1;)V

    .line 4
    invoke-virtual {p0}, Lpq2;->l()V

    .line 7
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v3, p0, Lpq2;->F:Luf1;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpq2;->getPopupContentSize-bOM6tXw()Lxf1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v6, v0, Lxf1;->a:J

    .line 14
    invoke-direct {p0}, Lpq2;->getVisibleDisplayBounds()Luf1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luf1;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Luf1;->b()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lux2;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    iput-wide v11, v1, Lux2;->l:J

    .line 47
    sget-object v11, Lix0;->B:Lix0;

    .line 49
    new-instance v0, Loq2;

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(Lux2;Lpq2;Luf1;JJ)V

    .line 55
    iget-object p0, v2, Lpq2;->I:Ldf3;

    .line 57
    invoke-virtual {p0, v2, v11, v0}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 60
    iget-wide v0, v1, Lux2;->l:J

    .line 62
    shr-long v6, v0, v8

    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget-object p0, v2, Lpq2;->u:Lrq2;

    .line 75
    iget-boolean p0, p0, Lrq2;->e:Z

    .line 77
    iget-object v0, v2, Lpq2;->y:Ls92;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    shr-long v6, v4, v8

    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, v2, Lpq2;->z:Landroid/view/WindowManager;

    .line 111
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, La0;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lpq2;->I:Ldf3;

    .line 6
    invoke-virtual {v0}, Ldf3;->e()V

    .line 9
    iget-object v0, p0, Lpq2;->u:Lrq2;

    .line 11
    iget-boolean v0, v0, Lrq2;->c:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lpq2;->J:Lie;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lpq2;->t:Lk11;

    .line 28
    new-instance v1, Lie;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lpq2;->J:Lie;

    .line 36
    :cond_1
    iget-object v0, p0, Lpq2;->J:Lie;

    .line 38
    invoke-static {p0, v0}, Ln2;->f(Lpq2;Lie;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lpq2;->I:Ldf3;

    .line 6
    iget-object v1, v0, Ldf3;->h:Lt3;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lt3;->c()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ldf3;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lpq2;->J:Lie;

    .line 24
    invoke-static {p0, v0}, Ln2;->g(Lpq2;Lie;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lpq2;->J:Lie;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpq2;->u:Lrq2;

    .line 3
    iget-boolean v0, v0, Lrq2;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_2

    .line 64
    :cond_1
    iget-object p0, p0, Lpq2;->t:Lk11;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 81
    iget-object p0, p0, Lpq2;->t:Lk11;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->C:Lql1;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lxf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2;->D:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Lqq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->B:Lqq2;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->v:Ljava/lang/String;

    .line 3
    return-void
.end method
