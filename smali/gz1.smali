.class public abstract Lgz1;
.super Lwk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final M0:[B


# instance fields
.field public A0:Z

.field public B0:J

.field public final C:Lzy1;

.field public C0:J

.field public final D:Lik0;

.field public D0:Z

.field public final E:F

.field public E0:Z

.field public final F:Lz90;

.field public F0:Z

.field public final G:Lz90;

.field public G0:Z

.field public final H:Lz90;

.field public H0:Llp0;

.field public final I:Lol;

.field public I0:Lw90;

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public J0:Lfz1;

.field public final K:Ljava/util/ArrayDeque;

.field public K0:J

.field public final L:Lob2;

.field public L0:Z

.field public M:Lhz0;

.field public N:Lhz0;

.field public O:Ldo0;

.field public P:Ldo0;

.field public Q:Laq0;

.field public R:Landroid/media/MediaCrypto;

.field public final S:J

.field public T:F

.field public U:F

.field public V:Laz1;

.field public W:Lhz0;

.field public X:Landroid/media/MediaFormat;

.field public Y:Z

.field public Z:F

.field public a0:Ljava/util/ArrayDeque;

.field public b0:Lez1;

.field public c0:Ldz1;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lgz1;->M0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILzy1;F)V
    .locals 3

    .line 1
    sget-object v0, Lik0;->p:Lik0;

    .line 3
    invoke-direct {p0, p1}, Lwk;-><init>(I)V

    .line 6
    iput-object p2, p0, Lgz1;->C:Lzy1;

    .line 8
    iput-object v0, p0, Lgz1;->D:Lik0;

    .line 10
    iput p3, p0, Lgz1;->E:F

    .line 12
    new-instance p1, Lz90;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lz90;-><init>(I)V

    .line 18
    iput-object p1, p0, Lgz1;->F:Lz90;

    .line 20
    new-instance p1, Lz90;

    .line 22
    invoke-direct {p1, p2}, Lz90;-><init>(I)V

    .line 25
    iput-object p1, p0, Lgz1;->G:Lz90;

    .line 27
    new-instance p1, Lz90;

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lz90;-><init>(I)V

    .line 33
    iput-object p1, p0, Lgz1;->H:Lz90;

    .line 35
    new-instance p1, Lol;

    .line 37
    invoke-direct {p1, p3}, Lz90;-><init>(I)V

    .line 40
    const/16 v0, 0x20

    .line 42
    iput v0, p1, Lol;->w:I

    .line 44
    iput-object p1, p0, Lgz1;->I:Lol;

    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    iput-object v0, p0, Lgz1;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lgz1;->T:F

    .line 57
    iput v0, p0, Lgz1;->U:F

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    iput-wide v0, p0, Lgz1;->S:J

    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    iput-object v2, p0, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 73
    sget-object v2, Lfz1;->e:Lfz1;

    .line 75
    iput-object v2, p0, Lgz1;->J0:Lfz1;

    .line 77
    invoke-virtual {p1, p2}, Lz90;->o(I)V

    .line 80
    iget-object p1, p1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    new-instance p1, Lob2;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v2, Lni;->a:Ljava/nio/ByteBuffer;

    .line 96
    iput-object v2, p1, Lob2;->n:Ljava/lang/Object;

    .line 98
    iput p2, p1, Lob2;->m:I

    .line 100
    iput p3, p1, Lob2;->l:I

    .line 102
    iput-object p1, p0, Lgz1;->L:Lob2;

    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    iput p1, p0, Lgz1;->Z:F

    .line 108
    iput p2, p0, Lgz1;->d0:I

    .line 110
    iput p2, p0, Lgz1;->v0:I

    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lgz1;->m0:I

    .line 115
    iput p1, p0, Lgz1;->n0:I

    .line 117
    iput-wide v0, p0, Lgz1;->l0:J

    .line 119
    iput-wide v0, p0, Lgz1;->B0:J

    .line 121
    iput-wide v0, p0, Lgz1;->C0:J

    .line 123
    iput-wide v0, p0, Lgz1;->K0:J

    .line 125
    iput-wide v0, p0, Lgz1;->k0:J

    .line 127
    iput p2, p0, Lgz1;->w0:I

    .line 129
    iput p2, p0, Lgz1;->x0:I

    .line 131
    new-instance p1, Lw90;

    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lgz1;->I0:Lw90;

    .line 138
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lgz1;->T:F

    .line 3
    iput p2, p0, Lgz1;->U:F

    .line 5
    iget-object p1, p0, Lgz1;->W:Lhz0;

    .line 7
    invoke-virtual {p0, p1}, Lgz1;->u0(Lhz0;)Z

    .line 10
    return-void
.end method

