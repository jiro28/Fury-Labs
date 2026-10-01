.class public final Lbz1;
.super Lgz1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyy1;


# instance fields
.field public final N0:Landroid/content/Context;

.field public final O0:Lqi;

.field public final P0:Lra0;

.field public final Q0:Lve;

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Lhz0;

.field public V0:Lhz0;

.field public W0:J

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy1;Landroid/os/Handler;Lwp0;Lra0;)V
    .locals 3

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lve;

    .line 9
    const/16 v1, 0xf

    .line 11
    invoke-direct {v0, v1}, Lve;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 20
    invoke-direct {p0, v1, p2, v2}, Lgz1;-><init>(ILzy1;F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbz1;->N0:Landroid/content/Context;

    .line 29
    iput-object p5, p0, Lbz1;->P0:Lra0;

    .line 31
    iput-object v0, p0, Lbz1;->Q0:Lve;

    .line 33
    const/16 p1, -0x3e8

    .line 35
    iput p1, p0, Lbz1;->a1:I

    .line 37
    new-instance p1, Lqi;

    .line 39
    invoke-direct {p1, p3, p4}, Lqi;-><init>(Landroid/os/Handler;Lwp0;)V

    .line 42
    iput-object p1, p0, Lbz1;->O0:Lqi;

    .line 44
    new-instance p1, Ldo0;

    .line 46
    invoke-direct {p1, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p5, Lra0;->r:Ldo0;

    .line 51
    return-void
.end method


# virtual methods
.method public final E(Ldz1;Lhz0;Lhz0;)Lba0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ldz1;->b(Lhz0;Lhz0;)Lba0;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lba0;->e:I

    .line 7
    iget-object v2, p0, Lgz1;->P:Ldo0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lbz1;->s0(Lhz0;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v2, 0x8000

    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lbz1;->y0(Ldz1;Lhz0;)I

    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lbz1;->R0:I

    .line 27
    if-le v2, p0, :cond_1

    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lba0;

    .line 34
    iget-object v3, p1, Ldz1;->a:Ljava/lang/String;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, v0, Lba0;->d:I

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 49
    return-object v2
.end method

.method public final P(F[Lhz0;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    aget-object v3, p2, v1

    .line 9
    iget v3, v3, Lhz0;->D:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final Q(Lik0;Lhz0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Lhz0;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lby2;->p:Lby2;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 10
    invoke-virtual {p0, p2}, Lra0;->i(Lhz0;)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    const-string p0, "audio/raw"

    .line 19
    invoke-static {p0, v0, v0}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldz1;

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-static {p0}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v0}, Llz1;->g(Lik0;Lhz0;ZZ)Lby2;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object p1, Llz1;->a:Ljava/util/HashMap;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance p0, Lt3;

    .line 57
    const/16 p3, 0x10

    .line 59
    invoke-direct {p0, p3, p2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p2, Lry;

    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p3, p0}, Lry;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    return-object p1
.end method

.method public final R(Ldz1;Lhz0;Landroid/media/MediaCrypto;F)Lcb3;
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 3
    iget-object v4, p0, Lwk;->u:[Lhz0;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p2}, Lbz1;->y0(Ldz1;Lhz0;)I

    .line 11
    move-result v5

    .line 12
    iget-object v6, p1, Ldz1;->a:Ljava/lang/String;

    .line 14
    array-length v7, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v7, v9, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v7, v4

    .line 21
    move v10, v8

    .line 22
    :goto_0
    if-ge v10, v7, :cond_2

    .line 24
    aget-object v11, v4, v10

    .line 26
    invoke-virtual {p1, p2, v11}, Ldz1;->b(Lhz0;Lhz0;)Lba0;

    .line 29
    move-result-object v12

    .line 30
    iget v12, v12, Lba0;->d:I

    .line 32
    if-eqz v12, :cond_1

    .line 34
    invoke-virtual {p0, p1, v11}, Lbz1;->y0(Ldz1;Lhz0;)I

    .line 37
    move-result v11

    .line 38
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v5, p0, Lbz1;->R0:I

    .line 47
    sget v4, Lhy3;->a:I

    .line 49
    const/16 v5, 0x18

    .line 51
    if-ge v4, v5, :cond_4

    .line 53
    const-string v7, "OMX.SEC.aac.dec"

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const-string v7, "samsung"

    .line 63
    sget-object v10, Lhy3;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    sget-object v7, Lhy3;->b:Ljava/lang/String;

    .line 73
    const-string v10, "zeroflte"

    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 81
    const-string v10, "herolte"

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 89
    const-string v10, "heroqlte"

    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 97
    :cond_3
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v8

    .line 100
    :goto_2
    iput-boolean v7, p0, Lbz1;->S0:Z

    .line 102
    const-string v7, "OMX.google.opus.decoder"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 110
    const-string v7, "c2.android.opus.decoder"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    const-string v7, "OMX.google.vorbis.decoder"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 126
    const-string v7, "c2.android.vorbis.decoder"

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v6, v9

    .line 138
    :goto_4
    iput-boolean v6, p0, Lbz1;->T0:Z

    .line 140
    iget-object v6, p1, Ldz1;->c:Ljava/lang/String;

    .line 142
    iget v7, p0, Lbz1;->R0:I

    .line 144
    new-instance v10, Landroid/media/MediaFormat;

    .line 146
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 149
    const-string v11, "mime"

    .line 151
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v6, p2, Lhz0;->C:I

    .line 156
    iget-object v11, p2, Lhz0;->n:Ljava/lang/String;

    .line 158
    const-string v12, "channel-count"

    .line 160
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget v6, p2, Lhz0;->D:I

    .line 165
    const-string v12, "sample-rate"

    .line 167
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    iget-object v12, p2, Lhz0;->q:Ljava/util/List;

    .line 172
    invoke-static {v10, v12}, Ldx;->S(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    const-string v12, "max-input-size"

    .line 177
    invoke-static {v10, v12, v7}, Ldx;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    const/16 v7, 0x17

    .line 182
    if-lt v4, v7, :cond_8

    .line 184
    const-string v12, "priority"

    .line 186
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 191
    cmpl-float v12, v2, v12

    .line 193
    if-eqz v12, :cond_8

    .line 195
    if-ne v4, v7, :cond_7

    .line 197
    sget-object v7, Lhy3;->d:Ljava/lang/String;

    .line 199
    const-string v12, "ZTE B2017G"

    .line 201
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 207
    const-string v12, "AXON 7 mini"

    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v7, "operating-rate"

    .line 218
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 221
    :cond_8
    :goto_5
    const/16 v2, 0x1c

    .line 223
    if-gt v4, v2, :cond_9

    .line 225
    const-string v2, "audio/ac4"

    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 233
    const-string v2, "ac4-is-sync"

    .line 235
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    :cond_9
    const-string v2, "audio/raw"

    .line 240
    if-lt v4, v5, :cond_a

    .line 242
    iget v5, p2, Lhz0;->C:I

    .line 244
    new-instance v7, Lgz0;

    .line 246
    invoke-direct {v7}, Lgz0;-><init>()V

    .line 249
    invoke-static {v2}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v7, Lgz0;->m:Ljava/lang/String;

    .line 255
    iput v5, v7, Lgz0;->B:I

    .line 257
    iput v6, v7, Lgz0;->C:I

    .line 259
    const/4 v5, 0x4

    .line 260
    iput v5, v7, Lgz0;->D:I

    .line 262
    new-instance v6, Lhz0;

    .line 264
    invoke-direct {v6, v7}, Lhz0;-><init>(Lgz0;)V

    .line 267
    iget-object v7, p0, Lbz1;->P0:Lra0;

    .line 269
    invoke-virtual {v7, v6}, Lra0;->i(Lhz0;)I

    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x2

    .line 274
    if-ne v6, v7, :cond_a

    .line 276
    const-string v6, "pcm-encoding"

    .line 278
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    :cond_a
    const/16 v5, 0x20

    .line 283
    if-lt v4, v5, :cond_b

    .line 285
    const-string v5, "max-output-channel-count"

    .line 287
    const/16 v6, 0x63

    .line 289
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    :cond_b
    const/16 v5, 0x23

    .line 294
    if-lt v4, v5, :cond_c

    .line 296
    iget v4, p0, Lbz1;->a1:I

    .line 298
    neg-int v4, v4

    .line 299
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v4

    .line 303
    const-string v5, "importance"

    .line 305
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    :cond_c
    iget-object v4, p1, Ldz1;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 322
    move-object v2, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v2, 0x0

    .line 325
    :goto_6
    iput-object v2, p0, Lbz1;->V0:Lhz0;

    .line 327
    new-instance v2, Lcb3;

    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v6, p0, Lbz1;->Q0:Lve;

    .line 332
    move-object v1, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object/from16 v5, p3

    .line 336
    move-object v0, v2

    .line 337
    move-object v2, v10

    .line 338
    invoke-direct/range {v0 .. v6}, Lcb3;-><init>(Ldz1;Landroid/media/MediaFormat;Lhz0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lve;)V

    .line 341
    return-object v0
.end method

.method public final S(Lz90;)V
    .locals 4

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lz90;->n:Lhz0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lgz1;->r0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lz90;->n:Lhz0;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p1, p1, Lhz0;->F:I

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 66
    iget-object v1, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-static {v1}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lra0;->t:Lla0;

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-boolean v1, v1, Lla0;->k:Z

    .line 82
    if-eqz v1, :cond_0

    .line 84
    iget-object p0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 89
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lbz1;->O0:Lqi;

    .line 10
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Loi;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lbz1;->O0:Lqi;

    .line 3
    iget-object p0, v1, Lqi;->a:Landroid/os/Handler;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Loi;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Loi;-><init>(Lqi;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbz1;->O0:Lqi;

    .line 3
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Loi;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, p0, p1, v2}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ldo2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ldo2;

    .line 8
    iget v1, p1, Ldo2;->a:F

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    invoke-static {v1, v2, v3}, Lhy3;->f(FFF)F

    .line 18
    move-result v1

    .line 19
    iget v4, p1, Ldo2;->b:F

    .line 21
    invoke-static {v4, v2, v3}, Lhy3;->f(FFF)F

    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Ldo2;-><init>(FF)V

    .line 28
    iput-object v0, p0, Lra0;->C:Ldo2;

    .line 30
    invoke-virtual {p0}, Lra0;->x()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lra0;->v()V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lma0;

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lma0;-><init>(Ldo2;JJ)V

    .line 56
    invoke-virtual {p0}, Lra0;->o()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object v1, p0, Lra0;->A:Lma0;

    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Lra0;->B:Lma0;

    .line 67
    return-void
.end method

.method public final a0(Lne1;)Lba0;
    .locals 3

    .line 1
    iget-object v0, p1, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhz0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lbz1;->U0:Lhz0;

    .line 10
    invoke-super {p0, p1}, Lgz1;->a0(Lne1;)Lba0;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lbz1;->O0:Lqi;

    .line 16
    iget-object v1, p0, Lqi;->a:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Loi;

    .line 22
    invoke-direct {v2, p0, v0, p1}, Loi;-><init>(Lqi;Lhz0;Lba0;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lwk;->s:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbz1;->z0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lbz1;->W0:J

    .line 11
    return-wide v0
.end method

.method public final b0(Lhz0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbz1;->V0:Lhz0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 22
    iget v4, p1, Lhz0;->C:I

    .line 24
    const-string v5, "audio/raw"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lhz0;->E:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lhy3;->a:I

    .line 38
    const/16 v7, 0x18

    .line 40
    if-lt v0, v7, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lhy3;->r(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lgz0;

    .line 75
    invoke-direct {v7}, Lgz0;-><init>()V

    .line 78
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lgz0;->m:Ljava/lang/String;

    .line 84
    iput v0, v7, Lgz0;->D:I

    .line 86
    iget v0, p1, Lhz0;->F:I

    .line 88
    iput v0, v7, Lgz0;->E:I

    .line 90
    iget v0, p1, Lhz0;->G:I

    .line 92
    iput v0, v7, Lgz0;->F:I

    .line 94
    iget-object v0, p1, Lhz0;->l:Lh22;

    .line 96
    iput-object v0, v7, Lgz0;->k:Lh22;

    .line 98
    iget-object v0, p1, Lhz0;->a:Ljava/lang/String;

    .line 100
    iput-object v0, v7, Lgz0;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lhz0;->b:Ljava/lang/String;

    .line 104
    iput-object v0, v7, Lgz0;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lhz0;->c:Ljc1;

    .line 108
    invoke-static {v0}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lgz0;->c:Ljc1;

    .line 114
    iget-object v0, p1, Lhz0;->d:Ljava/lang/String;

    .line 116
    iput-object v0, v7, Lgz0;->d:Ljava/lang/String;

    .line 118
    iget v0, p1, Lhz0;->e:I

    .line 120
    iput v0, v7, Lgz0;->e:I

    .line 122
    iget p1, p1, Lhz0;->f:I

    .line 124
    iput p1, v7, Lgz0;->f:I

    .line 126
    const-string p1, "channel-count"

    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lgz0;->B:I

    .line 134
    const-string p1, "sample-rate"

    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lgz0;->C:I

    .line 142
    new-instance p1, Lhz0;

    .line 144
    invoke-direct {p1, v7}, Lhz0;-><init>(Lgz0;)V

    .line 147
    iget-boolean p2, p0, Lbz1;->S0:Z

    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Lhz0;->C:I

    .line 152
    if-eqz p2, :cond_5

    .line 154
    if-ne v5, v0, :cond_5

    .line 156
    if-ge v4, v0, :cond_5

    .line 158
    new-array v3, v4, [I

    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 163
    aput p2, v3, p2

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lbz1;->T0:Z

    .line 170
    if-eqz p2, :cond_b

    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 178
    if-eq v5, v0, :cond_8

    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 183
    const/16 p2, 0x8

    .line 185
    if-eq v5, p2, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 190
    fill-array-data v3, :array_0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 196
    fill-array-data v3, :array_1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 202
    fill-array-data v3, :array_2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lhy3;->a:I
    :try_end_0
    .catch Lri; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/16 v0, 0x1d

    .line 220
    iget-object v4, p0, Lbz1;->P0:Lra0;

    .line 222
    if-lt p2, v0, :cond_f

    .line 224
    :try_start_1
    iget-boolean v5, p0, Lgz1;->r0:Z

    .line 226
    if-eqz v5, :cond_d

    .line 228
    iget-object v5, p0, Lwk;->o:Lty2;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget v5, v5, Lty2;->a:I

    .line 235
    if-eqz v5, :cond_d

    .line 237
    iget-object v5, p0, Lwk;->o:Lty2;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v5, v5, Lty2;->a:I

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    if-lt p2, v0, :cond_c

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Le7;->y(Z)V

    .line 254
    iput v5, v4, Lra0;->j:I

    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    if-lt p2, v0, :cond_e

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Le7;->y(Z)V

    .line 269
    iput v2, v4, Lra0;->j:I

    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lra0;->d(Lhz0;[I)V
    :try_end_1
    .catch Lri; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lri;->l:Lhz0;

    .line 277
    const/16 v0, 0x1389

    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 282
    move-result-object p0

    .line 283
    throw p0

    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 305
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 323
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbz1;->Z0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbz1;->Z0:Z

    .line 6
    return v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbz1;->P0:Lra0;

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_11

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    const/16 v0, 0xc

    .line 14
    const/16 v2, 0xa

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v0, :cond_a

    .line 19
    const/16 v0, 0x10

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x23

    .line 24
    if-eq p1, v0, :cond_8

    .line 26
    const/16 v0, 0x9

    .line 28
    if-eq p1, v0, :cond_5

    .line 30
    if-eq p1, v2, :cond_0

    .line 32
    const/16 v0, 0xb

    .line 34
    if-ne p1, v0, :cond_16

    .line 36
    check-cast p2, Laq0;

    .line 38
    iput-object p2, p0, Lgz1;->Q:Laq0;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    iget p2, v1, Lra0;->X:I

    .line 52
    if-eq p2, p1, :cond_2

    .line 54
    iput p1, v1, Lra0;->X:I

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_1
    iput-boolean v4, v1, Lra0;->W:Z

    .line 61
    invoke-virtual {v1}, Lra0;->g()V

    .line 64
    :cond_2
    sget p2, Lhy3;->a:I

    .line 66
    if-lt p2, v5, :cond_16

    .line 68
    iget-object p0, p0, Lbz1;->Q0:Lve;

    .line 70
    if-eqz p0, :cond_16

    .line 72
    iget-object p2, p0, Lve;->o:Ljava/lang/Object;

    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    invoke-static {p2}, Llh;->e(Landroid/media/LoudnessCodecController;)V

    .line 81
    iput-object v3, p0, Lve;->o:Ljava/lang/Object;

    .line 83
    :cond_3
    new-instance p2, Lhv1;

    .line 85
    invoke-direct {p2, p0}, Lhv1;-><init>(Lve;)V

    .line 88
    invoke-static {p1, p2}, Llh;->a(ILhv1;)Landroid/media/LoudnessCodecController;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljava/util/HashSet;

    .line 98
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_16

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/media/MediaCodec;

    .line 114
    invoke-static {p1, p2}, Llh;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p0

    .line 133
    iput-boolean p0, v1, Lra0;->D:Z

    .line 135
    invoke-virtual {v1}, Lra0;->x()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 141
    sget-object p0, Ldo2;->d:Ldo2;

    .line 143
    :goto_1
    move-object v3, p0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p0, v1, Lra0;->C:Ldo2;

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-instance v2, Lma0;

    .line 150
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    invoke-direct/range {v2 .. v7}, Lma0;-><init>(Ldo2;JJ)V

    .line 163
    invoke-virtual {v1}, Lra0;->o()Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 169
    iput-object v2, v1, Lra0;->A:Lma0;

    .line 171
    return-void

    .line 172
    :cond_7
    iput-object v2, v1, Lra0;->B:Lma0;

    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lbz1;->a1:I

    .line 186
    iget-object p1, p0, Lgz1;->V:Laz1;

    .line 188
    if-nez p1, :cond_9

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_9
    sget p2, Lhy3;->a:I

    .line 194
    if-lt p2, v5, :cond_16

    .line 196
    new-instance p2, Landroid/os/Bundle;

    .line 198
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget p0, p0, Lbz1;->a1:I

    .line 203
    neg-int p0, p0

    .line 204
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result p0

    .line 208
    const-string v0, "importance"

    .line 210
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-interface {p1, p2}, Laz1;->i(Landroid/os/Bundle;)V

    .line 216
    return-void

    .line 217
    :cond_a
    sget p0, Lhy3;->a:I

    .line 219
    const/16 p1, 0x17

    .line 221
    if-lt p0, p1, :cond_16

    .line 223
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 225
    if-nez p2, :cond_b

    .line 227
    move-object p0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance p0, Lgx1;

    .line 234
    invoke-direct {p0, v2, p2}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 237
    :goto_3
    iput-object p0, v1, Lra0;->Z:Lgx1;

    .line 239
    iget-object p0, v1, Lra0;->x:Lei;

    .line 241
    if-eqz p0, :cond_c

    .line 243
    invoke-virtual {p0, p2}, Lei;->b(Landroid/media/AudioDeviceInfo;)V

    .line 246
    :cond_c
    iget-object p0, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 248
    if-eqz p0, :cond_16

    .line 250
    iget-object p1, v1, Lra0;->Z:Lgx1;

    .line 252
    if-nez p1, :cond_d

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    iget-object p1, p1, Lgx1;->m:Ljava/lang/Object;

    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 260
    :goto_4
    invoke-virtual {p0, v3}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 263
    return-void

    .line 264
    :cond_e
    check-cast p2, Lkj;

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object p0, v1, Lra0;->Y:Lkj;

    .line 271
    invoke-virtual {p0, p2}, Lkj;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_f

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    iget-object p0, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 280
    if-eqz p0, :cond_10

    .line 282
    iget-object p0, v1, Lra0;->Y:Lkj;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    :cond_10
    iput-object p2, v1, Lra0;->Y:Lkj;

    .line 289
    return-void

    .line 290
    :cond_11
    check-cast p2, Lwh;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object p0, v1, Lra0;->z:Lwh;

    .line 297
    invoke-virtual {p0, p2}, Lwh;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_12

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    iput-object p2, v1, Lra0;->z:Lwh;

    .line 306
    iget-boolean p0, v1, Lra0;->a0:Z

    .line 308
    if-eqz p0, :cond_13

    .line 310
    goto :goto_5

    .line 311
    :cond_13
    iget-object p0, v1, Lra0;->x:Lei;

    .line 313
    if-eqz p0, :cond_14

    .line 315
    iput-object p2, p0, Lei;->i:Lwh;

    .line 317
    iget-object p1, p0, Lei;->a:Landroid/content/Context;

    .line 319
    iget-object v0, p0, Lei;->h:Lgx1;

    .line 321
    invoke-static {p1, p2, v0}, Lai;->b(Landroid/content/Context;Lwh;Lgx1;)Lai;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lei;->a(Lai;)V

    .line 328
    :cond_14
    invoke-virtual {v1}, Lra0;->g()V

    .line 331
    return-void

    .line 332
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    check-cast p2, Ljava/lang/Float;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 340
    move-result p0

    .line 341
    iget p1, v1, Lra0;->O:F

    .line 343
    cmpl-float p1, p1, p0

    .line 345
    if-eqz p1, :cond_16

    .line 347
    iput p0, v1, Lra0;->O:F

    .line 349
    invoke-virtual {v1}, Lra0;->o()Z

    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_16

    .line 355
    iget-object p0, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 357
    iget p1, v1, Lra0;->O:F

    .line 359
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 362
    :cond_16
    :goto_5
    return-void
.end method

.method public final e()Ldo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    iget-object p0, p0, Lra0;->C:Ldo2;

    .line 5
    return-object p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lra0;->L:Z

    .line 6
    return-void
.end method

.method public final i()Lyy1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lbz1;->V0:Lhz0;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p5, p7}, Laz1;->d(I)V

    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lbz1;->P0:Lra0;

    .line 22
    if-eqz p12, :cond_2

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-interface {p5, p7}, Laz1;->d(I)V

    .line 29
    :cond_1
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 31
    iget p3, p0, Lw90;->f:I

    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lw90;->f:I

    .line 36
    iput-boolean p2, p1, Lra0;->L:Z

    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lra0;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lui; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 45
    if-eqz p5, :cond_3

    .line 47
    invoke-interface {p5, p7}, Laz1;->d(I)V

    .line 50
    :cond_3
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 52
    iget p1, p0, Lw90;->e:I

    .line 54
    add-int/2addr p1, p9

    .line 55
    iput p1, p0, Lw90;->e:I

    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lgz1;->r0:Z

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iget-object p2, p0, Lwk;->o:Lty2;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget p2, p2, Lty2;->a:I

    .line 72
    if-eqz p2, :cond_5

    .line 74
    const/16 p2, 0x138b

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 79
    :goto_0
    iget-boolean p3, p1, Lui;->m:Z

    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lbz1;->U0:Lhz0;

    .line 89
    iget-boolean p3, p0, Lgz1;->r0:Z

    .line 91
    if-eqz p3, :cond_6

    .line 93
    iget-object p3, p0, Lwk;->o:Lty2;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget p3, p3, Lty2;->a:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    const/16 p3, 0x138c

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 107
    :goto_1
    iget-boolean p4, p1, Lsi;->m:Z

    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz1;->E0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 7
    invoke-virtual {p0}, Lra0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lra0;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lra0;->m()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbz1;->P0:Lra0;

    .line 3
    iget-boolean v1, v0, Lra0;->S:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lra0;->o()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lra0;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lra0;->s()V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lra0;->S:Z
    :try_end_0
    .catch Lui; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lgz1;->r0:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x138b

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 36
    :goto_0
    iget-object v2, v0, Lui;->n:Lhz0;

    .line 38
    iget-boolean v3, v0, Lui;->m:Z

    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz1;->P0:Lra0;

    .line 3
    invoke-virtual {v0}, Lra0;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lgz1;->n()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz1;->O0:Lqi;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbz1;->Y0:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbz1;->U0:Lhz0;

    .line 9
    :try_start_0
    iget-object v1, p0, Lbz1;->P0:Lra0;

    .line 11
    invoke-virtual {v1}, Lra0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-super {p0}, Lgz1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 19
    invoke-virtual {v0, p0}, Lqi;->a(Lw90;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 26
    invoke-virtual {v0, p0}, Lqi;->a(Lw90;)V

    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lgz1;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 36
    invoke-virtual {v0, p0}, Lqi;->a(Lw90;)V

    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Lgz1;->I0:Lw90;

    .line 43
    invoke-virtual {v0, p0}, Lqi;->a(Lw90;)V

    .line 46
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lw90;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgz1;->I0:Lw90;

    .line 8
    iget-object p2, p0, Lbz1;->O0:Lqi;

    .line 10
    iget-object v0, p2, Lqi;->a:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Loi;

    .line 17
    invoke-direct {v2, p2, p1, v1}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Lwk;->o:Lty2;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Lty2;->b:Z

    .line 30
    iget-object p2, p0, Lbz1;->P0:Lra0;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p2, Lra0;->W:Z

    .line 36
    invoke-static {p1}, Le7;->y(Z)V

    .line 39
    iget-boolean p1, p2, Lra0;->a0:Z

    .line 41
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lra0;->a0:Z

    .line 46
    invoke-virtual {p2}, Lra0;->g()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lra0;->a0:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iput-boolean v1, p2, Lra0;->a0:Z

    .line 56
    invoke-virtual {p2}, Lra0;->g()V

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lwk;->q:Ljp2;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p2, Lra0;->q:Ljp2;

    .line 66
    iget-object p0, p0, Lwk;->r:Lll3;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p1, p2, Lra0;->g:Lyi;

    .line 73
    iput-object p0, p1, Lyi;->I:Lll3;

    .line 75
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgz1;->q(JZ)V

    .line 4
    iget-object p3, p0, Lbz1;->P0:Lra0;

    .line 6
    invoke-virtual {p3}, Lra0;->g()V

    .line 9
    iput-wide p1, p0, Lbz1;->W0:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbz1;->Z0:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbz1;->X0:Z

    .line 17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbz1;->P0:Lra0;

    .line 3
    iget-object v0, v0, Lra0;->x:Lei;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lei;->a:Landroid/content/Context;

    .line 9
    iget-boolean v2, v0, Lei;->j:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lei;->g:Lai;

    .line 17
    sget v2, Lhy3;->a:I

    .line 19
    const/16 v3, 0x17

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    iget-object v2, v0, Lei;->d:Lbi;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const-string v3, "audio"

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 41
    :cond_1
    iget-object v2, v0, Lei;->e:Ldi;

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    iget-object v1, v0, Lei;->f:Lci;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v2, v1, Lci;->a:Landroid/content/ContentResolver;

    .line 52
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lei;->j:Z

    .line 58
    :cond_3
    :goto_0
    sget v0, Lhy3;->a:I

    .line 60
    const/16 v1, 0x23

    .line 62
    if-lt v0, v1, :cond_4

    .line 64
    iget-object p0, p0, Lbz1;->Q0:Lve;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/HashSet;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 79
    if-eqz p0, :cond_4

    .line 81
    invoke-static {p0}, Llh;->e(Landroid/media/LoudnessCodecController;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbz1;->P0:Lra0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbz1;->Z0:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgz1;->G()V

    .line 10
    invoke-virtual {p0}, Lgz1;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lgz1;->P:Ldo0;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Ldo0;->z(Lfk0;)V

    .line 21
    :goto_0
    iput-object v2, p0, Lgz1;->P:Ldo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-boolean v2, p0, Lbz1;->Y0:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-boolean v1, p0, Lbz1;->Y0:Z

    .line 29
    invoke-virtual {v0}, Lra0;->u()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lgz1;->P:Ldo0;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4, v2}, Ldo0;->z(Lfk0;)V

    .line 43
    :cond_2
    iput-object v2, p0, Lgz1;->P:Ldo0;

    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lbz1;->Y0:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iput-boolean v1, p0, Lbz1;->Y0:Z

    .line 52
    invoke-virtual {v0}, Lra0;->u()V

    .line 55
    :cond_3
    throw v2
.end method

.method public final s0(Lhz0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwk;->o:Lty2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lty2;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lbz1;->x0(Lhz0;)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lwk;->o:Lty2;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v2, v2, Lty2;->a:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p1, Lhz0;->F:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Lhz0;->G:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 44
    invoke-virtual {p0, p1}, Lra0;->i(Lhz0;)I

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    invoke-virtual {p0}, Lra0;->r()V

    .line 6
    return-void
.end method

.method public final t0(Lik0;Lhz0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lwk;->f(IIII)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lhz0;->n:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lhz0;->n:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lo22;->h(Ljava/lang/String;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-static {v3, v3, v3, v3}, Lwk;->f(IIII)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lhz0;->L:I

    .line 28
    if-eqz v5, :cond_1

    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 36
    if-ne v5, v8, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 47
    const/16 v12, 0x8

    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, Lbz1;->P0:Lra0;

    .line 52
    if-eqz v5, :cond_6

    .line 54
    if-eqz v7, :cond_5

    .line 56
    invoke-static {v11, v3, v3}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ldz1;

    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lbz1;->x0(Lhz0;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v14, v1}, Lra0;->i(Lhz0;)I

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 86
    invoke-static {v13, v12, v9, v0}, Lwk;->f(IIII)I

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_6
    move v0, v3

    .line 92
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 98
    invoke-virtual {v14, v1}, Lra0;->i(Lhz0;)I

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    return v4

    .line 106
    :cond_9
    :goto_4
    iget v7, v1, Lhz0;->C:I

    .line 108
    iget v15, v1, Lhz0;->D:I

    .line 110
    new-instance v2, Lgz0;

    .line 112
    invoke-direct {v2}, Lgz0;-><init>()V

    .line 115
    move/from16 v17, v9

    .line 117
    invoke-static {v11}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v2, Lgz0;->m:Ljava/lang/String;

    .line 123
    iput v7, v2, Lgz0;->B:I

    .line 125
    iput v15, v2, Lgz0;->C:I

    .line 127
    iput v8, v2, Lgz0;->D:I

    .line 129
    new-instance v7, Lhz0;

    .line 131
    invoke-direct {v7, v2}, Lhz0;-><init>(Lgz0;)V

    .line 134
    invoke-virtual {v14, v7}, Lra0;->i(Lhz0;)I

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_15

    .line 140
    if-nez v6, :cond_a

    .line 142
    sget-object v2, Lby2;->p:Lby2;

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v14, v1}, Lra0;->i(Lhz0;)I

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 151
    invoke-static {v11, v3, v3}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Ldz1;

    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 171
    invoke-static {v10}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 178
    invoke-static {v2, v1, v3, v3}, Llz1;->g(Lik0;Lhz0;ZZ)Lby2;

    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 191
    invoke-static {v8, v3, v3, v3}, Lwk;->f(IIII)I

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lby2;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ldz1;

    .line 202
    invoke-virtual {v4, v1}, Ldz1;->d(Lhz0;)Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v7, v2, Lby2;->o:I

    .line 211
    if-ge v6, v7, :cond_10

    .line 213
    invoke-virtual {v2, v6}, Lby2;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ldz1;

    .line 219
    invoke-virtual {v7, v1}, Ldz1;->d(Lhz0;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_f

    .line 225
    move/from16 v16, v3

    .line 227
    move-object v4, v7

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 242
    invoke-virtual {v4, v1}, Ldz1;->e(Lhz0;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 248
    const/16 v12, 0x10

    .line 250
    :cond_12
    iget-boolean v1, v4, Ldz1;->g:Z

    .line 252
    if-eqz v1, :cond_13

    .line 254
    const/16 v1, 0x40

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 260
    const/16 v3, 0x80

    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v0, v1

    .line 269
    return v0

    .line 270
    :cond_15
    return v4
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbz1;->z0()V

    .line 4
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lra0;->V:Z

    .line 9
    invoke-virtual {p0}, Lra0;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lra0;->g:Lyi;

    .line 17
    invoke-virtual {v0}, Lyi;->d()V

    .line 20
    iget-wide v1, v0, Lyi;->x:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v0, v0, Lyi;->e:Lxi;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Lxi;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lyi;->b()J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lyi;->z:J

    .line 46
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 48
    invoke-static {v0}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    iget-object p0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    :cond_1
    return-void
.end method

.method public final x0(Lhz0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->P0:Lra0;

    .line 3
    invoke-virtual {p0, p1}, Lra0;->h(Lhz0;)Lji;

    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lji;->a:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lji;->b:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/16 p1, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 22
    :goto_0
    iget-boolean p0, p0, Lji;->c:Z

    .line 24
    if-eqz p0, :cond_2

    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method

.method public final y0(Ldz1;Lhz0;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Ldz1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lhy3;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Lbz1;->N0:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Lhy3;->C(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lhz0;->o:I

    .line 33
    return p0
.end method

.method public final z0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lbz1;->l()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lbz1;->P0:Lra0;

    .line 9
    iget-object v3, v2, Lra0;->b:Lve;

    .line 11
    invoke-virtual {v2}, Lra0;->o()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-boolean v4, v2, Lra0;->M:Z

    .line 19
    if-eqz v4, :cond_1

    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v4, v2, Lra0;->g:Lyi;

    .line 27
    invoke-virtual {v4, v1}, Lyi;->a(Z)J

    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lra0;->t:Lla0;

    .line 33
    invoke-virtual {v2}, Lra0;->k()J

    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lla0;->e:I

    .line 39
    invoke-static {v1, v9, v10}, Lhy3;->H(IJ)J

    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lra0;->h:Ljava/util/ArrayDeque;

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lma0;

    .line 61
    iget-wide v9, v4, Lma0;->c:J

    .line 63
    cmp-long v4, v7, v9

    .line 65
    if-ltz v4, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lma0;

    .line 73
    iput-object v4, v2, Lra0;->B:Lma0;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v2, Lra0;->B:Lma0;

    .line 78
    iget-wide v9, v4, Lma0;->c:J

    .line 80
    sub-long v11, v7, v9

    .line 82
    iget-object v4, v4, Lma0;->a:Ldo2;

    .line 84
    iget v4, v4, Ldo2;->a:F

    .line 86
    invoke-static {v4, v11, v12}, Lhy3;->q(FJ)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iget-object v1, v3, Lve;->o:Ljava/lang/Object;

    .line 98
    check-cast v1, Lnf3;

    .line 100
    invoke-virtual {v1}, Lnf3;->b()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 106
    iget-wide v9, v1, Lnf3;->o:J

    .line 108
    const-wide/16 v13, 0x400

    .line 110
    cmp-long v4, v9, v13

    .line 112
    if-ltz v4, :cond_4

    .line 114
    iget-wide v9, v1, Lnf3;->n:J

    .line 116
    iget-object v4, v1, Lnf3;->j:Lmf3;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v13, v4, Lmf3;->k:I

    .line 123
    iget v4, v4, Lmf3;->b:I

    .line 125
    mul-int/2addr v13, v4

    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 128
    int-to-long v13, v13

    .line 129
    sub-long v13, v9, v13

    .line 131
    iget-object v4, v1, Lnf3;->h:Lli;

    .line 133
    iget v4, v4, Lli;->a:I

    .line 135
    iget-object v9, v1, Lnf3;->g:Lli;

    .line 137
    iget v9, v9, Lli;->a:I

    .line 139
    const-wide/high16 v18, -0x8000000000000000L

    .line 141
    iget-wide v5, v1, Lnf3;->o:J

    .line 143
    if-ne v4, v9, :cond_3

    .line 145
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 147
    move-wide v15, v5

    .line 148
    invoke-static/range {v11 .. v17}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 151
    move-result-wide v11

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-wide v15, v5

    .line 154
    int-to-long v4, v4

    .line 155
    mul-long/2addr v13, v4

    .line 156
    int-to-long v4, v9

    .line 157
    mul-long/2addr v15, v4

    .line 158
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 160
    invoke-static/range {v11 .. v17}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 163
    move-result-wide v11

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 167
    iget v1, v1, Lnf3;->c:F

    .line 169
    float-to-double v4, v1

    .line 170
    long-to-double v9, v11

    .line 171
    mul-double/2addr v4, v9

    .line 172
    double-to-long v11, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    :goto_1
    iget-object v1, v2, Lra0;->B:Lma0;

    .line 178
    iget-wide v4, v1, Lma0;->b:J

    .line 180
    add-long/2addr v4, v11

    .line 181
    sub-long/2addr v11, v7

    .line 182
    iput-wide v11, v1, Lma0;->d:J

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 187
    iget-object v1, v2, Lra0;->B:Lma0;

    .line 189
    iget-wide v4, v1, Lma0;->b:J

    .line 191
    add-long/2addr v4, v7

    .line 192
    iget-wide v6, v1, Lma0;->d:J

    .line 194
    add-long/2addr v4, v6

    .line 195
    :goto_2
    iget-object v1, v3, Lve;->n:Ljava/lang/Object;

    .line 197
    check-cast v1, Lpb3;

    .line 199
    iget-wide v6, v1, Lpb3;->q:J

    .line 201
    iget-object v1, v2, Lra0;->t:Lla0;

    .line 203
    iget v1, v1, Lla0;->e:I

    .line 205
    invoke-static {v1, v6, v7}, Lhy3;->H(IJ)J

    .line 208
    move-result-wide v8

    .line 209
    add-long/2addr v8, v4

    .line 210
    iget-wide v3, v2, Lra0;->g0:J

    .line 212
    cmp-long v1, v6, v3

    .line 214
    if-lez v1, :cond_8

    .line 216
    iget-object v1, v2, Lra0;->t:Lla0;

    .line 218
    sub-long v3, v6, v3

    .line 220
    iget v1, v1, Lla0;->e:I

    .line 222
    invoke-static {v1, v3, v4}, Lhy3;->H(IJ)J

    .line 225
    move-result-wide v3

    .line 226
    iput-wide v6, v2, Lra0;->g0:J

    .line 228
    iget-wide v5, v2, Lra0;->h0:J

    .line 230
    add-long/2addr v5, v3

    .line 231
    iput-wide v5, v2, Lra0;->h0:J

    .line 233
    iget-object v1, v2, Lra0;->i0:Landroid/os/Handler;

    .line 235
    if-nez v1, :cond_7

    .line 237
    new-instance v1, Landroid/os/Handler;

    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    iput-object v1, v2, Lra0;->i0:Landroid/os/Handler;

    .line 248
    :cond_7
    iget-object v1, v2, Lra0;->i0:Landroid/os/Handler;

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    iget-object v1, v2, Lra0;->i0:Landroid/os/Handler;

    .line 256
    new-instance v3, Lr6;

    .line 258
    const/16 v4, 0x8

    .line 260
    invoke-direct {v3, v4, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 263
    const-wide/16 v4, 0x64

    .line 265
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    move-wide/from16 v8, v18

    .line 271
    :cond_8
    :goto_4
    cmp-long v1, v8, v18

    .line 273
    if-eqz v1, :cond_a

    .line 275
    iget-boolean v1, v0, Lbz1;->X0:Z

    .line 277
    if-eqz v1, :cond_9

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-wide v1, v0, Lbz1;->W0:J

    .line 282
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 285
    move-result-wide v8

    .line 286
    :goto_5
    iput-wide v8, v0, Lbz1;->W0:J

    .line 288
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Lbz1;->X0:Z

    .line 291
    :cond_a
    return-void
.end method
