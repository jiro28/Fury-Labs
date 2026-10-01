.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lh41;

.field public b:Ldf0;

.field public c:Lql1;

.field public d:Lm11;

.field public final e:Lb5;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ltw;

.field public l:Ls9;

.field public m:Ls9;

.field public n:Z

.field public o:Lyr;

.field public p:Lk92;

.field public q:I

.field public final r:Lcu;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "robolectric"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lh41;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc41;->a:Lh41;

    .line 6
    sget-object v0, Len;->H:Lef0;

    .line 8
    iput-object v0, p0, Lc41;->b:Ldf0;

    .line 10
    sget-object v0, Lql1;->l:Lql1;

    .line 12
    iput-object v0, p0, Lc41;->c:Lql1;

    .line 14
    sget-object v0, Lix0;->n:Lix0;

    .line 16
    iput-object v0, p0, Lc41;->d:Lm11;

    .line 18
    new-instance v0, Lb5;

    .line 20
    const/16 v1, 0xf

    .line 22
    invoke-direct {v0, v1, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lc41;->e:Lb5;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc41;->g:Z

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lc41;->h:J

    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    iput-wide v2, p0, Lc41;->i:J

    .line 41
    new-instance v4, Lcu;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v4, p0, Lc41;->r:Lcu;

    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p1, Lh41;->s:Z

    .line 51
    invoke-virtual {p1}, Lh41;->a()V

    .line 54
    iput-wide v0, p0, Lc41;->t:J

    .line 56
    iput-wide v0, p0, Lc41;->u:J

    .line 58
    iput-wide v2, p0, Lc41;->v:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc41;->a:Lh41;

    .line 5
    iget-object v2, v1, Lh41;->c:Landroid/graphics/RenderNode;

    .line 7
    iget-boolean v3, v0, Lc41;->g:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_a

    .line 12
    iget-boolean v3, v0, Lc41;->w:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    iget v5, v1, Lh41;->o:F

    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 21
    if-lez v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, v1, Lh41;->s:Z

    .line 26
    invoke-virtual {v1}, Lh41;->a()V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33
    iput-boolean v4, v1, Lh41;->g:Z

    .line 35
    invoke-virtual {v1}, Lh41;->a()V

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Lc41;->l:Ls9;

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_7

    .line 45
    iget-object v3, v0, Lc41;->x:Landroid/graphics/RectF;

    .line 47
    if-nez v3, :cond_2

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v3, v0, Lc41;->x:Landroid/graphics/RectF;

    .line 56
    :cond_2
    instance-of v7, v5, Ls9;

    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 60
    if-eqz v7, :cond_6

    .line 62
    iget-object v9, v5, Ls9;->a:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    iget-object v10, v0, Lc41;->f:Landroid/graphics/Outline;

    .line 69
    if-nez v10, :cond_3

    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 76
    iput-object v10, v0, Lc41;->f:Landroid/graphics/Outline;

    .line 78
    :cond_3
    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 86
    move-result v7

    .line 87
    xor-int/2addr v7, v6

    .line 88
    iput-boolean v7, v0, Lc41;->n:Z

    .line 90
    iput-object v5, v0, Lc41;->l:Ls9;

    .line 92
    iget v5, v1, Lh41;->h:F

    .line 94
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 111
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 114
    iput-boolean v6, v1, Lh41;->g:Z

    .line 116
    invoke-virtual {v1}, Lh41;->a()V

    .line 119
    iget-boolean v3, v0, Lc41;->n:Z

    .line 121
    if-eqz v3, :cond_4

    .line 123
    iget-boolean v3, v0, Lc41;->w:Z

    .line 125
    if-eqz v3, :cond_4

    .line 127
    iput-boolean v4, v1, Lh41;->s:Z

    .line 129
    invoke-virtual {v1}, Lh41;->a()V

    .line 132
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_4
    iget-boolean v2, v0, Lc41;->w:Z

    .line 139
    iput-boolean v2, v1, Lh41;->s:Z

    .line 141
    invoke-virtual {v1}, Lh41;->a()V

    .line 144
    goto/16 :goto_2

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 148
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 154
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_7
    iput-boolean v3, v1, Lh41;->s:Z

    .line 160
    invoke-virtual {v1}, Lh41;->a()V

    .line 163
    iget-object v3, v0, Lc41;->f:Landroid/graphics/Outline;

    .line 165
    if-nez v3, :cond_8

    .line 167
    new-instance v3, Landroid/graphics/Outline;

    .line 169
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 172
    iput-object v3, v0, Lc41;->f:Landroid/graphics/Outline;

    .line 174
    :cond_8
    move-object v7, v3

    .line 175
    iget-wide v8, v0, Lc41;->u:J

    .line 177
    invoke-static {v8, v9}, Lwx;->L(J)J

    .line 180
    move-result-wide v8

    .line 181
    iget-wide v10, v0, Lc41;->h:J

    .line 183
    iget-wide v12, v0, Lc41;->i:J

    .line 185
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    cmp-long v3, v12, v14

    .line 192
    if-nez v3, :cond_9

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-wide v8, v12

    .line 196
    :goto_1
    const/16 v3, 0x20

    .line 198
    shr-long v12, v10, v3

    .line 200
    long-to-int v5, v12

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    move-result v12

    .line 205
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result v12

    .line 209
    const-wide v13, 0xffffffffL

    .line 214
    and-long/2addr v10, v13

    .line 215
    long-to-int v10, v10

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result v11

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v5

    .line 228
    move-wide v15, v13

    .line 229
    shr-long v13, v8, v3

    .line 231
    long-to-int v3, v13

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v13

    .line 236
    add-float/2addr v13, v5

    .line 237
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v5

    .line 241
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v10

    .line 245
    and-long/2addr v8, v15

    .line 246
    long-to-int v13, v8

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v8

    .line 251
    add-float/2addr v8, v10

    .line 252
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 255
    move-result v8

    .line 256
    move v9, v11

    .line 257
    move v11, v8

    .line 258
    move v8, v12

    .line 259
    iget v12, v0, Lc41;->j:F

    .line 261
    move v10, v5

    .line 262
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 265
    iget v5, v1, Lh41;->h:F

    .line 267
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 277
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 284
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 287
    iput-boolean v6, v1, Lh41;->g:Z

    .line 289
    invoke-virtual {v1}, Lh41;->a()V

    .line 292
    :cond_a
    :goto_2
    iput-boolean v4, v0, Lc41;->g:Z

    .line 294
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lc41;->s:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lc41;->q:I

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lc41;->r:Lcu;

    .line 11
    iget-object v1, v0, Lcu;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lc41;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lc41;->e()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcu;->b:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, v0, Lcu;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Ly52;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    iget-object v1, v0, Ly52;->b:[Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Ly52;->a:[J

    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 36
    if-ltz v3, :cond_4

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 54
    if-eqz v8, :cond_3

    .line 56
    sub-int v8, v5, v3

    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 61
    const/16 v9, 0x8

    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 68
    const-wide/16 v11, 0xff

    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 73
    cmp-long v11, v11, v13

    .line 75
    if-gez v11, :cond_1

    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 82
    check-cast v11, Lc41;

    .line 84
    invoke-virtual {v11}, Lc41;->e()V

    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ly52;->b()V

    .line 101
    :cond_5
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 103
    iget-object p0, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 105
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 108
    :cond_6
    return-void
.end method

.method public final c(Lqj0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc41;->r:Lcu;

    .line 3
    iget-object v1, v0, Lcu;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc41;

    .line 7
    iput-object v1, v0, Lcu;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcu;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Ly52;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ly52;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v0, Lcu;->e:Ljava/lang/Object;

    .line 23
    check-cast v2, Ly52;

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lr33;->a:Ly52;

    .line 29
    new-instance v2, Ly52;

    .line 31
    invoke-direct {v2}, Ly52;-><init>()V

    .line 34
    iput-object v2, v0, Lcu;->e:Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Ly52;->j(Ly52;)V

    .line 39
    invoke-virtual {v1}, Ly52;->b()V

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcu;->a:Z

    .line 45
    iget-object p0, p0, Lc41;->d:Lm11;

    .line 47
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lcu;->a:Z

    .line 53
    iget-object p1, v0, Lcu;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lc41;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lc41;->e()V

    .line 62
    :cond_2
    iget-object p1, v0, Lcu;->e:Ljava/lang/Object;

    .line 64
    check-cast p1, Ly52;

    .line 66
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Ly52;->h()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p1, Ly52;->b:[Ljava/lang/Object;

    .line 76
    iget-object v1, p1, Ly52;->a:[J

    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 81
    if-ltz v2, :cond_6

    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 98
    if-eqz v6, :cond_5

    .line 100
    sub-int v6, v3, v2

    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 105
    const/16 v7, 0x8

    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 112
    const-wide/16 v9, 0xff

    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 117
    cmp-long v9, v9, v11

    .line 119
    if-gez v9, :cond_3

    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 126
    check-cast v9, Lc41;

    .line 128
    invoke-virtual {v9}, Lc41;->e()V

    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Ly52;->b()V

    .line 145
    :cond_7
    return-void
.end method

.method public final d()Ltw;
    .locals 14

    .line 1
    iget-object v0, p0, Lc41;->k:Ltw;

    .line 3
    iget-object v1, p0, Lc41;->l:Ls9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lqe2;

    .line 12
    invoke-direct {v0, v1}, Lqe2;-><init>(Ls9;)V

    .line 15
    iput-object v0, p0, Lc41;->k:Ltw;

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lc41;->u:J

    .line 20
    invoke-static {v0, v1}, Lwx;->L(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lc41;->h:J

    .line 26
    iget-wide v4, p0, Lc41;->i:J

    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 41
    shr-long v5, v2, v4

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 75
    iget v0, p0, Lc41;->j:F

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 80
    if-lez v1, :cond_3

    .line 82
    new-instance v1, Lse2;

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Llq2;->c(FFFFJ)Lz03;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lse2;-><init>(Lz03;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lre2;

    .line 113
    new-instance v0, Low2;

    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Low2;-><init>(FFFF)V

    .line 118
    invoke-direct {v1, v0}, Lre2;-><init>(Low2;)V

    .line 121
    :goto_1
    iput-object v1, p0, Lc41;->k:Ltw;

    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lc41;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lc41;->q:I

    .line 7
    invoke-virtual {p0}, Lc41;->b()V

    .line 10
    return-void
.end method

.method public final f(Ldf0;Lql1;JLm11;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc41;->u:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Lxf1;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p3, p0, Lc41;->u:J

    .line 11
    iget-wide v0, p0, Lc41;->t:J

    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Lc41;->l(JJ)V

    .line 16
    iget-wide p3, p0, Lc41;->i:J

    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    cmp-long p3, p3, v0

    .line 25
    if-nez p3, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lc41;->g:Z

    .line 30
    invoke-virtual {p0}, Lc41;->a()V

    .line 33
    :cond_0
    iput-object p1, p0, Lc41;->b:Ldf0;

    .line 35
    iput-object p2, p0, Lc41;->c:Lql1;

    .line 37
    iput-object p5, p0, Lc41;->d:Lm11;

    .line 39
    invoke-virtual {p0}, Lc41;->g()V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc41;->b:Ldf0;

    .line 3
    iget-object v1, p0, Lc41;->c:Lql1;

    .line 5
    iget-object v2, p0, Lc41;->e:Lb5;

    .line 7
    iget-object v3, p0, Lc41;->a:Lh41;

    .line 9
    iget-object v4, v3, Lh41;->b:Lyr;

    .line 11
    iget-object v5, v3, Lh41;->c:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    iget-object v7, v3, Lh41;->a:Lgx1;

    .line 19
    iget-object v8, v7, Lgx1;->m:Ljava/lang/Object;

    .line 21
    check-cast v8, Lt5;

    .line 23
    iget-object v9, v8, Lt5;->a:Landroid/graphics/Canvas;

    .line 25
    iput-object v6, v8, Lt5;->a:Landroid/graphics/Canvas;

    .line 27
    iget-object v6, v4, Lyr;->m:Lve;

    .line 29
    invoke-virtual {v6, v0}, Lve;->S(Ldf0;)V

    .line 32
    invoke-virtual {v6, v1}, Lve;->T(Lql1;)V

    .line 35
    iput-object p0, v6, Lve;->n:Ljava/lang/Object;

    .line 37
    iget-wide v0, v3, Lh41;->d:J

    .line 39
    invoke-virtual {v6, v0, v1}, Lve;->U(J)V

    .line 42
    invoke-virtual {v6, v8}, Lve;->R(Lwr;)V

    .line 45
    invoke-virtual {v2, v4}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p0, v7, Lgx1;->m:Ljava/lang/Object;

    .line 50
    check-cast p0, Lt5;

    .line 52
    iput-object v9, p0, Lt5;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 62
    throw p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 3
    iget v0, p0, Lh41;->h:F

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lh41;->h:F

    .line 12
    iget-object p0, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 3
    iget v0, p0, Lh41;->i:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lh41;->i:I

    .line 10
    iget-object v0, p0, Lh41;->e:Landroid/graphics/Paint;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Lh41;->e:Landroid/graphics/Paint;

    .line 21
    :cond_1
    invoke-static {p1}, Lq90;->D(I)Landroid/graphics/BlendMode;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 28
    invoke-virtual {p0}, Lh41;->c()V

    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 3
    iget v0, p0, Lh41;->w:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lh41;->w:I

    .line 10
    invoke-virtual {p0}, Lh41;->c()V

    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc41;->v:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lhb2;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-wide p1, p0, Lc41;->v:J

    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    cmp-long v0, v0, v2

    .line 24
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 26
    iget-object p0, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x20

    .line 36
    shr-long v0, p1, v0

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr p1, v0

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 60
    :cond_1
    return-void
.end method

.method public final l(JJ)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 15
    iget-object p2, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 17
    shr-long v4, p3, v0

    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 27
    invoke-static {p3, p4}, Lwx;->L(J)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lh41;->d:J

    .line 33
    return-void
.end method

.method public final m(Le10;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc41;->a:Lh41;

    .line 3
    iget-object v0, p0, Lh41;->v:Le10;

    .line 5
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iput-object p1, p0, Lh41;->v:Le10;

    .line 13
    iget-object p0, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p1, Le10;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/graphics/RenderEffect;

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Le10;->c()Landroid/graphics/RenderEffect;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Le10;->a:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 34
    :cond_2
    return-void
.end method

.method public final n(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc41;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lhb2;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lc41;->i:J

    .line 11
    invoke-static {v0, v1, p3, p4}, Lic3;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lc41;->j:F

    .line 19
    cmpg-float v0, v0, p5

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lc41;->l:Ls9;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lc41;->k:Ltw;

    .line 32
    iput-object v0, p0, Lc41;->l:Ls9;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lc41;->g:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lc41;->n:Z

    .line 40
    iput-wide p1, p0, Lc41;->h:J

    .line 42
    iput-wide p3, p0, Lc41;->i:J

    .line 44
    iput p5, p0, Lc41;->j:F

    .line 46
    invoke-virtual {p0}, Lc41;->a()V

    .line 49
    return-void
.end method
