.class public Lr24;
.super Lz24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lue1;

.field public e:Lue1;

.field public f:Lc34;

.field public g:Lue1;

.field public h:I

.field public i:Lsg0;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc34;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz24;-><init>(Lc34;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr24;->e:Lue1;

    .line 7
    const/16 p1, 0xa

    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lr24;->l:[[Landroid/graphics/Rect;

    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lr24;->m:[[Landroid/graphics/Rect;

    .line 17
    iput-object p2, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Lc34;Lr24;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lr24;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lr24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private C(Landroid/view/View;)Lsg0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget-object p0, p0, Lz24;->a:Lc34;

    .line 22
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 24
    invoke-virtual {p0}, Lz24;->t()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lsg0;->a(IIZIIII)Lsg0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Low;->G(Landroid/view/Display;I)La13;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2}, Low;->G(Landroid/view/Display;I)La13;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v3}, Low;->G(Landroid/view/Display;I)La13;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {p1, v4}, Low;->G(Landroid/view/Display;I)La13;

    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget v0, v1, La13;->b:I

    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 77
    iget v0, v2, La13;->b:I

    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, p0

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 84
    iget v0, v3, La13;->b:I

    .line 86
    move v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v9, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    iget p0, p1, La13;->b:I

    .line 93
    :cond_6
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lsg0;->a(IIZIIII)Lsg0;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static D([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_3

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Lfs2;->B(I)I

    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private E(Lue1;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p1, Lue1;->a:I

    .line 8
    iget v2, p1, Lue1;->d:I

    .line 10
    iget v3, p1, Lue1;->c:I

    .line 12
    iget v4, p1, Lue1;->b:I

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Lue1;->a:I

    .line 21
    iget v6, p0, Lr24;->j:I

    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    iget v1, p0, Lr24;->k:I

    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    iget v1, p0, Lr24;->k:I

    .line 47
    sub-int v3, v1, v3

    .line 49
    iget v4, p0, Lr24;->j:I

    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    iget v1, p0, Lr24;->j:I

    .line 63
    sub-int v2, v1, v2

    .line 65
    iget p0, p0, Lr24;->k:I

    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 85
    return-object p0
.end method

.method private F(IZ)Lue1;
    .locals 7

    .line 1
    sget-object v0, Lue1;->e:Lue1;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lr24;->G(IZ)Lue1;

    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Lue1;->a:I

    .line 19
    iget v4, v2, Lue1;->a:I

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lue1;->b:I

    .line 27
    iget v5, v2, Lue1;->b:I

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lue1;->c:I

    .line 35
    iget v6, v2, Lue1;->c:I

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    iget v0, v0, Lue1;->d:I

    .line 43
    iget v2, v2, Lue1;->d:I

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Lue1;->a(IIII)Lue1;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private H()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->f:Lc34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 7
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lue1;->e:Lue1;

    .line 14
    return-object p0
.end method

.method private I(Landroid/view/View;)Lue1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static K(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lr24;->l:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lr24;->m:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public G(IZ)Lue1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lue1;->e:Lue1;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_9

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_5

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_4

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_3

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_2

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lr24;->f:Lc34;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p1, Lc34;->a:Lz24;

    .line 39
    invoke-virtual {p0}, Lz24;->h()Lpg0;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lz24;->h()Lpg0;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_10

    .line 50
    iget-object p0, p0, Lpg0;->a:Landroid/view/DisplayCutout;

    .line 52
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Lue1;->a(IIII)Lue1;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lz24;->o()Lue1;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lz24;->k()Lue1;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lz24;->m()Lue1;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lr24;->d:[Lue1;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-static {p2}, Lfs2;->B(I)I

    .line 95
    move-result p2

    .line 96
    aget-object v0, p1, p2

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-virtual {p0}, Lr24;->n()Lue1;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lr24;->H()Lue1;

    .line 108
    move-result-object p2

    .line 109
    iget p1, p1, Lue1;->d:I

    .line 111
    iget v0, p2, Lue1;->d:I

    .line 113
    if-le p1, v0, :cond_8

    .line 115
    invoke-static {v2, v2, v2, p1}, Lue1;->a(IIII)Lue1;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    iget-object p1, p0, Lr24;->g:Lue1;

    .line 122
    if-eqz p1, :cond_10

    .line 124
    invoke-virtual {p1, v1}, Lue1;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_10

    .line 130
    iget-object p0, p0, Lr24;->g:Lue1;

    .line 132
    iget p0, p0, Lue1;->d:I

    .line 134
    iget p1, p2, Lue1;->d:I

    .line 136
    if-le p0, p1, :cond_10

    .line 138
    invoke-static {v2, v2, v2, p0}, Lue1;->a(IIII)Lue1;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    if-eqz p2, :cond_a

    .line 145
    invoke-direct {p0}, Lr24;->H()Lue1;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 152
    move-result-object p0

    .line 153
    iget p2, p1, Lue1;->a:I

    .line 155
    iget v0, p0, Lue1;->a:I

    .line 157
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p2

    .line 161
    iget v0, p1, Lue1;->c:I

    .line 163
    iget v1, p0, Lue1;->c:I

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v0

    .line 169
    iget p1, p1, Lue1;->d:I

    .line 171
    iget p0, p0, Lue1;->d:I

    .line 173
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result p0

    .line 177
    invoke-static {p2, v2, v0, p0}, Lue1;->a(IIII)Lue1;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    iget p1, p0, Lr24;->h:I

    .line 184
    and-int/2addr p1, v3

    .line 185
    if-eqz p1, :cond_b

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-virtual {p0}, Lr24;->n()Lue1;

    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lr24;->f:Lc34;

    .line 194
    if-eqz p0, :cond_c

    .line 196
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 198
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 201
    move-result-object v0

    .line 202
    :cond_c
    iget p0, p1, Lue1;->d:I

    .line 204
    if-eqz v0, :cond_d

    .line 206
    iget p2, v0, Lue1;->d:I

    .line 208
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result p0

    .line 212
    :cond_d
    iget p2, p1, Lue1;->a:I

    .line 214
    iget p1, p1, Lue1;->c:I

    .line 216
    invoke-static {p2, v2, p1, p0}, Lue1;->a(IIII)Lue1;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_e
    if-eqz p2, :cond_f

    .line 223
    invoke-direct {p0}, Lr24;->H()Lue1;

    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Lue1;->b:I

    .line 229
    invoke-virtual {p0}, Lr24;->n()Lue1;

    .line 232
    move-result-object p0

    .line 233
    iget p0, p0, Lue1;->b:I

    .line 235
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result p0

    .line 239
    invoke-static {v2, p0, v2, v2}, Lue1;->a(IIII)Lue1;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f
    iget p1, p0, Lr24;->h:I

    .line 246
    and-int/lit8 p1, p1, 0x4

    .line 248
    if-eqz p1, :cond_11

    .line 250
    :cond_10
    :goto_1
    return-object v1

    .line 251
    :cond_11
    invoke-virtual {p0}, Lr24;->n()Lue1;

    .line 254
    move-result-object p0

    .line 255
    iget p0, p0, Lue1;->b:I

    .line 257
    invoke-static {v2, p0, v2, v2}, Lue1;->a(IIII)Lue1;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public J(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr24;->G(IZ)Lue1;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lue1;->e:Lue1;

    .line 27
    invoke-virtual {p0, p1}, Lue1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lr24;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lr24;->j:I

    .line 13
    invoke-direct {p0, p1}, Lr24;->I(Landroid/view/View;)Lue1;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lue1;->e:Lue1;

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lr24;->x(Lue1;)V

    .line 24
    return-void
.end method

.method public e(Lc34;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr24;->f:Lc34;

    .line 3
    iget-object v1, p1, Lc34;->a:Lz24;

    .line 5
    invoke-virtual {v1, v0}, Lz24;->y(Lc34;)V

    .line 8
    iget-object v0, p0, Lr24;->g:Lue1;

    .line 10
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 12
    invoke-virtual {p1, v0}, Lz24;->x(Lue1;)V

    .line 15
    iget v0, p0, Lr24;->h:I

    .line 17
    invoke-virtual {p1, v0}, Lz24;->z(I)V

    .line 20
    iget-object v0, p0, Lr24;->i:Lsg0;

    .line 22
    invoke-virtual {p1, v0}, Lz24;->v(Lsg0;)V

    .line 25
    iget-object v0, p0, Lr24;->l:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, v0}, Lz24;->A([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Lr24;->m:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p0}, Lz24;->B([[Landroid/graphics/Rect;)V

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz24;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lr24;

    .line 11
    iget-object v0, p0, Lr24;->g:Lue1;

    .line 13
    iget-object v2, p1, Lr24;->g:Lue1;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget p0, p0, Lr24;->h:I

    .line 23
    iget p1, p1, Lr24;->h:I

    .line 25
    invoke-static {p0, p1}, Lr24;->K(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr24;->l:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lr24;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr24;->m:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lr24;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Lue1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr24;->F(IZ)Lue1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Lue1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr24;->F(IZ)Lue1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Lue1;
    .locals 4

    .line 1
    iget-object v0, p0, Lr24;->e:Lue1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lue1;->a(IIII)Lue1;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr24;->e:Lue1;

    .line 29
    :cond_0
    iget-object p0, p0, Lr24;->e:Lue1;

    .line 31
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr24;->C(Landroid/view/View;)Lsg0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr24;->i:Lsg0;

    .line 7
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v0}, Lfs2;->B(I)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lr24;->l:[[Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Lr24;->i(I)Lue1;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lr24;->E(Lue1;)[Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lr24;->m:[[Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v0}, Lr24;->j(I)Lue1;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lr24;->E(Lue1;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Lc34;
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x24

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lp24;

    .line 16
    invoke-direct {v1, v0}, Lp24;-><init>(Lc34;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x23

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Lo24;

    .line 26
    invoke-direct {v1, v0}, Lo24;-><init>(Lc34;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x22

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, Ln24;

    .line 36
    invoke-direct {v1, v0}, Ln24;-><init>(Lc34;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lm24;

    .line 42
    invoke-direct {v1, v0}, Lm24;-><init>(Lc34;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lr24;->n()Lue1;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lc34;->a(Lue1;IIII)Lue1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lq24;->e(Lue1;)V

    .line 56
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lc34;->a(Lue1;IIII)Lue1;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lq24;->d(Lue1;)V

    .line 67
    invoke-virtual {v1}, Lq24;->b()Lc34;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lr24;->J(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public v(Lsg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr24;->i:Lsg0;

    .line 3
    return-void
.end method

.method public w([Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr24;->d:[Lue1;

    .line 3
    return-void
.end method

.method public x(Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr24;->g:Lue1;

    .line 3
    return-void
.end method

.method public y(Lc34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr24;->f:Lc34;

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr24;->h:I

    .line 3
    return-void
.end method