.method public final B(Lhz0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgz1;->D:Lik0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lgz1;->t0(Lik0;Lhz0;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Liz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final C()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final D(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lgz1;->E0:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Le7;->y(Z)V

    .line 10
    iget-object v1, v0, Lgz1;->I:Lol;

    .line 12
    invoke-virtual {v1}, Lol;->r()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v6, v1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v0, Lgz1;->n0:I

    .line 23
    iget v9, v1, Lol;->v:I

    .line 25
    iget-wide v10, v1, Lz90;->r:J

    .line 27
    iget-wide v12, v0, Lwk;->w:J

    .line 29
    iget-wide v4, v1, Lol;->u:J

    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lgz1;->U(JJ)Z

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lyo;->h(I)Z

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lgz1;->N:Lhz0;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 51
    invoke-virtual/range {v0 .. v14}, Lgz1;->i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v15, Lol;->u:J

    .line 59
    invoke-virtual {v0, v1, v2}, Lgz1;->d0(J)V

    .line 62
    invoke-virtual {v15}, Lol;->m()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 68
    goto/16 :goto_13

    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lgz1;->D0:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lgz1;->E0:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lgz1;->s0:Z

    .line 83
    iget-object v3, v0, Lgz1;->H:Lz90;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v15, v3}, Lol;->q(Lz90;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Le7;->y(Z)V

    .line 94
    iput-boolean v2, v0, Lgz1;->s0:Z

    .line 96
    :cond_3
    iget-boolean v1, v0, Lgz1;->t0:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v15}, Lol;->r()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_14

    .line 110
    :cond_5
    invoke-virtual {v0}, Lgz1;->G()V

    .line 113
    iput-boolean v2, v0, Lgz1;->t0:Z

    .line 115
    invoke-virtual {v0}, Lgz1;->V()V

    .line 118
    iget-boolean v1, v0, Lgz1;->r0:Z

    .line 120
    if-nez v1, :cond_6

    .line 122
    move/from16 v16, v2

    .line 124
    goto/16 :goto_13

    .line 126
    :cond_6
    iget-boolean v1, v0, Lgz1;->D0:Z

    .line 128
    const/16 v17, 0x1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 132
    invoke-static {v1}, Le7;->y(Z)V

    .line 135
    iget-object v1, v0, Lwk;->n:Lne1;

    .line 137
    invoke-virtual {v1}, Lne1;->g()V

    .line 140
    invoke-virtual {v3}, Lz90;->m()V

    .line 143
    :goto_2
    invoke-virtual {v3}, Lz90;->m()V

    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lwk;->w(Lne1;Lz90;I)I

    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_21

    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 159
    invoke-virtual {v0}, Lwk;->k()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_22

    .line 165
    iget-wide v3, v0, Lgz1;->B0:J

    .line 167
    iput-wide v3, v0, Lgz1;->C0:J

    .line 169
    goto/16 :goto_12

    .line 171
    :cond_7
    invoke-static {}, Lrw2;->m()V

    .line 174
    return v2

    .line 175
    :cond_8
    const/4 v4, 0x4

    .line 176
    invoke-virtual {v3, v4}, Lyo;->h(I)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 182
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Lgz1;->D0:Z

    .line 185
    iget-wide v3, v0, Lgz1;->B0:J

    .line 187
    iput-wide v3, v0, Lgz1;->C0:J

    .line 189
    goto/16 :goto_12

    .line 191
    :cond_9
    iget-wide v5, v0, Lgz1;->B0:J

    .line 193
    iget-wide v7, v3, Lz90;->r:J

    .line 195
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, v0, Lgz1;->B0:J

    .line 201
    invoke-virtual {v0}, Lwk;->k()Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 207
    iget-object v5, v0, Lgz1;->G:Lz90;

    .line 209
    const/high16 v6, 0x20000000

    .line 211
    invoke-virtual {v5, v6}, Lyo;->h(I)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 217
    :cond_a
    iget-wide v5, v0, Lgz1;->B0:J

    .line 219
    iput-wide v5, v0, Lgz1;->C0:J

    .line 221
    :cond_b
    iget-boolean v5, v0, Lgz1;->F0:Z

    .line 223
    const/16 v6, 0x8

    .line 225
    const/16 v7, 0xff

    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "audio/opus"

    .line 230
    if-eqz v5, :cond_d

    .line 232
    iget-object v5, v0, Lgz1;->M:Lhz0;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iput-object v5, v0, Lgz1;->N:Lhz0;

    .line 239
    iget-object v5, v5, Lhz0;->n:Ljava/lang/String;

    .line 241
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 247
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 249
    iget-object v5, v5, Lhz0;->q:Ljava/util/List;

    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 257
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 259
    iget-object v5, v5, Lhz0;->q:Ljava/util/List;

    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 267
    const/16 v10, 0xb

    .line 269
    aget-byte v10, v5, v10

    .line 271
    and-int/2addr v10, v7

    .line 272
    shl-int/2addr v10, v6

    .line 273
    const/16 v11, 0xa

    .line 275
    aget-byte v5, v5, v11

    .line 277
    and-int/2addr v5, v7

    .line 278
    or-int/2addr v5, v10

    .line 279
    iget-object v10, v0, Lgz1;->N:Lhz0;

    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v10}, Lhz0;->a()Lgz0;

    .line 287
    move-result-object v10

    .line 288
    iput v5, v10, Lgz0;->E:I

    .line 290
    new-instance v5, Lhz0;

    .line 292
    invoke-direct {v5, v10}, Lhz0;-><init>(Lgz0;)V

    .line 295
    iput-object v5, v0, Lgz1;->N:Lhz0;

    .line 297
    :cond_c
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 299
    invoke-virtual {v0, v5, v8}, Lgz1;->b0(Lhz0;Landroid/media/MediaFormat;)V

    .line 302
    iput-boolean v2, v0, Lgz1;->F0:Z

    .line 304
    :cond_d
    invoke-virtual {v3}, Lz90;->p()V

    .line 307
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 309
    if-eqz v5, :cond_1d

    .line 311
    iget-object v5, v5, Lhz0;->n:Ljava/lang/String;

    .line 313
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1d

    .line 319
    const/high16 v5, 0x10000000

    .line 321
    invoke-virtual {v3, v5}, Lyo;->h(I)Z

    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 327
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 329
    iput-object v5, v3, Lz90;->n:Lhz0;

    .line 331
    invoke-virtual {v0, v3}, Lgz1;->S(Lz90;)V

    .line 334
    :cond_e
    iget-wide v9, v0, Lwk;->w:J

    .line 336
    iget-wide v11, v3, Lz90;->r:J

    .line 338
    sub-long/2addr v9, v11

    .line 339
    const-wide/32 v11, 0x13880

    .line 342
    cmp-long v5, v9, v11

    .line 344
    if-gtz v5, :cond_1d

    .line 346
    iget-object v5, v0, Lgz1;->N:Lhz0;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object v5, v5, Lhz0;->q:Ljava/util/List;

    .line 353
    iget-object v9, v0, Lgz1;->L:Lob2;

    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v10, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v10, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 368
    move-result v10

    .line 369
    iget-object v11, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 374
    move-result v11

    .line 375
    sub-int/2addr v10, v11

    .line 376
    if-nez v10, :cond_f

    .line 378
    goto/16 :goto_f

    .line 380
    :cond_f
    iget v10, v9, Lob2;->l:I

    .line 382
    const/4 v11, 0x2

    .line 383
    if-ne v10, v11, :cond_11

    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v10, v12, :cond_10

    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    move-result v10

    .line 396
    const/4 v12, 0x3

    .line 397
    if-ne v10, v12, :cond_11

    .line 399
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    move-object v8, v5

    .line 404
    check-cast v8, [B

    .line 406
    :cond_11
    iget-object v5, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 411
    move-result v10

    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 415
    move-result v12

    .line 416
    sub-int v13, v12, v10

    .line 418
    add-int/lit16 v14, v13, 0xff

    .line 420
    div-int/2addr v14, v7

    .line 421
    add-int/lit8 v16, v14, 0x1b

    .line 423
    add-int v16, v16, v13

    .line 425
    iget v4, v9, Lob2;->l:I

    .line 427
    if-ne v4, v11, :cond_13

    .line 429
    if-eqz v8, :cond_12

    .line 431
    array-length v4, v8

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/16 v4, 0x2f

    .line 437
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 439
    add-int v16, v18, v16

    .line 441
    :goto_4
    move/from16 p1, v6

    .line 443
    move/from16 v6, v16

    .line 445
    goto :goto_5

    .line 446
    :cond_13
    move v4, v2

    .line 447
    goto :goto_4

    .line 448
    :goto_5
    iget-object v7, v9, Lob2;->n:Ljava/lang/Object;

    .line 450
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 452
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 455
    move-result v7

    .line 456
    if-ge v7, v6, :cond_14

    .line 458
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v9, Lob2;->n:Ljava/lang/Object;

    .line 470
    goto :goto_6

    .line 471
    :cond_14
    iget-object v6, v9, Lob2;->n:Ljava/lang/Object;

    .line 473
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 478
    :goto_6
    iget-object v6, v9, Lob2;->n:Ljava/lang/Object;

    .line 480
    move-object/from16 v18, v6

    .line 482
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 484
    iget v6, v9, Lob2;->l:I

    .line 486
    if-ne v6, v11, :cond_17

    .line 488
    if-eqz v8, :cond_16

    .line 490
    const/16 v22, 0x1

    .line 492
    const/16 v23, 0x1

    .line 494
    const-wide/16 v19, 0x0

    .line 496
    const/16 v21, 0x0

    .line 498
    invoke-static/range {v18 .. v23}, Lob2;->x(Ljava/nio/ByteBuffer;JIIZ)V

    .line 501
    move-object/from16 v6, v18

    .line 503
    array-length v11, v8

    .line 504
    move-object/from16 p4, v3

    .line 506
    int-to-long v2, v11

    .line 507
    shr-long v18, v2, p1

    .line 509
    const-wide/16 v20, 0x0

    .line 511
    cmp-long v11, v18, v20

    .line 513
    if-nez v11, :cond_15

    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_7

    .line 517
    :cond_15
    const/4 v11, 0x0

    .line 518
    :goto_7
    const-string v7, "out of range: %s"

    .line 520
    invoke-static {v2, v3, v7, v11}, Ltq2;->h(JLjava/lang/String;Z)V

    .line 523
    long-to-int v2, v2

    .line 524
    int-to-byte v2, v2

    .line 525
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 528
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 538
    move-result v3

    .line 539
    array-length v7, v8

    .line 540
    add-int/lit8 v7, v7, 0x1c

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-static {v3, v7, v11, v2}, Lhy3;->i(III[B)I

    .line 546
    move-result v2

    .line 547
    const/16 v3, 0x16

    .line 549
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 552
    array-length v2, v8

    .line 553
    add-int/lit8 v2, v2, 0x1c

    .line 555
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 558
    goto :goto_8

    .line 559
    :cond_16
    move-object/from16 p4, v3

    .line 561
    move-object/from16 v6, v18

    .line 563
    sget-object v2, Lob2;->o:[B

    .line 565
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 568
    :goto_8
    sget-object v2, Lob2;->p:[B

    .line 570
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_17
    move-object/from16 p4, v3

    .line 577
    move-object/from16 v6, v18

    .line 579
    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 582
    move-result v3

    .line 583
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 586
    move-result v2

    .line 587
    const/4 v7, 0x1

    .line 588
    if-le v2, v7, :cond_18

    .line 590
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 593
    move-result v2

    .line 594
    goto :goto_a

    .line 595
    :cond_18
    const/4 v2, 0x0

    .line 596
    :goto_a
    invoke-static {v3, v2}, Lrw;->L(BB)J

    .line 599
    move-result-wide v2

    .line 600
    const-wide/32 v7, 0xbb80

    .line 603
    mul-long/2addr v2, v7

    .line 604
    const-wide/32 v7, 0xf4240

    .line 607
    div-long/2addr v2, v7

    .line 608
    long-to-int v2, v2

    .line 609
    iget v3, v9, Lob2;->m:I

    .line 611
    add-int/2addr v3, v2

    .line 612
    iput v3, v9, Lob2;->m:I

    .line 614
    int-to-long v2, v3

    .line 615
    iget v7, v9, Lob2;->l:I

    .line 617
    const/16 v23, 0x0

    .line 619
    move-wide/from16 v19, v2

    .line 621
    move-object/from16 v18, v6

    .line 623
    move/from16 v21, v7

    .line 625
    move/from16 v22, v14

    .line 627
    invoke-static/range {v18 .. v23}, Lob2;->x(Ljava/nio/ByteBuffer;JIIZ)V

    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_b
    if-ge v2, v14, :cond_1a

    .line 633
    const/16 v3, 0xff

    .line 635
    if-lt v13, v3, :cond_19

    .line 637
    const/4 v7, -0x1

    .line 638
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 641
    add-int/lit16 v7, v13, -0xff

    .line 643
    move v13, v7

    .line 644
    goto :goto_c

    .line 645
    :cond_19
    int-to-byte v7, v13

    .line 646
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    :goto_d
    if-ge v10, v12, :cond_1b

    .line 655
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    move-result v2

    .line 659
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 675
    iget v2, v9, Lob2;->l:I

    .line 677
    const/4 v3, 0x2

    .line 678
    if-ne v2, v3, :cond_1c

    .line 680
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 687
    move-result v3

    .line 688
    add-int/2addr v3, v4

    .line 689
    add-int/lit8 v3, v3, 0x2c

    .line 691
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 698
    move-result v7

    .line 699
    sub-int/2addr v5, v7

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-static {v3, v5, v11, v2}, Lhy3;->i(III[B)I

    .line 704
    move-result v2

    .line 705
    add-int/lit8 v4, v4, 0x42

    .line 707
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    const/4 v11, 0x0

    .line 712
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 719
    move-result v3

    .line 720
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 723
    move-result v4

    .line 724
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 727
    move-result v5

    .line 728
    sub-int/2addr v4, v5

    .line 729
    invoke-static {v3, v4, v11, v2}, Lhy3;->i(III[B)I

    .line 732
    move-result v2

    .line 733
    const/16 v3, 0x16

    .line 735
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 738
    :goto_e
    iget v2, v9, Lob2;->l:I

    .line 740
    const/16 v17, 0x1

    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 744
    iput v2, v9, Lob2;->l:I

    .line 746
    iput-object v6, v9, Lob2;->n:Ljava/lang/Object;

    .line 748
    invoke-virtual/range {p4 .. p4}, Lz90;->m()V

    .line 751
    iget-object v2, v9, Lob2;->n:Ljava/lang/Object;

    .line 753
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 755
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 758
    move-result v2

    .line 759
    move-object/from16 v3, p4

    .line 761
    invoke-virtual {v3, v2}, Lz90;->o(I)V

    .line 764
    iget-object v2, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 766
    iget-object v4, v9, Lob2;->n:Ljava/lang/Object;

    .line 768
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 770
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 773
    invoke-virtual {v3}, Lz90;->p()V

    .line 776
    :cond_1d
    :goto_f
    invoke-virtual {v15}, Lol;->r()Z

    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1e

    .line 782
    goto :goto_10

    .line 783
    :cond_1e
    iget-wide v4, v0, Lwk;->w:J

    .line 785
    iget-wide v6, v15, Lol;->u:J

    .line 787
    invoke-virtual {v0, v4, v5, v6, v7}, Lgz1;->U(JJ)Z

    .line 790
    move-result v2

    .line 791
    iget-wide v6, v3, Lz90;->r:J

    .line 793
    invoke-virtual {v0, v4, v5, v6, v7}, Lgz1;->U(JJ)Z

    .line 796
    move-result v4

    .line 797
    if-ne v2, v4, :cond_1f

    .line 799
    :goto_10
    invoke-virtual {v15, v3}, Lol;->q(Lz90;)Z

    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_20

    .line 805
    :cond_1f
    const/4 v12, 0x1

    .line 806
    goto :goto_11

    .line 807
    :cond_20
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_2

    .line 810
    :goto_11
    iput-boolean v12, v0, Lgz1;->s0:Z

    .line 812
    goto :goto_12

    .line 813
    :cond_21
    invoke-virtual {v0, v1}, Lgz1;->a0(Lne1;)Lba0;

    .line 816
    :cond_22
    :goto_12
    invoke-virtual {v15}, Lol;->r()Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_23

    .line 822
    invoke-virtual {v15}, Lz90;->p()V

    .line 825
    :cond_23
    invoke-virtual {v15}, Lol;->r()Z

    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_4

    .line 831
    iget-boolean v1, v0, Lgz1;->D0:Z

    .line 833
    if-nez v1, :cond_4

    .line 835
    iget-boolean v0, v0, Lgz1;->t0:Z

    .line 837
    if-eqz v0, :cond_0

    .line 839
    goto/16 :goto_1

    .line 841
    :goto_13
    return v16

    .line 842
    :goto_14
    return v17
.end method

.method public abstract E(Ldz1;Lhz0;Lhz0;)Lba0;
.end method

.method public F(Ljava/lang/IllegalStateException;Ldz1;)Lcz1;
    .locals 0

    .line 1
    new-instance p0, Lcz1;

    .line 3
    invoke-direct {p0, p1, p2}, Lcz1;-><init>(Ljava/lang/IllegalStateException;Ldz1;)V

    .line 6
    return-object p0
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgz1;->t0:Z

    .line 4
    iget-object v1, p0, Lgz1;->I:Lol;

    .line 6
    invoke-virtual {v1}, Lol;->m()V

    .line 9
    iget-object v1, p0, Lgz1;->H:Lz90;

    .line 11
    invoke-virtual {v1}, Lz90;->m()V

    .line 14
    iput-boolean v0, p0, Lgz1;->s0:Z

    .line 16
    iput-boolean v0, p0, Lgz1;->r0:Z

    .line 18
    iget-object p0, p0, Lgz1;->L:Lob2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lni;->a:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v1, p0, Lob2;->n:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lob2;->m:I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lob2;->l:I

    .line 32
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgz1;->y0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iput v1, p0, Lgz1;->w0:I

    .line 8
    iget-boolean v0, p0, Lgz1;->f0:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lgz1;->x0:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lgz1;->x0:I

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lgz1;->v0()V

    .line 24
    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Lgz1;->V:Laz1;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, Lgz1;->n0:I

    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lgz1;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    if-ltz v1, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-boolean v1, v0, Lgz1;->g0:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-boolean v1, v0, Lgz1;->z0:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Laz1;->r(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 34
    iget-boolean v1, v0, Lgz1;->E0:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lgz1;->k0()V

    .line 41
    :cond_1
    move/from16 v16, v2

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    invoke-interface {v5, v3}, Laz1;->r(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    if-gez v1, :cond_7

    .line 56
    const/4 v3, -0x2

    .line 57
    if-ne v1, v3, :cond_4

    .line 59
    iput-boolean v15, v0, Lgz1;->A0:Z

    .line 61
    iget-object v1, v0, Lgz1;->V:Laz1;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v1}, Laz1;->f()Landroid/media/MediaFormat;

    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Lgz1;->d0:I

    .line 72
    if-eqz v2, :cond_3

    .line 74
    const-string v2, "width"

    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    const-string v2, "height"

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iput-boolean v15, v0, Lgz1;->i0:Z

    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Lgz1;->X:Landroid/media/MediaFormat;

    .line 97
    iput-boolean v15, v0, Lgz1;->Y:Z

    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Lgz1;->j0:Z

    .line 102
    if-eqz v1, :cond_6

    .line 104
    iget-boolean v1, v0, Lgz1;->D0:Z

    .line 106
    if-nez v1, :cond_5

    .line 108
    iget v1, v0, Lgz1;->w0:I

    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_6

    .line 113
    :cond_5
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 116
    :cond_6
    iget-wide v3, v0, Lgz1;->k0:J

    .line 118
    cmp-long v1, v3, v6

    .line 120
    if-eqz v1, :cond_1

    .line 122
    const-wide/16 v5, 0x64

    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-object v1, v0, Lwk;->r:Lll3;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 136
    if-gez v1, :cond_1

    .line 138
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 141
    return v2

    .line 142
    :cond_7
    iget-boolean v4, v0, Lgz1;->i0:Z

    .line 144
    if-eqz v4, :cond_8

    .line 146
    iput-boolean v2, v0, Lgz1;->i0:Z

    .line 148
    invoke-interface {v5, v1}, Laz1;->d(I)V

    .line 151
    return v15

    .line 152
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    if-nez v4, :cond_9

    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 165
    return v2

    .line 166
    :cond_9
    iput v1, v0, Lgz1;->n0:I

    .line 168
    invoke-interface {v5, v1}, Laz1;->D(I)Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 174
    if-eqz v1, :cond_a

    .line 176
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-object v1, v0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 183
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 185
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 187
    add-int/2addr v4, v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    iget-wide v10, v0, Lwk;->w:J

    .line 195
    cmp-long v1, v8, v10

    .line 197
    if-gez v1, :cond_b

    .line 199
    move v1, v15

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_1
    iput-boolean v1, v0, Lgz1;->p0:Z

    .line 204
    iget-wide v10, v0, Lgz1;->C0:J

    .line 206
    cmp-long v1, v10, v6

    .line 208
    if-eqz v1, :cond_c

    .line 210
    cmp-long v1, v10, v8

    .line 212
    if-gtz v1, :cond_c

    .line 214
    move v1, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v1, v2

    .line 217
    :goto_2
    iput-boolean v1, v0, Lgz1;->q0:Z

    .line 219
    invoke-virtual {v0, v8, v9}, Lgz1;->w0(J)V

    .line 222
    :goto_3
    iget-boolean v1, v0, Lgz1;->g0:Z

    .line 224
    if-eqz v1, :cond_d

    .line 226
    iget-boolean v1, v0, Lgz1;->z0:Z

    .line 228
    if-eqz v1, :cond_d

    .line 230
    :try_start_1
    iget-object v6, v0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 232
    iget v7, v0, Lgz1;->n0:I

    .line 234
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    iget-boolean v12, v0, Lgz1;->p0:Z

    .line 240
    iget-boolean v13, v0, Lgz1;->q0:Z

    .line 242
    iget-object v14, v0, Lgz1;->N:Lhz0;

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    const/4 v9, 0x1

    .line 248
    move/from16 v16, v2

    .line 250
    move/from16 v17, v15

    .line 252
    move-wide/from16 v1, p1

    .line 254
    move-object v15, v3

    .line 255
    move-wide/from16 v3, p3

    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lgz1;->i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z

    .line 260
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move/from16 v16, v2

    .line 264
    :catch_2
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 267
    iget-boolean v1, v0, Lgz1;->E0:Z

    .line 269
    if-eqz v1, :cond_11

    .line 271
    invoke-virtual {v0}, Lgz1;->k0()V

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move/from16 v16, v2

    .line 277
    move/from16 v17, v15

    .line 279
    move-object v15, v3

    .line 280
    iget-object v6, v0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 282
    iget v7, v0, Lgz1;->n0:I

    .line 284
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    iget-boolean v12, v0, Lgz1;->p0:Z

    .line 290
    iget-boolean v13, v0, Lgz1;->q0:Z

    .line 292
    iget-object v14, v0, Lgz1;->N:Lhz0;

    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const/4 v9, 0x1

    .line 298
    move-wide/from16 v1, p1

    .line 300
    move-wide/from16 v3, p3

    .line 302
    invoke-virtual/range {v0 .. v14}, Lgz1;->i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z

    .line 305
    move-result v1

    .line 306
    :goto_4
    if-eqz v1, :cond_11

    .line 308
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    invoke-virtual {v0, v1, v2}, Lgz1;->d0(J)V

    .line 313
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    and-int/lit8 v1, v1, 0x4

    .line 317
    if-eqz v1, :cond_e

    .line 319
    move/from16 v2, v17

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    move/from16 v2, v16

    .line 324
    :goto_5
    if-nez v2, :cond_f

    .line 326
    iget-boolean v1, v0, Lgz1;->z0:Z

    .line 328
    if-eqz v1, :cond_f

    .line 330
    iget-boolean v1, v0, Lgz1;->q0:Z

    .line 332
    if-eqz v1, :cond_f

    .line 334
    iget-object v1, v0, Lwk;->r:Lll3;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v0, Lgz1;->k0:J

    .line 345
    :cond_f
    const/4 v1, -0x1

    .line 346
    iput v1, v0, Lgz1;->n0:I

    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 351
    if-nez v2, :cond_10

    .line 353
    return v17

    .line 354
    :cond_10
    invoke-virtual {v0}, Lgz1;->h0()V

    .line 357
    :cond_11
    :goto_6
    return v16
.end method

.method public final J()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lgz1;->V:Laz1;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget v0, v1, Lgz1;->w0:I

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1b

    .line 13
    iget-boolean v0, v1, Lgz1;->D0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v0, v1, Lgz1;->m0:I

    .line 21
    iget-object v10, v1, Lgz1;->G:Lz90;

    .line 23
    if-gez v0, :cond_2

    .line 25
    invoke-interface {v2}, Laz1;->k()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lgz1;->m0:I

    .line 31
    if-gez v0, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Laz1;->A(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v10}, Lz90;->m()V

    .line 44
    :cond_2
    iget v0, v1, Lgz1;->w0:I

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 51
    iget-boolean v0, v1, Lgz1;->j0:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Lgz1;->z0:Z

    .line 58
    iget v3, v1, Lgz1;->m0:I

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Laz1;->s(IIIJ)V

    .line 67
    iput v12, v1, Lgz1;->m0:I

    .line 69
    iput-object v11, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 71
    :goto_0
    iput v9, v1, Lgz1;->w0:I

    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lgz1;->h0:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iput-boolean v8, v1, Lgz1;->h0:Z

    .line 80
    iget-object v0, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Lgz1;->M0:[B

    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget v3, v1, Lgz1;->m0:I

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 97
    invoke-interface/range {v2 .. v7}, Laz1;->s(IIIJ)V

    .line 100
    iput v12, v1, Lgz1;->m0:I

    .line 102
    iput-object v11, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 104
    iput-boolean v13, v1, Lgz1;->y0:Z

    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Lgz1;->v0:I

    .line 109
    if-ne v0, v13, :cond_7

    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lgz1;->W:Lhz0;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v3, v3, Lhz0;->q:Ljava/util/List;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 125
    iget-object v3, v1, Lgz1;->W:Lhz0;

    .line 127
    iget-object v3, v3, Lhz0;->q:Ljava/util/List;

    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 135
    iget-object v4, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lgz1;->v0:I

    .line 148
    :cond_7
    iget-object v0, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lwk;->n:Lne1;

    .line 159
    invoke-virtual {v3}, Lne1;->g()V

    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lwk;->w(Lne1;Lz90;I)I

    .line 165
    move-result v4
    :try_end_0
    .catch Ly90; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 169
    invoke-virtual {v1}, Lwk;->k()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1b

    .line 175
    iget-wide v2, v1, Lgz1;->B0:J

    .line 177
    iput-wide v2, v1, Lgz1;->C0:J

    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 183
    iget v0, v1, Lgz1;->v0:I

    .line 185
    if-ne v0, v9, :cond_9

    .line 187
    invoke-virtual {v10}, Lz90;->m()V

    .line 190
    iput v13, v1, Lgz1;->v0:I

    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Lgz1;->a0(Lne1;)Lba0;

    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lyo;->h(I)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 203
    iget-wide v3, v1, Lgz1;->B0:J

    .line 205
    iput-wide v3, v1, Lgz1;->C0:J

    .line 207
    iget v0, v1, Lgz1;->v0:I

    .line 209
    if-ne v0, v9, :cond_b

    .line 211
    invoke-virtual {v10}, Lz90;->m()V

    .line 214
    iput v13, v1, Lgz1;->v0:I

    .line 216
    :cond_b
    iput-boolean v13, v1, Lgz1;->D0:Z

    .line 218
    iget-boolean v0, v1, Lgz1;->y0:Z

    .line 220
    if-nez v0, :cond_c

    .line 222
    invoke-virtual {v1}, Lgz1;->h0()V

    .line 225
    return v8

    .line 226
    :cond_c
    iget-boolean v0, v1, Lgz1;->j0:Z

    .line 228
    if-eqz v0, :cond_d

    .line 230
    goto/16 :goto_5

    .line 232
    :cond_d
    iput-boolean v13, v1, Lgz1;->z0:Z

    .line 234
    iget v3, v1, Lgz1;->m0:I

    .line 236
    const-wide/16 v6, 0x0

    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Laz1;->s(IIIJ)V

    .line 243
    iput v12, v1, Lgz1;->m0:I

    .line 245
    iput-object v11, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 247
    return v8

    .line 248
    :cond_e
    iget-boolean v3, v1, Lgz1;->y0:Z

    .line 250
    if-nez v3, :cond_10

    .line 252
    invoke-virtual {v10, v13}, Lyo;->h(I)Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 258
    invoke-virtual {v10}, Lz90;->m()V

    .line 261
    iget v0, v1, Lgz1;->v0:I

    .line 263
    if-ne v0, v9, :cond_f

    .line 265
    iput v13, v1, Lgz1;->v0:I

    .line 267
    :cond_f
    return v13

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, Lgz1;->r0(Lz90;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 274
    invoke-virtual {v10}, Lz90;->m()V

    .line 277
    iget-object v0, v1, Lgz1;->I0:Lw90;

    .line 279
    iget v1, v0, Lw90;->d:I

    .line 281
    add-int/2addr v1, v13

    .line 282
    iput v1, v0, Lw90;->d:I

    .line 284
    return v13

    .line 285
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    invoke-virtual {v10, v3}, Lyo;->h(I)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_14

    .line 293
    iget-object v4, v10, Lz90;->o:Lz60;

    .line 295
    if-nez v0, :cond_12

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    goto :goto_2

    .line 301
    :cond_12
    iget-object v5, v4, Lz60;->d:[I

    .line 303
    if-nez v5, :cond_13

    .line 305
    new-array v5, v13, [I

    .line 307
    iput-object v5, v4, Lz60;->d:[I

    .line 309
    iget-object v6, v4, Lz60;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 311
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 313
    :cond_13
    iget-object v4, v4, Lz60;->d:[I

    .line 315
    aget v5, v4, v8

    .line 317
    add-int/2addr v5, v0

    .line 318
    aput v5, v4, v8

    .line 320
    :cond_14
    :goto_2
    iget-wide v5, v10, Lz90;->r:J

    .line 322
    iget-boolean v0, v1, Lgz1;->F0:Z

    .line 324
    if-eqz v0, :cond_16

    .line 326
    iget-object v0, v1, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_15

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lfz1;

    .line 340
    iget-object v0, v0, Lfz1;->d:Lrn;

    .line 342
    iget-object v4, v1, Lgz1;->M:Lhz0;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v0, v5, v6, v4}, Lrn;->a(JLjava/lang/Object;)V

    .line 350
    goto :goto_3

    .line 351
    :cond_15
    iget-object v0, v1, Lgz1;->J0:Lfz1;

    .line 353
    iget-object v0, v0, Lfz1;->d:Lrn;

    .line 355
    iget-object v4, v1, Lgz1;->M:Lhz0;

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {v0, v5, v6, v4}, Lrn;->a(JLjava/lang/Object;)V

    .line 363
    :goto_3
    iput-boolean v8, v1, Lgz1;->F0:Z

    .line 365
    :cond_16
    iget-wide v14, v1, Lgz1;->B0:J

    .line 367
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 370
    move-result-wide v14

    .line 371
    iput-wide v14, v1, Lgz1;->B0:J

    .line 373
    invoke-virtual {v1}, Lwk;->k()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 379
    const/high16 v0, 0x20000000

    .line 381
    invoke-virtual {v10, v0}, Lyo;->h(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 387
    :cond_17
    iget-wide v14, v1, Lgz1;->B0:J

    .line 389
    iput-wide v14, v1, Lgz1;->C0:J

    .line 391
    :cond_18
    invoke-virtual {v10}, Lz90;->p()V

    .line 394
    const/high16 v0, 0x10000000

    .line 396
    invoke-virtual {v10, v0}, Lyo;->h(I)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

    .line 402
    invoke-virtual {v1, v10}, Lgz1;->S(Lz90;)V

    .line 405
    :cond_19
    invoke-virtual {v1, v10}, Lgz1;->f0(Lz90;)V

    .line 408
    invoke-virtual {v1, v10}, Lgz1;->N(Lz90;)I

    .line 411
    move-result v7

    .line 412
    move v0, v3

    .line 413
    iget v3, v1, Lgz1;->m0:I

    .line 415
    if-eqz v0, :cond_1a

    .line 417
    iget-object v4, v10, Lz90;->o:Lz60;

    .line 419
    invoke-interface/range {v2 .. v7}, Laz1;->m(ILz60;JI)V

    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    iget-object v0, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 431
    move-result v4

    .line 432
    move-wide/from16 v16, v5

    .line 434
    move v5, v7

    .line 435
    move-wide/from16 v6, v16

    .line 437
    invoke-interface/range {v2 .. v7}, Laz1;->s(IIIJ)V

    .line 440
    :goto_4
    iput v12, v1, Lgz1;->m0:I

    .line 442
    iput-object v11, v10, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 444
    iput-boolean v13, v1, Lgz1;->y0:Z

    .line 446
    iput v8, v1, Lgz1;->v0:I

    .line 448
    iget-object v0, v1, Lgz1;->I0:Lw90;

    .line 450
    iget v1, v0, Lw90;->c:I

    .line 452
    add-int/2addr v1, v13

    .line 453
    iput v1, v0, Lw90;->c:I

    .line 455
    return v13

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v1, v0}, Lgz1;->X(Ljava/lang/Exception;)V

    .line 460
    invoke-virtual {v1, v8}, Lgz1;->j0(I)Z

    .line 463
    invoke-virtual {v1}, Lgz1;->K()V

    .line 466
    return v13

    .line 467
    :cond_1b
    :goto_5
    return v8
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Laz1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lgz1;->m0()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lgz1;->m0()V

    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lgz1;->x0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lgz1;->e0:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lgz1;->A0:Z

    .line 19
    if-eqz v2, :cond_5

    .line 21
    :cond_1
    iget-boolean v2, p0, Lgz1;->f0:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lgz1;->z0:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 33
    sget v0, Lhy3;->a:I

    .line 35
    const/16 v2, 0x17

    .line 37
    if-lt v0, v2, :cond_3

    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_0
    invoke-static {v4}, Le7;->y(Z)V

    .line 45
    if-lt v0, v2, :cond_4

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lgz1;->v0()V
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "MediaCodecRenderer"

    .line 54
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 56
    invoke-static {v1, v2, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 62
    return v3

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgz1;->K()V

    .line 66
    return v1

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 70
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lgz1;->M:Lhz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lgz1;->D:Lik0;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lgz1;->Q(Lik0;Lhz0;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lgz1;->Q(Lik0;Lhz0;Z)Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 62
    invoke-static {v0, p1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public N(Lz90;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract P(F[Lhz0;)F
.end method

.method public abstract Q(Lik0;Lhz0;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Ldz1;Lhz0;Landroid/media/MediaCrypto;F)Lcb3;
.end method

.method public abstract S(Lz90;)V
.end method

.method public final T(Ldz1;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p0, Lgz1;->M:Lhz0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v7, p1, Ldz1;->a:Ljava/lang/String;

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    const/16 v4, 0x17

    .line 16
    if-ge v2, v4, :cond_0

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, p0, Lgz1;->U:F

    .line 22
    iget-object v6, p0, Lwk;->u:[Lhz0;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v5, v6}, Lgz1;->P(F[Lhz0;)F

    .line 30
    move-result v5

    .line 31
    :goto_0
    iget v6, p0, Lgz1;->E:F

    .line 33
    cmpg-float v6, v5, v6

    .line 35
    if-gtz v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lgz1;->g0(Lhz0;)V

    .line 42
    iget-object v5, p0, Lwk;->r:Lll3;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, p1, v1, p2, v3}, Lgz1;->R(Ldz1;Lhz0;Landroid/media/MediaCrypto;F)Lcb3;

    .line 54
    move-result-object p2

    .line 55
    const/16 v8, 0x1f

    .line 57
    if-lt v2, v8, :cond_2

    .line 59
    iget-object v8, p0, Lwk;->q:Ljp2;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v8, v8, Ljp2;->b:Lip2;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v8, v8, Lip2;->a:Landroid/media/metrics/LogSessionId;

    .line 71
    sget-object v9, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 73
    invoke-virtual {v8, v9}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 79
    iget-object v9, p2, Lcb3;->b:Ljava/lang/Object;

    .line 81
    check-cast v9, Landroid/media/MediaFormat;

    .line 83
    const-string v10, "log-session-id"

    .line 85
    invoke-virtual {v8}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lgz1;->C:Lzy1;

    .line 109
    invoke-interface {v0, p2}, Lzy1;->e(Lcb3;)Laz1;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lgz1;->V:Laz1;

    .line 115
    new-instance v0, Ldo0;

    .line 117
    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-interface {p2, v0}, Laz1;->n(Ldo0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    iget-object p2, p0, Lwk;->r:Lll3;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move p2, v3

    .line 132
    move v0, v4

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p1, v1}, Ldz1;->d(Lhz0;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 143
    invoke-static {v1}, Lhz0;->c(Lhz0;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v8, ", "

    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v8, "]"

    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    const-string v9, "MediaCodecRenderer"

    .line 178
    invoke-static {v9, v8}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    iput-object p1, p0, Lgz1;->c0:Ldz1;

    .line 183
    iput p2, p0, Lgz1;->Z:F

    .line 185
    iput-object v1, p0, Lgz1;->W:Lhz0;

    .line 187
    const/4 p2, 0x2

    .line 188
    const/16 v1, 0x19

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    if-gt v2, v1, :cond_5

    .line 194
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 196
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 202
    sget-object v10, Lhy3;->d:Ljava/lang/String;

    .line 204
    const-string v11, "SM-T585"

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_4

    .line 212
    const-string v11, "SM-A510"

    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 220
    const-string v11, "SM-A520"

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 228
    const-string v11, "SM-J700"

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_5

    .line 236
    :cond_4
    move v10, p2

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/16 v10, 0x18

    .line 240
    if-ge v2, v10, :cond_8

    .line 242
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 244
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_6

    .line 250
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 258
    :cond_6
    sget-object v10, Lhy3;->b:Ljava/lang/String;

    .line 260
    const-string v11, "flounder"

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_7

    .line 268
    const-string v11, "flounder_lte"

    .line 270
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_7

    .line 276
    const-string v11, "grouper"

    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_7

    .line 284
    const-string v11, "tilapia"

    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_8

    .line 292
    :cond_7
    move v10, v9

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move v10, v8

    .line 295
    :goto_2
    iput v10, p0, Lgz1;->d0:I

    .line 297
    const/16 v10, 0x1d

    .line 299
    if-ne v2, v10, :cond_9

    .line 301
    const-string v11, "c2.android.aac.decoder"

    .line 303
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_9

    .line 309
    move v11, v9

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move v11, v8

    .line 312
    :goto_3
    iput-boolean v11, p0, Lgz1;->e0:Z

    .line 314
    if-gt v2, v0, :cond_a

    .line 316
    const-string v0, "OMX.google.vorbis.decoder"

    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 324
    move v0, v9

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    move v0, v8

    .line 327
    :goto_4
    iput-boolean v0, p0, Lgz1;->f0:Z

    .line 329
    const/16 v0, 0x15

    .line 331
    if-ne v2, v0, :cond_b

    .line 333
    const-string v0, "OMX.google.aac.decoder"

    .line 335
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 341
    move v0, v9

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move v0, v8

    .line 344
    :goto_5
    iput-boolean v0, p0, Lgz1;->g0:Z

    .line 346
    iget-object v0, p1, Ldz1;->a:Ljava/lang/String;

    .line 348
    if-gt v2, v1, :cond_c

    .line 350
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 358
    :cond_c
    if-gt v2, v10, :cond_d

    .line 360
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 368
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_f

    .line 376
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 384
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_f

    .line 392
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_f

    .line 400
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 408
    :cond_d
    const-string v0, "Amazon"

    .line 410
    sget-object v1, Lhy3;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 418
    const-string v0, "AFTS"

    .line 420
    sget-object v1, Lhy3;->d:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 428
    iget-boolean p1, p1, Ldz1;->f:Z

    .line 430
    if-eqz p1, :cond_e

    .line 432
    goto :goto_6

    .line 433
    :cond_e
    invoke-virtual {p0}, Lgz1;->O()Z

    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_10

    .line 439
    :cond_f
    :goto_6
    move v8, v9

    .line 440
    :cond_10
    iput-boolean v8, p0, Lgz1;->j0:Z

    .line 442
    iget-object p1, p0, Lgz1;->V:Laz1;

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget p1, p0, Lwk;->s:I

    .line 449
    if-ne p1, p2, :cond_11

    .line 451
    iget-object p1, p0, Lwk;->r:Lll3;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    move-result-wide p1

    .line 460
    const-wide/16 v0, 0x3e8

    .line 462
    add-long/2addr p1, v0

    .line 463
    iput-wide p1, p0, Lgz1;->l0:J

    .line 465
    :cond_11
    iget-object p1, p0, Lgz1;->I0:Lw90;

    .line 467
    iget p2, p1, Lw90;->a:I

    .line 469
    add-int/2addr p2, v9

    .line 470
    iput p2, p1, Lw90;->a:I

    .line 472
    sub-long v5, v3, v5

    .line 474
    move-object v2, p0

    .line 475
    invoke-virtual/range {v2 .. v7}, Lgz1;->Y(JJLjava/lang/String;)V

    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object p0, v0

    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    throw p0
.end method

.method public final U(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object p0, p0, Lgz1;->N:Lhz0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lhz0;->n:Ljava/lang/String;

    .line 11
    const-string v0, "audio/opus"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p0, p1, p3

    .line 25
    if-gtz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lgz1;->r0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lgz1;->M:Lhz0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v1, v0, Lhz0;->n:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lgz1;->P:Ldo0;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lgz1;->s0(Lhz0;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lgz1;->G()V

    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lgz1;->I:Lol;

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "audio/mpeg"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "audio/opus"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput v3, v2, Lol;->w:I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/16 v0, 0x20

    .line 68
    iput v0, v2, Lol;->w:I

    .line 70
    :goto_0
    iput-boolean v3, p0, Lgz1;->r0:Z

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Lgz1;->P:Ldo0;

    .line 75
    invoke-virtual {p0, v2}, Lgz1;->o0(Ldo0;)V

    .line 78
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 85
    if-nez v2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_1
    invoke-static {v3}, Le7;->y(Z)V

    .line 92
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-boolean v3, Lz01;->a:Z

    .line 99
    invoke-virtual {v2}, Ldo0;->o()Ldk0;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 105
    :cond_4
    :try_start_0
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2}, Ldo0;->r()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v2, v3, :cond_5

    .line 116
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 118
    invoke-virtual {v2}, Ldo0;->r()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x4

    .line 123
    if-ne v2, v3, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 130
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :cond_6
    iget-object v1, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 138
    invoke-virtual {p0, v1, v4}, Lgz1;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lez1; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_7
    iget-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-object v1, p0, Lgz1;->V:Laz1;

    .line 147
    if-nez v1, :cond_8

    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 155
    return-void

    .line 156
    :goto_3
    const/16 v2, 0xfa1

    .line 158
    invoke-virtual {p0, v1, v0, v4, v2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_4
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    iget-object v9, v1, Lgz1;->M:Lhz0;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lgz1;->M(Z)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object v2, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldz1;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lgz1;->b0:Lez1;
    :try_end_0
    .catch Liz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lez1;

    .line 54
    const v2, -0xc34e

    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lez1;-><init>(Lhz0;Liz1;ZI)V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    iget-object v11, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :goto_3
    iget-object v0, v1, Lgz1;->V:Laz1;

    .line 76
    if-nez v0, :cond_6

    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ldz1;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, v7}, Lgz1;->q0(Ldz1;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p1

    .line 97
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lgz1;->T(Ldz1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Failed to initialize decoder: "

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v2, "MediaCodecRenderer"

    .line 119
    invoke-static {v2, v0, v4}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 125
    new-instance v2, Lez1;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "Decoder init failed: "

    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v3, v7, Ldz1;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v3, ", "

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v9, Lhz0;->n:Ljava/lang/String;

    .line 153
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 155
    if-eqz v0, :cond_3

    .line 157
    move-object v0, v4

    .line 158
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    move-object v8, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move-object v8, v10

    .line 167
    :goto_4
    invoke-direct/range {v2 .. v8}, Lez1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdz1;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Lgz1;->X(Ljava/lang/Exception;)V

    .line 173
    iget-object v0, v1, Lgz1;->b0:Lez1;

    .line 175
    if-nez v0, :cond_4

    .line 177
    iput-object v2, v1, Lgz1;->b0:Lez1;

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    new-instance v13, Lez1;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    move-result-object v15

    .line 190
    iget-object v2, v0, Lez1;->l:Ljava/lang/String;

    .line 192
    iget-boolean v3, v0, Lez1;->m:Z

    .line 194
    iget-object v4, v0, Lez1;->n:Ldz1;

    .line 196
    iget-object v0, v0, Lez1;->o:Ljava/lang/String;

    .line 198
    move-object/from16 v19, v0

    .line 200
    move-object/from16 v16, v2

    .line 202
    move/from16 v17, v3

    .line 204
    move-object/from16 v18, v4

    .line 206
    invoke-direct/range {v13 .. v19}, Lez1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdz1;Ljava/lang/String;)V

    .line 209
    iput-object v13, v1, Lgz1;->b0:Lez1;

    .line 211
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 217
    goto/16 :goto_3

    .line 219
    :cond_5
    iget-object v0, v1, Lgz1;->b0:Lez1;

    .line 221
    throw v0

    .line 222
    :cond_6
    iput-object v10, v1, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 224
    return-void

    .line 225
    :cond_7
    new-instance v0, Lez1;

    .line 227
    const v1, -0xc34f

    .line 230
    invoke-direct {v0, v9, v10, v6, v1}, Lez1;-><init>(Lhz0;Liz1;ZI)V

    .line 233
    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lne1;)Lba0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgz1;->F0:Z

    .line 4
    iget-object v1, p1, Lne1;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lhz0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lhz0;->n:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_17

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lhz0;->q:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lhz0;->a()Lgz0;

    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lgz0;->p:Ljava/util/List;

    .line 39
    new-instance v2, Lhz0;

    .line 41
    invoke-direct {v2, v1}, Lhz0;-><init>(Lgz0;)V

    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lne1;->l:Ljava/lang/Object;

    .line 49
    check-cast p1, Ldo0;

    .line 51
    iget-object v1, p0, Lgz1;->P:Ldo0;

    .line 53
    iput-object p1, p0, Lgz1;->P:Ldo0;

    .line 55
    iput-object v8, p0, Lgz1;->M:Lhz0;

    .line 57
    iget-boolean p1, p0, Lgz1;->r0:Z

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lgz1;->t0:Z

    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object p1, p0, Lgz1;->V:Laz1;

    .line 66
    if-nez p1, :cond_2

    .line 68
    iput-object v4, p0, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p0}, Lgz1;->V()V

    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v1, p0, Lgz1;->c0:Ldz1;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, p0, Lgz1;->W:Lhz0;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v2, p0, Lgz1;->O:Ldo0;

    .line 86
    iget-object v5, p0, Lgz1;->P:Ldo0;

    .line 88
    const/4 v6, 0x3

    .line 89
    if-ne v2, v5, :cond_15

    .line 91
    iget-object v2, p0, Lgz1;->P:Ldo0;

    .line 93
    iget-object v5, p0, Lgz1;->O:Ldo0;

    .line 95
    if-eq v2, v5, :cond_3

    .line 97
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    sget v5, Lhy3;->a:I

    .line 104
    const/16 v9, 0x17

    .line 106
    if-lt v5, v9, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v5, v0

    .line 112
    :goto_3
    invoke-static {v5}, Le7;->y(Z)V

    .line 115
    invoke-virtual {p0, v1, v7, v8}, Lgz1;->E(Ldz1;Lhz0;Lhz0;)Lba0;

    .line 118
    move-result-object v5

    .line 119
    iget v9, v5, Lba0;->d:I

    .line 121
    if-eqz v9, :cond_10

    .line 123
    const/16 v10, 0x10

    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v9, v0, :cond_c

    .line 128
    if-eq v9, v11, :cond_8

    .line 130
    if-ne v9, v6, :cond_7

    .line 132
    invoke-virtual {p0, v8}, Lgz1;->u0(Lhz0;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_6
    iput-object v8, p0, Lgz1;->W:Lhz0;

    .line 142
    if-eqz v2, :cond_12

    .line 144
    invoke-virtual {p0}, Lgz1;->H()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_12

    .line 150
    :goto_4
    move v10, v11

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_7
    invoke-static {}, Lrw2;->m()V

    .line 156
    return-object v4

    .line 157
    :cond_8
    invoke-virtual {p0, v8}, Lgz1;->u0(Lhz0;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iput-boolean v0, p0, Lgz1;->u0:Z

    .line 166
    iput v0, p0, Lgz1;->v0:I

    .line 168
    iget v4, p0, Lgz1;->d0:I

    .line 170
    if-eq v4, v11, :cond_b

    .line 172
    if-ne v4, v0, :cond_a

    .line 174
    iget v4, v8, Lhz0;->u:I

    .line 176
    iget v10, v7, Lhz0;->u:I

    .line 178
    if-ne v4, v10, :cond_a

    .line 180
    iget v4, v8, Lhz0;->v:I

    .line 182
    iget v10, v7, Lhz0;->v:I

    .line 184
    if-ne v4, v10, :cond_a

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v0, v3

    .line 188
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lgz1;->h0:Z

    .line 190
    iput-object v8, p0, Lgz1;->W:Lhz0;

    .line 192
    if-eqz v2, :cond_12

    .line 194
    invoke-virtual {p0}, Lgz1;->H()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p0, v8}, Lgz1;->u0(Lhz0;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_d

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iput-object v8, p0, Lgz1;->W:Lhz0;

    .line 210
    if-eqz v2, :cond_e

    .line 212
    invoke-virtual {p0}, Lgz1;->H()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iget-boolean v2, p0, Lgz1;->y0:Z

    .line 221
    if-eqz v2, :cond_12

    .line 223
    iput v0, p0, Lgz1;->w0:I

    .line 225
    iget-boolean v2, p0, Lgz1;->f0:Z

    .line 227
    if-eqz v2, :cond_f

    .line 229
    iput v6, p0, Lgz1;->x0:I

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iput v0, p0, Lgz1;->x0:I

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    iget-boolean v2, p0, Lgz1;->y0:Z

    .line 237
    if-eqz v2, :cond_11

    .line 239
    iput v0, p0, Lgz1;->w0:I

    .line 241
    iput v6, p0, Lgz1;->x0:I

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 247
    invoke-virtual {p0}, Lgz1;->V()V

    .line 250
    :cond_12
    :goto_6
    move v10, v3

    .line 251
    :goto_7
    if-eqz v9, :cond_14

    .line 253
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 255
    if-ne v0, p1, :cond_13

    .line 257
    iget p0, p0, Lgz1;->x0:I

    .line 259
    if-ne p0, v6, :cond_14

    .line 261
    :cond_13
    new-instance v5, Lba0;

    .line 263
    iget-object v6, v1, Ldz1;->a:Ljava/lang/String;

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v5 .. v10}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 269
    :cond_14
    return-object v5

    .line 270
    :cond_15
    iget-boolean p1, p0, Lgz1;->y0:Z

    .line 272
    if-eqz p1, :cond_16

    .line 274
    iput v0, p0, Lgz1;->w0:I

    .line 276
    iput v6, p0, Lgz1;->x0:I

    .line 278
    goto :goto_8

    .line 279
    :cond_16
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 282
    invoke-virtual {p0}, Lgz1;->V()V

    .line 285
    :goto_8
    new-instance v5, Lba0;

    .line 287
    iget-object v6, v1, Ldz1;->a:Ljava/lang/String;

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x80

    .line 292
    invoke-direct/range {v5 .. v10}, Lba0;-><init>(Ljava/lang/String;Lhz0;Lhz0;II)V

    .line 295
    return-object v5

    .line 296
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    const-string v0, "Sample MIME type is null."

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    const/16 v0, 0xfa5

    .line 305
    invoke-virtual {p0, p1, v1, v3, v0}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method

.method public abstract b0(Lhz0;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lgz1;->K0:J

    .line 3
    :goto_0
    iget-object v0, p0, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfz1;

    .line 17
    iget-wide v1, v1, Lfz1;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfz1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Lgz1;->p0(Lfz1;)V

    .line 35
    invoke-virtual {p0}, Lgz1;->e0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lz90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lhz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget v0, p0, Lgz1;->x0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lgz1;->E0:Z

    .line 14
    invoke-virtual {p0}, Lgz1;->l0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 21
    invoke-virtual {p0}, Lgz1;->V()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lgz1;->K()V

    .line 28
    invoke-virtual {p0}, Lgz1;->v0()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lgz1;->K()V

    .line 35
    return-void
.end method

.method public abstract i0(JJLaz1;Ljava/nio/ByteBuffer;IIIJZZLhz0;)Z
.end method

.method public final j0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwk;->n:Lne1;

    .line 3
    invoke-virtual {v0}, Lne1;->g()V

    .line 6
    iget-object v1, p0, Lgz1;->F:Lz90;

    .line 8
    invoke-virtual {v1}, Lz90;->m()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lwk;->w(Lne1;Lz90;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lgz1;->a0(Lne1;)Lba0;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lyo;->h(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Lgz1;->D0:Z

    .line 36
    invoke-virtual {p0}, Lgz1;->h0()V

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgz1;->V:Laz1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Laz1;->release()V

    .line 9
    iget-object v1, p0, Lgz1;->I0:Lw90;

    .line 11
    iget v2, v1, Lw90;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lw90;->b:I

    .line 17
    iget-object v1, p0, Lgz1;->c0:Ldz1;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Ldz1;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Lgz1;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lgz1;->V:Laz1;

    .line 32
    :try_start_1
    iget-object v1, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, Lgz1;->o0(Ldo0;)V

    .line 47
    invoke-virtual {p0}, Lgz1;->n0()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, Lgz1;->o0(Ldo0;)V

    .line 56
    invoke-virtual {p0}, Lgz1;->n0()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lgz1;->V:Laz1;

    .line 62
    :try_start_2
    iget-object v2, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, Lgz1;->o0(Ldo0;)V

    .line 77
    invoke-virtual {p0}, Lgz1;->n0()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lgz1;->R:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, Lgz1;->o0(Ldo0;)V

    .line 86
    invoke-virtual {p0}, Lgz1;->n0()V

    .line 89
    throw v1
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgz1;->m0:I

    .line 4
    iget-object v1, p0, Lgz1;->G:Lz90;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lgz1;->n0:I

    .line 11
    iput-object v2, p0, Lgz1;->o0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lgz1;->l0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lgz1;->z0:Z

    .line 23
    iput-wide v0, p0, Lgz1;->k0:J

    .line 25
    iput-boolean v2, p0, Lgz1;->y0:Z

    .line 27
    iput-boolean v2, p0, Lgz1;->h0:Z

    .line 29
    iput-boolean v2, p0, Lgz1;->i0:Z

    .line 31
    iput-boolean v2, p0, Lgz1;->p0:Z

    .line 33
    iput-boolean v2, p0, Lgz1;->q0:Z

    .line 35
    iput-wide v0, p0, Lgz1;->B0:J

    .line 37
    iput-wide v0, p0, Lgz1;->C0:J

    .line 39
    iput-wide v0, p0, Lgz1;->K0:J

    .line 41
    iput v2, p0, Lgz1;->w0:I

    .line 43
    iput v2, p0, Lgz1;->x0:I

    .line 45
    iget-boolean v0, p0, Lgz1;->u0:Z

    .line 47
    iput v0, p0, Lgz1;->v0:I

    .line 49
    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgz1;->M:Lhz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lwk;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lwk;->y:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwk;->t:Li23;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Li23;->a()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lgz1;->n0:I

    .line 29
    if-ltz v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    iget-wide v3, p0, Lgz1;->l0:J

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lwk;->r:Lll3;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lgz1;->l0:J

    .line 58
    cmp-long p0, v3, v5

    .line 60
    if-gez p0, :cond_3

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->m0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgz1;->H0:Llp0;

    .line 7
    iput-object v0, p0, Lgz1;->a0:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Lgz1;->c0:Ldz1;

    .line 11
    iput-object v0, p0, Lgz1;->W:Lhz0;

    .line 13
    iput-object v0, p0, Lgz1;->X:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgz1;->Y:Z

    .line 18
    iput-boolean v0, p0, Lgz1;->A0:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Lgz1;->Z:F

    .line 24
    iput v0, p0, Lgz1;->d0:I

    .line 26
    iput-boolean v0, p0, Lgz1;->e0:Z

    .line 28
    iput-boolean v0, p0, Lgz1;->f0:Z

    .line 30
    iput-boolean v0, p0, Lgz1;->g0:Z

    .line 32
    iput-boolean v0, p0, Lgz1;->j0:Z

    .line 34
    iput-boolean v0, p0, Lgz1;->u0:Z

    .line 36
    iput v0, p0, Lgz1;->v0:I

    .line 38
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgz1;->M:Lhz0;

    .line 4
    sget-object v0, Lfz1;->e:Lfz1;

    .line 6
    invoke-virtual {p0, v0}, Lgz1;->p0(Lfz1;)V

    .line 9
    iget-object v0, p0, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lgz1;->L()Z

    .line 17
    return-void
.end method

.method public final o0(Ldo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->O:Ldo0;

    .line 3
    iput-object p1, p0, Lgz1;->O:Ldo0;

    .line 5
    return-void
.end method

.method public final p0(Lfz1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgz1;->J0:Lfz1;

    .line 3
    iget-wide v0, p1, Lfz1;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgz1;->L0:Z

    .line 17
    invoke-virtual {p0}, Lgz1;->c0()V

    .line 20
    :cond_0
    return-void
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgz1;->D0:Z

    .line 4
    iput-boolean p1, p0, Lgz1;->E0:Z

    .line 6
    iput-boolean p1, p0, Lgz1;->G0:Z

    .line 8
    iget-boolean p2, p0, Lgz1;->r0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lgz1;->I:Lol;

    .line 14
    invoke-virtual {p2}, Lol;->m()V

    .line 17
    iget-object p2, p0, Lgz1;->H:Lz90;

    .line 19
    invoke-virtual {p2}, Lz90;->m()V

    .line 22
    iput-boolean p1, p0, Lgz1;->s0:Z

    .line 24
    iget-object p2, p0, Lgz1;->L:Lob2;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, Lni;->a:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p3, p2, Lob2;->n:Ljava/lang/Object;

    .line 33
    iput p1, p2, Lob2;->m:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lob2;->l:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgz1;->L()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lgz1;->V()V

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lgz1;->J0:Lfz1;

    .line 50
    iget-object p1, p1, Lfz1;->d:Lrn;

    .line 52
    invoke-virtual {p1}, Lrn;->s()I

    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lgz1;->F0:Z

    .line 61
    :cond_2
    iget-object p1, p0, Lgz1;->J0:Lfz1;

    .line 63
    iget-object p1, p1, Lfz1;->d:Lrn;

    .line 65
    invoke-virtual {p1}, Lrn;->c()V

    .line 68
    iget-object p0, p0, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void
.end method

.method public q0(Ldz1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r0(Lz90;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s0(Lhz0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract t0(Lik0;Lhz0;)I
.end method

.method public final u0(Lhz0;)Z
    .locals 5

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lgz1;->V:Laz1;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lgz1;->x0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    iget v0, p0, Lwk;->s:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lgz1;->U:F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p0, Lwk;->u:[Lhz0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0, p1}, Lgz1;->P(F[Lhz0;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lgz1;->Z:F

    .line 39
    cmpl-float v3, v0, p1

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    cmpl-float v4, p1, v3

    .line 48
    if-nez v4, :cond_4

    .line 50
    iget-boolean p1, p0, Lgz1;->y0:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput v2, p0, Lgz1;->w0:I

    .line 56
    iput v1, p0, Lgz1;->x0:I

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 62
    invoke-virtual {p0}, Lgz1;->V()V

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget v0, p0, Lgz1;->E:F

    .line 73
    cmpl-float v0, p1, v0

    .line 75
    if-lez v0, :cond_6

    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "operating-rate"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    iget-object v1, p0, Lgz1;->V:Laz1;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v1, v0}, Laz1;->i(Landroid/os/Bundle;)V

    .line 95
    iput p1, p0, Lgz1;->Z:F

    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public v([Lhz0;JJLo02;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lgz1;->J0:Lfz1;

    .line 3
    iget-wide v0, p1, Lfz1;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, Lfz1;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, Lfz1;-><init>(JJJ)V

    .line 27
    invoke-virtual {p0, v4}, Lgz1;->p0(Lfz1;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgz1;->K:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, Lgz1;->B0:J

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-wide v4, p0, Lgz1;->K0:J

    .line 47
    cmp-long v6, v4, v2

    .line 49
    if-eqz v6, :cond_3

    .line 51
    cmp-long v0, v4, v0

    .line 53
    if-ltz v0, :cond_3

    .line 55
    :cond_1
    new-instance v5, Lfz1;

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 65
    invoke-direct/range {v5 .. v11}, Lfz1;-><init>(JJJ)V

    .line 68
    invoke-virtual {p0, v5}, Lgz1;->p0(Lfz1;)V

    .line 71
    iget-object p1, p0, Lgz1;->J0:Lfz1;

    .line 73
    iget-wide p1, p1, Lfz1;->c:J

    .line 75
    cmp-long p1, p1, v2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lgz1;->e0()V

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lfz1;

    .line 85
    iget-wide v6, p0, Lgz1;->B0:J

    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 90
    invoke-direct/range {v5 .. v11}, Lfz1;-><init>(JJJ)V

    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz1;->P:Ldo0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ldo0;->n()Lz01;

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lgz1;->P:Ldo0;

    .line 12
    invoke-virtual {p0, v1}, Lgz1;->o0(Ldo0;)V

    .line 15
    iput v0, p0, Lgz1;->w0:I

    .line 17
    iput v0, p0, Lgz1;->x0:I

    .line 19
    return-void
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->J0:Lfz1;

    .line 3
    iget-object v0, v0, Lfz1;->d:Lrn;

    .line 5
    invoke-virtual {v0, p1, p2}, Lrn;->o(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhz0;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Lgz1;->L0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lgz1;->X:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Lgz1;->J0:Lfz1;

    .line 23
    iget-object p1, p1, Lfz1;->d:Lrn;

    .line 25
    invoke-virtual {p1}, Lrn;->n()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhz0;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lgz1;->N:Lhz0;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lgz1;->Y:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lgz1;->N:Lhz0;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p1, p0, Lgz1;->N:Lhz0;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p0, Lgz1;->X:Landroid/media/MediaFormat;

    .line 51
    invoke-virtual {p0, p1, p2}, Lgz1;->b0(Lhz0;Landroid/media/MediaFormat;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lgz1;->Y:Z

    .line 57
    iput-boolean p1, p0, Lgz1;->L0:Z

    .line 59
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgz1;->G0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lgz1;->G0:Z

    .line 8
    invoke-virtual {p0}, Lgz1;->h0()V

    .line 11
    :cond_0
    iget-object v0, p0, Lgz1;->H0:Llp0;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lgz1;->E0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lgz1;->l0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 30
    :cond_1
    iget-object v2, p0, Lgz1;->M:Lhz0;

    .line 32
    if-nez v2, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lgz1;->j0(I)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lgz1;->V()V

    .line 45
    iget-boolean v2, p0, Lgz1;->r0:Z

    .line 47
    if-eqz v2, :cond_4

    .line 49
    const-string v2, "bypassRender"

    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgz1;->D(JJ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_4
    iget-object v2, p0, Lgz1;->V:Laz1;

    .line 68
    if-eqz v2, :cond_b

    .line 70
    iget-object v2, p0, Lwk;->r:Lll3;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgz1;->I(JJ)Z

    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-wide v7, p0, Lgz1;->S:J

    .line 97
    cmp-long v4, v7, v5

    .line 99
    if-eqz v4, :cond_6

    .line 101
    iget-object v4, p0, Lwk;->r:Lll3;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 113
    if-gez v4, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lgz1;->J()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 128
    iget-wide p1, p0, Lgz1;->S:J

    .line 130
    cmp-long p3, p1, v5

    .line 132
    if-eqz p3, :cond_9

    .line 134
    iget-object p3, p0, Lwk;->r:Lll3;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 146
    if-gez p1, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lgz1;->I0:Lw90;

    .line 161
    iget p4, p3, Lw90;->d:I

    .line 163
    iget-object v2, p0, Lwk;->t:Li23;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-wide v3, p0, Lwk;->v:J

    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Li23;->g(J)I

    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lw90;->d:I

    .line 178
    invoke-virtual {p0, v0}, Lgz1;->j0(I)Z

    .line 181
    :goto_7
    iget-object p1, p0, Lgz1;->I0:Lw90;

    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 188
    if-eqz p2, :cond_c

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 198
    aget-object p3, p3, v1

    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lgz1;->X(Ljava/lang/Exception;)V

    .line 215
    if-eqz p2, :cond_d

    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 229
    invoke-virtual {p0}, Lgz1;->k0()V

    .line 232
    :cond_e
    iget-object p2, p0, Lgz1;->c0:Ldz1;

    .line 234
    invoke-virtual {p0, p1, p2}, Lgz1;->F(Ljava/lang/IllegalStateException;Ldz1;)Lcz1;

    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lcz1;->l:I

    .line 240
    const/16 p3, 0x44d

    .line 242
    if-ne p2, p3, :cond_f

    .line 244
    const/16 p2, 0xfa6

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 249
    :goto_a
    iget-object p3, p0, Lgz1;->M:Lhz0;

    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lgz1;->M:Lhz0;

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lhy3;->o(I)I

    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lwk;->g(Ljava/lang/Exception;Lhz0;ZI)Llp0;

    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lgz1;->H0:Llp0;

    .line 275
    throw v0
.end method
