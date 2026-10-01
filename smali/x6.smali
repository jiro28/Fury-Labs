.class public final Lx6;
.super Le2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final Z:Lb52;


# instance fields
.field public A:Z

.field public final B:Lc52;

.field public final C:Lc52;

.field public final D:Lyf3;

.field public final E:Lyf3;

.field public F:I

.field public G:Ljava/lang/Integer;

.field public final H:Lhg;

.field public final I:Lhp;

.field public J:Z

.field public K:Lt6;

.field public L:Lc52;

.field public final M:Ld52;

.field public final N:La52;

.field public final O:La52;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Lve;

.field public final S:Lc52;

.field public T:Ll73;

.field public U:Z

.field public final V:La52;

.field public final W:Lr6;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lw6;

.field public final o:Lq6;

.field public p:I

.field public final q:Lw6;

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:J

.field public t:Ljava/util/List;

.field public final u:Landroid/os/Handler;

.field public final v:Ls6;

.field public w:I

.field public x:I

.field public y:Lq2;

.field public z:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sget-object v2, Lmf1;->a:Lb52;

    .line 10
    new-instance v2, Lb52;

    .line 12
    invoke-direct {v2, v0}, Lb52;-><init>(I)V

    .line 15
    iget v3, v2, Lb52;->b:I

    .line 17
    if-ltz v3, :cond_1

    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 21
    invoke-virtual {v2, v4}, Lb52;->b(I)V

    .line 24
    iget-object v5, v2, Lb52;->a:[I

    .line 26
    iget v6, v2, Lb52;->b:I

    .line 28
    if-eq v3, v6, :cond_0

    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lig;->K(III[I[I)V

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lig;->N(III[I[I)V

    .line 39
    iget v1, v2, Lb52;->b:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lb52;->b:I

    .line 44
    sput-object v2, Lx6;->Z:Lb52;

    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 49
    invoke-static {v0}, Lik0;->h(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f080001
        0x7f080002
        0x7f08000d
        0x7f080018
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080003
        0x7f080004
        0x7f080005
        0x7f080006
        0x7f080007
        0x7f080008
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080019
        0x7f08001a
    .end array-data
.end method

.method public constructor <init>(Lq6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Le2;-><init>()V

    .line 4
    iput-object p1, p0, Lx6;->o:Lq6;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lx6;->p:I

    .line 10
    new-instance v1, Lw6;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lw6;-><init>(Lx6;I)V

    .line 16
    iput-object v1, p0, Lx6;->q:Lw6;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-object v1, p0, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    const-wide/16 v3, 0x64

    .line 37
    iput-wide v3, p0, Lx6;->s:J

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v1, p0, Lx6;->u:Landroid/os/Handler;

    .line 50
    new-instance v1, Ls6;

    .line 52
    invoke-direct {v1, p0}, Ls6;-><init>(Lx6;)V

    .line 55
    iput-object v1, p0, Lx6;->v:Ls6;

    .line 57
    iput v0, p0, Lx6;->w:I

    .line 59
    iput v0, p0, Lx6;->x:I

    .line 61
    new-instance v0, Lc52;

    .line 63
    invoke-direct {v0}, Lc52;-><init>()V

    .line 66
    iput-object v0, p0, Lx6;->B:Lc52;

    .line 68
    new-instance v0, Lc52;

    .line 70
    invoke-direct {v0}, Lc52;-><init>()V

    .line 73
    iput-object v0, p0, Lx6;->C:Lc52;

    .line 75
    new-instance v0, Lyf3;

    .line 77
    invoke-direct {v0, v2}, Lyf3;-><init>(I)V

    .line 80
    iput-object v0, p0, Lx6;->D:Lyf3;

    .line 82
    new-instance v0, Lyf3;

    .line 84
    invoke-direct {v0, v2}, Lyf3;-><init>(I)V

    .line 87
    iput-object v0, p0, Lx6;->E:Lyf3;

    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lx6;->F:I

    .line 92
    new-instance v0, Lhg;

    .line 94
    invoke-direct {v0}, Lhg;-><init>()V

    .line 97
    iput-object v0, p0, Lx6;->H:Lhg;

    .line 99
    const/4 v0, 0x6

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0, v3}, Liy1;->a(IILap;)Lhp;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lx6;->I:Lhp;

    .line 108
    iput-boolean v1, p0, Lx6;->J:Z

    .line 110
    sget-object v0, Lpf1;->a:Lc52;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object v0, p0, Lx6;->L:Lc52;

    .line 117
    new-instance v3, Ld52;

    .line 119
    invoke-direct {v3}, Ld52;-><init>()V

    .line 122
    iput-object v3, p0, Lx6;->M:Ld52;

    .line 124
    new-instance v3, La52;

    .line 126
    invoke-direct {v3}, La52;-><init>()V

    .line 129
    iput-object v3, p0, Lx6;->N:La52;

    .line 131
    new-instance v3, La52;

    .line 133
    invoke-direct {v3}, La52;-><init>()V

    .line 136
    iput-object v3, p0, Lx6;->O:La52;

    .line 138
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 140
    iput-object v3, p0, Lx6;->P:Ljava/lang/String;

    .line 142
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 144
    iput-object v3, p0, Lx6;->Q:Ljava/lang/String;

    .line 146
    new-instance v3, Lve;

    .line 148
    const/16 v4, 0x1c

    .line 150
    invoke-direct {v3, v4}, Lve;-><init>(I)V

    .line 153
    iput-object v3, p0, Lx6;->R:Lve;

    .line 155
    new-instance v3, Lc52;

    .line 157
    invoke-direct {v3}, Lc52;-><init>()V

    .line 160
    iput-object v3, p0, Lx6;->S:Lc52;

    .line 162
    new-instance v3, Ll73;

    .line 164
    invoke-virtual {p1}, Lq6;->getSemanticsOwner()Ln73;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ln73;->a()Lk73;

    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v0}, Ll73;-><init>(Lk73;Lof1;)V

    .line 175
    iput-object v3, p0, Lx6;->T:Ll73;

    .line 177
    sget v0, Lkf1;->a:I

    .line 179
    new-instance v0, La52;

    .line 181
    invoke-direct {v0}, La52;-><init>()V

    .line 184
    iput-object v0, p0, Lx6;->V:La52;

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    new-instance p1, Lr6;

    .line 191
    invoke-direct {p1, v2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 194
    iput-object p1, p0, Lx6;->W:Lr6;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iput-object p1, p0, Lx6;->X:Ljava/util/ArrayList;

    .line 203
    new-instance p1, Lw6;

    .line 205
    invoke-direct {p1, p0, v1}, Lw6;-><init>(Lx6;I)V

    .line 208
    iput-object p1, p0, Lx6;->Y:Lw6;

    .line 210
    return-void
.end method

.method public static synthetic E(Lx6;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lx6;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static L(Ltw;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lre2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lse2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltw;->y()Low2;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Low2;->a:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Low2;->b:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Low2;->c:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Low2;->d:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static N(Ltw;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lse2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lse2;

    .line 7
    iget-object p0, p0, Lse2;->d:Lz03;

    .line 9
    iget-wide v0, p0, Lz03;->h:J

    .line 11
    iget-wide v2, p0, Lz03;->g:J

    .line 13
    iget-wide v4, p0, Lz03;->f:J

    .line 15
    iget-wide v6, p0, Lz03;->e:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Ltw;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lqe2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 7
    check-cast p0, Lqe2;

    .line 9
    invoke-virtual {p0}, Lqe2;->y()Low2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Low2;->h(FF)Low2;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    iget v3, v1, Low2;->a:F

    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Low2;->b:F

    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Low2;->c:F

    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Low2;->d:F

    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 47
    iget-object p0, p0, Lqe2;->d:Ls9;

    .line 49
    instance-of v2, p0, Ls9;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public static t(Lk73;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lk73;->d:Lf73;

    .line 7
    iget-object v1, p0, Lf73;->l:Lx52;

    .line 9
    sget-object v2, Lp73;->a:Ls73;

    .line 11
    invoke-virtual {v1, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {p0, v1, v0, v2}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lp73;->F:Ls73;

    .line 34
    invoke-virtual {v1, p0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v1, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lce;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lp73;->B:Ls73;

    .line 56
    invoke-virtual {v1, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    invoke-static {p0}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lce;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lc43;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc43;->a:Lk11;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lc43;->b:Lk11;

    .line 38
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lc43;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc43;->a:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Lc43;->b:Lk11;

    .line 31
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lc43;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc43;->a:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lc43;->b:Lk11;

    .line 15
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx6;->o:Lq6;

    .line 3
    invoke-virtual {p0}, Lq6;->getSemanticsOwner()Ln73;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln73;->a()Lk73;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lk73;->g:I

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Lk73;Ll73;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lwf1;->a:[I

    .line 9
    new-instance v3, Ld52;

    .line 11
    invoke-direct {v3}, Ld52;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lk73;->c:Lgm1;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lk73;

    .line 35
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lk73;->g:I

    .line 41
    invoke-virtual {v11, v10}, Lof1;->a(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 47
    iget-object v11, v2, Ll73;->b:Ld52;

    .line 49
    invoke-virtual {v11, v10}, Ld52;->b(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v0, v6}, Lx6;->w(Lgm1;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Ld52;->a(I)Z

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Ll73;->b:Ld52;

    .line 67
    iget-object v5, v2, Ld52;->b:[I

    .line 69
    iget-object v2, v2, Ld52;->a:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_5

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_3

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Ld52;->b(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 125
    invoke-virtual {v0, v6}, Lx6;->w(Lgm1;)V

    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lk73;

    .line 156
    iget-object v4, v0, Lx6;->S:Lc52;

    .line 158
    iget v5, v3, Lk73;->g:I

    .line 160
    invoke-virtual {v4, v5}, Lof1;->b(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ll73;

    .line 166
    if-eqz v4, :cond_7

    .line 168
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lk73;->g:I

    .line 174
    invoke-virtual {v5, v6}, Lof1;->a(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v3, v4}, Lx6;->B(Lk73;Ll73;)V

    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lx6;->A:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lx6;->q:Lw6;

    .line 31
    invoke-virtual {v0, p1}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lx6;->A:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lx6;->A:Z

    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lx6;->v()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx6;->A(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx6;->K:Lt6;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lt6;->a:Lk73;

    .line 7
    iget v2, v1, Lk73;->g:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lt6;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Lk73;->g:I

    .line 27
    invoke-virtual {p0, p1}, Lx6;->A(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lt6;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Lt6;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Lt6;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Lt6;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lx6;->K:Lt6;

    .line 74
    return-void
.end method

.method public final H(Lof1;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Lx6;->X:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Lof1;->b:[I

    .line 23
    iget-object v11, v6, Lof1;->a:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 46
    shl-long v12, v12, v18

    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v12, v12, v19

    .line 56
    cmp-long v1, v12, v19

    .line 58
    if-eqz v1, :cond_56

    .line 60
    sub-int v1, v15, v17

    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    const/16 v12, 0x8

    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 69
    move-wide/from16 v21, v3

    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_55

    .line 74
    const-wide/16 v23, 0xff

    .line 76
    and-long v3, v21, v23

    .line 78
    const-wide/16 v25, 0x80

    .line 80
    cmp-long v3, v3, v25

    .line 82
    if-gez v3, :cond_54

    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 89
    iget-object v4, v0, Lx6;->S:Lc52;

    .line 91
    invoke-virtual {v4, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ll73;

    .line 97
    if-nez v4, :cond_0

    .line 99
    goto/16 :goto_2f

    .line 101
    :cond_0
    iget-object v4, v4, Ll73;->a:Lf73;

    .line 103
    iget-object v5, v4, Lf73;->l:Lx52;

    .line 105
    invoke-virtual {v6, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 111
    check-cast v14, Lm73;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v14, :cond_1

    .line 117
    iget-object v14, v14, Lm73;->a:Lk73;

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_53

    .line 123
    iget-object v12, v14, Lk73;->c:Lgm1;

    .line 125
    iget-object v6, v14, Lk73;->d:Lf73;

    .line 127
    move-object/from16 v29, v10

    .line 129
    iget v10, v14, Lk73;->g:I

    .line 131
    move-object/from16 v30, v11

    .line 133
    iget-object v11, v6, Lf73;->l:Lx52;

    .line 135
    move/from16 v31, v15

    .line 137
    iget-object v15, v11, Lx52;->b:[Ljava/lang/Object;

    .line 139
    move-object/from16 v32, v15

    .line 141
    iget-object v15, v11, Lx52;->c:[Ljava/lang/Object;

    .line 143
    move-object/from16 v33, v15

    .line 145
    iget-object v15, v11, Lx52;->a:[J

    .line 147
    move/from16 v34, v1

    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 152
    move-object/from16 v35, v15

    .line 154
    if-ltz v1, :cond_4d

    .line 156
    move-object/from16 v40, v12

    .line 158
    move/from16 v39, v13

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 165
    move-object/from16 v41, v14

    .line 167
    move/from16 v42, v15

    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 175
    cmp-long v14, v14, v19

    .line 177
    if-eqz v14, :cond_4c

    .line 179
    sub-int v15, v42, v1

    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 189
    and-long v43, v12, v23

    .line 191
    cmp-long v43, v43, v25

    .line 193
    if-gez v43, :cond_4a

    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 197
    add-int v43, v43, v15

    .line 199
    aget-object v44, v32, v43

    .line 201
    move/from16 v45, v1

    .line 203
    aget-object v1, v33, v43

    .line 205
    move-object/from16 v43, v4

    .line 207
    move-object/from16 v4, v44

    .line 209
    check-cast v4, Ls73;

    .line 211
    move-wide/from16 v46, v12

    .line 213
    sget-object v12, Lp73;->u:Ls73;

    .line 215
    invoke-static {v4, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 221
    sget-object v13, Lp73;->v:Ls73;

    .line 223
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 249
    move-object/from16 v13, v48

    .line 251
    check-cast v13, Li43;

    .line 253
    iget v13, v13, Li43;->l:I

    .line 255
    if-ne v13, v3, :cond_4

    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Li43;

    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 266
    move/from16 v13, v49

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Li43;

    .line 276
    invoke-direct {v13, v3, v9}, Li43;-><init>(ILjava/util/ArrayList;)V

    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_9
    if-nez v15, :cond_8

    .line 285
    invoke-virtual {v5, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 298
    move v13, v3

    .line 299
    move-object/from16 v48, v8

    .line 301
    move/from16 v28, v14

    .line 303
    move/from16 v12, v16

    .line 305
    move/from16 v3, v27

    .line 307
    goto/16 :goto_b

    .line 309
    :cond_8
    sget-object v13, Lp73;->d:Ls73;

    .line 311
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_a

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {v5, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 328
    move/from16 v4, v27

    .line 330
    invoke-virtual {v0, v3, v4, v1}, Lx6;->F(IILjava/lang/String;)V

    .line 333
    :cond_9
    move v13, v3

    .line 334
    move-object/from16 v48, v8

    .line 336
    move/from16 v28, v14

    .line 338
    move/from16 v12, v16

    .line 340
    move-object/from16 v15, v40

    .line 342
    const/16 v3, 0x8

    .line 344
    :goto_a
    const/16 v37, 0x1

    .line 346
    move-object v8, v2

    .line 347
    move-object v14, v5

    .line 348
    move/from16 v2, v45

    .line 350
    goto/16 :goto_2b

    .line 352
    :cond_a
    sget-object v13, Lp73;->b:Ls73;

    .line 354
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_b

    .line 360
    sget-object v13, Lp73;->J:Ls73;

    .line 362
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_c

    .line 368
    :cond_b
    move v13, v3

    .line 369
    move-object/from16 v48, v8

    .line 371
    move/from16 v28, v14

    .line 373
    move/from16 v12, v16

    .line 375
    move-object/from16 v15, v40

    .line 377
    const/16 v37, 0x1

    .line 379
    move-object v8, v2

    .line 380
    move-object v14, v5

    .line 381
    move/from16 v2, v45

    .line 383
    goto/16 :goto_2a

    .line 385
    :cond_c
    sget-object v13, Lp73;->c:Ls73;

    .line 387
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_d

    .line 393
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 396
    move-result v1

    .line 397
    const/16 v4, 0x800

    .line 399
    const/16 v12, 0x8

    .line 401
    invoke-static {v0, v1, v4, v7, v12}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 404
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v1, v4, v2, v12}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 411
    move v13, v3

    .line 412
    move-object/from16 v48, v8

    .line 414
    move v3, v12

    .line 415
    move/from16 v28, v14

    .line 417
    move/from16 v12, v16

    .line 419
    :goto_b
    move-object/from16 v15, v40

    .line 421
    goto :goto_a

    .line 422
    :cond_d
    sget-object v13, Lp73;->I:Ls73;

    .line 424
    invoke-static {v4, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v15

    .line 428
    move-object/from16 v48, v8

    .line 430
    const/4 v8, 0x4

    .line 431
    if-eqz v15, :cond_1a

    .line 433
    sget-object v1, Lp73;->y:Ls73;

    .line 435
    invoke-virtual {v11, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_e

    .line 441
    const/4 v1, 0x0

    .line 442
    :cond_e
    check-cast v1, Lm03;

    .line 444
    if-nez v1, :cond_10

    .line 446
    :cond_f
    const/4 v1, 0x0

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    iget v1, v1, Lm03;->a:I

    .line 450
    if-ne v1, v8, :cond_f

    .line 452
    const/4 v1, 0x1

    .line 453
    :goto_c
    if-eqz v1, :cond_19

    .line 455
    invoke-virtual {v11, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_11

    .line 461
    const/4 v1, 0x0

    .line 462
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    invoke-static {v1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_18

    .line 470
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1, v8}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 477
    move-result-object v1

    .line 478
    new-instance v4, Lk73;

    .line 480
    move-object/from16 v13, v41

    .line 482
    iget-object v8, v13, Lk73;->a:Ld32;

    .line 484
    move-object/from16 v15, v40

    .line 486
    const/4 v12, 0x1

    .line 487
    invoke-direct {v4, v8, v12, v15, v6}, Lk73;-><init>(Ld32;ZLgm1;Lf73;)V

    .line 490
    invoke-virtual {v4}, Lk73;->k()Lf73;

    .line 493
    move-result-object v8

    .line 494
    sget-object v12, Lp73;->a:Ls73;

    .line 496
    iget-object v8, v8, Lf73;->l:Lx52;

    .line 498
    invoke-virtual {v8, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    if-nez v8, :cond_12

    .line 504
    const/4 v8, 0x0

    .line 505
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 507
    const/16 v12, 0x3e

    .line 509
    move-object/from16 v40, v4

    .line 511
    const-string v4, ","

    .line 513
    move-object/from16 v41, v13

    .line 515
    const/4 v13, 0x0

    .line 516
    if-eqz v8, :cond_13

    .line 518
    invoke-static {v8, v4, v13, v12}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    move-object v13, v8

    .line 523
    :cond_13
    invoke-virtual/range {v40 .. v40}, Lk73;->k()Lf73;

    .line 526
    move-result-object v8

    .line 527
    sget-object v12, Lp73;->B:Ls73;

    .line 529
    iget-object v8, v8, Lf73;->l:Lx52;

    .line 531
    invoke-virtual {v8, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    if-nez v8, :cond_14

    .line 537
    const/4 v8, 0x0

    .line 538
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 540
    move/from16 v28, v14

    .line 542
    const/4 v12, 0x0

    .line 543
    if-eqz v8, :cond_15

    .line 545
    const/16 v14, 0x3e

    .line 547
    invoke-static {v8, v4, v12, v14}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    goto :goto_d

    .line 552
    :cond_15
    move-object v4, v12

    .line 553
    :goto_d
    if-eqz v13, :cond_16

    .line 555
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 558
    :cond_16
    if-eqz v4, :cond_17

    .line 560
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_17
    invoke-virtual {v0, v1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 570
    const/16 v13, 0x800

    .line 572
    goto :goto_e

    .line 573
    :cond_18
    move/from16 v28, v14

    .line 575
    move-object/from16 v15, v40

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 581
    move-result v1

    .line 582
    const/16 v4, 0x8

    .line 584
    const/16 v13, 0x800

    .line 586
    invoke-static {v0, v1, v13, v2, v4}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 589
    goto :goto_e

    .line 590
    :cond_19
    move/from16 v28, v14

    .line 592
    move-object/from16 v15, v40

    .line 594
    const/16 v4, 0x8

    .line 596
    const/4 v12, 0x0

    .line 597
    const/16 v13, 0x800

    .line 599
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1, v13, v7, v4}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 606
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 609
    move-result v1

    .line 610
    invoke-static {v0, v1, v13, v2, v4}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 613
    :goto_e
    move-object v8, v2

    .line 614
    move v13, v3

    .line 615
    move-object v14, v5

    .line 616
    move/from16 v12, v16

    .line 618
    move/from16 v2, v45

    .line 620
    const/16 v3, 0x8

    .line 622
    const/16 v37, 0x1

    .line 624
    goto/16 :goto_2b

    .line 626
    :cond_1a
    move/from16 v36, v8

    .line 628
    move/from16 v28, v14

    .line 630
    move-object/from16 v15, v40

    .line 632
    const/16 v13, 0x800

    .line 634
    const/4 v14, 0x0

    .line 635
    const/16 v37, 0x1

    .line 637
    sget-object v8, Lp73;->a:Ls73;

    .line 639
    invoke-static {v4, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_1b

    .line 645
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 648
    move-result v4

    .line 649
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    check-cast v1, Ljava/util/List;

    .line 658
    invoke-virtual {v0, v4, v13, v8, v1}, Lx6;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 661
    move-object v8, v2

    .line 662
    move v13, v3

    .line 663
    move-object v14, v5

    .line 664
    :goto_f
    move/from16 v12, v16

    .line 666
    move/from16 v2, v45

    .line 668
    :goto_10
    const/16 v3, 0x8

    .line 670
    goto/16 :goto_2b

    .line 672
    :cond_1b
    sget-object v8, Lp73;->F:Ls73;

    .line 674
    invoke-static {v4, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v13

    .line 678
    const-wide v49, 0xffffffffL

    .line 683
    const/16 v40, 0x20

    .line 685
    const-string v51, ""

    .line 687
    if-eqz v13, :cond_2c

    .line 689
    sget-object v1, Le73;->k:Ls73;

    .line 691
    invoke-virtual {v11, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2b

    .line 697
    invoke-virtual {v5, v8}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v13

    .line 701
    if-nez v13, :cond_1c

    .line 703
    move-object v13, v14

    .line 704
    :cond_1c
    check-cast v13, Lce;

    .line 706
    if-eqz v13, :cond_1d

    .line 708
    goto :goto_11

    .line 709
    :cond_1d
    move-object/from16 v13, v51

    .line 711
    :goto_11
    invoke-virtual {v11, v8}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_1e

    .line 717
    move-object v1, v14

    .line 718
    :cond_1e
    check-cast v1, Lce;

    .line 720
    if-eqz v1, :cond_1f

    .line 722
    goto :goto_12

    .line 723
    :cond_1f
    move-object/from16 v1, v51

    .line 725
    :goto_12
    invoke-static {v1}, Lx6;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 732
    move-result v8

    .line 733
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 736
    move-result v12

    .line 737
    if-le v8, v12, :cond_20

    .line 739
    move v14, v12

    .line 740
    goto :goto_13

    .line 741
    :cond_20
    move v14, v8

    .line 742
    :goto_13
    move-object/from16 v52, v2

    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_14
    move/from16 v51, v8

    .line 747
    if-ge v2, v14, :cond_22

    .line 749
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 752
    move-result v8

    .line 753
    move/from16 v53, v12

    .line 755
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 758
    move-result v12

    .line 759
    if-eq v8, v12, :cond_21

    .line 761
    goto :goto_15

    .line 762
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 764
    move/from16 v8, v51

    .line 766
    move/from16 v12, v53

    .line 768
    goto :goto_14

    .line 769
    :cond_22
    move/from16 v53, v12

    .line 771
    :goto_15
    const/4 v8, 0x0

    .line 772
    :goto_16
    sub-int v12, v14, v2

    .line 774
    if-ge v8, v12, :cond_24

    .line 776
    add-int/lit8 v12, v51, -0x1

    .line 778
    sub-int/2addr v12, v8

    .line 779
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 782
    move-result v12

    .line 783
    add-int/lit8 v54, v53, -0x1

    .line 785
    move/from16 v55, v8

    .line 787
    sub-int v8, v54, v55

    .line 789
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 792
    move-result v8

    .line 793
    if-eq v12, v8, :cond_23

    .line 795
    goto :goto_17

    .line 796
    :cond_23
    add-int/lit8 v8, v55, 0x1

    .line 798
    goto :goto_16

    .line 799
    :cond_24
    move/from16 v55, v8

    .line 801
    :goto_17
    sub-int v8, v51, v55

    .line 803
    sub-int/2addr v8, v2

    .line 804
    sub-int v12, v53, v55

    .line 806
    sub-int/2addr v12, v2

    .line 807
    sget-object v1, Lp73;->K:Ls73;

    .line 809
    invoke-virtual {v5, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 812
    move-result v14

    .line 813
    invoke-virtual {v11, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 816
    move-result v1

    .line 817
    move/from16 v51, v1

    .line 819
    sget-object v1, Lp73;->F:Ls73;

    .line 821
    invoke-virtual {v5, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_25

    .line 827
    if-nez v14, :cond_25

    .line 829
    if-eqz v51, :cond_25

    .line 831
    move/from16 v54, v37

    .line 833
    goto :goto_18

    .line 834
    :cond_25
    const/16 v54, 0x0

    .line 836
    :goto_18
    if-eqz v1, :cond_26

    .line 838
    if-eqz v14, :cond_26

    .line 840
    if-nez v51, :cond_26

    .line 842
    move/from16 v14, v37

    .line 844
    goto :goto_19

    .line 845
    :cond_26
    const/4 v14, 0x0

    .line 846
    :goto_19
    if-nez v54, :cond_27

    .line 848
    if-eqz v14, :cond_28

    .line 850
    :cond_27
    move-object/from16 v55, v5

    .line 852
    goto :goto_1a

    .line 853
    :cond_28
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 856
    move-result v1

    .line 857
    move-object/from16 v55, v5

    .line 859
    const/16 v5, 0x10

    .line 861
    invoke-virtual {v0, v1, v5}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 868
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 871
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 874
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    move v13, v3

    .line 885
    move-object/from16 v2, v52

    .line 887
    goto :goto_1b

    .line 888
    :goto_1a
    invoke-virtual {v0, v3}, Lx6;->A(I)I

    .line 891
    move-result v1

    .line 892
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v2

    .line 896
    move v5, v3

    .line 897
    move-object/from16 v3, v52

    .line 899
    move v13, v5

    .line 900
    move-object v5, v4

    .line 901
    move-object v4, v2

    .line 902
    move-object/from16 v2, v52

    .line 904
    invoke-virtual/range {v0 .. v5}, Lx6;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 907
    move-result-object v1

    .line 908
    :goto_1b
    const-string v3, "android.widget.EditText"

    .line 910
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 913
    invoke-virtual {v0, v1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 916
    if-nez v54, :cond_2a

    .line 918
    if-eqz v14, :cond_29

    .line 920
    goto :goto_1c

    .line 921
    :cond_29
    move-object/from16 v52, v2

    .line 923
    goto :goto_1d

    .line 924
    :cond_2a
    :goto_1c
    sget-object v3, Lp73;->G:Ls73;

    .line 926
    invoke-virtual {v6, v3}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lqq3;

    .line 932
    iget-wide v3, v3, Lqq3;->a:J

    .line 934
    move-object/from16 v52, v2

    .line 936
    move-wide/from16 v53, v3

    .line 938
    shr-long v2, v53, v40

    .line 940
    long-to-int v2, v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 944
    and-long v2, v53, v49

    .line 946
    long-to-int v2, v2

    .line 947
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 950
    invoke-virtual {v0, v1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 953
    :goto_1d
    move/from16 v12, v16

    .line 955
    move/from16 v2, v45

    .line 957
    move-object/from16 v8, v52

    .line 959
    move-object/from16 v14, v55

    .line 961
    goto/16 :goto_10

    .line 963
    :cond_2b
    move-object/from16 v52, v2

    .line 965
    move v13, v3

    .line 966
    move-object/from16 v55, v5

    .line 968
    invoke-virtual {v0, v13}, Lx6;->A(I)I

    .line 971
    move-result v1

    .line 972
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    move-result-object v2

    .line 976
    const/16 v4, 0x800

    .line 978
    const/16 v12, 0x8

    .line 980
    invoke-static {v0, v1, v4, v2, v12}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 983
    move v3, v12

    .line 984
    move/from16 v12, v16

    .line 986
    move/from16 v2, v45

    .line 988
    move-object/from16 v8, v52

    .line 990
    move-object/from16 v14, v55

    .line 992
    goto/16 :goto_2b

    .line 994
    :cond_2c
    move-object/from16 v52, v2

    .line 996
    move v13, v3

    .line 997
    move-object v14, v5

    .line 998
    sget-object v2, Lp73;->G:Ls73;

    .line 1000
    invoke-static {v4, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_30

    .line 1006
    invoke-virtual {v11, v8}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v1

    .line 1010
    if-nez v1, :cond_2d

    .line 1012
    const/4 v1, 0x0

    .line 1013
    :cond_2d
    check-cast v1, Lce;

    .line 1015
    if-eqz v1, :cond_2f

    .line 1017
    iget-object v1, v1, Lce;->m:Ljava/lang/String;

    .line 1019
    if-nez v1, :cond_2e

    .line 1021
    goto :goto_1e

    .line 1022
    :cond_2e
    move-object/from16 v51, v1

    .line 1024
    :cond_2f
    :goto_1e
    invoke-virtual {v6, v2}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lqq3;

    .line 1030
    iget-wide v1, v1, Lqq3;->a:J

    .line 1032
    move-wide v2, v1

    .line 1033
    invoke-virtual {v0, v13}, Lx6;->A(I)I

    .line 1036
    move-result v1

    .line 1037
    shr-long v4, v2, v40

    .line 1039
    long-to-int v4, v4

    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v4

    .line 1044
    and-long v2, v2, v49

    .line 1046
    long-to-int v2, v2

    .line 1047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1054
    move-result v2

    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-static/range {v51 .. v51}, Lx6;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1062
    move-result-object v5

    .line 1063
    move-object v8, v4

    .line 1064
    move-object v4, v2

    .line 1065
    move-object v2, v8

    .line 1066
    move-object/from16 v8, v52

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lx6;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1075
    invoke-virtual {v0, v10}, Lx6;->G(I)V

    .line 1078
    goto/16 :goto_f

    .line 1080
    :cond_30
    move/from16 v2, v45

    .line 1082
    move-object/from16 v8, v52

    .line 1084
    invoke-static {v4, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_31

    .line 1090
    sget-object v3, Lp73;->v:Ls73;

    .line 1092
    invoke-static {v4, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_32

    .line 1098
    :cond_31
    const/4 v5, 0x0

    .line 1099
    goto/16 :goto_27

    .line 1101
    :cond_32
    sget-object v3, Lp73;->k:Ls73;

    .line 1103
    invoke-static {v4, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_34

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_33

    .line 1120
    invoke-virtual {v0, v10}, Lx6;->A(I)I

    .line 1123
    move-result v1

    .line 1124
    const/16 v4, 0x8

    .line 1126
    invoke-virtual {v0, v1, v4}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0, v1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_33
    const/16 v4, 0x8

    .line 1136
    :goto_1f
    invoke-virtual {v0, v10}, Lx6;->A(I)I

    .line 1139
    move-result v1

    .line 1140
    const/16 v3, 0x800

    .line 1142
    invoke-static {v0, v1, v3, v8, v4}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1145
    move v3, v4

    .line 1146
    move/from16 v12, v16

    .line 1148
    goto/16 :goto_2b

    .line 1150
    :cond_34
    sget-object v3, Le73;->x:Ls73;

    .line 1152
    invoke-static {v4, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_3d

    .line 1158
    invoke-virtual {v6, v3}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/util/List;

    .line 1164
    invoke-virtual {v14, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    move-result-object v3

    .line 1168
    if-nez v3, :cond_35

    .line 1170
    const/4 v3, 0x0

    .line 1171
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 1173
    if-eqz v3, :cond_3a

    .line 1175
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1177
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1183
    move-result v5

    .line 1184
    if-gtz v5, :cond_39

    .line 1186
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1188
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1191
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1194
    move-result v5

    .line 1195
    if-gtz v5, :cond_38

    .line 1197
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_37

    .line 1203
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_36

    .line 1209
    goto :goto_20

    .line 1210
    :cond_36
    const/16 v38, 0x0

    .line 1212
    goto :goto_21

    .line 1213
    :cond_37
    :goto_20
    move/from16 v38, v37

    .line 1215
    :goto_21
    const/4 v5, 0x0

    .line 1216
    goto :goto_23

    .line 1217
    :cond_38
    const/4 v5, 0x0

    .line 1218
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    invoke-static {}, Lrw2;->c()V

    .line 1228
    return-void

    .line 1229
    :cond_39
    const/4 v5, 0x0

    .line 1230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    invoke-static {}, Lrw2;->c()V

    .line 1240
    return-void

    .line 1241
    :cond_3a
    const/4 v5, 0x0

    .line 1242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_3c

    .line 1248
    :cond_3b
    :goto_22
    move/from16 v38, v37

    .line 1250
    :cond_3c
    :goto_23
    move/from16 v12, v16

    .line 1252
    goto/16 :goto_10

    .line 1254
    :cond_3d
    const/4 v5, 0x0

    .line 1255
    instance-of v3, v1, Lb2;

    .line 1257
    if-eqz v3, :cond_3b

    .line 1259
    check-cast v1, Lb2;

    .line 1261
    invoke-virtual {v14, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    if-nez v3, :cond_3e

    .line 1267
    const/4 v3, 0x0

    .line 1268
    :cond_3e
    if-ne v1, v3, :cond_3f

    .line 1270
    goto :goto_25

    .line 1271
    :cond_3f
    instance-of v4, v3, Lb2;

    .line 1273
    if-nez v4, :cond_40

    .line 1275
    goto :goto_24

    .line 1276
    :cond_40
    iget-object v4, v1, Lb2;->a:Ljava/lang/String;

    .line 1278
    check-cast v3, Lb2;

    .line 1280
    iget-object v12, v3, Lb2;->b:Lb21;

    .line 1282
    iget-object v3, v3, Lb2;->a:Ljava/lang/String;

    .line 1284
    invoke-static {v4, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    move-result v3

    .line 1288
    if-nez v3, :cond_41

    .line 1290
    goto :goto_24

    .line 1291
    :cond_41
    iget-object v1, v1, Lb2;->b:Lb21;

    .line 1293
    if-nez v1, :cond_42

    .line 1295
    if-eqz v12, :cond_42

    .line 1297
    goto :goto_24

    .line 1298
    :cond_42
    if-eqz v1, :cond_43

    .line 1300
    if-nez v12, :cond_43

    .line 1302
    :goto_24
    move v12, v5

    .line 1303
    goto :goto_26

    .line 1304
    :cond_43
    :goto_25
    move/from16 v12, v37

    .line 1306
    :goto_26
    if-nez v12, :cond_44

    .line 1308
    goto :goto_22

    .line 1309
    :cond_44
    move/from16 v38, v5

    .line 1311
    goto :goto_23

    .line 1312
    :goto_27
    invoke-virtual {v0, v15}, Lx6;->w(Lgm1;)V

    .line 1315
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1318
    move-result v1

    .line 1319
    move v3, v5

    .line 1320
    :goto_28
    if-ge v3, v1, :cond_46

    .line 1322
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Li43;

    .line 1328
    iget v4, v4, Li43;->l:I

    .line 1330
    if-ne v4, v13, :cond_45

    .line 1332
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Li43;

    .line 1338
    goto :goto_29

    .line 1339
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1341
    goto :goto_28

    .line 1342
    :cond_46
    const/4 v1, 0x0

    .line 1343
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    invoke-virtual {v11, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v3

    .line 1350
    if-nez v3, :cond_47

    .line 1352
    const/4 v3, 0x0

    .line 1353
    :cond_47
    check-cast v3, Lc43;

    .line 1355
    iput-object v3, v1, Li43;->p:Lc43;

    .line 1357
    sget-object v3, Lp73;->v:Ls73;

    .line 1359
    invoke-virtual {v11, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    move-result-object v3

    .line 1363
    if-nez v3, :cond_48

    .line 1365
    const/4 v3, 0x0

    .line 1366
    :cond_48
    check-cast v3, Lc43;

    .line 1368
    iput-object v3, v1, Li43;->q:Lc43;

    .line 1370
    iget-object v3, v1, Li43;->m:Ljava/util/List;

    .line 1372
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_49

    .line 1378
    goto/16 :goto_23

    .line 1380
    :cond_49
    iget-object v3, v0, Lx6;->o:Lq6;

    .line 1382
    invoke-virtual {v3}, Lq6;->getSnapshotObserver()Lof2;

    .line 1385
    move-result-object v3

    .line 1386
    new-instance v4, Lf6;

    .line 1388
    move/from16 v12, v16

    .line 1390
    invoke-direct {v4, v12, v1, v0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    iget-object v3, v3, Lof2;->a:Ldf3;

    .line 1395
    iget-object v5, v0, Lx6;->Y:Lw6;

    .line 1397
    invoke-virtual {v3, v1, v5, v4}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 1400
    goto/16 :goto_10

    .line 1402
    :goto_2a
    invoke-virtual {v0, v13}, Lx6;->A(I)I

    .line 1405
    move-result v1

    .line 1406
    const/16 v3, 0x8

    .line 1408
    const/16 v4, 0x800

    .line 1410
    invoke-static {v0, v1, v4, v7, v3}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1413
    invoke-virtual {v0, v13}, Lx6;->A(I)I

    .line 1416
    move-result v1

    .line 1417
    invoke-static {v0, v1, v4, v8, v3}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1420
    goto :goto_2b

    .line 1421
    :cond_4a
    move-object/from16 v43, v4

    .line 1423
    move-object/from16 v48, v8

    .line 1425
    move-wide/from16 v46, v12

    .line 1427
    move/from16 v28, v14

    .line 1429
    move/from16 v44, v15

    .line 1431
    move/from16 v12, v16

    .line 1433
    move-object/from16 v15, v40

    .line 1435
    const/16 v37, 0x1

    .line 1437
    move-object v8, v2

    .line 1438
    move v13, v3

    .line 1439
    move-object v14, v5

    .line 1440
    move/from16 v3, v27

    .line 1442
    move v2, v1

    .line 1443
    :goto_2b
    shr-long v4, v46, v3

    .line 1445
    add-int/lit8 v1, v44, 0x1

    .line 1447
    move/from16 v27, v3

    .line 1449
    move/from16 v16, v12

    .line 1451
    move v3, v13

    .line 1452
    move-object/from16 v40, v15

    .line 1454
    move v15, v1

    .line 1455
    move v1, v2

    .line 1456
    move-wide v12, v4

    .line 1457
    move-object v2, v8

    .line 1458
    move-object v5, v14

    .line 1459
    move/from16 v14, v28

    .line 1461
    move-object/from16 v4, v43

    .line 1463
    move-object/from16 v8, v48

    .line 1465
    goto/16 :goto_4

    .line 1467
    :cond_4b
    move v13, v3

    .line 1468
    move-object/from16 v43, v4

    .line 1470
    move-object/from16 v48, v8

    .line 1472
    move/from16 v12, v16

    .line 1474
    move/from16 v3, v27

    .line 1476
    move-object/from16 v15, v40

    .line 1478
    const/16 v37, 0x1

    .line 1480
    move-object v8, v2

    .line 1481
    move v2, v1

    .line 1482
    move v1, v14

    .line 1483
    move-object v14, v5

    .line 1484
    if-ne v1, v3, :cond_4e

    .line 1486
    :goto_2c
    move/from16 v1, v42

    .line 1488
    goto :goto_2d

    .line 1489
    :cond_4c
    move v13, v3

    .line 1490
    move-object/from16 v43, v4

    .line 1492
    move-object v14, v5

    .line 1493
    move-object/from16 v48, v8

    .line 1495
    move/from16 v12, v16

    .line 1497
    move-object/from16 v15, v40

    .line 1499
    const/16 v37, 0x1

    .line 1501
    move-object v8, v2

    .line 1502
    move v2, v1

    .line 1503
    goto :goto_2c

    .line 1504
    :goto_2d
    if-eq v1, v2, :cond_4e

    .line 1506
    add-int/lit8 v1, v1, 0x1

    .line 1508
    move/from16 v16, v12

    .line 1510
    move v3, v13

    .line 1511
    move-object v5, v14

    .line 1512
    move-object/from16 v40, v15

    .line 1514
    move-object/from16 v14, v41

    .line 1516
    move-object/from16 v4, v43

    .line 1518
    const/16 v27, 0x8

    .line 1520
    move v15, v1

    .line 1521
    move v1, v2

    .line 1522
    move-object v2, v8

    .line 1523
    move-object/from16 v8, v48

    .line 1525
    goto/16 :goto_3

    .line 1527
    :cond_4d
    move-object/from16 v43, v4

    .line 1529
    move-object/from16 v48, v8

    .line 1531
    move/from16 v39, v13

    .line 1533
    move-object/from16 v41, v14

    .line 1535
    move/from16 v12, v16

    .line 1537
    const/16 v37, 0x1

    .line 1539
    move-object v8, v2

    .line 1540
    move v13, v3

    .line 1541
    const/16 v38, 0x0

    .line 1543
    :cond_4e
    if-nez v38, :cond_51

    .line 1545
    invoke-virtual/range {v43 .. v43}, Lf73;->iterator()Ljava/util/Iterator;

    .line 1548
    move-result-object v1

    .line 1549
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_50

    .line 1555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Ljava/util/Map$Entry;

    .line 1561
    invoke-virtual/range {v41 .. v41}, Lk73;->k()Lf73;

    .line 1564
    move-result-object v3

    .line 1565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Ls73;

    .line 1571
    iget-object v3, v3, Lf73;->l:Lx52;

    .line 1573
    invoke-virtual {v3, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_4f

    .line 1579
    move/from16 v15, v37

    .line 1581
    goto :goto_2e

    .line 1582
    :cond_50
    const/4 v15, 0x0

    .line 1583
    :goto_2e
    move/from16 v38, v15

    .line 1585
    :cond_51
    if-eqz v38, :cond_52

    .line 1587
    invoke-virtual {v0, v13}, Lx6;->A(I)I

    .line 1590
    move-result v1

    .line 1591
    const/16 v3, 0x8

    .line 1593
    const/16 v4, 0x800

    .line 1595
    invoke-static {v0, v1, v4, v8, v3}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1598
    goto :goto_30

    .line 1599
    :cond_52
    const/16 v3, 0x8

    .line 1601
    goto :goto_30

    .line 1602
    :cond_53
    const-string v0, "no value for specified key"

    .line 1604
    invoke-static {v0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_54
    :goto_2f
    move/from16 v34, v1

    .line 1611
    move-object/from16 v48, v8

    .line 1613
    move-object/from16 v29, v10

    .line 1615
    move-object/from16 v30, v11

    .line 1617
    move v3, v12

    .line 1618
    move/from16 v39, v13

    .line 1620
    move/from16 v31, v15

    .line 1622
    move/from16 v12, v16

    .line 1624
    move-object v8, v2

    .line 1625
    :goto_30
    shr-long v21, v21, v3

    .line 1627
    add-int/lit8 v1, v34, 0x1

    .line 1629
    move-object/from16 v6, p1

    .line 1631
    move-object v2, v8

    .line 1632
    move/from16 v16, v12

    .line 1634
    move-object/from16 v10, v29

    .line 1636
    move-object/from16 v11, v30

    .line 1638
    move/from16 v15, v31

    .line 1640
    move/from16 v13, v39

    .line 1642
    move-object/from16 v8, v48

    .line 1644
    const/4 v14, 0x0

    .line 1645
    move v12, v3

    .line 1646
    goto/16 :goto_1

    .line 1648
    :cond_55
    move-object/from16 v48, v8

    .line 1650
    move-object/from16 v29, v10

    .line 1652
    move-object/from16 v30, v11

    .line 1654
    move v3, v12

    .line 1655
    move v1, v13

    .line 1656
    move/from16 v31, v15

    .line 1658
    move/from16 v12, v16

    .line 1660
    move-object v8, v2

    .line 1661
    if-ne v1, v3, :cond_57

    .line 1663
    move/from16 v14, v31

    .line 1665
    :goto_31
    move/from16 v1, v17

    .line 1667
    goto :goto_32

    .line 1668
    :cond_56
    move-object/from16 v48, v8

    .line 1670
    move-object/from16 v29, v10

    .line 1672
    move-object/from16 v30, v11

    .line 1674
    move/from16 v12, v16

    .line 1676
    move-object v8, v2

    .line 1677
    move v14, v15

    .line 1678
    goto :goto_31

    .line 1679
    :goto_32
    if-eq v14, v1, :cond_57

    .line 1681
    add-int/lit8 v15, v14, 0x1

    .line 1683
    move-object/from16 v6, p1

    .line 1685
    move v13, v1

    .line 1686
    move-object v2, v8

    .line 1687
    move-object/from16 v10, v29

    .line 1689
    move-object/from16 v11, v30

    .line 1691
    move-object/from16 v8, v48

    .line 1693
    const/4 v14, 0x0

    .line 1694
    goto/16 :goto_0

    .line 1696
    :cond_57
    return-void
.end method

.method public final I(Lgm1;Ld52;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgm1;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 11
    invoke-virtual {v0}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v0, p1, Lgm1;->R:Lw92;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lw92;->d(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    iget-object v0, p1, Lgm1;->R:Lw92;

    .line 47
    invoke-virtual {v0, v1}, Lw92;->d(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p1}, Lgm1;->x()Lf73;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lf73;->n:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0}, Lgm1;->x()Lf73;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    iget-boolean v4, v4, Lf73;->n:Z

    .line 88
    if-ne v4, v3, :cond_6

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lgm1;->m:I

    .line 102
    invoke-virtual {p2, p1}, Ld52;->a(I)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lx6;->A(I)I

    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lgm1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgm1;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 10
    invoke-virtual {v0}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lgm1;->m:I

    .line 27
    iget-object v0, p0, Lx6;->B:Lc52;

    .line 29
    invoke-virtual {v0, p1}, Lof1;->b(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc43;

    .line 35
    iget-object v1, p0, Lx6;->C:Lc52;

    .line 37
    invoke-virtual {v1, p1}, Lof1;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lc43;

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-nez v1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, v0, Lc43;->a:Lk11;

    .line 58
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Lc43;->b:Lk11;

    .line 74
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    iget-object v0, v1, Lc43;->a:Lk11;

    .line 92
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Lc43;->b:Lk11;

    .line 108
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final K(Lk73;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lk73;->d:Lf73;

    .line 3
    iget v1, p1, Lk73;->g:I

    .line 5
    sget-object v2, Le73;->j:Ls73;

    .line 7
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 9
    invoke-virtual {v0, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Llh1;->q(Lk73;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p1, Lk73;->d:Lf73;

    .line 24
    invoke-virtual {p0, v2}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lb2;

    .line 30
    iget-object p0, p0, Lb2;->b:Lb21;

    .line 32
    check-cast p0, Lc21;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 61
    iget p4, p0, Lx6;->F:I

    .line 63
    if-ne p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lx6;->F:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lx6;->A(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget p3, p0, Lx6;->F:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 113
    iget p3, p0, Lx6;->F:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lx6;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lx6;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Lx6;->G(I)V

    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lx6;->o:Lq6;

    .line 23
    invoke-virtual {p0, p1, p2}, Lq6;->u(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lq6;->u(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ld52;

    .line 5
    invoke-direct {v1}, Ld52;-><init>()V

    .line 8
    iget-object v2, v0, Lx6;->M:Ld52;

    .line 10
    iget-object v3, v2, Ld52;->b:[I

    .line 12
    iget-object v4, v2, Ld52;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Lx6;->S:Lc52;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_7

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_4

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lof1;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lm73;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_0

    .line 82
    iget-object v8, v8, Lm73;->a:Lk73;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, v8, Lk73;->d:Lf73;

    .line 91
    sget-object v15, Lp73;->d:Ls73;

    .line 93
    iget-object v8, v8, Lf73;->l:Lx52;

    .line 95
    invoke-virtual {v8, v15}, Lx52;->c(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Ld52;->a(I)Z

    .line 104
    invoke-virtual {v6, v13}, Lof1;->b(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ll73;

    .line 110
    if-eqz v8, :cond_3

    .line 112
    iget-object v8, v8, Ll73;->a:Lf73;

    .line 114
    sget-object v15, Lp73;->d:Ls73;

    .line 116
    iget-object v8, v8, Lf73;->l:Lx52;

    .line 118
    invoke-virtual {v8, v15}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lx6;->F(IILjava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_9

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_9
    iget-object v3, v1, Ld52;->b:[I

    .line 171
    iget-object v1, v1, Ld52;->a:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_11

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_10

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_d

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Ld52;->c:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_8
    iget-object v14, v2, Ld52;->a:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_b

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Ld52;->b:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_a

    .line 308
    :goto_a
    move/from16 v1, v25

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_c

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 337
    invoke-virtual {v2, v1}, Ld52;->f(I)V

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_11
    invoke-virtual {v6}, Lc52;->c()V

    .line 391
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lof1;->b:[I

    .line 397
    iget-object v4, v1, Lof1;->c:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Lof1;->a:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_16

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_15

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_13

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Lm73;

    .line 446
    iget-object v11, v11, Lm73;->a:Lk73;

    .line 448
    iget-object v13, v11, Lk73;->d:Lf73;

    .line 450
    sget-object v15, Lp73;->d:Ls73;

    .line 452
    iget-object v13, v13, Lf73;->l:Lx52;

    .line 454
    invoke-virtual {v13, v15}, Lx52;->c(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 460
    invoke-virtual {v2, v12}, Ld52;->a(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 466
    iget-object v13, v11, Lk73;->d:Lf73;

    .line 468
    invoke-virtual {v13, v15}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lx6;->F(IILjava/lang/String;)V

    .line 479
    :cond_12
    new-instance v13, Ll73;

    .line 481
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Ll73;-><init>(Lk73;Lof1;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Lc52;->i(ILjava/lang/Object;)V

    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_16

    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Ll73;

    .line 511
    iget-object v2, v0, Lx6;->o:Lq6;

    .line 513
    invoke-virtual {v2}, Lq6;->getSemanticsOwner()Ln73;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ln73;->a()Lk73;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Ll73;-><init>(Lk73;Lof1;)V

    .line 528
    iput-object v1, v0, Lx6;->T:Ll73;

    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lgx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6;->v:Ls6;

    .line 3
    return-object p0
.end method

.method public final j(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lm73;

    .line 23
    if-eqz v5, :cond_1b

    .line 25
    iget-object v5, v5, Lm73;->a:Lk73;

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_c

    .line 31
    :cond_0
    iget-object v6, v5, Lk73;->c:Lgm1;

    .line 33
    iget-object v7, v5, Lk73;->d:Lf73;

    .line 35
    iget-object v8, v7, Lf73;->l:Lx52;

    .line 37
    invoke-static {v5}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lx6;->P:Ljava/lang/String;

    .line 43
    invoke-static {v2, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 50
    iget-object v0, v0, Lx6;->N:La52;

    .line 52
    invoke-virtual {v0, v1}, La52;->d(I)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1b

    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lx6;->Q:Ljava/lang/String;

    .line 68
    invoke-static {v2, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 74
    iget-object v0, v0, Lx6;->O:La52;

    .line 76
    invoke-virtual {v0, v1}, La52;->d(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1b

    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Le73;->a:Ls73;

    .line 92
    invoke-virtual {v8, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lx6;->o:Lq6;

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 101
    if-eqz v4, :cond_d

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_c

    .line 125
    if-ltz v0, :cond_c

    .line 127
    if-eqz v9, :cond_3

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_4
    invoke-static {v7}, Llq2;->t(Lf73;)Ljq3;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 147
    goto/16 :goto_c

    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_b

    .line 157
    add-int v8, v0, v7

    .line 159
    iget-object v9, v4, Ljq3;->a:Liq3;

    .line 161
    iget-object v9, v9, Liq3;->a:Lce;

    .line 163
    iget-object v9, v9, Lce;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_6

    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    move/from16 v18, v0

    .line 176
    move/from16 p4, v1

    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Ljq3;->b(I)Low2;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Lk73;->d()Laa2;

    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 191
    if-eqz v9, :cond_8

    .line 193
    invoke-virtual {v9}, Laa2;->s1()Ld32;

    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Ld32;->y:Z

    .line 199
    if-eqz v11, :cond_7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v12

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    invoke-virtual {v9, v14, v15}, Laa2;->U(J)J

    .line 208
    move-result-wide v14

    .line 209
    :cond_8
    invoke-virtual {v8, v14, v15}, Low2;->i(J)Low2;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lk73;->g()Low2;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Low2;->g(Low2;)Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 223
    invoke-virtual {v8, v9}, Low2;->e(Low2;)Low2;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v12

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 231
    iget v9, v8, Low2;->a:F

    .line 233
    iget v11, v8, Low2;->b:F

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 253
    and-long v11, v12, v16

    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Lq6;->u(J)J

    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Low2;->c:F

    .line 262
    iget v8, v8, Low2;->d:F

    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 279
    and-long v8, v9, v16

    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Lq6;->u(J)J

    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 288
    shr-long v13, v11, p0

    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 297
    move/from16 p4, v1

    .line 299
    shr-long v0, v8, p0

    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move/from16 v18, v0

    .line 358
    move/from16 p4, v1

    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 367
    move/from16 v1, p4

    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 391
    return-void

    .line 392
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void

    .line 400
    :cond_d
    move-object v15, v10

    .line 401
    sget-object v1, Lp73;->z:Ls73;

    .line 403
    invoke-virtual {v8, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 409
    if-eqz v4, :cond_f

    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 413
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 419
    invoke-virtual {v8, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_e

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object v12, v0

    .line 428
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 430
    if-eqz v12, :cond_1b

    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 439
    return-void

    .line 440
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 442
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Lk73;->g:I

    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    return-void

    .line 458
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 460
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 470
    if-eqz v4, :cond_15

    .line 472
    sget-object v2, Lp73;->P:Ls73;

    .line 474
    invoke-virtual {v8, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_11

    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_8

    .line 482
    :cond_11
    move-object v12, v2

    .line 483
    :goto_8
    check-cast v12, Ly93;

    .line 485
    if-eqz v12, :cond_1b

    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual {v0, v5, v2, v12}, Lx6;->u(Lk73;Landroid/graphics/Rect;Ly93;)Low2;

    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Low2;->b:F

    .line 501
    iget v4, v0, Low2;->a:F

    .line 503
    invoke-virtual {v0}, Low2;->c()J

    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Lgm1;->L:Lql1;

    .line 509
    invoke-virtual {v15}, Lq6;->getDensity()Ldf0;

    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Lre2;

    .line 519
    if-eqz v5, :cond_12

    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Lx6;->L(Ltw;FF)Landroid/graphics/Rect;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v5, v0, Lse2;

    .line 543
    if-eqz v5, :cond_13

    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Lx6;->L(Ltw;FF)Landroid/graphics/Rect;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Lx6;->N(Ltw;)[F

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 575
    return-void

    .line 576
    :cond_13
    instance-of v5, v0, Lqe2;

    .line 578
    if-eqz v5, :cond_14

    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Lx6;->O(Ltw;FF)Landroid/graphics/Region;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    return-void

    .line 600
    :cond_14
    invoke-static {}, Lik0;->e()V

    .line 603
    return-void

    .line 604
    :cond_15
    invoke-static {v2, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 610
    sget-object v1, Lp73;->P:Ls73;

    .line 612
    invoke-virtual {v8, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_16

    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_9

    .line 620
    :cond_16
    move-object v12, v1

    .line 621
    :goto_9
    check-cast v12, Ly93;

    .line 623
    if-eqz v12, :cond_1b

    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 633
    invoke-virtual {v0, v5, v1, v12}, Lx6;->u(Lk73;Landroid/graphics/Rect;Ly93;)Low2;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Low2;->c()J

    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Lgm1;->L:Lql1;

    .line 643
    invoke-virtual {v15}, Lq6;->getDensity()Ldf0;

    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Low2;->a:F

    .line 653
    iget v0, v0, Low2;->b:F

    .line 655
    invoke-static {v1, v2, v0}, Lx6;->L(Ltw;FF)Landroid/graphics/Rect;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 668
    return-void

    .line 669
    :cond_17
    invoke-static {v2, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_19

    .line 675
    sget-object v1, Lp73;->P:Ls73;

    .line 677
    invoke-virtual {v8, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_18

    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_18
    move-object v12, v1

    .line 686
    :goto_a
    check-cast v12, Ly93;

    .line 688
    if-eqz v12, :cond_1b

    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 698
    invoke-virtual {v0, v5, v1, v12}, Lx6;->u(Lk73;Landroid/graphics/Rect;Ly93;)Low2;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Low2;->c()J

    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Lgm1;->L:Lql1;

    .line 708
    invoke-virtual {v15}, Lq6;->getDensity()Ldf0;

    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lx6;->N(Ltw;)[F

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1b

    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 729
    return-void

    .line 730
    :cond_19
    invoke-static {v2, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 736
    sget-object v1, Lp73;->P:Ls73;

    .line 738
    invoke-virtual {v8, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_1a

    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_b

    .line 746
    :cond_1a
    move-object v12, v1

    .line 747
    :goto_b
    check-cast v12, Ly93;

    .line 749
    if-eqz v12, :cond_1b

    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 759
    invoke-virtual {v0, v5, v1, v12}, Lx6;->u(Lk73;Landroid/graphics/Rect;Ly93;)Low2;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Low2;->c()J

    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Lgm1;->L:Lql1;

    .line 769
    invoke-virtual {v15}, Lq6;->getDensity()Ldf0;

    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Low2;->a:F

    .line 779
    iget v0, v0, Low2;->b:F

    .line 781
    invoke-static {v1, v2, v0}, Lx6;->O(Ltw;FF)Landroid/graphics/Region;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1b

    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 794
    :cond_1b
    :goto_c
    return-void
.end method

.method public final k(Lm73;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lm73;->b:Luf1;

    .line 3
    iget v0, p1, Luf1;->a:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Luf1;->b:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Luf1;->c:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Luf1;->d:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lx6;->M(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lu6;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu6;

    .line 12
    iget v3, v2, Lu6;->p:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu6;->p:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu6;

    .line 26
    invoke-direct {v2, v0, v1}, Lu6;-><init>(Lx6;Lt40;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lu6;->n:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lu6;->p:I

    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lx6;->H:Lhg;

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lc60;->l:Lc60;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eq v3, v6, :cond_2

    .line 43
    if-ne v3, v4, :cond_1

    .line 45
    iget-object v3, v2, Lu6;->m:Lcp;

    .line 47
    iget-object v8, v2, Lu6;->l:Ld52;

    .line 49
    :try_start_0
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_7

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lu6;->m:Lcp;

    .line 69
    iget-object v8, v2, Lu6;->l:Ld52;

    .line 71
    :try_start_1
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    new-instance v1, Ld52;

    .line 80
    invoke-direct {v1}, Ld52;-><init>()V

    .line 83
    iget-object v3, v0, Lx6;->I:Lhp;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v8, Lcp;

    .line 90
    invoke-direct {v8, v3}, Lcp;-><init>(Lhp;)V

    .line 93
    :goto_1
    iput-object v1, v2, Lu6;->l:Ld52;

    .line 95
    iput-object v8, v2, Lu6;->m:Lcp;

    .line 97
    iput v6, v2, Lu6;->p:I

    .line 99
    invoke-virtual {v8, v2}, Lcp;->b(Lt40;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {v3}, Lcp;->c()Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lx6;->v()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    iget v1, v5, Lhg;->n:I

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_3
    if-ge v10, v1, :cond_5

    .line 134
    iget-object v11, v5, Lhg;->m:[Ljava/lang/Object;

    .line 136
    aget-object v11, v11, v10

    .line 138
    check-cast v11, Lgm1;

    .line 140
    invoke-virtual {v0, v11, v8}, Lx6;->I(Lgm1;Ld52;)V

    .line 143
    invoke-virtual {v0, v11}, Lx6;->J(Lgm1;)V

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v9, v8, Ld52;->d:I

    .line 151
    iget-object v1, v8, Ld52;->a:[J

    .line 153
    sget-object v9, Lq33;->a:[J

    .line 155
    if-eq v1, v9, :cond_6

    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    invoke-static {v1, v9, v10}, Lig;->S([JJ)V

    .line 165
    iget-object v1, v8, Ld52;->a:[J

    .line 167
    iget v9, v8, Ld52;->c:I

    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 175
    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    const-wide/16 v13, 0xff

    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_3
    aput-wide v4, v1, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v9, v5

    .line 188
    :goto_4
    iget v1, v8, Ld52;->c:I

    .line 190
    invoke-static {v1}, Lq33;->a(I)I

    .line 193
    move-result v1

    .line 194
    iget v4, v8, Ld52;->d:I

    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v8, Ld52;->e:I

    .line 199
    iget-boolean v1, v0, Lx6;->U:Z

    .line 201
    if-nez v1, :cond_8

    .line 203
    iput-boolean v6, v0, Lx6;->U:Z

    .line 205
    iget-object v1, v0, Lx6;->u:Landroid/os/Handler;

    .line 207
    iget-object v4, v0, Lx6;->W:Lr6;

    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v9, v5

    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lhg;->clear()V

    .line 219
    iget-object v1, v0, Lx6;->B:Lc52;

    .line 221
    invoke-virtual {v1}, Lc52;->c()V

    .line 224
    iget-object v1, v0, Lx6;->C:Lc52;

    .line 226
    invoke-virtual {v1}, Lc52;->c()V

    .line 229
    iget-wide v4, v0, Lx6;->s:J

    .line 231
    iput-object v8, v2, Lu6;->l:Ld52;

    .line 233
    iput-object v3, v2, Lu6;->m:Lcp;

    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v2, Lu6;->p:I

    .line 238
    invoke-static {v4, v5, v2}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 241
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-ne v4, v7, :cond_9

    .line 244
    :goto_6
    return-object v7

    .line 245
    :cond_9
    :goto_7
    move v4, v1

    .line 246
    move-object v1, v8

    .line 247
    move-object v5, v9

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_a
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Lhg;->clear()V

    .line 255
    sget-object v0, Lqw3;->a:Lqw3;

    .line 257
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v9}, Lhg;->clear()V

    .line 261
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx6;->s()Lof1;

    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    invoke-static {v0, v1, v5, v6}, Lhb2;->b(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-nez v5, :cond_0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 69
    sget-object v2, Lp73;->v:Ls73;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 74
    sget-object v2, Lp73;->u:Ls73;

    .line 76
    :goto_0
    iget-object v6, v3, Lof1;->c:[Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Lof1;->a:[J

    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 83
    if-ltz v7, :cond_0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 101
    if-eqz v12, :cond_f

    .line 103
    sub-int v12, v8, v7

    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 108
    const/16 v13, 0x8

    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 115
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-gez v15, :cond_b

    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 129
    check-cast v15, Lm73;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget-object v4, v15, Lm73;->b:Luf1;

    .line 135
    iget v5, v4, Luf1;->a:I

    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 140
    iget v13, v4, Luf1;->b:I

    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Luf1;->c:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Luf1;->d:I

    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 151
    move/from16 v17, v0

    .line 153
    move/from16 v18, v1

    .line 155
    shr-long v0, p2, v4

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 177
    if-ltz v1, :cond_3

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 185
    if-gez v4, :cond_4

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 194
    if-ltz v4, :cond_5

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 203
    if-gez v0, :cond_6

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lm73;->a:Lk73;

    .line 215
    iget-object v0, v0, Lk73;->d:Lf73;

    .line 217
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 219
    invoke-virtual {v0, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lc43;

    .line 228
    if-nez v0, :cond_9

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lc43;->a:Lk11;

    .line 233
    if-gez p1, :cond_a

    .line 235
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-lez v0, :cond_c

    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lc43;->b:Lk11;

    .line 264
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 276
    if-gez v0, :cond_c

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 281
    const/16 v16, 0x0

    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    move-wide/from16 v0, p2

    .line 289
    move/from16 v13, p4

    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 297
    if-ne v12, v0, :cond_e

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    move-wide/from16 v0, p2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 315
    invoke-static {}, Lik0;->e()V

    .line 318
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx6;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 14
    invoke-virtual {v0}, Lq6;->getSemanticsOwner()Ln73;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln73;->a()Lk73;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx6;->T:Ll73;

    .line 24
    invoke-virtual {p0, v0, v1}, Lx6;->B(Lk73;Ll73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lx6;->s()Lof1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lx6;->H(Lof1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lx6;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Lx6;->v()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lx6;->s()Lof1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lof1;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm73;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p0, Lm73;->a:Lk73;

    .line 50
    iget-object p1, p0, Lk73;->d:Lf73;

    .line 52
    sget-object v0, Lp73;->K:Ls73;

    .line 54
    iget-object p1, p1, Lf73;->l:Lx52;

    .line 56
    invoke-virtual {p1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    iget-object p0, p0, Lk73;->d:Lf73;

    .line 65
    sget-object p1, Lp73;->n:Ls73;

    .line 67
    iget-object p0, p0, Lf73;->l:Lx52;

    .line 69
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_1

    .line 88
    invoke-static {p2, p0}, Lf2;->f(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx6;->t:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx6;->t:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx6;->t:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx6;->u:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lx6;->W:Lr6;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Lx6;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lk73;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lk73;->d:Lf73;

    .line 3
    sget-object v0, Lp73;->a:Ls73;

    .line 5
    iget-object v1, p1, Lf73;->l:Lx52;

    .line 7
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lp73;->G:Ls73;

    .line 15
    iget-object v1, p1, Lf73;->l:Lx52;

    .line 17
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqq3;

    .line 29
    iget-wide p0, p0, Lqq3;->a:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lx6;->F:I

    .line 41
    return p0
.end method

.method public final r(Lk73;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lk73;->d:Lf73;

    .line 3
    sget-object v0, Lp73;->a:Ls73;

    .line 5
    iget-object v1, p1, Lf73;->l:Lx52;

    .line 7
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lp73;->G:Ls73;

    .line 15
    iget-object v1, p1, Lf73;->l:Lx52;

    .line 17
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqq3;

    .line 29
    iget-wide p0, p0, Lqq3;->a:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lx6;->F:I

    .line 38
    return p0
.end method

.method public final s()Lof1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx6;->J:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx6;->J:Z

    .line 8
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 10
    invoke-virtual {v0}, Lq6;->getSemanticsOwner()Ln73;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Li6;->n:Li6;

    .line 16
    invoke-static {v1, v2}, Lkh1;->p(Ln73;Lm11;)Lc52;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lx6;->L:Lc52;

    .line 22
    invoke-virtual {p0}, Lx6;->v()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lx6;->L:Lc52;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lx6;->N:La52;

    .line 40
    invoke-virtual {v2}, La52;->a()V

    .line 43
    iget-object v3, p0, Lx6;->O:La52;

    .line 45
    invoke-virtual {v3}, La52;->a()V

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lof1;->b(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lm73;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iget-object v4, v4, Lm73;->a:Lk73;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Lb5;

    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lb5;

    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-static {v4}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lv73;->b(Lk73;Lb5;Lb5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_1

    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lk73;

    .line 100
    iget v5, v5, Lk73;->g:I

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lk73;

    .line 108
    iget v6, v6, Lk73;->g:I

    .line 110
    invoke-virtual {v2, v5, v6}, La52;->f(II)V

    .line 113
    invoke-virtual {v3, v6, v5}, La52;->f(II)V

    .line 116
    if-eq v4, v1, :cond_1

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lx6;->L:Lc52;

    .line 123
    return-object p0
.end method

.method public final u(Lk73;Landroid/graphics/Rect;Ly93;)Low2;
    .locals 9

    .line 1
    new-instance v0, Lv6;

    .line 3
    invoke-direct {v0, p3}, Lv6;-><init>(Ly93;)V

    .line 6
    iget-object p1, p1, Lk73;->c:Lgm1;

    .line 8
    iget-object p3, p1, Lgm1;->R:Lw92;

    .line 10
    iget-object p3, p3, Lw92;->f:Ld32;

    .line 12
    iget v1, p3, Ld32;->o:I

    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 23
    iget v1, p3, Ld32;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 27
    if-eqz v1, :cond_7

    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v4

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    instance-of v6, v1, Li73;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Li73;

    .line 40
    invoke-interface {v6, v0}, Li73;->Q0(Lt73;)V

    .line 43
    iget-boolean v6, v0, Lv6;->l:Z

    .line 45
    if-eqz v6, :cond_6

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v6, v1, Ld32;->n:I

    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 53
    if-eqz v6, :cond_6

    .line 55
    instance-of v6, v1, Lqe0;

    .line 57
    if-eqz v6, :cond_6

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lqe0;

    .line 62
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 64
    move v7, v3

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    iget v8, v6, Ld32;->n:I

    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 71
    if-eqz v8, :cond_4

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    if-ne v7, v2, :cond_1

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 81
    new-instance v5, Lf62;

    .line 83
    const/16 v8, 0x10

    .line 85
    new-array v8, v8, [Ld32;

    .line 87
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v5, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 95
    move-object v1, v4

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_3
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v7, v2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v1, p3, Ld32;->o:I

    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iget-object p3, p3, Ld32;->q:Ld32;

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    check-cast v4, Li73;

    .line 121
    if-eqz v4, :cond_9

    .line 123
    move-object p3, v4

    .line 124
    check-cast p3, Ld32;

    .line 126
    iget-object p3, p3, Ld32;->l:Ld32;

    .line 128
    iget-boolean p3, p3, Ld32;->y:Z

    .line 130
    if-ne p3, v2, :cond_9

    .line 132
    invoke-static {v4}, Lgw;->d0(Lpe0;)Laa2;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lgw;->E(Lpl1;)Lpl1;

    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v2}, Lpl1;->S(Lpl1;Z)Low2;

    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Low2;->a:F

    .line 146
    iget v0, p1, Low2;->b:F

    .line 148
    iget v1, p1, Low2;->c:F

    .line 150
    iget p1, p1, Low2;->d:F

    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Lx6;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    move-result-object p0

    .line 156
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    sub-int/2addr p1, p3

    .line 161
    int-to-float p1, p1

    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    sub-int/2addr p3, p2

    .line 167
    int-to-float p2, p3

    .line 168
    new-instance p3, Low2;

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-direct {p3, p1, p2, v0, p0}, Low2;-><init>(FFFF)V

    .line 185
    return-object p3

    .line 186
    :cond_9
    iget-object p0, p1, Lgm1;->R:Lw92;

    .line 188
    iget-object p0, p0, Lw92;->d:Laa2;

    .line 190
    invoke-static {p0, v3}, Lgw;->t(Lpl1;Z)Low2;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lx6;->t:Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lx6;->t:Ljava/util/List;

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Lgm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->H:Lhg;

    .line 3
    invoke-virtual {v0, p1}, Lhg;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lx6;->I:Lhp;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
