.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ldz1;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ldz1;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ldz1;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Ldz1;->g:Z

    .line 17
    iput-boolean p6, p0, Ldz1;->e:Z

    .line 19
    iput-boolean p7, p0, Ldz1;->f:Z

    .line 21
    iput-boolean p8, p0, Ldz1;->h:Z

    .line 23
    invoke-static {p2}, Lo22;->k(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ldz1;->i:Z

    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Lhy3;->e(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lhy3;->e(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double v0, p3, v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    cmpg-double v0, p3, v0

    .line 38
    if-gez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ldz1;
    .locals 9

    .line 1
    new-instance v0, Ldz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    sget v3, Lhy3;->a:I

    .line 17
    const/16 v4, 0x16

    .line 19
    if-gt v3, v4, :cond_1

    .line 21
    sget-object v3, Lhy3;->d:Ljava/lang/String;

    .line 23
    const-string v4, "ODROID-XU3"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-string v4, "Nexus 10"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 61
    const-string v3, "tunneled-playback"

    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p5, :cond_5

    .line 69
    if-eqz p3, :cond_4

    .line 71
    const-string p5, "secure-playback"

    .line 73
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v7, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v7, v2

    .line 83
    :goto_3
    sget p5, Lhy3;->a:I

    .line 85
    const/16 v3, 0x23

    .line 87
    if-lt p5, v3, :cond_6

    .line 89
    if-eqz p3, :cond_6

    .line 91
    const-string p5, "detached-surface"

    .line 93
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_6

    .line 99
    move v8, v2

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p4

    .line 104
    move-object v2, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v8, v1

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p4

    .line 111
    move-object v1, p0

    .line 112
    :goto_4
    invoke-direct/range {v0 .. v8}, Ldz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final b(Lhz0;Lhz0;)Lba0;
    .locals 8

    .line 1
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lhz0;->B:Lqw;

    .line 5
    iget-object v2, p2, Lhz0;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lhz0;->B:Lqw;

    .line 9
    sget v4, Lhy3;->a:I

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Ldz1;->i:Z

    .line 23
    if-eqz v2, :cond_a

    .line 25
    iget v2, p1, Lhz0;->x:I

    .line 27
    iget v4, p2, Lhz0;->x:I

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    or-int/lit16 v0, v0, 0x400

    .line 33
    :cond_1
    iget-boolean v2, p0, Ldz1;->e:Z

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget v2, p1, Lhz0;->u:I

    .line 39
    iget v4, p2, Lhz0;->u:I

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    iget v2, p1, Lhz0;->v:I

    .line 45
    iget v4, p2, Lhz0;->v:I

    .line 47
    if-eq v2, v4, :cond_3

    .line 49
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 51
    :cond_3
    invoke-static {v1}, Lqw;->e(Lqw;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-static {v3}, Lqw;->e(Lqw;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 63
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 69
    or-int/lit16 v0, v0, 0x800

    .line 71
    :cond_5
    sget-object v1, Lhy3;->d:Ljava/lang/String;

    .line 73
    const-string v2, "SM-T230"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 83
    iget-object v2, p0, Ldz1;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p1, p2}, Lhz0;->b(Lhz0;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 99
    :cond_6
    if-nez v0, :cond_8

    .line 101
    new-instance v1, Lba0;

    .line 103
    invoke-virtual {p1, p2}, Lhz0;->b(Lhz0;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x3

    .line 110
    :goto_1
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v0, 0x2

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v6, 0x0

    .line 115
    iget-object v2, p0, Ldz1;->a:Ljava/lang/String;

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v1 .. v6}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 122
    return-object v1

    .line 123
    :cond_8
    move-object v4, p1

    .line 124
    move-object v5, p2

    .line 125
    :cond_9
    move v7, v0

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_a
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    iget p1, v4, Lhz0;->C:I

    .line 132
    iget p2, v5, Lhz0;->C:I

    .line 134
    if-eq p1, p2, :cond_b

    .line 136
    or-int/lit16 v0, v0, 0x1000

    .line 138
    :cond_b
    iget p1, v4, Lhz0;->D:I

    .line 140
    iget p2, v5, Lhz0;->D:I

    .line 142
    if-eq p1, p2, :cond_c

    .line 144
    or-int/lit16 v0, v0, 0x2000

    .line 146
    :cond_c
    iget p1, v4, Lhz0;->E:I

    .line 148
    iget p2, v5, Lhz0;->E:I

    .line 150
    if-eq p1, p2, :cond_d

    .line 152
    or-int/lit16 v0, v0, 0x4000

    .line 154
    :cond_d
    iget-object p1, p0, Ldz1;->b:Ljava/lang/String;

    .line 156
    if-nez v0, :cond_e

    .line 158
    const-string p2, "audio/mp4a-latm"

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_e

    .line 166
    invoke-static {v4}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {v5}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 173
    move-result-object v1

    .line 174
    if-eqz p2, :cond_e

    .line 176
    if-eqz v1, :cond_e

    .line 178
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p2

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x2a

    .line 196
    if-ne p2, v2, :cond_e

    .line 198
    if-ne v1, v2, :cond_e

    .line 200
    new-instance v2, Lba0;

    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x0

    .line 204
    iget-object v3, p0, Ldz1;->a:Ljava/lang/String;

    .line 206
    invoke-direct/range {v2 .. v7}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 209
    return-object v2

    .line 210
    :cond_e
    invoke-virtual {v4, v5}, Lhz0;->b(Lhz0;)Z

    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_f

    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 218
    :cond_f
    const-string p2, "audio/opus"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 226
    or-int/lit8 p1, v0, 0x2

    .line 228
    move v0, p1

    .line 229
    :cond_10
    if-nez v0, :cond_9

    .line 231
    new-instance v2, Lba0;

    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    iget-object v3, p0, Ldz1;->a:Ljava/lang/String;

    .line 237
    invoke-direct/range {v2 .. v7}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 240
    return-object v2

    .line 241
    :goto_3
    new-instance v2, Lba0;

    .line 243
    iget-object v3, p0, Ldz1;->a:Ljava/lang/String;

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 249
    return-object v2
.end method

.method public final c(Lhz0;Z)Z
    .locals 13

    .line 1
    invoke-static {p1}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lhz0;->n:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ldz1;->c:Ljava/lang/String;

    .line 9
    const-string v3, "video/hevc"

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string v5, "video/mv-hevc"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 22
    invoke-static {v2}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v0, p1, Lhz0;->q:Ljava/util/List;

    .line 42
    invoke-static {v0}, Le7;->J(Ljava/util/List;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lhy3;->a:I

    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "\\."

    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p1, Lhz0;->B:Lqw;

    .line 65
    invoke-static {v0, v5, v6}, Lrv;->b(Ljava/lang/String;[Ljava/lang/String;Lqw;)Landroid/util/Pair;

    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_3
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const/16 v6, 0x8

    .line 97
    const/4 v7, 0x2

    .line 98
    iget-object v8, p0, Ldz1;->b:Ljava/lang/String;

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const-string v1, "video/avc"

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    move v5, v6

    .line 112
    :goto_1
    move v0, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    move v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    iget-boolean v1, p0, Ldz1;->i:Z

    .line 124
    if-nez v1, :cond_6

    .line 126
    const/16 v1, 0x2a

    .line 128
    if-eq v5, v1, :cond_6

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_6
    iget-object v1, p0, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget-object v10, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 138
    if-nez v10, :cond_8

    .line 140
    :cond_7
    new-array v10, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 142
    :cond_8
    sget v11, Lhy3;->a:I

    .line 144
    const/16 v12, 0x17

    .line 146
    if-gt v11, v12, :cond_14

    .line 148
    const-string v11, "video/x-vnd.on2.vp9"

    .line 150
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_14

    .line 156
    array-length v11, v10

    .line 157
    if-nez v11, :cond_14

    .line 159
    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v1, v9

    .line 183
    :goto_3
    const v10, 0xaba9500

    .line 186
    if-lt v1, v10, :cond_a

    .line 188
    const/16 v6, 0x400

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const v10, 0x7270e00

    .line 194
    if-lt v1, v10, :cond_b

    .line 196
    const/16 v6, 0x200

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const v10, 0x3938700

    .line 202
    if-lt v1, v10, :cond_c

    .line 204
    const/16 v6, 0x100

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const v10, 0x1c9c380

    .line 210
    if-lt v1, v10, :cond_d

    .line 212
    const/16 v6, 0x80

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    const v10, 0x112a880

    .line 218
    if-lt v1, v10, :cond_e

    .line 220
    const/16 v6, 0x40

    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const v10, 0xb71b00

    .line 226
    if-lt v1, v10, :cond_f

    .line 228
    const/16 v6, 0x20

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    const v10, 0x6ddd00

    .line 234
    if-lt v1, v10, :cond_10

    .line 236
    const/16 v6, 0x10

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const v10, 0x36ee80

    .line 242
    if-lt v1, v10, :cond_11

    .line 244
    goto :goto_4

    .line 245
    :cond_11
    const v6, 0x1b7740

    .line 248
    if-lt v1, v6, :cond_12

    .line 250
    const/4 v6, 0x4

    .line 251
    goto :goto_4

    .line 252
    :cond_12
    const v6, 0xc3500

    .line 255
    if-lt v1, v6, :cond_13

    .line 257
    move v6, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_13
    move v6, v4

    .line 260
    :goto_4
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 262
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 265
    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 267
    iput v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 269
    filled-new-array {v1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 272
    move-result-object v10

    .line 273
    :cond_14
    array-length v1, v10

    .line 274
    move v6, v9

    .line 275
    :goto_5
    if-ge v6, v1, :cond_18

    .line 277
    aget-object v11, v10, v6

    .line 279
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 281
    if-ne v12, v5, :cond_17

    .line 283
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 285
    if-ge v11, v0, :cond_15

    .line 287
    if-nez p2, :cond_17

    .line 289
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_16

    .line 295
    if-ne v7, v5, :cond_16

    .line 297
    sget-object v11, Lhy3;->b:Ljava/lang/String;

    .line 299
    const-string v12, "sailfish"

    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_17

    .line 307
    const-string v12, "marlin"

    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_16

    .line 315
    goto :goto_7

    .line 316
    :cond_16
    :goto_6
    return v4

    .line 317
    :cond_17
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "codec.profileLevel, "

    .line 324
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    iget-object p1, p1, Lhz0;->k:Ljava/lang/String;

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string p1, ", "

    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 347
    return v9
.end method

.method public final d(Lhz0;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldz1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Llz1;->b(Lhz0;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ldz1;->c(Lhz0;Z)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v3, p0, Ldz1;->i:Z

    .line 34
    if-eqz v3, :cond_4

    .line 36
    iget v1, p1, Lhz0;->u:I

    .line 38
    if-lez v1, :cond_f

    .line 40
    iget v2, p1, Lhz0;->v:I

    .line 42
    if-gtz v2, :cond_3

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    iget p1, p1, Lhz0;->w:F

    .line 48
    float-to-double v3, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Ldz1;->f(IID)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    iget v3, p1, Lhz0;->D:I

    .line 56
    iget-object v4, p0, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v3, v5, :cond_7

    .line 61
    if-nez v4, :cond_5

    .line 63
    const-string p1, "sampleRate.caps"

    .line 65
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 75
    const-string p1, "sampleRate.aCaps"

    .line 77
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "sampleRate.support, "

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 104
    return v2

    .line 105
    :cond_7
    iget p1, p1, Lhz0;->C:I

    .line 107
    if-eq p1, v5, :cond_f

    .line 109
    if-nez v4, :cond_8

    .line 111
    const-string p1, "channelCount.caps"

    .line 113
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 116
    return v2

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 123
    const-string p1, "channelCount.aCaps"

    .line 125
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 128
    return v2

    .line 129
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_e

    .line 135
    sget v4, Lhy3;->a:I

    .line 137
    const/16 v5, 0x1a

    .line 139
    if-lt v4, v5, :cond_a

    .line 141
    if-lez v3, :cond_a

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_a
    const-string v4, "audio/mpeg"

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_e

    .line 153
    const-string v4, "audio/3gpp"

    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_e

    .line 161
    const-string v4, "audio/amr-wb"

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 169
    const-string v4, "audio/mp4a-latm"

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_e

    .line 177
    const-string v4, "audio/vorbis"

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_e

    .line 185
    const-string v4, "audio/opus"

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 193
    const-string v4, "audio/raw"

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 201
    const-string v4, "audio/flac"

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 209
    const-string v4, "audio/g711-alaw"

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e

    .line 217
    const-string v4, "audio/g711-mlaw"

    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 225
    const-string v4, "audio/gsm"

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const-string v4, "audio/ac3"

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 242
    const/4 v1, 0x6

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    const-string v4, "audio/eac3"

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 252
    const/16 v1, 0x10

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const/16 v1, 0x1e

    .line 257
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v5, p0, Ldz1;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v5, ", ["

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, " to "

    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "]"

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    const-string v4, "MediaCodecInfo"

    .line 296
    invoke-static {v4, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move v3, v1

    .line 300
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    const-string v1, "channelCount.support, "

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 319
    return v2

    .line 320
    :cond_f
    :goto_3
    return v0
.end method

.method public final e(Lhz0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz1;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Ldz1;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Llz1;->d(Lhz0;)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 24
    if-ne p0, p1, :cond_1

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

.method public final f(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lhy3;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_e

    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 38
    sget-object v3, Lzw;->d:Ljava/lang/Boolean;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_b

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 64
    double-to-int v9, p3

    .line 65
    invoke-direct {v8, p1, p2, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 68
    move v9, v0

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_5

    .line 75
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 81
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 87
    move v3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v6

    .line 93
    :goto_1
    if-ne v3, v6, :cond_c

    .line 95
    sget-object v8, Lzw;->d:Ljava/lang/Boolean;

    .line 97
    if-nez v8, :cond_c

    .line 99
    const/16 v8, 0x23

    .line 101
    if-lt v2, v8, :cond_7

    .line 103
    :cond_6
    move v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v0}, Ltw;->x(Z)I

    .line 108
    move-result v2

    .line 109
    invoke-static {v6}, Ltw;->x(Z)I

    .line 112
    move-result v8

    .line 113
    if-nez v2, :cond_9

    .line 115
    :cond_8
    :goto_2
    move v2, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-nez v8, :cond_a

    .line 119
    if-eq v2, v7, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-ne v2, v7, :cond_8

    .line 124
    if-eq v8, v7, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v8

    .line 131
    sput-object v8, Lzw;->d:Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_c

    .line 135
    :cond_b
    :goto_4
    move v3, v0

    .line 136
    :cond_c
    if-ne v3, v7, :cond_d

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_d
    if-ne v3, v6, :cond_e

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "sizeAndRate.cover, "

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 171
    return v0

    .line 172
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Ldz1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_12

    .line 178
    if-ge p1, p2, :cond_11

    .line 180
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 182
    iget-object v3, p0, Ldz1;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f

    .line 190
    const-string v2, "mcv5a"

    .line 192
    sget-object v7, Lhy3;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Ldz1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_10

    .line 207
    goto :goto_5

    .line 208
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "sizeAndRate.rotated, "

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    const-string p3, "AssumedSupport ["

    .line 238
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, "] ["

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string p3, ", "

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object p0, p0, Ldz1;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    sget-object p0, Lhy3;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p0, "]"

    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    const-string p1, "MediaCodecInfo"

    .line 281
    invoke-static {p1, p0}, Lkh1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return v6

    .line 285
    :cond_11
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    const-string v2, "sizeAndRate.support, "

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Ldz1;->g(Ljava/lang/String;)V

    .line 314
    return v0

    .line 315
    :cond_12
    :goto_6
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NoSupport ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "] ["

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ldz1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Ldz1;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object p0, Lhy3;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "MediaCodecInfo"

    .line 50
    invoke-static {p1, p0}, Lkh1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
