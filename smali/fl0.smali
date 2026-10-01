.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lak3;


# static fields
.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:Lo43;

.field public static volatile w:Lfl0;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lfl0;->s:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lfl0;->t:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lfl0;->u:[B

    .line 25
    new-instance v0, Lo43;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 31
    sput-object v0, Lfl0;->v:Lo43;

    .line 33
    return-void

    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkb3;Lcb3;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lfl0;->l:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lfl0;->m:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lfl0;->n:Ljava/lang/Object;

    .line 136
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lfl0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lmh2;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lmh2;->z()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lmh2;->z()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lfl0;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lfl0;->m:Ljava/lang/Object;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lfl0;->n:Ljava/lang/Object;

    .line 82
    new-instance v3, Lzk0;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 94
    invoke-direct/range {v3 .. v9}, Lzk0;-><init>(IIIIII)V

    .line 97
    iput-object v3, p0, Lfl0;->o:Ljava/lang/Object;

    .line 99
    new-instance v2, Lyk0;

    .line 101
    const/high16 v3, -0x1000000

    .line 103
    const v4, -0x808081

    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lfl0;->b()[I

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lfl0;->c()[I

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lyk0;-><init>(I[I[I[I)V

    .line 122
    iput-object v2, p0, Lfl0;->p:Ljava/lang/Object;

    .line 124
    new-instance v1, Lel0;

    .line 126
    invoke-direct {v1, p1, v0}, Lel0;-><init>(II)V

    .line 129
    iput-object v1, p0, Lfl0;->q:Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public static a(IILls;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lls;->m(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lfl0;->d(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lfl0;->d(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Lfl0;->d(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lfl0;->d(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lfl0;->d(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lfl0;->d(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lfl0;->d(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lls;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lls;-><init>(I[B)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lls;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lls;->m(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 43
    packed-switch v3, :pswitch_data_1

    .line 46
    goto/16 :goto_15

    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    invoke-static {v3, v13, v8}, Lfl0;->a(IILls;)[B

    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lfl0;->a(IILls;)[B

    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lfl0;->a(IILls;)[B

    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lls;->m(I)I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    move/from16 v16, v3

    .line 77
    move/from16 v17, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lls;->l()Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 87
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    move/from16 v16, v3

    .line 95
    move/from16 v17, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lls;->m(I)I

    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 115
    move/from16 v17, v4

    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    if-eqz v7, :cond_3

    .line 122
    aget v3, p1, v4

    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 147
    if-eqz v16, :cond_4

    .line 149
    goto/16 :goto_15

    .line 151
    :cond_4
    move/from16 v3, v16

    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 156
    if-nez v11, :cond_5

    .line 158
    sget-object v3, Lfl0;->u:[B

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 177
    move/from16 v17, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lls;->l()Z

    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 186
    invoke-virtual {v8, v4}, Lls;->m(I)I

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lls;->l()Z

    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 208
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 214
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 226
    if-eq v0, v15, :cond_d

    .line 228
    if-eq v0, v5, :cond_c

    .line 230
    if-eq v0, v4, :cond_b

    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lls;->m(I)I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 240
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 253
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 268
    if-eqz v7, :cond_10

    .line 270
    if-eqz v16, :cond_f

    .line 272
    aget-byte v18, v16, v18

    .line 274
    :cond_f
    aget v3, p1, v18

    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 294
    move-object/from16 v2, p6

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 306
    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {v8}, Lls;->c()V

    .line 311
    goto/16 :goto_15

    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 319
    goto/16 :goto_6

    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 325
    if-nez v10, :cond_12

    .line 327
    sget-object v0, Lfl0;->t:[B

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 334
    if-nez v12, :cond_14

    .line 336
    sget-object v0, Lfl0;->s:[B

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lls;->m(I)I

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 349
    move/from16 v16, v3

    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 359
    :cond_16
    invoke-virtual {v8}, Lls;->l()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 365
    invoke-virtual {v8, v13}, Lls;->m(I)I

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 371
    invoke-virtual {v8, v14}, Lls;->m(I)I

    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lls;->l()Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 387
    move/from16 v16, v3

    .line 389
    move/from16 v17, v15

    .line 391
    const/16 v4, 0x8

    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lls;->m(I)I

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 402
    if-eq v4, v15, :cond_1b

    .line 404
    if-eq v4, v14, :cond_1a

    .line 406
    if-eq v4, v13, :cond_19

    .line 408
    move/from16 v16, v3

    .line 410
    const/16 v4, 0x8

    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 419
    invoke-virtual {v8, v4}, Lls;->m(I)I

    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 425
    invoke-virtual {v8, v14}, Lls;->m(I)I

    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 431
    move/from16 v17, v5

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 443
    invoke-virtual {v8, v14}, Lls;->m(I)I

    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 449
    move/from16 v6, v16

    .line 451
    move/from16 v16, v3

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 459
    move/from16 v17, v14

    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 470
    if-eqz v7, :cond_1e

    .line 472
    if-eqz v0, :cond_1d

    .line 474
    aget-byte v6, v0, v6

    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 492
    const/16 v19, 0x4

    .line 494
    const/16 v20, 0x8

    .line 496
    move-object/from16 v2, p6

    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 504
    move/from16 v20, v4

    .line 506
    move/from16 v19, v5

    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 510
    if-eqz v16, :cond_1f

    .line 512
    invoke-virtual {v8}, Lls;->c()V

    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 518
    move/from16 v3, v16

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    move/from16 v2, p3

    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lls;I)Lyk0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lls;->x(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    const/high16 v5, -0x1000000

    .line 17
    const v6, -0x808081

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lfl0;->b()[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lfl0;->c()[I

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 46
    if-eqz v11, :cond_0

    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 59
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lls;->m(I)I

    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lls;->m(I)I

    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lls;->m(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lls;->m(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v3}, Lls;->m(I)I

    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 106
    move/from16 v23, v14

    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 114
    if-nez v10, :cond_3

    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 128
    move/from16 v16, v2

    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    mul-double v17, v17, v1

    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 144
    move-object/from16 v17, v8

    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v7

    .line 154
    sub-double v19, v3, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v1, v1, v21

    .line 163
    sub-double v1, v19, v1

    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 171
    mul-double v7, v7, v19

    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lhy3;->g(III)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lhy3;->g(III)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lhy3;->g(III)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lfl0;->d(IIII)I

    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 194
    move/from16 v4, p1

    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/16 v1, 0x8

    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    move/from16 v16, v2

    .line 208
    move-object/from16 v17, v8

    .line 210
    new-instance v0, Lyk0;

    .line 212
    move/from16 v1, v16

    .line 214
    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lyk0;-><init>(I[I[I[I)V

    .line 219
    return-object v0
.end method

.method public static h(Lls;)Lal0;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lls;->m(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lls;->x(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lls;->m(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lls;->l()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lls;->x(I)V

    .line 24
    sget-object v5, Lhy3;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lls;->m(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lls;->x(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lls;->m(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lls;->m(I)I

    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    new-array v5, v2, [B

    .line 53
    invoke-virtual {p0, v2, v5}, Lls;->p(I[B)V

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    new-array v2, v0, [B

    .line 60
    invoke-virtual {p0, v0, v2}, Lls;->p(I[B)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lal0;

    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lal0;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfl0;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lel0;

    .line 5
    iget-object v0, p0, Lel0;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    iget-object v0, p0, Lel0;->d:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object v0, p0, Lel0;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object v0, p0, Lel0;->f:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 25
    iget-object v0, p0, Lel0;->g:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lel0;->h:Lzk0;

    .line 33
    iput-object v0, p0, Lel0;->i:Lob2;

    .line 35
    return-void
.end method

.method public z([BIILzj3;Ls30;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Lls;

    .line 7
    add-int v3, v1, p3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v2, v3, v4}, Lls;-><init>(I[B)V

    .line 14
    invoke-virtual {v2, v1}, Lls;->u(I)V

    .line 17
    iget-object v1, v0, Lfl0;->m:Ljava/lang/Object;

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 22
    iget-object v1, v0, Lfl0;->n:Ljava/lang/Object;

    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 27
    iget-object v1, v0, Lfl0;->q:Ljava/lang/Object;

    .line 29
    check-cast v1, Lel0;

    .line 31
    :goto_0
    invoke-virtual {v2}, Lls;->b()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_b

    .line 41
    const/16 v3, 0x8

    .line 43
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 49
    if-ne v4, v10, :cond_b

    .line 51
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 57
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Lls;->h()I

    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 72
    invoke-virtual {v2}, Lls;->b()I

    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_0

    .line 78
    const-string v3, "DvbParser"

    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 82
    invoke-static {v3, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lls;->b()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x4

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 97
    goto/16 :goto_7

    .line 99
    :pswitch_0
    iget v3, v1, Lel0;->a:I

    .line 101
    if-ne v11, v3, :cond_a

    .line 103
    invoke-virtual {v2, v7}, Lls;->x(I)V

    .line 106
    invoke-virtual {v2}, Lls;->l()Z

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v5}, Lls;->x(I)V

    .line 113
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 116
    move-result v17

    .line 117
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 120
    move-result v18

    .line 121
    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 138
    move-result v5

    .line 139
    move/from16 v20, v3

    .line 141
    move/from16 v21, v4

    .line 143
    move/from16 v22, v5

    .line 145
    move/from16 v19, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 150
    move/from16 v22, v18

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    :goto_1
    new-instance v16, Lzk0;

    .line 158
    invoke-direct/range {v16 .. v22}, Lzk0;-><init>(IIIIII)V

    .line 161
    move-object/from16 v3, v16

    .line 163
    iput-object v3, v1, Lel0;->h:Lzk0;

    .line 165
    goto/16 :goto_7

    .line 167
    :pswitch_1
    iget v3, v1, Lel0;->a:I

    .line 169
    if-ne v11, v3, :cond_2

    .line 171
    invoke-static {v2}, Lfl0;->h(Lls;)Lal0;

    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v1, Lel0;->e:Landroid/util/SparseArray;

    .line 177
    iget v5, v3, Lal0;->a:I

    .line 179
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_2
    iget v3, v1, Lel0;->b:I

    .line 186
    if-ne v11, v3, :cond_a

    .line 188
    invoke-static {v2}, Lfl0;->h(Lls;)Lal0;

    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, Lel0;->g:Landroid/util/SparseArray;

    .line 194
    iget v5, v3, Lal0;->a:I

    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    goto/16 :goto_7

    .line 201
    :pswitch_2
    iget v3, v1, Lel0;->a:I

    .line 203
    if-ne v11, v3, :cond_3

    .line 205
    invoke-static {v2, v12}, Lfl0;->g(Lls;I)Lyk0;

    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v1, Lel0;->d:Landroid/util/SparseArray;

    .line 211
    iget v5, v3, Lyk0;->a:I

    .line 213
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_7

    .line 218
    :cond_3
    iget v3, v1, Lel0;->b:I

    .line 220
    if-ne v11, v3, :cond_a

    .line 222
    invoke-static {v2, v12}, Lfl0;->g(Lls;I)Lyk0;

    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v1, Lel0;->f:Landroid/util/SparseArray;

    .line 228
    iget v5, v3, Lyk0;->a:I

    .line 230
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_7

    .line 235
    :pswitch_3
    iget-object v4, v1, Lel0;->i:Lob2;

    .line 237
    iget-object v14, v1, Lel0;->c:Landroid/util/SparseArray;

    .line 239
    iget v9, v1, Lel0;->a:I

    .line 241
    if-ne v11, v9, :cond_a

    .line 243
    if-eqz v4, :cond_a

    .line 245
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 248
    move-result v17

    .line 249
    invoke-virtual {v2, v7}, Lls;->x(I)V

    .line 252
    invoke-virtual {v2}, Lls;->l()Z

    .line 255
    move-result v18

    .line 256
    invoke-virtual {v2, v5}, Lls;->x(I)V

    .line 259
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 266
    move-result v20

    .line 267
    invoke-virtual {v2, v5}, Lls;->m(I)I

    .line 270
    invoke-virtual {v2, v5}, Lls;->m(I)I

    .line 273
    move-result v21

    .line 274
    invoke-virtual {v2, v6}, Lls;->x(I)V

    .line 277
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v7}, Lls;->m(I)I

    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v6}, Lls;->m(I)I

    .line 292
    move-result v25

    .line 293
    invoke-virtual {v2, v6}, Lls;->x(I)V

    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 303
    :goto_2
    if-lez v12, :cond_6

    .line 305
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v6}, Lls;->m(I)I

    .line 312
    move-result v11

    .line 313
    invoke-virtual {v2, v6}, Lls;->m(I)I

    .line 316
    const/16 v10, 0xc

    .line 318
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v7}, Lls;->x(I)V

    .line 325
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 328
    move-result v10

    .line 329
    add-int/lit8 v16, v12, -0x6

    .line 331
    const/4 v7, 0x1

    .line 332
    if-eq v11, v7, :cond_4

    .line 334
    if-ne v11, v6, :cond_5

    .line 336
    :cond_4
    const/16 v7, 0x8

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move/from16 v12, v16

    .line 341
    goto :goto_4

    .line 342
    :goto_3
    invoke-virtual {v2, v7}, Lls;->m(I)I

    .line 345
    invoke-virtual {v2, v7}, Lls;->m(I)I

    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 350
    :goto_4
    new-instance v7, Ldl0;

    .line 352
    invoke-direct {v7, v3, v10}, Ldl0;-><init>(II)V

    .line 355
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    const/16 v3, 0x8

    .line 360
    const/4 v7, 0x4

    .line 361
    const/16 v10, 0x10

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v16, Lcl0;

    .line 366
    move-object/from16 v26, v5

    .line 368
    invoke-direct/range {v16 .. v26}, Lcl0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 371
    move-object/from16 v5, v16

    .line 373
    move/from16 v3, v17

    .line 375
    iget v4, v4, Lob2;->m:I

    .line 377
    if-nez v4, :cond_7

    .line 379
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcl0;

    .line 385
    if-eqz v3, :cond_7

    .line 387
    iget-object v3, v3, Lcl0;->j:Landroid/util/SparseArray;

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393
    move-result v4

    .line 394
    if-ge v7, v4, :cond_7

    .line 396
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ldl0;

    .line 406
    iget-object v9, v5, Lcl0;->j:Landroid/util/SparseArray;

    .line 408
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v3, v5, Lcl0;->a:I

    .line 416
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    goto :goto_7

    .line 420
    :pswitch_4
    iget v3, v1, Lel0;->a:I

    .line 422
    if-ne v11, v3, :cond_a

    .line 424
    iget-object v3, v1, Lel0;->i:Lob2;

    .line 426
    const/16 v7, 0x8

    .line 428
    invoke-virtual {v2, v7}, Lls;->m(I)I

    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v2, v4}, Lls;->m(I)I

    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2, v6}, Lls;->m(I)I

    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2, v6}, Lls;->x(I)V

    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 445
    new-instance v6, Landroid/util/SparseArray;

    .line 447
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 450
    :goto_6
    if-lez v12, :cond_8

    .line 452
    invoke-virtual {v2, v7}, Lls;->m(I)I

    .line 455
    move-result v9

    .line 456
    invoke-virtual {v2, v7}, Lls;->x(I)V

    .line 459
    const/16 v10, 0x10

    .line 461
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 464
    move-result v11

    .line 465
    invoke-virtual {v2, v10}, Lls;->m(I)I

    .line 468
    move-result v14

    .line 469
    add-int/lit8 v12, v12, -0x6

    .line 471
    new-instance v7, Lbl0;

    .line 473
    invoke-direct {v7, v11, v14}, Lbl0;-><init>(II)V

    .line 476
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    const/16 v7, 0x8

    .line 481
    goto :goto_6

    .line 482
    :cond_8
    new-instance v7, Lob2;

    .line 484
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 487
    iput v4, v7, Lob2;->l:I

    .line 489
    iput v5, v7, Lob2;->m:I

    .line 491
    iput-object v6, v7, Lob2;->n:Ljava/lang/Object;

    .line 493
    if-eqz v5, :cond_9

    .line 495
    iput-object v7, v1, Lel0;->i:Lob2;

    .line 497
    iget-object v3, v1, Lel0;->c:Landroid/util/SparseArray;

    .line 499
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 502
    iget-object v3, v1, Lel0;->d:Landroid/util/SparseArray;

    .line 504
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 507
    iget-object v3, v1, Lel0;->e:Landroid/util/SparseArray;

    .line 509
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 512
    goto :goto_7

    .line 513
    :cond_9
    if-eqz v3, :cond_a

    .line 515
    iget v3, v3, Lob2;->l:I

    .line 517
    if-eq v3, v4, :cond_a

    .line 519
    iput-object v7, v1, Lel0;->i:Lob2;

    .line 521
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lls;->h()I

    .line 524
    move-result v3

    .line 525
    sub-int/2addr v13, v3

    .line 526
    invoke-virtual {v2, v13}, Lls;->y(I)V

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_b
    iget-object v2, v1, Lel0;->i:Lob2;

    .line 533
    if-nez v2, :cond_c

    .line 535
    new-instance v9, Lf70;

    .line 537
    sget-object v0, Ljc1;->m:Lgc1;

    .line 539
    sget-object v10, Lby2;->p:Lby2;

    .line 541
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 546
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    invoke-direct/range {v9 .. v14}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 554
    :goto_8
    move-object/from16 v0, p5

    .line 556
    goto/16 :goto_14

    .line 558
    :cond_c
    iget-object v3, v1, Lel0;->h:Lzk0;

    .line 560
    if-eqz v3, :cond_d

    .line 562
    goto :goto_9

    .line 563
    :cond_d
    iget-object v3, v0, Lfl0;->o:Ljava/lang/Object;

    .line 565
    check-cast v3, Lzk0;

    .line 567
    :goto_9
    iget-object v4, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 569
    check-cast v4, Landroid/graphics/Bitmap;

    .line 571
    if-eqz v4, :cond_e

    .line 573
    iget v7, v3, Lzk0;->a:I

    .line 575
    const/4 v9, 0x1

    .line 576
    add-int/2addr v7, v9

    .line 577
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 580
    move-result v4

    .line 581
    if-ne v7, v4, :cond_f

    .line 583
    iget v4, v3, Lzk0;->b:I

    .line 585
    add-int/2addr v4, v9

    .line 586
    iget-object v7, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 588
    check-cast v7, Landroid/graphics/Bitmap;

    .line 590
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    move-result v7

    .line 594
    if-eq v4, v7, :cond_10

    .line 596
    goto :goto_a

    .line 597
    :cond_e
    const/4 v9, 0x1

    .line 598
    :cond_f
    :goto_a
    iget v4, v3, Lzk0;->a:I

    .line 600
    add-int/2addr v4, v9

    .line 601
    iget v7, v3, Lzk0;->b:I

    .line 603
    add-int/2addr v7, v9

    .line 604
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 606
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 612
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    :cond_10
    new-instance v17, Ljava/util/ArrayList;

    .line 617
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v2, v2, Lob2;->n:Ljava/lang/Object;

    .line 622
    check-cast v2, Landroid/util/SparseArray;

    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 628
    move-result v7

    .line 629
    if-ge v4, v7, :cond_1b

    .line 631
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 634
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lbl0;

    .line 640
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 643
    move-result v10

    .line 644
    iget-object v11, v1, Lel0;->c:Landroid/util/SparseArray;

    .line 646
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Lcl0;

    .line 652
    iget v11, v7, Lbl0;->a:I

    .line 654
    iget v12, v3, Lzk0;->c:I

    .line 656
    add-int/2addr v11, v12

    .line 657
    iget v7, v7, Lbl0;->b:I

    .line 659
    iget v12, v3, Lzk0;->e:I

    .line 661
    add-int/2addr v7, v12

    .line 662
    iget v12, v10, Lcl0;->c:I

    .line 664
    iget v13, v10, Lcl0;->f:I

    .line 666
    iget v14, v10, Lcl0;->d:I

    .line 668
    add-int v6, v11, v12

    .line 670
    iget v9, v3, Lzk0;->d:I

    .line 672
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 675
    move-result v9

    .line 676
    add-int v5, v7, v14

    .line 678
    move-object/from16 v16, v2

    .line 680
    iget v2, v3, Lzk0;->f:I

    .line 682
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 685
    move-result v2

    .line 686
    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 689
    iget-object v2, v1, Lel0;->d:Landroid/util/SparseArray;

    .line 691
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lyk0;

    .line 697
    if-nez v2, :cond_11

    .line 699
    iget-object v2, v1, Lel0;->f:Landroid/util/SparseArray;

    .line 701
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lyk0;

    .line 707
    if-nez v2, :cond_11

    .line 709
    iget-object v2, v0, Lfl0;->p:Ljava/lang/Object;

    .line 711
    check-cast v2, Lyk0;

    .line 713
    :cond_11
    iget-object v9, v10, Lcl0;->j:Landroid/util/SparseArray;

    .line 715
    move-object/from16 v18, v3

    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 721
    move-result v3

    .line 722
    if-ge v13, v3, :cond_17

    .line 724
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 727
    move-result v3

    .line 728
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 731
    move-result-object v19

    .line 732
    move/from16 v20, v4

    .line 734
    move-object/from16 v4, v19

    .line 736
    check-cast v4, Ldl0;

    .line 738
    move-object/from16 v19, v9

    .line 740
    iget-object v9, v1, Lel0;->e:Landroid/util/SparseArray;

    .line 742
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Lal0;

    .line 748
    if-nez v9, :cond_12

    .line 750
    iget-object v9, v1, Lel0;->g:Landroid/util/SparseArray;

    .line 752
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    move-object v9, v3

    .line 757
    check-cast v9, Lal0;

    .line 759
    :cond_12
    move-object v3, v9

    .line 760
    if-eqz v3, :cond_16

    .line 762
    iget-boolean v9, v3, Lal0;->b:Z

    .line 764
    if-eqz v9, :cond_13

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_d
    move/from16 v21, v11

    .line 769
    goto :goto_e

    .line 770
    :cond_13
    iget-object v9, v0, Lfl0;->l:Ljava/lang/Object;

    .line 772
    check-cast v9, Landroid/graphics/Paint;

    .line 774
    goto :goto_d

    .line 775
    :goto_e
    iget v11, v10, Lcl0;->e:I

    .line 777
    move-object/from16 v22, v1

    .line 779
    iget v1, v4, Ldl0;->a:I

    .line 781
    add-int v1, v21, v1

    .line 783
    iget v4, v4, Ldl0;->b:I

    .line 785
    add-int/2addr v4, v7

    .line 786
    move/from16 v23, v1

    .line 788
    const/4 v1, 0x3

    .line 789
    if-ne v11, v1, :cond_14

    .line 791
    iget-object v1, v2, Lyk0;->d:[I

    .line 793
    :goto_f
    move/from16 v24, v14

    .line 795
    move-object v14, v9

    .line 796
    goto :goto_10

    .line 797
    :cond_14
    const/4 v1, 0x2

    .line 798
    if-ne v11, v1, :cond_15

    .line 800
    iget-object v1, v2, Lyk0;->c:[I

    .line 802
    goto :goto_f

    .line 803
    :cond_15
    iget-object v1, v2, Lyk0;->b:[I

    .line 805
    goto :goto_f

    .line 806
    :goto_10
    iget-object v9, v3, Lal0;->c:[B

    .line 808
    move-object/from16 v27, v10

    .line 810
    move-object v10, v1

    .line 811
    move-object/from16 v1, v27

    .line 813
    move/from16 v27, v13

    .line 815
    move v13, v4

    .line 816
    move/from16 v4, v21

    .line 818
    move/from16 v21, v27

    .line 820
    move/from16 v27, v12

    .line 822
    move/from16 v12, v23

    .line 824
    move/from16 v28, v24

    .line 826
    const/16 v23, 0x1

    .line 828
    invoke-static/range {v9 .. v15}, Lfl0;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 831
    iget-object v9, v3, Lal0;->d:[B

    .line 833
    add-int/lit8 v13, v13, 0x1

    .line 835
    invoke-static/range {v9 .. v15}, Lfl0;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 838
    goto :goto_11

    .line 839
    :cond_16
    move-object/from16 v22, v1

    .line 841
    move-object v1, v10

    .line 842
    move v4, v11

    .line 843
    move/from16 v27, v12

    .line 845
    move/from16 v21, v13

    .line 847
    move/from16 v28, v14

    .line 849
    const/16 v23, 0x1

    .line 851
    :goto_11
    add-int/lit8 v13, v21, 0x1

    .line 853
    move-object v10, v1

    .line 854
    move v11, v4

    .line 855
    move-object/from16 v9, v19

    .line 857
    move/from16 v4, v20

    .line 859
    move-object/from16 v1, v22

    .line 861
    move/from16 v12, v27

    .line 863
    move/from16 v14, v28

    .line 865
    goto/16 :goto_c

    .line 867
    :cond_17
    move-object/from16 v22, v1

    .line 869
    move/from16 v20, v4

    .line 871
    move-object v1, v10

    .line 872
    move v4, v11

    .line 873
    move/from16 v27, v12

    .line 875
    move/from16 v28, v14

    .line 877
    const/16 v23, 0x1

    .line 879
    iget-boolean v3, v1, Lcl0;->b:Z

    .line 881
    if-eqz v3, :cond_1a

    .line 883
    iget v3, v1, Lcl0;->e:I

    .line 885
    const/4 v9, 0x3

    .line 886
    if-ne v3, v9, :cond_18

    .line 888
    iget-object v2, v2, Lyk0;->d:[I

    .line 890
    iget v1, v1, Lcl0;->g:I

    .line 892
    aget v1, v2, v1

    .line 894
    const/4 v10, 0x2

    .line 895
    goto :goto_12

    .line 896
    :cond_18
    const/4 v10, 0x2

    .line 897
    if-ne v3, v10, :cond_19

    .line 899
    iget-object v2, v2, Lyk0;->c:[I

    .line 901
    iget v1, v1, Lcl0;->h:I

    .line 903
    aget v1, v2, v1

    .line 905
    goto :goto_12

    .line 906
    :cond_19
    iget-object v2, v2, Lyk0;->b:[I

    .line 908
    iget v1, v1, Lcl0;->i:I

    .line 910
    aget v1, v2, v1

    .line 912
    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 915
    move v11, v4

    .line 916
    int-to-float v4, v11

    .line 917
    int-to-float v1, v7

    .line 918
    int-to-float v6, v6

    .line 919
    int-to-float v2, v5

    .line 920
    move v5, v1

    .line 921
    move v12, v10

    .line 922
    move-object v3, v15

    .line 923
    move-object/from16 v1, v18

    .line 925
    const/4 v13, 0x0

    .line 926
    move v10, v9

    .line 927
    move v9, v7

    .line 928
    move v7, v2

    .line 929
    move-object/from16 v2, v17

    .line 931
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 934
    goto :goto_13

    .line 935
    :cond_1a
    move v11, v4

    .line 936
    move v9, v7

    .line 937
    move-object/from16 v2, v17

    .line 939
    move-object/from16 v1, v18

    .line 941
    const/4 v10, 0x3

    .line 942
    const/4 v12, 0x2

    .line 943
    const/4 v13, 0x0

    .line 944
    :goto_13
    iget-object v3, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 946
    check-cast v3, Landroid/graphics/Bitmap;

    .line 948
    move/from16 v4, v27

    .line 950
    move/from16 v5, v28

    .line 952
    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 955
    move-result-object v28

    .line 956
    int-to-float v3, v11

    .line 957
    iget v6, v1, Lzk0;->a:I

    .line 959
    int-to-float v6, v6

    .line 960
    div-float v32, v3, v6

    .line 962
    int-to-float v3, v9

    .line 963
    iget v7, v1, Lzk0;->b:I

    .line 965
    int-to-float v7, v7

    .line 966
    div-float v29, v3, v7

    .line 968
    int-to-float v3, v4

    .line 969
    div-float v36, v3, v6

    .line 971
    int-to-float v3, v5

    .line 972
    div-float v37, v3, v7

    .line 974
    new-instance v24, Lc70;

    .line 976
    const/16 v25, 0x0

    .line 978
    const/16 v30, 0x0

    .line 980
    const/16 v31, 0x0

    .line 982
    const/16 v33, 0x0

    .line 984
    const/high16 v34, -0x80000000

    .line 986
    const v35, -0x800001

    .line 989
    const/16 v38, 0x0

    .line 991
    const/high16 v39, -0x1000000

    .line 993
    const/16 v41, 0x0

    .line 995
    move-object/from16 v26, v25

    .line 997
    move-object/from16 v27, v25

    .line 999
    move/from16 v40, v34

    .line 1001
    invoke-direct/range {v24 .. v41}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1004
    move-object/from16 v3, v24

    .line 1006
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1011
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1014
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1017
    add-int/lit8 v4, v20, 0x1

    .line 1019
    move-object v3, v1

    .line 1020
    move-object/from16 v17, v2

    .line 1022
    move v5, v10

    .line 1023
    move v6, v12

    .line 1024
    move-object/from16 v2, v16

    .line 1026
    move-object/from16 v1, v22

    .line 1028
    move/from16 v9, v23

    .line 1030
    goto/16 :goto_b

    .line 1032
    :cond_1b
    move-object/from16 v2, v17

    .line 1034
    new-instance v16, Lf70;

    .line 1036
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1041
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    invoke-direct/range {v16 .. v21}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 1049
    move-object/from16 v9, v16

    .line 1051
    goto/16 :goto_8

    .line 1053
    :goto_14
    invoke-interface {v0, v9}, Ls30;->accept(Ljava/lang/Object;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
