.class public abstract Lec;
.super Landroid/view/ViewGroup;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt00;
.implements Lnf2;
.implements Lwb2;


# instance fields
.field public A:Lc34;

.field public B:Lm11;

.field public final C:Ldc;

.field public final D:Ldc;

.field public E:Lm11;

.field public final F:[I

.field public G:I

.field public H:I

.field public final I:Lg54;

.field public J:Z

.field public final K:Lgm1;

.field public final l:Lb92;

.field public final m:Landroid/view/View;

.field public final n:Lmf2;

.field public o:Lk11;

.field public p:Z

.field public q:Lk11;

.field public r:Lk11;

.field public s:Le32;

.field public t:Lm11;

.field public u:Ldf0;

.field public v:Lm11;

.field public w:Laq1;

.field public x:La33;

.field public final y:[I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo10;ILb92;Landroid/view/View;Lmf2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Lec;->l:Lb92;

    .line 6
    iput-object p5, p0, Lec;->m:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lec;->n:Lmf2;

    .line 10
    sget-object p1, Lp34;->a:Ljava/util/LinkedHashMap;

    .line 12
    const p1, 0x7f08002c

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Lwb;

    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ll04;

    .line 30
    invoke-direct {p2, p3, p1}, Lwb;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    invoke-static {p0, p2}, Lg04;->b(Landroid/view/View;Lyo;)V

    .line 36
    invoke-static {p0, p0}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 39
    sget-object p2, Lf7;->y:Lf7;

    .line 41
    iput-object p2, p0, Lec;->o:Lk11;

    .line 43
    sget-object p2, Lf7;->x:Lf7;

    .line 45
    iput-object p2, p0, Lec;->q:Lk11;

    .line 47
    sget-object p2, Lf7;->w:Lf7;

    .line 49
    iput-object p2, p0, Lec;->r:Lk11;

    .line 51
    sget-object p2, Lb32;->a:Lb32;

    .line 53
    iput-object p2, p0, Lec;->s:Le32;

    .line 55
    invoke-static {}, Lzw;->b()Lef0;

    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lec;->u:Ldf0;

    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 64
    iput-object p6, p0, Lec;->y:[I

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lec;->z:J

    .line 70
    new-instance p6, Ldc;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Ldc;-><init>(Ll04;I)V

    .line 76
    iput-object p6, p0, Lec;->C:Ldc;

    .line 78
    new-instance p6, Ldc;

    .line 80
    invoke-direct {p6, p3, p1}, Ldc;-><init>(Ll04;I)V

    .line 83
    iput-object p6, p0, Lec;->D:Ldc;

    .line 85
    new-array p6, p5, [I

    .line 87
    iput-object p6, p0, Lec;->F:[I

    .line 89
    const/high16 p6, -0x80000000

    .line 91
    iput p6, p0, Lec;->G:I

    .line 93
    iput p6, p0, Lec;->H:I

    .line 95
    new-instance p6, Lg54;

    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p6, p0, Lec;->I:Lg54;

    .line 102
    new-instance p6, Lgm1;

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Lgm1;-><init>(I)V

    .line 108
    iput-object p3, p6, Lgm1;->A:Ll04;

    .line 110
    sget-object v1, Lm02;->a:Lfc;

    .line 112
    invoke-static {p2, v1, p4}, Len;->I(Le32;Ly82;Lb92;)Le32;

    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Li6;->x:Li6;

    .line 118
    invoke-static {p2, v0, p4}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Liq2;

    .line 124
    invoke-direct {p4}, Liq2;-><init>()V

    .line 127
    new-instance v1, Lyb;

    .line 129
    invoke-direct {v1, p3, p5}, Lyb;-><init>(Ll04;I)V

    .line 132
    iput-object v1, p4, Liq2;->a:Lyb;

    .line 134
    new-instance v1, Lso;

    .line 136
    invoke-direct {v1}, Lso;-><init>()V

    .line 139
    iget-object v2, p4, Liq2;->b:Lso;

    .line 141
    if-eqz v2, :cond_0

    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Lso;->m:Ljava/lang/Object;

    .line 146
    :cond_0
    iput-object v1, p4, Liq2;->b:Lso;

    .line 148
    iput-object p4, v1, Lso;->m:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v1}, Lec;->setOnRequestDisallowInterceptTouchEvent$ui(Lm11;)V

    .line 153
    invoke-interface {p2, p4}, Le32;->d(Le32;)Le32;

    .line 156
    move-result-object p2

    .line 157
    new-instance p4, Lac;

    .line 159
    invoke-direct {p4, p3, p6, p3}, Lac;-><init>(Ll04;Lgm1;Ll04;)V

    .line 162
    invoke-static {p2, p4}, Lq90;->k(Le32;Lm11;)Le32;

    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Lxb;

    .line 168
    invoke-direct {p4, p3, p6, p5}, Lxb;-><init>(Ll04;Lgm1;I)V

    .line 171
    invoke-static {p2, p4}, Llh1;->P(Le32;Lm11;)Le32;

    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Lao;

    .line 177
    new-instance p5, Lyb;

    .line 179
    invoke-direct {p5, p3, v0}, Lyb;-><init>(Ll04;I)V

    .line 182
    invoke-direct {p4, p5}, Lao;-><init>(Lyb;)V

    .line 185
    invoke-interface {p2, p4}, Le32;->d(Le32;)Le32;

    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lec;->s:Le32;

    .line 191
    invoke-interface {p4, p2}, Le32;->d(Le32;)Le32;

    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p6, p4}, Lgm1;->f0(Le32;)V

    .line 198
    new-instance p4, Lj7;

    .line 200
    const/4 p5, 0x7

    .line 201
    invoke-direct {p4, p5, p6, p2}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iput-object p4, p0, Lec;->t:Lm11;

    .line 206
    iget-object p2, p0, Lec;->u:Ldf0;

    .line 208
    invoke-virtual {p6, p2}, Lgm1;->b0(Ldf0;)V

    .line 211
    new-instance p2, Lb5;

    .line 213
    const/4 p4, 0x6

    .line 214
    invoke-direct {p2, p4, p6}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 217
    iput-object p2, p0, Lec;->v:Lm11;

    .line 219
    new-instance p2, Lxb;

    .line 221
    invoke-direct {p2, p3, p6, p1}, Lxb;-><init>(Ll04;Lgm1;I)V

    .line 224
    iput-object p2, p6, Lgm1;->Y:Lxb;

    .line 226
    new-instance p2, Lyb;

    .line 228
    invoke-direct {p2, p3, p1}, Lyb;-><init>(Ll04;I)V

    .line 231
    iput-object p2, p6, Lgm1;->Z:Lyb;

    .line 233
    new-instance p1, Lzb;

    .line 235
    invoke-direct {p1, p3, p6}, Lzb;-><init>(Ll04;Lgm1;)V

    .line 238
    invoke-virtual {p6, p1}, Lgm1;->e0(Lsy1;)V

    .line 241
    iput-object p6, p0, Lec;->K:Lgm1;

    .line 243
    return-void
.end method

.method public static final synthetic c(Ll04;)Lof2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lec;->getSnapshotObserver()Lof2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ll04;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    if-gez p3, :cond_3

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-ne p3, p1, :cond_1

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lfs2;->g(III)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lue1;IIII)Lue1;
    .locals 2

    .line 1
    iget v0, p0, Lue1;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lue1;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lue1;->c:I

    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lue1;->d:I

    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lue1;->a(IIII)Lue1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lof2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lec;->n:Lmf2;

    .line 14
    check-cast p0, Lq6;

    .line 16
    invoke-virtual {p0}, Lq6;->getSnapshotObserver()Lof2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->r:Lk11;

    .line 3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->q:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final e(Lc34;)Lc34;
    .locals 1

    .line 1
    new-instance v0, Lc34;

    .line 3
    invoke-direct {v0, p1}, Lc34;-><init>(Lc34;)V

    .line 6
    iput-object v0, p0, Lec;->A:Lc34;

    .line 8
    invoke-virtual {p0, p1}, Lec;->g(Lc34;)Lc34;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lc34;)Lc34;
    .locals 13

    .line 1
    iget-object v0, p1, Lc34;->a:Lz24;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lz24;->i(I)Lue1;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lue1;->e:Lue1;

    .line 10
    invoke-virtual {v1, v2}, Lue1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, -0x9

    .line 18
    invoke-virtual {v0, v1}, Lz24;->j(I)Lue1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lue1;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lz24;->h()Lpg0;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :cond_0
    iget-object p0, p0, Lec;->K:Lgm1;

    .line 36
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 38
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 40
    iget-object v0, p0, Lee1;->c0:Lom3;

    .line 42
    iget-boolean v0, v0, Ld32;->y:Z

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Laa2;->U(J)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ldx;->Q(J)J

    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 59
    shr-long v3, v0, v2

    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lpl1;->l()J

    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Ltl2;->n:J

    .line 91
    shr-long v10, v8, v2

    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 110
    and-long v10, v11, v5

    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Laa2;->U(J)J

    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ldx;->Q(J)J

    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 137
    if-nez v0, :cond_7

    .line 139
    if-nez v1, :cond_7

    .line 141
    if-nez v4, :cond_7

    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Lc34;->a:Lz24;

    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Lz24;->r(IIII)Lc34;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lec;->F:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->u:Ldf0;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lgm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->K:Lgm1;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Laq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->w:Laq1;

    .line 3
    return-object p0
.end method

.method public final getModifier()Le32;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->s:Le32;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lec;->I:Lg54;

    .line 3
    iget v0, p0, Lg54;->l:I

    .line 5
    iget p0, p0, Lg54;->m:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->v:Lm11;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->t:Lm11;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->E:Lm11;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lk11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->r:Lk11;

    .line 3
    return-object p0
.end method

.method public final getReset()Lk11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->q:Lk11;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()La33;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->x:La33;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lk11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec;->o:Lk11;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Lec;->J:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lv3;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lec;->D:Ldc;

    .line 13
    invoke-direct {p1, v0, p2}, Lv3;-><init>(Lk11;I)V

    .line 16
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lec;->K:Lgm1;

    .line 24
    invoke-virtual {p0}, Lgm1;->C()V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Lec;->C:Ldc;

    .line 6
    invoke-virtual {p0}, Ldc;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lec;->J:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lv3;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lec;->D:Ldc;

    .line 13
    invoke-direct {p1, v0, p2}, Lv3;-><init>(Lk11;I)V

    .line 16
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lec;->K:Lgm1;

    .line 24
    invoke-virtual {p0}, Lgm1;->C()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lec;->getSnapshotObserver()Lof2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lof2;->a:Ldf3;

    .line 10
    invoke-virtual {v0, p0}, Ldf3;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lec;->m:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Lec;->G:I

    .line 50
    iput p2, p0, Lec;->H:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lec;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Llq2;->d(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lec;->l:Lb92;

    .line 21
    invoke-virtual {p1}, Lb92;->c()Lb60;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbc;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lbc;-><init>(ZLec;JLs40;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lec;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Llq2;->d(FF)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lec;->l:Lb92;

    .line 21
    invoke-virtual {p1}, Lb92;->c()Lb60;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcc;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcc;-><init>(Ljava/lang/Object;JLs40;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->B:Lm11;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lst2;->C(Landroid/graphics/Rect;)Low2;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec;->E:Lm11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Ldf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->u:Ldf0;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lec;->u:Ldf0;

    .line 7
    iget-object p0, p0, Lec;->v:Lm11;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Laq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->w:Laq1;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lec;->w:Laq1;

    .line 7
    const v0, 0x7f0800bd

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Le32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->s:Le32;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lec;->s:Le32;

    .line 7
    iget-object p0, p0, Lec;->t:Lm11;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lm11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->v:Lm11;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lm11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->t:Lm11;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lm11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->E:Lm11;

    .line 3
    return-void
.end method

.method public final setRelease(Lk11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->r:Lk11;

    .line 3
    return-void
.end method

.method public final setReset(Lk11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->q:Lk11;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->x:La33;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lec;->x:La33;

    .line 7
    const v0, 0x7f0800c0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lk11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec;->o:Lk11;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lec;->p:Z

    .line 6
    iget-object p0, p0, Lec;->C:Ldc;

    .line 8
    invoke-virtual {p0}, Ldc;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
