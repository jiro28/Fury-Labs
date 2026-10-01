.class public final Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsb3;
.implements Lkb2;


# static fields
.field public static final n:[Z

.field public static final o:[I


# instance fields
.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Z

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lg54;->n:[Z

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lg54;->o:[I

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg54;->l:I

    .line 3
    iput p2, p0, Lg54;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lg54;->m:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iget p0, p0, Lg54;->l:I

    .line 9
    invoke-static {p1, p0, p1}, Le7;->h0(III)V

    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lg54;->l:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iget p0, p0, Lg54;->m:I

    .line 9
    invoke-static {p1, p0, p1}, Le7;->g0(III)V

    .line 12
    :cond_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget p0, p0, Lg54;->m:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 44
    return p0
.end method

.method public d(Lox2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lox2;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lg54;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lg54;->m:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method

.method public h([BII)I
    .locals 9

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    add-int/2addr p3, p2

    .line 4
    add-int/lit8 p3, p3, -0x5

    .line 6
    move v1, p2

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, p3, :cond_9

    .line 11
    aget-byte v4, p1, v1

    .line 13
    and-int/lit16 v4, v4, 0xfe

    .line 15
    const/16 v5, 0xe8

    .line 17
    if-eq v4, v5, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    sub-int v0, v1, v0

    .line 23
    and-int/lit8 v4, v0, -0x4

    .line 25
    const/16 v5, 0xff

    .line 27
    sget-object v6, Lg54;->o:[I

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iput v2, p0, Lg54;->m:I

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Lg54;->m:I

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    shl-int v0, v2, v0

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    iput v0, p0, Lg54;->m:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget-object v2, Lg54;->n:[Z

    .line 48
    aget-boolean v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 52
    add-int/lit8 v2, v1, 0x4

    .line 54
    aget v4, v6, v0

    .line 56
    sub-int/2addr v2, v4

    .line 57
    aget-byte v2, p1, v2

    .line 59
    and-int/2addr v2, v5

    .line 60
    if-eqz v2, :cond_2

    .line 62
    if-ne v2, v5, :cond_3

    .line 64
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, p0, Lg54;->m:I

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v4, v1, 0x4

    .line 72
    aget-byte v0, p1, v4

    .line 74
    and-int/2addr v0, v5

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-ne v0, v5, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget v0, p0, Lg54;->m:I

    .line 82
    shl-int/2addr v0, v3

    .line 83
    or-int/2addr v0, v3

    .line 84
    iput v0, p0, Lg54;->m:I

    .line 86
    :goto_2
    move v0, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :goto_3
    add-int/lit8 v7, v1, 0x1

    .line 90
    invoke-static {v7, p1}, Le7;->L(I[B)I

    .line 93
    move-result v0

    .line 94
    :goto_4
    iget v2, p0, Lg54;->l:I

    .line 96
    add-int/2addr v2, v1

    .line 97
    sub-int/2addr v2, p2

    .line 98
    sub-int/2addr v0, v2

    .line 99
    iget v2, p0, Lg54;->m:I

    .line 101
    if-nez v2, :cond_6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    aget v2, v6, v2

    .line 106
    mul-int/lit8 v2, v2, 0x8

    .line 108
    rsub-int/lit8 v8, v2, 0x18

    .line 110
    ushr-int v8, v0, v8

    .line 112
    int-to-byte v8, v8

    .line 113
    and-int/2addr v8, v5

    .line 114
    if-eqz v8, :cond_8

    .line 116
    if-ne v8, v5, :cond_7

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_5
    shl-int/lit8 v0, v0, 0x7

    .line 121
    shr-int/lit8 v0, v0, 0x7

    .line 123
    invoke-static {p1, v7, v0}, Le7;->a0([BII)V

    .line 126
    move v0, v1

    .line 127
    move v1, v4

    .line 128
    :goto_6
    add-int/2addr v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    :goto_7
    rsub-int/lit8 v2, v2, 0x20

    .line 132
    shl-int v2, v3, v2

    .line 134
    sub-int/2addr v2, v3

    .line 135
    xor-int/2addr v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    sub-int p1, v1, v0

    .line 139
    and-int/lit8 p3, p1, -0x4

    .line 141
    if-eqz p3, :cond_a

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    iget p3, p0, Lg54;->m:I

    .line 146
    sub-int/2addr p1, v3

    .line 147
    shl-int v2, p3, p1

    .line 149
    :goto_8
    iput v2, p0, Lg54;->m:I

    .line 151
    sub-int/2addr v1, p2

    .line 152
    iget p1, p0, Lg54;->l:I

    .line 154
    add-int/2addr p1, v1

    .line 155
    iput p1, p0, Lg54;->l:I

    .line 157
    return v1
.end method
