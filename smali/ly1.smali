.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lku1;

.field public F:Lku1;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lgb0;

.field public a0:I

.field public final b:Lob2;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Ltq0;

.field public final e:Z

.field public final f:Lyj3;

.field public final g:Lmh2;

.field public final h:Lmh2;

.field public final i:Lmh2;

.field public final j:Lmh2;

.field public final k:Lmh2;

.field public final l:Lmh2;

.field public final m:Lmh2;

.field public final n:Lmh2;

.field public final o:Lmh2;

.field public final p:Lmh2;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lky1;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lly1;->e0:[B

    .line 10
    sget v1, Lhy3;->a:I

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lly1;->f0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lly1;->g0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lly1;->h0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lly1;->i0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lde2;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lde2;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lly1;->j0:Ljava/util/Map;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lyj3;I)V
    .locals 6

    .line 1
    new-instance v0, Lgb0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb0;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lly1;->s:J

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v4, p0, Lly1;->t:J

    .line 21
    iput-wide v4, p0, Lly1;->u:J

    .line 23
    iput-wide v4, p0, Lly1;->v:J

    .line 25
    iput-wide v2, p0, Lly1;->B:J

    .line 27
    iput-wide v2, p0, Lly1;->C:J

    .line 29
    iput-wide v4, p0, Lly1;->D:J

    .line 31
    iput-object v0, p0, Lly1;->a:Lgb0;

    .line 33
    new-instance v2, Ldo0;

    .line 35
    invoke-direct {v2, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v2, v0, Lgb0;->g:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lly1;->f:Lyj3;

    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v1

    .line 50
    :goto_0
    iput-boolean p1, p0, Lly1;->d:Z

    .line 52
    const/4 p1, 0x2

    .line 53
    and-int/2addr p2, p1

    .line 54
    if-nez p2, :cond_1

    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Lly1;->e:Z

    .line 59
    new-instance p2, Lob2;

    .line 61
    invoke-direct {p2, p1}, Lob2;-><init>(I)V

    .line 64
    iput-object p2, p0, Lly1;->b:Lob2;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iput-object p1, p0, Lly1;->c:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Lmh2;

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 79
    iput-object p1, p0, Lly1;->i:Lmh2;

    .line 81
    new-instance p1, Lmh2;

    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lmh2;-><init>([B)V

    .line 99
    iput-object p1, p0, Lly1;->j:Lmh2;

    .line 101
    new-instance p1, Lmh2;

    .line 103
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 106
    iput-object p1, p0, Lly1;->k:Lmh2;

    .line 108
    new-instance p1, Lmh2;

    .line 110
    sget-object v1, Le7;->h0:[B

    .line 112
    invoke-direct {p1, v1}, Lmh2;-><init>([B)V

    .line 115
    iput-object p1, p0, Lly1;->g:Lmh2;

    .line 117
    new-instance p1, Lmh2;

    .line 119
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 122
    iput-object p1, p0, Lly1;->h:Lmh2;

    .line 124
    new-instance p1, Lmh2;

    .line 126
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 129
    iput-object p1, p0, Lly1;->l:Lmh2;

    .line 131
    new-instance p1, Lmh2;

    .line 133
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 136
    iput-object p1, p0, Lly1;->m:Lmh2;

    .line 138
    new-instance p1, Lmh2;

    .line 140
    const/16 p2, 0x8

    .line 142
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 145
    iput-object p1, p0, Lly1;->n:Lmh2;

    .line 147
    new-instance p1, Lmh2;

    .line 149
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 152
    iput-object p1, p0, Lly1;->o:Lmh2;

    .line 154
    new-instance p1, Lmh2;

    .line 156
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 159
    iput-object p1, p0, Lly1;->p:Lmh2;

    .line 161
    new-array p1, v0, [I

    .line 163
    iput-object p1, p0, Lly1;->N:[I

    .line 165
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 30
    div-long v3, p0, v0

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v4, p0, v0

    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lhy3;->a:I

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly1;->E:Lku1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lly1;->F:Lku1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Element "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lly1;->H:Z

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b4

    .line 10
    iget-boolean v7, v0, Lly1;->H:Z

    .line 12
    if-nez v7, :cond_b4

    .line 14
    iget-object v7, v0, Lly1;->a:Lgb0;

    .line 16
    iget-object v5, v7, Lgb0;->f:Ljava/lang/Object;

    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lob2;

    .line 21
    iget-object v5, v7, Lgb0;->e:Ljava/lang/Cloneable;

    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/util/ArrayDeque;

    .line 26
    iget-object v5, v7, Lgb0;->g:Ljava/lang/Object;

    .line 28
    check-cast v5, Ldo0;

    .line 30
    invoke-static {v5}, Le7;->z(Ljava/lang/Object;)V

    .line 33
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lfb0;

    .line 39
    const-wide/16 v17, 0x0

    .line 41
    const-wide/16 v20, -0x1

    .line 43
    const v11, 0x1654ae6b

    .line 46
    const v15, 0x1549a966

    .line 49
    const/16 v10, 0x4dbb

    .line 51
    const/16 v13, 0xae

    .line 53
    const/16 v22, 0x8

    .line 55
    const/16 v14, 0xa0

    .line 57
    const/high16 v24, -0x40800000    # -1.0f

    .line 59
    const v3, 0x1c53bb6b

    .line 62
    if-eqz v5, :cond_86

    .line 64
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 67
    move-result-wide v25

    .line 68
    iget-wide v4, v5, Lfb0;->b:J

    .line 70
    cmp-long v4, v25, v4

    .line 72
    if-ltz v4, :cond_86

    .line 74
    iget-object v4, v7, Lgb0;->g:Ljava/lang/Object;

    .line 76
    check-cast v4, Ldo0;

    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lfb0;

    .line 84
    iget v5, v5, Lfb0;->a:I

    .line 86
    iget-object v4, v4, Ldo0;->l:Ljava/lang/Object;

    .line 88
    check-cast v4, Lly1;

    .line 90
    iget-object v7, v4, Lly1;->c:Landroid/util/SparseArray;

    .line 92
    iget-object v8, v4, Lly1;->d0:Ltq0;

    .line 94
    invoke-static {v8}, Le7;->z(Ljava/lang/Object;)V

    .line 97
    const-string v8, "A_OPUS"

    .line 99
    if-eq v5, v14, :cond_80

    .line 101
    const-string v9, "MatroskaExtractor"

    .line 103
    if-eq v5, v13, :cond_13

    .line 105
    if-eq v5, v10, :cond_11

    .line 107
    const/16 v6, 0x6240

    .line 109
    if-eq v5, v6, :cond_f

    .line 111
    const/16 v6, 0x6d80

    .line 113
    if-eq v5, v6, :cond_d

    .line 115
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    if-eq v5, v15, :cond_b

    .line 122
    if-eq v5, v11, :cond_9

    .line 124
    if-eq v5, v3, :cond_0

    .line 126
    goto/16 :goto_31

    .line 128
    :cond_0
    iget-boolean v3, v4, Lly1;->x:Z

    .line 130
    if-nez v3, :cond_7

    .line 132
    iget-object v3, v4, Lly1;->d0:Ltq0;

    .line 134
    iget-object v5, v4, Lly1;->E:Lku1;

    .line 136
    iget-object v6, v4, Lly1;->F:Lku1;

    .line 138
    iget-wide v7, v4, Lly1;->s:J

    .line 140
    cmp-long v7, v7, v20

    .line 142
    if-eqz v7, :cond_6

    .line 144
    iget-wide v7, v4, Lly1;->v:J

    .line 146
    cmp-long v7, v7, v13

    .line 148
    if-eqz v7, :cond_6

    .line 150
    if-eqz v5, :cond_6

    .line 152
    iget v7, v5, Lku1;->b:I

    .line 154
    if-eqz v7, :cond_6

    .line 156
    if-eqz v6, :cond_6

    .line 158
    iget v8, v6, Lku1;->b:I

    .line 160
    if-eq v8, v7, :cond_1

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_1
    new-array v8, v7, [I

    .line 166
    new-array v10, v7, [J

    .line 168
    new-array v11, v7, [J

    .line 170
    new-array v13, v7, [J

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_2
    if-ge v14, v7, :cond_2

    .line 175
    invoke-virtual {v5, v14}, Lku1;->d(I)J

    .line 178
    move-result-wide v15

    .line 179
    aput-wide v15, v13, v14

    .line 181
    move-object v15, v13

    .line 182
    iget-wide v12, v4, Lly1;->s:J

    .line 184
    invoke-virtual {v6, v14}, Lku1;->d(I)J

    .line 187
    move-result-wide v16

    .line 188
    add-long v16, v16, v12

    .line 190
    aput-wide v16, v10, v14

    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 194
    move-object v13, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v15, v13

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 200
    if-ge v5, v6, :cond_3

    .line 202
    add-int/lit8 v6, v5, 0x1

    .line 204
    aget-wide v12, v10, v6

    .line 206
    aget-wide v16, v10, v5

    .line 208
    sub-long v12, v12, v16

    .line 210
    long-to-int v12, v12

    .line 211
    aput v12, v8, v5

    .line 213
    aget-wide v12, v15, v6

    .line 215
    aget-wide v16, v15, v5

    .line 217
    sub-long v12, v12, v16

    .line 219
    aput-wide v12, v11, v5

    .line 221
    move v5, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move v5, v6

    .line 224
    :goto_4
    if-lez v5, :cond_4

    .line 226
    aget-wide v12, v15, v5

    .line 228
    move-wide/from16 v16, v12

    .line 230
    iget-wide v12, v4, Lly1;->v:J

    .line 232
    cmp-long v7, v16, v12

    .line 234
    if-lez v7, :cond_4

    .line 236
    add-int/lit8 v5, v5, -0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-wide v12, v4, Lly1;->s:J

    .line 241
    move-wide/from16 v16, v12

    .line 243
    iget-wide v12, v4, Lly1;->r:J

    .line 245
    add-long v12, v16, v12

    .line 247
    aget-wide v16, v10, v5

    .line 249
    sub-long v12, v12, v16

    .line 251
    long-to-int v7, v12

    .line 252
    aput v7, v8, v5

    .line 254
    iget-wide v12, v4, Lly1;->v:J

    .line 256
    aget-wide v16, v15, v5

    .line 258
    sub-long v12, v12, v16

    .line 260
    aput-wide v12, v11, v5

    .line 262
    if-ge v5, v6, :cond_5

    .line 264
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 266
    invoke-static {v9, v6}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 274
    move-result-object v8

    .line 275
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 278
    move-result-object v10

    .line 279
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 282
    move-result-object v11

    .line 283
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 286
    move-result-object v13

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    move-object v13, v15

    .line 289
    :goto_5
    new-instance v5, Lnu;

    .line 291
    invoke-direct {v5, v8, v10, v11, v13}, Lnu;-><init>([I[J[J[J)V

    .line 294
    goto :goto_7

    .line 295
    :cond_6
    :goto_6
    new-instance v5, Loj;

    .line 297
    iget-wide v6, v4, Lly1;->v:J

    .line 299
    invoke-direct {v5, v6, v7}, Loj;-><init>(J)V

    .line 302
    :goto_7
    invoke-interface {v3, v5}, Ltq0;->p(Lo53;)V

    .line 305
    const/4 v3, 0x1

    .line 306
    iput-boolean v3, v4, Lly1;->x:Z

    .line 308
    :cond_7
    const/4 v3, 0x0

    .line 309
    iput-object v3, v4, Lly1;->E:Lku1;

    .line 311
    iput-object v3, v4, Lly1;->F:Lku1;

    .line 313
    :cond_8
    :goto_8
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_34

    .line 316
    :cond_9
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 323
    iget-object v3, v4, Lly1;->d0:Ltq0;

    .line 325
    invoke-interface {v3}, Ltq0;->i()V

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 331
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_b
    iget-wide v5, v4, Lly1;->t:J

    .line 338
    cmp-long v3, v5, v13

    .line 340
    if-nez v3, :cond_c

    .line 342
    const-wide/32 v5, 0xf4240

    .line 345
    iput-wide v5, v4, Lly1;->t:J

    .line 347
    :cond_c
    iget-wide v5, v4, Lly1;->u:J

    .line 349
    cmp-long v3, v5, v13

    .line 351
    if-eqz v3, :cond_8

    .line 353
    invoke-virtual {v4, v5, v6}, Lly1;->l(J)J

    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v4, Lly1;->v:J

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual {v4, v5}, Lly1;->c(I)V

    .line 363
    iget-object v3, v4, Lly1;->w:Lky1;

    .line 365
    iget-boolean v4, v3, Lky1;->h:Z

    .line 367
    if-eqz v4, :cond_8

    .line 369
    iget-object v3, v3, Lky1;->i:[B

    .line 371
    if-nez v3, :cond_e

    .line 373
    goto/16 :goto_31

    .line 375
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_f
    invoke-virtual {v4, v5}, Lly1;->c(I)V

    .line 386
    iget-object v3, v4, Lly1;->w:Lky1;

    .line 388
    iget-boolean v4, v3, Lky1;->h:Z

    .line 390
    if-eqz v4, :cond_8

    .line 392
    iget-object v4, v3, Lky1;->j:Lft3;

    .line 394
    if-eqz v4, :cond_10

    .line 396
    new-instance v5, Lck0;

    .line 398
    new-instance v6, Lbk0;

    .line 400
    sget-object v7, Llq;->a:Ljava/util/UUID;

    .line 402
    const-string v8, "video/webm"

    .line 404
    iget-object v4, v4, Lft3;->b:[B

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-direct {v6, v7, v9, v8, v4}, Lbk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 410
    filled-new-array {v6}, [Lbk0;

    .line 413
    move-result-object v4

    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-direct {v5, v9, v6, v4}, Lck0;-><init>(Ljava/lang/String;Z[Lbk0;)V

    .line 418
    iput-object v5, v3, Lky1;->l:Lck0;

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    const/4 v9, 0x0

    .line 422
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 424
    invoke-static {v9, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_11
    iget v5, v4, Lly1;->y:I

    .line 431
    if-eq v5, v6, :cond_12

    .line 433
    iget-wide v6, v4, Lly1;->z:J

    .line 435
    cmp-long v8, v6, v20

    .line 437
    if-eqz v8, :cond_12

    .line 439
    if-ne v5, v3, :cond_8

    .line 441
    iput-wide v6, v4, Lly1;->B:J

    .line 443
    goto/16 :goto_8

    .line 445
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_13
    iget-object v3, v4, Lly1;->w:Lky1;

    .line 455
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 458
    iget-object v5, v3, Lky1;->b:Ljava/lang/String;

    .line 460
    if-eqz v5, :cond_7f

    .line 462
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v10

    .line 466
    const-string v11, "A_MPEG/L3"

    .line 468
    const-string v12, "A_MPEG/L2"

    .line 470
    const-string v13, "A_VORBIS"

    .line 472
    const-string v14, "A_TRUEHD"

    .line 474
    const-string v15, "A_MS/ACM"

    .line 476
    const-string v6, "V_MPEG4/ISO/SP"

    .line 478
    move/from16 v17, v10

    .line 480
    const-string v10, "V_MPEG4/ISO/AP"

    .line 482
    const/16 v28, 0x14

    .line 484
    sparse-switch v17, :sswitch_data_0

    .line 487
    :goto_9
    const/4 v2, -0x1

    .line 488
    goto/16 :goto_a

    .line 490
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v17

    .line 494
    if-nez v17, :cond_14

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    const/16 v2, 0x20

    .line 499
    goto/16 :goto_a

    .line 501
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_15

    .line 509
    goto :goto_9

    .line 510
    :cond_15
    const/16 v2, 0x1f

    .line 512
    goto/16 :goto_a

    .line 514
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_16

    .line 522
    goto :goto_9

    .line 523
    :cond_16
    const/16 v2, 0x1e

    .line 525
    goto/16 :goto_a

    .line 527
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 529
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_17

    .line 535
    goto :goto_9

    .line 536
    :cond_17
    const/16 v2, 0x1d

    .line 538
    goto/16 :goto_a

    .line 540
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 542
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_18

    .line 548
    goto :goto_9

    .line 549
    :cond_18
    const/16 v2, 0x1c

    .line 551
    goto/16 :goto_a

    .line 553
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 555
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_19

    .line 561
    goto :goto_9

    .line 562
    :cond_19
    const/16 v2, 0x1b

    .line 564
    goto/16 :goto_a

    .line 566
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 568
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_1a

    .line 574
    goto :goto_9

    .line 575
    :cond_1a
    const/16 v2, 0x1a

    .line 577
    goto/16 :goto_a

    .line 579
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 581
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1b

    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    const/16 v2, 0x19

    .line 590
    goto/16 :goto_a

    .line 592
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 594
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_1c

    .line 600
    goto :goto_9

    .line 601
    :cond_1c
    const/16 v2, 0x18

    .line 603
    goto/16 :goto_a

    .line 605
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 607
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_1d

    .line 613
    goto :goto_9

    .line 614
    :cond_1d
    const/16 v2, 0x17

    .line 616
    goto/16 :goto_a

    .line 618
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1e

    .line 626
    goto/16 :goto_9

    .line 628
    :cond_1e
    const/16 v2, 0x16

    .line 630
    goto/16 :goto_a

    .line 632
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1f

    .line 640
    goto/16 :goto_9

    .line 642
    :cond_1f
    const/16 v2, 0x15

    .line 644
    goto/16 :goto_a

    .line 646
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_20

    .line 654
    goto/16 :goto_9

    .line 656
    :cond_20
    move/from16 v2, v28

    .line 658
    goto/16 :goto_a

    .line 660
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 662
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_21

    .line 668
    goto/16 :goto_9

    .line 670
    :cond_21
    const/16 v2, 0x13

    .line 672
    goto/16 :goto_a

    .line 674
    :sswitch_e
    const-string v2, "V_VP9"

    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_22

    .line 682
    goto/16 :goto_9

    .line 684
    :cond_22
    const/16 v2, 0x12

    .line 686
    goto/16 :goto_a

    .line 688
    :sswitch_f
    const-string v2, "V_VP8"

    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_23

    .line 696
    goto/16 :goto_9

    .line 698
    :cond_23
    const/16 v2, 0x11

    .line 700
    goto/16 :goto_a

    .line 702
    :sswitch_10
    const-string v2, "V_AV1"

    .line 704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_24

    .line 710
    goto/16 :goto_9

    .line 712
    :cond_24
    const/16 v2, 0x10

    .line 714
    goto/16 :goto_a

    .line 716
    :sswitch_11
    const-string v2, "A_DTS"

    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_25

    .line 724
    goto/16 :goto_9

    .line 726
    :cond_25
    const/16 v2, 0xf

    .line 728
    goto/16 :goto_a

    .line 730
    :sswitch_12
    const-string v2, "A_AC3"

    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_26

    .line 738
    goto/16 :goto_9

    .line 740
    :cond_26
    const/16 v2, 0xe

    .line 742
    goto/16 :goto_a

    .line 744
    :sswitch_13
    const-string v2, "A_AAC"

    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_27

    .line 752
    goto/16 :goto_9

    .line 754
    :cond_27
    const/16 v2, 0xd

    .line 756
    goto/16 :goto_a

    .line 758
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_28

    .line 766
    goto/16 :goto_9

    .line 768
    :cond_28
    const/16 v2, 0xc

    .line 770
    goto/16 :goto_a

    .line 772
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 774
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_29

    .line 780
    goto/16 :goto_9

    .line 782
    :cond_29
    const/16 v2, 0xb

    .line 784
    goto/16 :goto_a

    .line 786
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 788
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_2a

    .line 794
    goto/16 :goto_9

    .line 796
    :cond_2a
    const/16 v2, 0xa

    .line 798
    goto/16 :goto_a

    .line 800
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 802
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_2b

    .line 808
    goto/16 :goto_9

    .line 810
    :cond_2b
    const/16 v2, 0x9

    .line 812
    goto/16 :goto_a

    .line 814
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 816
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_2c

    .line 822
    goto/16 :goto_9

    .line 824
    :cond_2c
    move/from16 v2, v22

    .line 826
    goto :goto_a

    .line 827
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 829
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2d

    .line 835
    goto/16 :goto_9

    .line 837
    :cond_2d
    const/4 v2, 0x7

    .line 838
    goto :goto_a

    .line 839
    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2e

    .line 845
    goto/16 :goto_9

    .line 847
    :cond_2e
    const/4 v2, 0x6

    .line 848
    goto :goto_a

    .line 849
    :sswitch_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_2f

    .line 855
    goto/16 :goto_9

    .line 857
    :cond_2f
    const/4 v2, 0x5

    .line 858
    goto :goto_a

    .line 859
    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_30

    .line 865
    goto/16 :goto_9

    .line 867
    :cond_30
    const/4 v2, 0x4

    .line 868
    goto :goto_a

    .line 869
    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_31

    .line 875
    goto/16 :goto_9

    .line 877
    :cond_31
    const/4 v2, 0x3

    .line 878
    goto :goto_a

    .line 879
    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_32

    .line 885
    goto/16 :goto_9

    .line 887
    :cond_32
    const/4 v2, 0x2

    .line 888
    goto :goto_a

    .line 889
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_33

    .line 895
    goto/16 :goto_9

    .line 897
    :cond_33
    const/4 v2, 0x1

    .line 898
    goto :goto_a

    .line 899
    :sswitch_20
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_34

    .line 905
    goto/16 :goto_9

    .line 907
    :cond_34
    const/4 v2, 0x0

    .line 908
    :goto_a
    packed-switch v2, :pswitch_data_0

    .line 911
    move-object v2, v4

    .line 912
    :goto_b
    const/4 v3, 0x0

    .line 913
    goto/16 :goto_30

    .line 915
    :pswitch_0
    iget-object v2, v4, Lly1;->d0:Ltq0;

    .line 917
    iget v0, v3, Lky1;->c:I

    .line 919
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 922
    move-result v31

    .line 923
    sparse-switch v31, :sswitch_data_1

    .line 926
    :goto_c
    const/4 v15, -0x1

    .line 927
    goto/16 :goto_d

    .line 929
    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v6

    .line 933
    if-nez v6, :cond_35

    .line 935
    goto :goto_c

    .line 936
    :cond_35
    const/16 v15, 0x20

    .line 938
    goto/16 :goto_d

    .line 940
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v6

    .line 946
    if-nez v6, :cond_36

    .line 948
    goto :goto_c

    .line 949
    :cond_36
    const/16 v15, 0x1f

    .line 951
    goto/16 :goto_d

    .line 953
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 955
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_37

    .line 961
    goto :goto_c

    .line 962
    :cond_37
    const/16 v15, 0x1e

    .line 964
    goto/16 :goto_d

    .line 966
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 968
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_38

    .line 974
    goto :goto_c

    .line 975
    :cond_38
    const/16 v15, 0x1d

    .line 977
    goto/16 :goto_d

    .line 979
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 981
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_39

    .line 987
    goto :goto_c

    .line 988
    :cond_39
    const/16 v15, 0x1c

    .line 990
    goto/16 :goto_d

    .line 992
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 994
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v6

    .line 998
    if-nez v6, :cond_3a

    .line 1000
    goto :goto_c

    .line 1001
    :cond_3a
    const/16 v15, 0x1b

    .line 1003
    goto/16 :goto_d

    .line 1005
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1007
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_3b

    .line 1013
    goto :goto_c

    .line 1014
    :cond_3b
    const/16 v15, 0x1a

    .line 1016
    goto/16 :goto_d

    .line 1018
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1020
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_3c

    .line 1026
    goto :goto_c

    .line 1027
    :cond_3c
    const/16 v15, 0x19

    .line 1029
    goto/16 :goto_d

    .line 1031
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1033
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_3d

    .line 1039
    goto :goto_c

    .line 1040
    :cond_3d
    const/16 v15, 0x18

    .line 1042
    goto/16 :goto_d

    .line 1044
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_3e

    .line 1052
    goto :goto_c

    .line 1053
    :cond_3e
    const/16 v15, 0x17

    .line 1055
    goto/16 :goto_d

    .line 1057
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1059
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v6

    .line 1063
    if-nez v6, :cond_3f

    .line 1065
    goto/16 :goto_c

    .line 1067
    :cond_3f
    const/16 v15, 0x16

    .line 1069
    goto/16 :goto_d

    .line 1071
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1073
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v6

    .line 1077
    if-nez v6, :cond_40

    .line 1079
    goto/16 :goto_c

    .line 1081
    :cond_40
    const/16 v15, 0x15

    .line 1083
    goto/16 :goto_d

    .line 1085
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_41

    .line 1093
    goto/16 :goto_c

    .line 1095
    :cond_41
    move/from16 v15, v28

    .line 1097
    goto/16 :goto_d

    .line 1099
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_42

    .line 1107
    goto/16 :goto_c

    .line 1109
    :cond_42
    const/16 v15, 0x13

    .line 1111
    goto/16 :goto_d

    .line 1113
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_43

    .line 1121
    goto/16 :goto_c

    .line 1123
    :cond_43
    const/16 v15, 0x12

    .line 1125
    goto/16 :goto_d

    .line 1127
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_44

    .line 1135
    goto/16 :goto_c

    .line 1137
    :cond_44
    const/16 v15, 0x11

    .line 1139
    goto/16 :goto_d

    .line 1141
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_45

    .line 1149
    goto/16 :goto_c

    .line 1151
    :cond_45
    const/16 v15, 0x10

    .line 1153
    goto/16 :goto_d

    .line 1155
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_46

    .line 1163
    goto/16 :goto_c

    .line 1165
    :cond_46
    const/16 v15, 0xf

    .line 1167
    goto/16 :goto_d

    .line 1169
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_47

    .line 1177
    goto/16 :goto_c

    .line 1179
    :cond_47
    const/16 v15, 0xe

    .line 1181
    goto/16 :goto_d

    .line 1183
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v6

    .line 1189
    if-nez v6, :cond_48

    .line 1191
    goto/16 :goto_c

    .line 1193
    :cond_48
    const/16 v15, 0xd

    .line 1195
    goto/16 :goto_d

    .line 1197
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_49

    .line 1205
    goto/16 :goto_c

    .line 1207
    :cond_49
    const/16 v15, 0xc

    .line 1209
    goto/16 :goto_d

    .line 1211
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v6

    .line 1217
    if-nez v6, :cond_4a

    .line 1219
    goto/16 :goto_c

    .line 1221
    :cond_4a
    const/16 v15, 0xb

    .line 1223
    goto/16 :goto_d

    .line 1225
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1227
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_4b

    .line 1233
    goto/16 :goto_c

    .line 1235
    :cond_4b
    const/16 v15, 0xa

    .line 1237
    goto/16 :goto_d

    .line 1239
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v6

    .line 1245
    if-nez v6, :cond_4c

    .line 1247
    goto/16 :goto_c

    .line 1249
    :cond_4c
    const/16 v15, 0x9

    .line 1251
    goto/16 :goto_d

    .line 1253
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_4d

    .line 1261
    goto/16 :goto_c

    .line 1263
    :cond_4d
    move/from16 v15, v22

    .line 1265
    goto :goto_d

    .line 1266
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1268
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_4e

    .line 1274
    goto/16 :goto_c

    .line 1276
    :cond_4e
    const/4 v15, 0x7

    .line 1277
    goto :goto_d

    .line 1278
    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_4f

    .line 1284
    goto/16 :goto_c

    .line 1286
    :cond_4f
    const/4 v15, 0x6

    .line 1287
    goto :goto_d

    .line 1288
    :sswitch_3c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_50

    .line 1294
    goto/16 :goto_c

    .line 1296
    :cond_50
    const/4 v15, 0x5

    .line 1297
    goto :goto_d

    .line 1298
    :sswitch_3d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_51

    .line 1304
    goto/16 :goto_c

    .line 1306
    :cond_51
    const/4 v15, 0x4

    .line 1307
    goto :goto_d

    .line 1308
    :sswitch_3e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v6

    .line 1312
    if-nez v6, :cond_52

    .line 1314
    goto/16 :goto_c

    .line 1316
    :cond_52
    const/4 v15, 0x3

    .line 1317
    goto :goto_d

    .line 1318
    :sswitch_3f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v6

    .line 1322
    if-nez v6, :cond_53

    .line 1324
    goto/16 :goto_c

    .line 1326
    :cond_53
    const/4 v15, 0x2

    .line 1327
    goto :goto_d

    .line 1328
    :sswitch_40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_54

    .line 1334
    goto/16 :goto_c

    .line 1336
    :cond_54
    const/4 v15, 0x1

    .line 1337
    goto :goto_d

    .line 1338
    :sswitch_41
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v6

    .line 1342
    if-nez v6, :cond_55

    .line 1344
    goto/16 :goto_c

    .line 1346
    :cond_55
    const/4 v15, 0x0

    .line 1347
    :goto_d
    const-string v8, "application/dvbsubs"

    .line 1349
    const-string v10, "application/vobsub"

    .line 1351
    const-string v11, "application/pgs"

    .line 1353
    const-string v12, "video/x-unknown"

    .line 1355
    const-string v13, "text/x-ssa"

    .line 1357
    const-string v14, "text/vtt"

    .line 1359
    const-string v6, "application/x-subrip"

    .line 1361
    move/from16 v32, v0

    .line 1363
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1365
    const-string v33, "audio/raw"

    .line 1367
    const-string v34, "audio/x-unknown"

    .line 1369
    packed-switch v15, :pswitch_data_1

    .line 1372
    const-string v0, "Unrecognized codec identifier."

    .line 1374
    const/4 v3, 0x0

    .line 1375
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1382
    const/4 v5, 0x3

    .line 1383
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    iget-object v5, v3, Lky1;->b:Ljava/lang/String;

    .line 1388
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1398
    move-result-object v5

    .line 1399
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1401
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1404
    move-result-object v5

    .line 1405
    move-object/from16 v35, v2

    .line 1407
    iget-wide v1, v3, Lky1;->S:J

    .line 1409
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1427
    move-result-object v1

    .line 1428
    move-object v2, v4

    .line 1429
    iget-wide v4, v3, Lky1;->T:J

    .line 1431
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    const-string v12, "audio/opus"

    .line 1444
    const/16 v1, 0x1680

    .line 1446
    :goto_e
    move v4, v1

    .line 1447
    const/4 v9, 0x0

    .line 1448
    :goto_f
    move-object v1, v0

    .line 1449
    const/4 v0, -0x1

    .line 1450
    goto/16 :goto_24

    .line 1452
    :pswitch_2
    move-object/from16 v35, v2

    .line 1454
    move-object v2, v4

    .line 1455
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    move-result-object v0

    .line 1463
    const-string v12, "audio/flac"

    .line 1465
    :goto_10
    move-object v1, v0

    .line 1466
    :goto_11
    const/4 v0, -0x1

    .line 1467
    :goto_12
    const/4 v4, -0x1

    .line 1468
    :goto_13
    const/4 v9, 0x0

    .line 1469
    goto/16 :goto_24

    .line 1471
    :pswitch_3
    move-object/from16 v35, v2

    .line 1473
    move-object v2, v4

    .line 1474
    const-string v12, "audio/eac3"

    .line 1476
    :goto_14
    const/4 v0, -0x1

    .line 1477
    :goto_15
    const/4 v1, 0x0

    .line 1478
    goto :goto_12

    .line 1479
    :pswitch_4
    move-object/from16 v35, v2

    .line 1481
    move-object v2, v4

    .line 1482
    const-string v12, "video/mpeg2"

    .line 1484
    goto :goto_14

    .line 1485
    :pswitch_5
    move-object/from16 v35, v2

    .line 1487
    move-object v2, v4

    .line 1488
    move-object v12, v6

    .line 1489
    goto :goto_14

    .line 1490
    :pswitch_6
    move-object/from16 v35, v2

    .line 1492
    move-object v2, v4

    .line 1493
    move-object v12, v14

    .line 1494
    goto :goto_14

    .line 1495
    :pswitch_7
    move-object/from16 v35, v2

    .line 1497
    move-object v2, v4

    .line 1498
    new-instance v0, Lmh2;

    .line 1500
    iget-object v1, v3, Lky1;->b:Ljava/lang/String;

    .line 1502
    invoke-virtual {v3, v1}, Lky1;->a(Ljava/lang/String;)[B

    .line 1505
    move-result-object v1

    .line 1506
    invoke-direct {v0, v1}, Lmh2;-><init>([B)V

    .line 1509
    const/4 v1, 0x0

    .line 1510
    const/4 v9, 0x0

    .line 1511
    invoke-static {v0, v1, v9}, Lq51;->a(Lmh2;ZLp5;)Lq51;

    .line 1514
    move-result-object v0

    .line 1515
    iget-object v1, v0, Lq51;->a:Ljava/util/List;

    .line 1517
    iget v4, v0, Lq51;->b:I

    .line 1519
    iput v4, v3, Lky1;->Z:I

    .line 1521
    iget-object v0, v0, Lq51;->k:Ljava/lang/String;

    .line 1523
    const-string v12, "video/hevc"

    .line 1525
    :goto_16
    move-object v9, v0

    .line 1526
    :goto_17
    const/4 v0, -0x1

    .line 1527
    const/4 v4, -0x1

    .line 1528
    goto/16 :goto_24

    .line 1530
    :pswitch_8
    move-object/from16 v35, v2

    .line 1532
    move-object v2, v4

    .line 1533
    sget-object v0, Lly1;->f0:[B

    .line 1535
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v0, v1}, Ljc1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lby2;

    .line 1542
    move-result-object v0

    .line 1543
    move-object v1, v0

    .line 1544
    move-object v12, v13

    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_9
    move-object/from16 v35, v2

    .line 1548
    move-object v2, v4

    .line 1549
    iget v1, v3, Lky1;->Q:I

    .line 1551
    invoke-static {v1}, Lhy3;->r(I)I

    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_56

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1559
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1561
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    iget v4, v3, Lky1;->Q:I

    .line 1566
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    :goto_18
    move-object/from16 v12, v34

    .line 1581
    goto :goto_14

    .line 1582
    :cond_56
    move v0, v1

    .line 1583
    :goto_19
    move-object/from16 v12, v33

    .line 1585
    goto :goto_15

    .line 1586
    :pswitch_a
    move-object/from16 v35, v2

    .line 1588
    move-object v2, v4

    .line 1589
    iget v1, v3, Lky1;->Q:I

    .line 1591
    move/from16 v4, v22

    .line 1593
    if-ne v1, v4, :cond_57

    .line 1595
    move-object/from16 v12, v33

    .line 1597
    const/4 v0, 0x3

    .line 1598
    goto :goto_15

    .line 1599
    :cond_57
    const/16 v4, 0x10

    .line 1601
    if-ne v1, v4, :cond_58

    .line 1603
    const/high16 v0, 0x10000000

    .line 1605
    goto :goto_19

    .line 1606
    :cond_58
    const/16 v4, 0x18

    .line 1608
    if-ne v1, v4, :cond_59

    .line 1610
    const/high16 v0, 0x50000000

    .line 1612
    goto :goto_19

    .line 1613
    :cond_59
    const/16 v4, 0x20

    .line 1615
    if-ne v1, v4, :cond_5a

    .line 1617
    const/high16 v0, 0x60000000

    .line 1619
    goto :goto_19

    .line 1620
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1622
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1624
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    iget v4, v3, Lky1;->Q:I

    .line 1629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    goto :goto_18

    .line 1643
    :pswitch_b
    move-object/from16 v35, v2

    .line 1645
    move-object v2, v4

    .line 1646
    iget v1, v3, Lky1;->Q:I

    .line 1648
    const/16 v4, 0x20

    .line 1650
    if-ne v1, v4, :cond_5b

    .line 1652
    move-object/from16 v12, v33

    .line 1654
    const/4 v0, 0x4

    .line 1655
    goto/16 :goto_15

    .line 1657
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1659
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1661
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1664
    iget v4, v3, Lky1;->Q:I

    .line 1666
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    goto :goto_18

    .line 1680
    :pswitch_c
    move-object/from16 v35, v2

    .line 1682
    move-object v2, v4

    .line 1683
    goto/16 :goto_14

    .line 1685
    :pswitch_d
    move-object/from16 v35, v2

    .line 1687
    move-object v2, v4

    .line 1688
    move-object v12, v11

    .line 1689
    goto/16 :goto_14

    .line 1691
    :pswitch_e
    move-object/from16 v35, v2

    .line 1693
    move-object v2, v4

    .line 1694
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1696
    goto/16 :goto_14

    .line 1698
    :pswitch_f
    move-object/from16 v35, v2

    .line 1700
    move-object v2, v4

    .line 1701
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1703
    goto/16 :goto_14

    .line 1705
    :pswitch_10
    move-object/from16 v35, v2

    .line 1707
    move-object v2, v4

    .line 1708
    const-string v12, "video/av01"

    .line 1710
    goto/16 :goto_14

    .line 1712
    :pswitch_11
    move-object/from16 v35, v2

    .line 1714
    move-object v2, v4

    .line 1715
    const-string v12, "audio/vnd.dts"

    .line 1717
    goto/16 :goto_14

    .line 1719
    :pswitch_12
    move-object/from16 v35, v2

    .line 1721
    move-object v2, v4

    .line 1722
    const-string v12, "audio/ac3"

    .line 1724
    goto/16 :goto_14

    .line 1726
    :pswitch_13
    move-object/from16 v35, v2

    .line 1728
    move-object v2, v4

    .line 1729
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    move-result-object v0

    .line 1737
    iget-object v1, v3, Lky1;->k:[B

    .line 1739
    new-instance v4, Lls;

    .line 1741
    array-length v5, v1

    .line 1742
    invoke-direct {v4, v5, v1}, Lls;-><init>(I[B)V

    .line 1745
    const/4 v1, 0x0

    .line 1746
    invoke-static {v4, v1}, Len;->J(Lls;Z)Lh;

    .line 1749
    move-result-object v4

    .line 1750
    iget v1, v4, Lh;->b:I

    .line 1752
    iput v1, v3, Lky1;->R:I

    .line 1754
    iget v1, v4, Lh;->c:I

    .line 1756
    iput v1, v3, Lky1;->P:I

    .line 1758
    iget-object v1, v4, Lh;->a:Ljava/lang/String;

    .line 1760
    const-string v12, "audio/mp4a-latm"

    .line 1762
    move-object v9, v1

    .line 1763
    const/4 v4, -0x1

    .line 1764
    goto/16 :goto_f

    .line 1766
    :pswitch_14
    move-object/from16 v35, v2

    .line 1768
    move-object v2, v4

    .line 1769
    const-string v12, "audio/vnd.dts.hd"

    .line 1771
    goto/16 :goto_14

    .line 1773
    :pswitch_15
    move-object/from16 v35, v2

    .line 1775
    move-object v2, v4

    .line 1776
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 1783
    move-result-object v0

    .line 1784
    move-object v1, v0

    .line 1785
    move-object v12, v10

    .line 1786
    goto/16 :goto_11

    .line 1788
    :pswitch_16
    move-object/from16 v35, v2

    .line 1790
    move-object v2, v4

    .line 1791
    new-instance v0, Lmh2;

    .line 1793
    iget-object v1, v3, Lky1;->b:Ljava/lang/String;

    .line 1795
    invoke-virtual {v3, v1}, Lky1;->a(Ljava/lang/String;)[B

    .line 1798
    move-result-object v1

    .line 1799
    invoke-direct {v0, v1}, Lmh2;-><init>([B)V

    .line 1802
    invoke-static {v0}, Llj;->a(Lmh2;)Llj;

    .line 1805
    move-result-object v0

    .line 1806
    iget-object v1, v0, Llj;->a:Ljava/util/ArrayList;

    .line 1808
    iget v4, v0, Llj;->b:I

    .line 1810
    iput v4, v3, Lky1;->Z:I

    .line 1812
    iget-object v0, v0, Llj;->l:Ljava/lang/String;

    .line 1814
    const-string v12, "video/avc"

    .line 1816
    goto/16 :goto_16

    .line 1818
    :pswitch_17
    move-object/from16 v35, v2

    .line 1820
    move-object v2, v4

    .line 1821
    const/4 v15, 0x4

    .line 1822
    new-array v0, v15, [B

    .line 1824
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 1827
    move-result-object v1

    .line 1828
    const/4 v4, 0x0

    .line 1829
    invoke-static {v1, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    invoke-static {v0}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 1835
    move-result-object v0

    .line 1836
    move-object v1, v0

    .line 1837
    move-object v12, v8

    .line 1838
    goto/16 :goto_11

    .line 1840
    :pswitch_18
    move-object/from16 v35, v2

    .line 1842
    move-object v2, v4

    .line 1843
    new-instance v0, Lmh2;

    .line 1845
    iget-object v1, v3, Lky1;->b:Ljava/lang/String;

    .line 1847
    invoke-virtual {v3, v1}, Lky1;->a(Ljava/lang/String;)[B

    .line 1850
    move-result-object v1

    .line 1851
    invoke-direct {v0, v1}, Lmh2;-><init>([B)V

    .line 1854
    const/16 v4, 0x10

    .line 1856
    :try_start_0
    invoke-virtual {v0, v4}, Lmh2;->G(I)V

    .line 1859
    invoke-virtual {v0}, Lmh2;->k()J

    .line 1862
    move-result-wide v4

    .line 1863
    const-wide/32 v18, 0x58564944

    .line 1866
    cmp-long v1, v4, v18

    .line 1868
    if-nez v1, :cond_5c

    .line 1870
    new-instance v0, Landroid/util/Pair;

    .line 1872
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    const/4 v9, 0x0

    .line 1875
    :try_start_1
    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1878
    :goto_1a
    const/4 v9, 0x0

    .line 1879
    goto/16 :goto_1c

    .line 1881
    :catch_0
    const/4 v9, 0x0

    .line 1882
    goto/16 :goto_1d

    .line 1884
    :cond_5c
    const-wide/32 v18, 0x33363248

    .line 1887
    cmp-long v1, v4, v18

    .line 1889
    if-nez v1, :cond_5d

    .line 1891
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1893
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1895
    const/4 v9, 0x0

    .line 1896
    :try_start_3
    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1899
    goto :goto_1a

    .line 1900
    :cond_5d
    const-wide/32 v18, 0x31435657

    .line 1903
    cmp-long v1, v4, v18

    .line 1905
    if-nez v1, :cond_61

    .line 1907
    :try_start_4
    iget v1, v0, Lmh2;->b:I

    .line 1909
    add-int/lit8 v1, v1, 0x14

    .line 1911
    iget-object v0, v0, Lmh2;->a:[B

    .line 1913
    :goto_1b
    array-length v4, v0

    .line 1914
    const/4 v15, 0x4

    .line 1915
    sub-int/2addr v4, v15

    .line 1916
    if-ge v1, v4, :cond_60

    .line 1918
    aget-byte v4, v0, v1

    .line 1920
    if-nez v4, :cond_5e

    .line 1922
    add-int/lit8 v4, v1, 0x1

    .line 1924
    aget-byte v4, v0, v4

    .line 1926
    if-nez v4, :cond_5e

    .line 1928
    add-int/lit8 v4, v1, 0x2

    .line 1930
    aget-byte v4, v0, v4

    .line 1932
    const/4 v5, 0x1

    .line 1933
    if-ne v4, v5, :cond_5e

    .line 1935
    add-int/lit8 v4, v1, 0x3

    .line 1937
    aget-byte v4, v0, v4

    .line 1939
    const/16 v5, 0xf

    .line 1941
    if-ne v4, v5, :cond_5f

    .line 1943
    array-length v4, v0

    .line 1944
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1947
    move-result-object v0

    .line 1948
    new-instance v1, Landroid/util/Pair;

    .line 1950
    const-string v4, "video/wvc1"

    .line 1952
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1959
    move-object v0, v1

    .line 1960
    goto :goto_1a

    .line 1961
    :cond_5e
    const/16 v5, 0xf

    .line 1963
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 1965
    goto :goto_1b

    .line 1966
    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1968
    const/4 v3, 0x0

    .line 1969
    :try_start_5
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1972
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1973
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1974
    :catch_1
    move-object v9, v3

    .line 1975
    goto :goto_1d

    .line 1976
    :cond_61
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1978
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    new-instance v0, Landroid/util/Pair;

    .line 1983
    const/4 v9, 0x0

    .line 1984
    invoke-direct {v0, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    :goto_1c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1989
    move-object v12, v1

    .line 1990
    check-cast v12, Ljava/lang/String;

    .line 1992
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1994
    move-object/from16 v25, v0

    .line 1996
    check-cast v25, Ljava/util/List;

    .line 1998
    move-object/from16 v1, v25

    .line 2000
    goto/16 :goto_17

    .line 2002
    :catch_2
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    .line 2004
    invoke-static {v9, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :pswitch_19
    move-object/from16 v35, v2

    .line 2011
    move-object v2, v4

    .line 2012
    const-string v12, "audio/mpeg"

    .line 2014
    :goto_1e
    const/4 v0, -0x1

    .line 2015
    const/4 v1, 0x0

    .line 2016
    const/16 v4, 0x1000

    .line 2018
    goto/16 :goto_13

    .line 2020
    :pswitch_1a
    move-object/from16 v35, v2

    .line 2022
    move-object v2, v4

    .line 2023
    const-string v12, "audio/mpeg-L2"

    .line 2025
    goto :goto_1e

    .line 2026
    :pswitch_1b
    move-object/from16 v35, v2

    .line 2028
    move-object v2, v4

    .line 2029
    invoke-virtual {v3, v5}, Lky1;->a(Ljava/lang/String;)[B

    .line 2032
    move-result-object v0

    .line 2033
    const-string v1, "Error parsing vorbis codec private"

    .line 2035
    const/16 v23, 0x0

    .line 2037
    :try_start_7
    aget-byte v4, v0, v23

    .line 2039
    const/4 v5, 0x2

    .line 2040
    if-ne v4, v5, :cond_67

    .line 2042
    const/4 v4, 0x0

    .line 2043
    const/4 v5, 0x1

    .line 2044
    :goto_1f
    aget-byte v9, v0, v5

    .line 2046
    const/16 v12, 0xff

    .line 2048
    and-int/2addr v9, v12

    .line 2049
    if-ne v9, v12, :cond_62

    .line 2051
    add-int/lit16 v4, v4, 0xff

    .line 2053
    add-int/lit8 v5, v5, 0x1

    .line 2055
    goto :goto_1f

    .line 2056
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2058
    add-int/2addr v4, v9

    .line 2059
    const/4 v9, 0x0

    .line 2060
    :goto_20
    aget-byte v15, v0, v5

    .line 2062
    and-int/2addr v15, v12

    .line 2063
    if-ne v15, v12, :cond_63

    .line 2065
    add-int/lit16 v9, v9, 0xff

    .line 2067
    add-int/lit8 v5, v5, 0x1

    .line 2069
    goto :goto_20

    .line 2070
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 2072
    add-int/2addr v9, v15

    .line 2073
    aget-byte v12, v0, v5

    .line 2075
    const/4 v15, 0x1

    .line 2076
    if-ne v12, v15, :cond_66

    .line 2078
    new-array v12, v4, [B

    .line 2080
    const/4 v15, 0x0

    .line 2081
    invoke-static {v0, v5, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2084
    add-int/2addr v5, v4

    .line 2085
    aget-byte v4, v0, v5

    .line 2087
    const/4 v15, 0x3

    .line 2088
    if-ne v4, v15, :cond_65

    .line 2090
    add-int/2addr v5, v9

    .line 2091
    aget-byte v4, v0, v5

    .line 2093
    const/4 v9, 0x5

    .line 2094
    if-ne v4, v9, :cond_64

    .line 2096
    array-length v4, v0

    .line 2097
    sub-int/2addr v4, v5

    .line 2098
    new-array v4, v4, [B

    .line 2100
    array-length v9, v0

    .line 2101
    sub-int/2addr v9, v5

    .line 2102
    const/4 v15, 0x0

    .line 2103
    invoke-static {v0, v5, v4, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2106
    new-instance v0, Ljava/util/ArrayList;

    .line 2108
    const/4 v5, 0x2

    .line 2109
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2112
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2118
    const-string v12, "audio/vorbis"

    .line 2120
    const/16 v1, 0x2000

    .line 2122
    goto/16 :goto_e

    .line 2124
    :catch_3
    const/4 v3, 0x0

    .line 2125
    goto :goto_21

    .line 2126
    :cond_64
    const/4 v3, 0x0

    .line 2127
    :try_start_8
    invoke-static {v3, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :cond_65
    const/4 v3, 0x0

    .line 2133
    invoke-static {v3, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_66
    const/4 v3, 0x0

    .line 2139
    invoke-static {v3, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_67
    const/4 v3, 0x0

    .line 2145
    invoke-static {v3, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2148
    move-result-object v0

    .line 2149
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2150
    :catch_4
    :goto_21
    invoke-static {v3, v1}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :pswitch_1c
    move-object/from16 v35, v2

    .line 2157
    move-object v2, v4

    .line 2158
    new-instance v0, Ldv3;

    .line 2160
    invoke-direct {v0}, Ldv3;-><init>()V

    .line 2163
    iput-object v0, v3, Lky1;->U:Ldv3;

    .line 2165
    const-string v12, "audio/true-hd"

    .line 2167
    goto/16 :goto_14

    .line 2169
    :pswitch_1d
    move-object/from16 v35, v2

    .line 2171
    move-object v2, v4

    .line 2172
    new-instance v1, Lmh2;

    .line 2174
    iget-object v4, v3, Lky1;->b:Ljava/lang/String;

    .line 2176
    invoke-virtual {v3, v4}, Lky1;->a(Ljava/lang/String;)[B

    .line 2179
    move-result-object v4

    .line 2180
    invoke-direct {v1, v4}, Lmh2;-><init>([B)V

    .line 2183
    :try_start_9
    invoke-virtual {v1}, Lmh2;->m()I

    .line 2186
    move-result v4

    .line 2187
    const/4 v15, 0x1

    .line 2188
    if-ne v4, v15, :cond_68

    .line 2190
    goto :goto_22

    .line 2191
    :cond_68
    const v5, 0xfffe

    .line 2194
    if-ne v4, v5, :cond_69

    .line 2196
    const/16 v4, 0x18

    .line 2198
    invoke-virtual {v1, v4}, Lmh2;->F(I)V

    .line 2201
    invoke-virtual {v1}, Lmh2;->n()J

    .line 2204
    move-result-wide v4

    .line 2205
    sget-object v12, Lly1;->i0:Ljava/util/UUID;

    .line 2207
    invoke-virtual {v12}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2210
    move-result-wide v17

    .line 2211
    cmp-long v4, v4, v17

    .line 2213
    if-nez v4, :cond_69

    .line 2215
    invoke-virtual {v1}, Lmh2;->n()J

    .line 2218
    move-result-wide v4

    .line 2219
    invoke-virtual {v12}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2222
    move-result-wide v17
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2223
    cmp-long v1, v4, v17

    .line 2225
    if-nez v1, :cond_69

    .line 2227
    :goto_22
    iget v1, v3, Lky1;->Q:I

    .line 2229
    invoke-static {v1}, Lhy3;->r(I)I

    .line 2232
    move-result v1

    .line 2233
    if-nez v1, :cond_56

    .line 2235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2237
    const-string v4, "Unsupported PCM bit depth: "

    .line 2239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    iget v4, v3, Lky1;->Q:I

    .line 2244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    goto/16 :goto_18

    .line 2259
    :cond_69
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2261
    invoke-static {v9, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    goto/16 :goto_18

    .line 2266
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2268
    const/4 v3, 0x0

    .line 2269
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2272
    move-result-object v0

    .line 2273
    throw v0

    .line 2274
    :pswitch_1e
    move-object/from16 v35, v2

    .line 2276
    move-object v2, v4

    .line 2277
    iget-object v0, v3, Lky1;->k:[B

    .line 2279
    if-nez v0, :cond_6a

    .line 2281
    const/4 v0, 0x0

    .line 2282
    goto :goto_23

    .line 2283
    :cond_6a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2286
    move-result-object v0

    .line 2287
    :goto_23
    const-string v12, "video/mp4v-es"

    .line 2289
    goto/16 :goto_10

    .line 2291
    :goto_24
    iget-object v5, v3, Lky1;->O:[B

    .line 2293
    if-eqz v5, :cond_6b

    .line 2295
    new-instance v5, Lmh2;

    .line 2297
    iget-object v15, v3, Lky1;->O:[B

    .line 2299
    invoke-direct {v5, v15}, Lmh2;-><init>([B)V

    .line 2302
    invoke-static {v5}, Lkh0;->c(Lmh2;)Lkh0;

    .line 2305
    move-result-object v5

    .line 2306
    if-eqz v5, :cond_6b

    .line 2308
    iget-object v9, v5, Lkh0;->m:Ljava/lang/String;

    .line 2310
    const-string v12, "video/dolby-vision"

    .line 2312
    :cond_6b
    iget-boolean v5, v3, Lky1;->W:Z

    .line 2314
    iget-boolean v15, v3, Lky1;->V:Z

    .line 2316
    if-eqz v15, :cond_6c

    .line 2318
    const/4 v15, 0x2

    .line 2319
    goto :goto_25

    .line 2320
    :cond_6c
    const/4 v15, 0x0

    .line 2321
    :goto_25
    or-int/2addr v5, v15

    .line 2322
    new-instance v15, Lgz0;

    .line 2324
    invoke-direct {v15}, Lgz0;-><init>()V

    .line 2327
    invoke-static {v12}, Lo22;->h(Ljava/lang/String;)Z

    .line 2330
    move-result v17

    .line 2331
    move-object/from16 v28, v2

    .line 2333
    sget-object v2, Lly1;->j0:Ljava/util/Map;

    .line 2335
    if-eqz v17, :cond_6d

    .line 2337
    iget v6, v3, Lky1;->P:I

    .line 2339
    iput v6, v15, Lgz0;->B:I

    .line 2341
    iget v6, v3, Lky1;->R:I

    .line 2343
    iput v6, v15, Lgz0;->C:I

    .line 2345
    iput v0, v15, Lgz0;->D:I

    .line 2347
    const/4 v11, 0x1

    .line 2348
    goto/16 :goto_2f

    .line 2350
    :cond_6d
    invoke-static {v12}, Lo22;->k(Ljava/lang/String;)Z

    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_7b

    .line 2356
    iget v0, v3, Lky1;->r:I

    .line 2358
    if-nez v0, :cond_70

    .line 2360
    iget v0, v3, Lky1;->p:I

    .line 2362
    const/4 v6, -0x1

    .line 2363
    if-ne v0, v6, :cond_6e

    .line 2365
    iget v0, v3, Lky1;->m:I

    .line 2367
    :cond_6e
    iput v0, v3, Lky1;->p:I

    .line 2369
    iget v0, v3, Lky1;->q:I

    .line 2371
    if-ne v0, v6, :cond_6f

    .line 2373
    iget v0, v3, Lky1;->n:I

    .line 2375
    :cond_6f
    iput v0, v3, Lky1;->q:I

    .line 2377
    goto :goto_26

    .line 2378
    :cond_70
    const/4 v6, -0x1

    .line 2379
    :goto_26
    iget v0, v3, Lky1;->p:I

    .line 2381
    if-eq v0, v6, :cond_71

    .line 2383
    iget v8, v3, Lky1;->q:I

    .line 2385
    if-eq v8, v6, :cond_71

    .line 2387
    iget v6, v3, Lky1;->n:I

    .line 2389
    mul-int/2addr v6, v0

    .line 2390
    int-to-float v0, v6

    .line 2391
    iget v6, v3, Lky1;->m:I

    .line 2393
    mul-int/2addr v6, v8

    .line 2394
    int-to-float v6, v6

    .line 2395
    div-float/2addr v0, v6

    .line 2396
    goto :goto_27

    .line 2397
    :cond_71
    move/from16 v0, v24

    .line 2399
    :goto_27
    iget-boolean v6, v3, Lky1;->y:Z

    .line 2401
    if-eqz v6, :cond_74

    .line 2403
    iget v6, v3, Lky1;->E:F

    .line 2405
    cmpl-float v6, v6, v24

    .line 2407
    if-eqz v6, :cond_73

    .line 2409
    iget v6, v3, Lky1;->F:F

    .line 2411
    cmpl-float v6, v6, v24

    .line 2413
    if-eqz v6, :cond_73

    .line 2415
    iget v6, v3, Lky1;->G:F

    .line 2417
    cmpl-float v6, v6, v24

    .line 2419
    if-eqz v6, :cond_73

    .line 2421
    iget v6, v3, Lky1;->H:F

    .line 2423
    cmpl-float v6, v6, v24

    .line 2425
    if-eqz v6, :cond_73

    .line 2427
    iget v6, v3, Lky1;->I:F

    .line 2429
    cmpl-float v6, v6, v24

    .line 2431
    if-eqz v6, :cond_73

    .line 2433
    iget v6, v3, Lky1;->J:F

    .line 2435
    cmpl-float v6, v6, v24

    .line 2437
    if-eqz v6, :cond_73

    .line 2439
    iget v6, v3, Lky1;->K:F

    .line 2441
    cmpl-float v6, v6, v24

    .line 2443
    if-eqz v6, :cond_73

    .line 2445
    iget v6, v3, Lky1;->L:F

    .line 2447
    cmpl-float v6, v6, v24

    .line 2449
    if-eqz v6, :cond_73

    .line 2451
    iget v6, v3, Lky1;->M:F

    .line 2453
    cmpl-float v6, v6, v24

    .line 2455
    if-eqz v6, :cond_73

    .line 2457
    iget v6, v3, Lky1;->N:F

    .line 2459
    cmpl-float v6, v6, v24

    .line 2461
    if-nez v6, :cond_72

    .line 2463
    goto/16 :goto_28

    .line 2465
    :cond_72
    const/16 v6, 0x19

    .line 2467
    new-array v6, v6, [B

    .line 2469
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2472
    move-result-object v8

    .line 2473
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2475
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2478
    move-result-object v8

    .line 2479
    const/4 v10, 0x0

    .line 2480
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2483
    iget v10, v3, Lky1;->E:F

    .line 2485
    const v11, 0x47435000    # 50000.0f

    .line 2488
    mul-float/2addr v10, v11

    .line 2489
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2491
    add-float/2addr v10, v13

    .line 2492
    float-to-int v10, v10

    .line 2493
    int-to-short v10, v10

    .line 2494
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2497
    iget v10, v3, Lky1;->F:F

    .line 2499
    mul-float/2addr v10, v11

    .line 2500
    add-float/2addr v10, v13

    .line 2501
    float-to-int v10, v10

    .line 2502
    int-to-short v10, v10

    .line 2503
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2506
    iget v10, v3, Lky1;->G:F

    .line 2508
    mul-float/2addr v10, v11

    .line 2509
    add-float/2addr v10, v13

    .line 2510
    float-to-int v10, v10

    .line 2511
    int-to-short v10, v10

    .line 2512
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2515
    iget v10, v3, Lky1;->H:F

    .line 2517
    mul-float/2addr v10, v11

    .line 2518
    add-float/2addr v10, v13

    .line 2519
    float-to-int v10, v10

    .line 2520
    int-to-short v10, v10

    .line 2521
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    iget v10, v3, Lky1;->I:F

    .line 2526
    mul-float/2addr v10, v11

    .line 2527
    add-float/2addr v10, v13

    .line 2528
    float-to-int v10, v10

    .line 2529
    int-to-short v10, v10

    .line 2530
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2533
    iget v10, v3, Lky1;->J:F

    .line 2535
    mul-float/2addr v10, v11

    .line 2536
    add-float/2addr v10, v13

    .line 2537
    float-to-int v10, v10

    .line 2538
    int-to-short v10, v10

    .line 2539
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2542
    iget v10, v3, Lky1;->K:F

    .line 2544
    mul-float/2addr v10, v11

    .line 2545
    add-float/2addr v10, v13

    .line 2546
    float-to-int v10, v10

    .line 2547
    int-to-short v10, v10

    .line 2548
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2551
    iget v10, v3, Lky1;->L:F

    .line 2553
    mul-float/2addr v10, v11

    .line 2554
    add-float/2addr v10, v13

    .line 2555
    float-to-int v10, v10

    .line 2556
    int-to-short v10, v10

    .line 2557
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2560
    iget v10, v3, Lky1;->M:F

    .line 2562
    add-float/2addr v10, v13

    .line 2563
    float-to-int v10, v10

    .line 2564
    int-to-short v10, v10

    .line 2565
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2568
    iget v10, v3, Lky1;->N:F

    .line 2570
    add-float/2addr v10, v13

    .line 2571
    float-to-int v10, v10

    .line 2572
    int-to-short v10, v10

    .line 2573
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2576
    iget v10, v3, Lky1;->C:I

    .line 2578
    int-to-short v10, v10

    .line 2579
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2582
    iget v10, v3, Lky1;->D:I

    .line 2584
    int-to-short v10, v10

    .line 2585
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2588
    move-object/from16 v42, v6

    .line 2590
    goto :goto_29

    .line 2591
    :cond_73
    :goto_28
    const/16 v42, 0x0

    .line 2593
    :goto_29
    iget v6, v3, Lky1;->z:I

    .line 2595
    iget v8, v3, Lky1;->B:I

    .line 2597
    iget v10, v3, Lky1;->A:I

    .line 2599
    iget v11, v3, Lky1;->o:I

    .line 2601
    new-instance v36, Lqw;

    .line 2603
    move/from16 v41, v11

    .line 2605
    move/from16 v37, v6

    .line 2607
    move/from16 v38, v8

    .line 2609
    move/from16 v39, v10

    .line 2611
    move/from16 v40, v11

    .line 2613
    invoke-direct/range {v36 .. v42}, Lqw;-><init>(IIIII[B)V

    .line 2616
    move-object/from16 v6, v36

    .line 2618
    goto :goto_2a

    .line 2619
    :cond_74
    const/4 v6, 0x0

    .line 2620
    :goto_2a
    iget-object v8, v3, Lky1;->a:Ljava/lang/String;

    .line 2622
    if-eqz v8, :cond_75

    .line 2624
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2627
    move-result v8

    .line 2628
    if-eqz v8, :cond_75

    .line 2630
    iget-object v8, v3, Lky1;->a:Ljava/lang/String;

    .line 2632
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    move-result-object v8

    .line 2636
    check-cast v8, Ljava/lang/Integer;

    .line 2638
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2641
    move-result v8

    .line 2642
    move/from16 v26, v8

    .line 2644
    goto :goto_2b

    .line 2645
    :cond_75
    const/16 v26, -0x1

    .line 2647
    :goto_2b
    iget v8, v3, Lky1;->s:I

    .line 2649
    if-nez v8, :cond_7a

    .line 2651
    iget v8, v3, Lky1;->t:F

    .line 2653
    const/4 v10, 0x0

    .line 2654
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2657
    move-result v8

    .line 2658
    if-nez v8, :cond_7a

    .line 2660
    iget v8, v3, Lky1;->u:F

    .line 2662
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2665
    move-result v8

    .line 2666
    if-nez v8, :cond_7a

    .line 2668
    iget v8, v3, Lky1;->v:F

    .line 2670
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2673
    move-result v8

    .line 2674
    if-nez v8, :cond_76

    .line 2676
    const/4 v8, 0x0

    .line 2677
    goto :goto_2d

    .line 2678
    :cond_76
    iget v8, v3, Lky1;->v:F

    .line 2680
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2682
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2685
    move-result v8

    .line 2686
    if-nez v8, :cond_77

    .line 2688
    const/16 v8, 0x5a

    .line 2690
    goto :goto_2d

    .line 2691
    :cond_77
    iget v8, v3, Lky1;->v:F

    .line 2693
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2695
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2698
    move-result v8

    .line 2699
    if-eqz v8, :cond_79

    .line 2701
    iget v8, v3, Lky1;->v:F

    .line 2703
    const/high16 v10, 0x43340000    # 180.0f

    .line 2705
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2708
    move-result v8

    .line 2709
    if-nez v8, :cond_78

    .line 2711
    goto :goto_2c

    .line 2712
    :cond_78
    iget v8, v3, Lky1;->v:F

    .line 2714
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2716
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2719
    move-result v8

    .line 2720
    if-nez v8, :cond_7a

    .line 2722
    const/16 v8, 0x10e

    .line 2724
    goto :goto_2d

    .line 2725
    :cond_79
    :goto_2c
    const/16 v8, 0xb4

    .line 2727
    goto :goto_2d

    .line 2728
    :cond_7a
    move/from16 v8, v26

    .line 2730
    :goto_2d
    iget v10, v3, Lky1;->m:I

    .line 2732
    iput v10, v15, Lgz0;->t:I

    .line 2734
    iget v10, v3, Lky1;->n:I

    .line 2736
    iput v10, v15, Lgz0;->u:I

    .line 2738
    iput v0, v15, Lgz0;->x:F

    .line 2740
    iput v8, v15, Lgz0;->w:I

    .line 2742
    iget-object v0, v3, Lky1;->w:[B

    .line 2744
    iput-object v0, v15, Lgz0;->y:[B

    .line 2746
    iget v0, v3, Lky1;->x:I

    .line 2748
    iput v0, v15, Lgz0;->z:I

    .line 2750
    iput-object v6, v15, Lgz0;->A:Lqw;

    .line 2752
    const/4 v11, 0x2

    .line 2753
    goto :goto_2f

    .line 2754
    :cond_7b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    move-result v0

    .line 2758
    if-nez v0, :cond_7d

    .line 2760
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    move-result v0

    .line 2764
    if-nez v0, :cond_7d

    .line 2766
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_7d

    .line 2772
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    move-result v0

    .line 2776
    if-nez v0, :cond_7d

    .line 2778
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    move-result v0

    .line 2782
    if-nez v0, :cond_7d

    .line 2784
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_7c

    .line 2790
    goto :goto_2e

    .line 2791
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 2793
    const/4 v3, 0x0

    .line 2794
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2797
    move-result-object v0

    .line 2798
    throw v0

    .line 2799
    :cond_7d
    :goto_2e
    const/4 v11, 0x3

    .line 2800
    :goto_2f
    iget-object v0, v3, Lky1;->a:Ljava/lang/String;

    .line 2802
    if-eqz v0, :cond_7e

    .line 2804
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2807
    move-result v0

    .line 2808
    if-nez v0, :cond_7e

    .line 2810
    iget-object v0, v3, Lky1;->a:Ljava/lang/String;

    .line 2812
    iput-object v0, v15, Lgz0;->b:Ljava/lang/String;

    .line 2814
    :cond_7e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2817
    move-result-object v0

    .line 2818
    iput-object v0, v15, Lgz0;->a:Ljava/lang/String;

    .line 2820
    invoke-static {v12}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2823
    move-result-object v0

    .line 2824
    iput-object v0, v15, Lgz0;->m:Ljava/lang/String;

    .line 2826
    iput v4, v15, Lgz0;->n:I

    .line 2828
    iget-object v0, v3, Lky1;->X:Ljava/lang/String;

    .line 2830
    iput-object v0, v15, Lgz0;->d:Ljava/lang/String;

    .line 2832
    iput v5, v15, Lgz0;->e:I

    .line 2834
    iput-object v1, v15, Lgz0;->p:Ljava/util/List;

    .line 2836
    iput-object v9, v15, Lgz0;->j:Ljava/lang/String;

    .line 2838
    iget-object v0, v3, Lky1;->l:Lck0;

    .line 2840
    iput-object v0, v15, Lgz0;->q:Lck0;

    .line 2842
    new-instance v0, Lhz0;

    .line 2844
    invoke-direct {v0, v15}, Lhz0;-><init>(Lgz0;)V

    .line 2847
    iget v1, v3, Lky1;->c:I

    .line 2849
    move-object/from16 v2, v35

    .line 2851
    invoke-interface {v2, v1, v11}, Ltq0;->m(II)Lgt3;

    .line 2854
    move-result-object v1

    .line 2855
    iput-object v1, v3, Lky1;->Y:Lgt3;

    .line 2857
    invoke-interface {v1, v0}, Lgt3;->d(Lhz0;)V

    .line 2860
    iget v0, v3, Lky1;->c:I

    .line 2862
    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2865
    move-object/from16 v2, v28

    .line 2867
    goto/16 :goto_b

    .line 2869
    :goto_30
    iput-object v3, v2, Lly1;->w:Lky1;

    .line 2871
    goto/16 :goto_8

    .line 2873
    :cond_7f
    const/4 v3, 0x0

    .line 2874
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2876
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 2879
    move-result-object v0

    .line 2880
    throw v0

    .line 2881
    :cond_80
    move-object v2, v4

    .line 2882
    iget v0, v2, Lly1;->I:I

    .line 2884
    const/4 v5, 0x2

    .line 2885
    if-eq v0, v5, :cond_81

    .line 2887
    :goto_31
    goto/16 :goto_8

    .line 2889
    :cond_81
    iget v0, v2, Lly1;->O:I

    .line 2891
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2894
    move-result-object v0

    .line 2895
    check-cast v0, Lky1;

    .line 2897
    iget-object v1, v0, Lky1;->Y:Lgt3;

    .line 2899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2902
    iget-wide v3, v2, Lly1;->T:J

    .line 2904
    cmp-long v1, v3, v17

    .line 2906
    if-lez v1, :cond_82

    .line 2908
    iget-object v1, v0, Lky1;->b:Ljava/lang/String;

    .line 2910
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2913
    move-result v1

    .line 2914
    if-eqz v1, :cond_82

    .line 2916
    iget-object v1, v2, Lly1;->p:Lmh2;

    .line 2918
    const/16 v22, 0x8

    .line 2920
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2923
    move-result-object v3

    .line 2924
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2926
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2929
    move-result-object v3

    .line 2930
    iget-wide v4, v2, Lly1;->T:J

    .line 2932
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2935
    move-result-object v3

    .line 2936
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2939
    move-result-object v3

    .line 2940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2943
    array-length v4, v3

    .line 2944
    invoke-virtual {v1, v4, v3}, Lmh2;->D(I[B)V

    .line 2947
    :cond_82
    const/4 v1, 0x0

    .line 2948
    const/4 v3, 0x0

    .line 2949
    :goto_32
    iget v4, v2, Lly1;->M:I

    .line 2951
    if-ge v1, v4, :cond_83

    .line 2953
    iget-object v4, v2, Lly1;->N:[I

    .line 2955
    aget v4, v4, v1

    .line 2957
    add-int/2addr v3, v4

    .line 2958
    add-int/lit8 v1, v1, 0x1

    .line 2960
    goto :goto_32

    .line 2961
    :cond_83
    const/4 v1, 0x0

    .line 2962
    :goto_33
    iget v4, v2, Lly1;->M:I

    .line 2964
    if-ge v1, v4, :cond_85

    .line 2966
    iget-wide v4, v2, Lly1;->J:J

    .line 2968
    iget v6, v0, Lky1;->e:I

    .line 2970
    mul-int/2addr v6, v1

    .line 2971
    const/16 v7, 0x3e8

    .line 2973
    div-int/2addr v6, v7

    .line 2974
    int-to-long v6, v6

    .line 2975
    add-long v30, v4, v6

    .line 2977
    iget v4, v2, Lly1;->Q:I

    .line 2979
    if-nez v1, :cond_84

    .line 2981
    iget-boolean v5, v2, Lly1;->S:Z

    .line 2983
    if-nez v5, :cond_84

    .line 2985
    or-int/lit8 v4, v4, 0x1

    .line 2987
    :cond_84
    move/from16 v32, v4

    .line 2989
    iget-object v4, v2, Lly1;->N:[I

    .line 2991
    aget v33, v4, v1

    .line 2993
    sub-int v34, v3, v33

    .line 2995
    move-object/from16 v29, v0

    .line 2997
    move-object/from16 v28, v2

    .line 2999
    invoke-virtual/range {v28 .. v34}, Lly1;->d(Lky1;JIII)V

    .line 3002
    add-int/lit8 v1, v1, 0x1

    .line 3004
    move/from16 v3, v34

    .line 3006
    goto :goto_33

    .line 3007
    :cond_85
    const/4 v1, 0x0

    .line 3008
    iput v1, v2, Lly1;->I:I

    .line 3010
    :goto_34
    move-object/from16 v0, p1

    .line 3012
    move v15, v1

    .line 3013
    :goto_35
    const/4 v5, 0x1

    .line 3014
    goto/16 :goto_4b

    .line 3016
    :cond_86
    const/4 v1, 0x0

    .line 3017
    iget v0, v7, Lgb0;->b:I

    .line 3019
    const v2, 0x1f43b675

    .line 3022
    if-nez v0, :cond_8d

    .line 3024
    move-object/from16 v0, p1

    .line 3026
    const/4 v4, 0x4

    .line 3027
    const/4 v5, 0x1

    .line 3028
    invoke-virtual {v8, v0, v5, v1, v4}, Lob2;->w(Lsq0;ZZI)J

    .line 3031
    move-result-wide v28

    .line 3032
    const-wide/16 v5, -0x2

    .line 3034
    cmp-long v5, v28, v5

    .line 3036
    if-nez v5, :cond_8b

    .line 3038
    iget-object v5, v7, Lgb0;->d:Ljava/lang/Cloneable;

    .line 3040
    check-cast v5, [B

    .line 3042
    invoke-interface {v0}, Lsq0;->k()V

    .line 3045
    :goto_36
    invoke-interface {v0, v5, v1, v4}, Lsq0;->q([BII)V

    .line 3048
    aget-byte v4, v5, v1

    .line 3050
    const/4 v1, 0x0

    .line 3051
    :goto_37
    sget-object v6, Lob2;->s:[J

    .line 3053
    const/16 v12, 0x8

    .line 3055
    if-ge v1, v12, :cond_88

    .line 3057
    aget-wide v28, v6, v1

    .line 3059
    int-to-long v13, v4

    .line 3060
    and-long v13, v28, v13

    .line 3062
    cmp-long v13, v13, v17

    .line 3064
    if-eqz v13, :cond_87

    .line 3066
    add-int/lit8 v1, v1, 0x1

    .line 3068
    :goto_38
    const/4 v4, -0x1

    .line 3069
    goto :goto_39

    .line 3070
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 3072
    const/16 v13, 0xae

    .line 3074
    const/16 v14, 0xa0

    .line 3076
    goto :goto_37

    .line 3077
    :cond_88
    const/4 v1, -0x1

    .line 3078
    goto :goto_38

    .line 3079
    :goto_39
    if-eq v1, v4, :cond_89

    .line 3081
    const/4 v4, 0x4

    .line 3082
    if-gt v1, v4, :cond_89

    .line 3084
    const/4 v4, 0x0

    .line 3085
    invoke-static {v1, v4, v5}, Lob2;->v(IZ[B)J

    .line 3088
    move-result-wide v13

    .line 3089
    long-to-int v4, v13

    .line 3090
    iget-object v13, v7, Lgb0;->g:Ljava/lang/Object;

    .line 3092
    check-cast v13, Ldo0;

    .line 3094
    iget-object v13, v13, Ldo0;->l:Ljava/lang/Object;

    .line 3096
    if-eq v4, v15, :cond_8a

    .line 3098
    if-eq v4, v2, :cond_8a

    .line 3100
    if-eq v4, v3, :cond_8a

    .line 3102
    if-ne v4, v11, :cond_89

    .line 3104
    goto :goto_3a

    .line 3105
    :cond_89
    const/4 v1, 0x1

    .line 3106
    goto :goto_3c

    .line 3107
    :cond_8a
    :goto_3a
    invoke-interface {v0, v1}, Lsq0;->l(I)V

    .line 3110
    int-to-long v4, v4

    .line 3111
    :goto_3b
    const/4 v1, 0x1

    .line 3112
    goto :goto_3d

    .line 3113
    :goto_3c
    invoke-interface {v0, v1}, Lsq0;->l(I)V

    .line 3116
    const/4 v1, 0x0

    .line 3117
    const/4 v4, 0x4

    .line 3118
    const/16 v13, 0xae

    .line 3120
    const/16 v14, 0xa0

    .line 3122
    goto :goto_36

    .line 3123
    :cond_8b
    move-wide/from16 v4, v28

    .line 3125
    goto :goto_3b

    .line 3126
    :goto_3d
    cmp-long v11, v4, v20

    .line 3128
    if-nez v11, :cond_8c

    .line 3130
    const/4 v5, 0x0

    .line 3131
    const/4 v15, 0x0

    .line 3132
    goto/16 :goto_4b

    .line 3134
    :cond_8c
    long-to-int v4, v4

    .line 3135
    iput v4, v7, Lgb0;->c:I

    .line 3137
    iput v1, v7, Lgb0;->b:I

    .line 3139
    goto :goto_3e

    .line 3140
    :cond_8d
    move-object/from16 v0, p1

    .line 3142
    const/4 v1, 0x1

    .line 3143
    :goto_3e
    iget v4, v7, Lgb0;->b:I

    .line 3145
    if-ne v4, v1, :cond_8e

    .line 3147
    const/16 v4, 0x8

    .line 3149
    const/4 v15, 0x0

    .line 3150
    invoke-virtual {v8, v0, v15, v1, v4}, Lob2;->w(Lsq0;ZZI)J

    .line 3153
    move-result-wide v4

    .line 3154
    iput-wide v4, v7, Lgb0;->a:J

    .line 3156
    const/4 v5, 0x2

    .line 3157
    iput v5, v7, Lgb0;->b:I

    .line 3159
    :cond_8e
    iget-object v1, v7, Lgb0;->g:Ljava/lang/Object;

    .line 3161
    check-cast v1, Ldo0;

    .line 3163
    iget v4, v7, Lgb0;->c:I

    .line 3165
    iget-object v5, v1, Ldo0;->l:Ljava/lang/Object;

    .line 3167
    sparse-switch v4, :sswitch_data_2

    .line 3170
    const/4 v5, 0x0

    .line 3171
    goto :goto_3f

    .line 3172
    :sswitch_42
    const/4 v5, 0x5

    .line 3173
    goto :goto_3f

    .line 3174
    :sswitch_43
    const/4 v5, 0x4

    .line 3175
    goto :goto_3f

    .line 3176
    :sswitch_44
    const/4 v5, 0x1

    .line 3177
    goto :goto_3f

    .line 3178
    :sswitch_45
    const/4 v5, 0x3

    .line 3179
    goto :goto_3f

    .line 3180
    :sswitch_46
    const/4 v5, 0x2

    .line 3181
    :goto_3f
    if-eqz v5, :cond_b3

    .line 3183
    const/4 v15, 0x1

    .line 3184
    if-eq v5, v15, :cond_a2

    .line 3186
    const-wide/16 v2, 0x8

    .line 3188
    const/4 v6, 0x2

    .line 3189
    if-eq v5, v6, :cond_a0

    .line 3191
    const/4 v15, 0x3

    .line 3192
    if-eq v5, v15, :cond_96

    .line 3194
    const/4 v15, 0x4

    .line 3195
    if-eq v5, v15, :cond_95

    .line 3197
    const/4 v9, 0x5

    .line 3198
    if-ne v5, v9, :cond_94

    .line 3200
    iget-wide v5, v7, Lgb0;->a:J

    .line 3202
    const-wide/16 v8, 0x4

    .line 3204
    cmp-long v8, v5, v8

    .line 3206
    if-eqz v8, :cond_90

    .line 3208
    cmp-long v2, v5, v2

    .line 3210
    if-nez v2, :cond_8f

    .line 3212
    goto :goto_40

    .line 3213
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3215
    const-string v1, "Invalid float size: "

    .line 3217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3220
    iget-wide v1, v7, Lgb0;->a:J

    .line 3222
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3228
    move-result-object v0

    .line 3229
    const/4 v3, 0x0

    .line 3230
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3233
    move-result-object v0

    .line 3234
    throw v0

    .line 3235
    :cond_90
    :goto_40
    long-to-int v2, v5

    .line 3236
    invoke-virtual {v7, v0, v2}, Lgb0;->d(Lsq0;I)J

    .line 3239
    move-result-wide v5

    .line 3240
    const/4 v15, 0x4

    .line 3241
    if-ne v2, v15, :cond_91

    .line 3243
    long-to-int v2, v5

    .line 3244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3247
    move-result v2

    .line 3248
    float-to-double v2, v2

    .line 3249
    goto :goto_41

    .line 3250
    :cond_91
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3253
    move-result-wide v2

    .line 3254
    :goto_41
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 3256
    check-cast v1, Lly1;

    .line 3258
    const/16 v5, 0xb5

    .line 3260
    if-eq v4, v5, :cond_93

    .line 3262
    const/16 v5, 0x4489

    .line 3264
    if-eq v4, v5, :cond_92

    .line 3266
    packed-switch v4, :pswitch_data_2

    .line 3269
    packed-switch v4, :pswitch_data_3

    .line 3272
    :goto_42
    const/4 v15, 0x0

    .line 3273
    goto/16 :goto_43

    .line 3275
    :pswitch_1f
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3278
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3280
    double-to-float v2, v2

    .line 3281
    iput v2, v1, Lky1;->v:F

    .line 3283
    goto :goto_42

    .line 3284
    :pswitch_20
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3287
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3289
    double-to-float v2, v2

    .line 3290
    iput v2, v1, Lky1;->u:F

    .line 3292
    goto :goto_42

    .line 3293
    :pswitch_21
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3296
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3298
    double-to-float v2, v2

    .line 3299
    iput v2, v1, Lky1;->t:F

    .line 3301
    goto :goto_42

    .line 3302
    :pswitch_22
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3305
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3307
    double-to-float v2, v2

    .line 3308
    iput v2, v1, Lky1;->N:F

    .line 3310
    goto :goto_42

    .line 3311
    :pswitch_23
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3314
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3316
    double-to-float v2, v2

    .line 3317
    iput v2, v1, Lky1;->M:F

    .line 3319
    goto :goto_42

    .line 3320
    :pswitch_24
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3323
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3325
    double-to-float v2, v2

    .line 3326
    iput v2, v1, Lky1;->L:F

    .line 3328
    goto :goto_42

    .line 3329
    :pswitch_25
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3332
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3334
    double-to-float v2, v2

    .line 3335
    iput v2, v1, Lky1;->K:F

    .line 3337
    goto :goto_42

    .line 3338
    :pswitch_26
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3341
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3343
    double-to-float v2, v2

    .line 3344
    iput v2, v1, Lky1;->J:F

    .line 3346
    goto :goto_42

    .line 3347
    :pswitch_27
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3350
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3352
    double-to-float v2, v2

    .line 3353
    iput v2, v1, Lky1;->I:F

    .line 3355
    goto :goto_42

    .line 3356
    :pswitch_28
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3359
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3361
    double-to-float v2, v2

    .line 3362
    iput v2, v1, Lky1;->H:F

    .line 3364
    goto :goto_42

    .line 3365
    :pswitch_29
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3368
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3370
    double-to-float v2, v2

    .line 3371
    iput v2, v1, Lky1;->G:F

    .line 3373
    goto :goto_42

    .line 3374
    :pswitch_2a
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3377
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3379
    double-to-float v2, v2

    .line 3380
    iput v2, v1, Lky1;->F:F

    .line 3382
    goto :goto_42

    .line 3383
    :pswitch_2b
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3386
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3388
    double-to-float v2, v2

    .line 3389
    iput v2, v1, Lky1;->E:F

    .line 3391
    goto :goto_42

    .line 3392
    :cond_92
    double-to-long v2, v2

    .line 3393
    iput-wide v2, v1, Lly1;->u:J

    .line 3395
    goto :goto_42

    .line 3396
    :cond_93
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3399
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3401
    double-to-int v2, v2

    .line 3402
    iput v2, v1, Lky1;->R:I

    .line 3404
    goto/16 :goto_42

    .line 3406
    :goto_43
    iput v15, v7, Lgb0;->b:I

    .line 3408
    goto/16 :goto_35

    .line 3410
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3412
    const-string v1, "Invalid element type "

    .line 3414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3417
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3423
    move-result-object v0

    .line 3424
    const/4 v3, 0x0

    .line 3425
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3428
    move-result-object v0

    .line 3429
    throw v0

    .line 3430
    :cond_95
    iget-wide v2, v7, Lgb0;->a:J

    .line 3432
    long-to-int v2, v2

    .line 3433
    invoke-virtual {v1, v4, v2, v0}, Ldo0;->j(IILsq0;)V

    .line 3436
    const/4 v15, 0x0

    .line 3437
    iput v15, v7, Lgb0;->b:I

    .line 3439
    goto/16 :goto_35

    .line 3441
    :cond_96
    const/4 v15, 0x0

    .line 3442
    iget-wide v2, v7, Lgb0;->a:J

    .line 3444
    const-wide/32 v5, 0x7fffffff

    .line 3447
    cmp-long v5, v2, v5

    .line 3449
    if-gtz v5, :cond_9f

    .line 3451
    long-to-int v2, v2

    .line 3452
    if-nez v2, :cond_97

    .line 3454
    const-string v2, ""

    .line 3456
    goto :goto_45

    .line 3457
    :cond_97
    new-array v3, v2, [B

    .line 3459
    invoke-interface {v0, v3, v15, v2}, Lsq0;->readFully([BII)V

    .line 3462
    :goto_44
    if-lez v2, :cond_98

    .line 3464
    add-int/lit8 v5, v2, -0x1

    .line 3466
    aget-byte v5, v3, v5

    .line 3468
    if-nez v5, :cond_98

    .line 3470
    add-int/lit8 v2, v2, -0x1

    .line 3472
    goto :goto_44

    .line 3473
    :cond_98
    new-instance v5, Ljava/lang/String;

    .line 3475
    const/4 v15, 0x0

    .line 3476
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3479
    move-object v2, v5

    .line 3480
    :goto_45
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 3482
    check-cast v1, Lly1;

    .line 3484
    const/16 v3, 0x86

    .line 3486
    if-eq v4, v3, :cond_9e

    .line 3488
    const/16 v3, 0x4282

    .line 3490
    if-eq v4, v3, :cond_9c

    .line 3492
    const/16 v3, 0x536e

    .line 3494
    if-eq v4, v3, :cond_9b

    .line 3496
    const v3, 0x22b59c

    .line 3499
    if-eq v4, v3, :cond_99

    .line 3501
    goto :goto_46

    .line 3502
    :cond_99
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3505
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3507
    iput-object v2, v1, Lky1;->X:Ljava/lang/String;

    .line 3509
    :cond_9a
    :goto_46
    const/4 v15, 0x0

    .line 3510
    goto :goto_47

    .line 3511
    :cond_9b
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3514
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3516
    iput-object v2, v1, Lky1;->a:Ljava/lang/String;

    .line 3518
    goto :goto_46

    .line 3519
    :cond_9c
    const-string v1, "webm"

    .line 3521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3524
    move-result v1

    .line 3525
    if-nez v1, :cond_9a

    .line 3527
    const-string v1, "matroska"

    .line 3529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3532
    move-result v1

    .line 3533
    if-eqz v1, :cond_9d

    .line 3535
    goto :goto_46

    .line 3536
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3538
    const-string v1, "DocType "

    .line 3540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3546
    const-string v1, " not supported"

    .line 3548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3554
    move-result-object v0

    .line 3555
    const/4 v3, 0x0

    .line 3556
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3559
    move-result-object v0

    .line 3560
    throw v0

    .line 3561
    :cond_9e
    invoke-virtual {v1, v4}, Lly1;->c(I)V

    .line 3564
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3566
    iput-object v2, v1, Lky1;->b:Ljava/lang/String;

    .line 3568
    goto :goto_46

    .line 3569
    :goto_47
    iput v15, v7, Lgb0;->b:I

    .line 3571
    goto/16 :goto_35

    .line 3573
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3575
    const-string v1, "String element size: "

    .line 3577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3580
    iget-wide v1, v7, Lgb0;->a:J

    .line 3582
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3588
    move-result-object v0

    .line 3589
    const/4 v3, 0x0

    .line 3590
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3593
    move-result-object v0

    .line 3594
    throw v0

    .line 3595
    :cond_a0
    iget-wide v5, v7, Lgb0;->a:J

    .line 3597
    cmp-long v2, v5, v2

    .line 3599
    if-gtz v2, :cond_a1

    .line 3601
    long-to-int v2, v5

    .line 3602
    invoke-virtual {v7, v0, v2}, Lgb0;->d(Lsq0;I)J

    .line 3605
    move-result-wide v2

    .line 3606
    invoke-virtual {v1, v4, v2, v3}, Ldo0;->s(IJ)V

    .line 3609
    const/4 v15, 0x0

    .line 3610
    iput v15, v7, Lgb0;->b:I

    .line 3612
    goto/16 :goto_35

    .line 3614
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3616
    const-string v1, "Invalid integer size: "

    .line 3618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3621
    iget-wide v1, v7, Lgb0;->a:J

    .line 3623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3629
    move-result-object v0

    .line 3630
    const/4 v3, 0x0

    .line 3631
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3634
    move-result-object v0

    .line 3635
    throw v0

    .line 3636
    :cond_a2
    invoke-interface {v0}, Lsq0;->getPosition()J

    .line 3639
    move-result-wide v4

    .line 3640
    iget-wide v13, v7, Lgb0;->a:J

    .line 3642
    add-long/2addr v13, v4

    .line 3643
    new-instance v1, Lfb0;

    .line 3645
    iget v8, v7, Lgb0;->c:I

    .line 3647
    invoke-direct {v1, v8, v13, v14}, Lfb0;-><init>(IJ)V

    .line 3650
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3653
    iget-object v1, v7, Lgb0;->g:Ljava/lang/Object;

    .line 3655
    check-cast v1, Ldo0;

    .line 3657
    iget v8, v7, Lgb0;->c:I

    .line 3659
    iget-wide v13, v7, Lgb0;->a:J

    .line 3661
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 3663
    check-cast v1, Lly1;

    .line 3665
    iget-object v9, v1, Lly1;->d0:Ltq0;

    .line 3667
    invoke-static {v9}, Le7;->z(Ljava/lang/Object;)V

    .line 3670
    const/16 v6, 0xa0

    .line 3672
    if-eq v8, v6, :cond_af

    .line 3674
    const/16 v12, 0xae

    .line 3676
    if-eq v8, v12, :cond_ae

    .line 3678
    const/16 v6, 0xbb

    .line 3680
    if-eq v8, v6, :cond_ad

    .line 3682
    if-eq v8, v10, :cond_ac

    .line 3684
    const/16 v6, 0x5035

    .line 3686
    if-eq v8, v6, :cond_ab

    .line 3688
    const/16 v6, 0x55d0

    .line 3690
    if-eq v8, v6, :cond_aa

    .line 3692
    const v6, 0x18538067

    .line 3695
    if-eq v8, v6, :cond_a7

    .line 3697
    if-eq v8, v3, :cond_a6

    .line 3699
    if-eq v8, v2, :cond_a3

    .line 3701
    goto :goto_48

    .line 3702
    :cond_a3
    iget-boolean v2, v1, Lly1;->x:Z

    .line 3704
    if-nez v2, :cond_a4

    .line 3706
    iget-boolean v2, v1, Lly1;->d:Z

    .line 3708
    if-eqz v2, :cond_a5

    .line 3710
    iget-wide v2, v1, Lly1;->B:J

    .line 3712
    cmp-long v2, v2, v20

    .line 3714
    if-eqz v2, :cond_a5

    .line 3716
    const/4 v15, 0x1

    .line 3717
    iput-boolean v15, v1, Lly1;->A:Z

    .line 3719
    :cond_a4
    :goto_48
    const/4 v15, 0x0

    .line 3720
    goto/16 :goto_4a

    .line 3722
    :cond_a5
    const/4 v15, 0x1

    .line 3723
    iget-object v2, v1, Lly1;->d0:Ltq0;

    .line 3725
    new-instance v3, Loj;

    .line 3727
    iget-wide v4, v1, Lly1;->v:J

    .line 3729
    invoke-direct {v3, v4, v5}, Loj;-><init>(J)V

    .line 3732
    invoke-interface {v2, v3}, Ltq0;->p(Lo53;)V

    .line 3735
    iput-boolean v15, v1, Lly1;->x:Z

    .line 3737
    goto :goto_48

    .line 3738
    :cond_a6
    new-instance v2, Lku1;

    .line 3740
    const/4 v15, 0x0

    .line 3741
    invoke-direct {v2, v15, v15}, Lku1;-><init>(IB)V

    .line 3744
    iput-object v2, v1, Lly1;->E:Lku1;

    .line 3746
    new-instance v2, Lku1;

    .line 3748
    invoke-direct {v2, v15, v15}, Lku1;-><init>(IB)V

    .line 3751
    iput-object v2, v1, Lly1;->F:Lku1;

    .line 3753
    goto :goto_48

    .line 3754
    :cond_a7
    iget-wide v2, v1, Lly1;->s:J

    .line 3756
    cmp-long v6, v2, v20

    .line 3758
    if-eqz v6, :cond_a9

    .line 3760
    cmp-long v2, v2, v4

    .line 3762
    if-nez v2, :cond_a8

    .line 3764
    goto :goto_49

    .line 3765
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 3767
    const/4 v3, 0x0

    .line 3768
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 3771
    move-result-object v0

    .line 3772
    throw v0

    .line 3773
    :cond_a9
    :goto_49
    iput-wide v4, v1, Lly1;->s:J

    .line 3775
    iput-wide v13, v1, Lly1;->r:J

    .line 3777
    goto :goto_48

    .line 3778
    :cond_aa
    invoke-virtual {v1, v8}, Lly1;->c(I)V

    .line 3781
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3783
    const/4 v15, 0x1

    .line 3784
    iput-boolean v15, v1, Lky1;->y:Z

    .line 3786
    goto :goto_48

    .line 3787
    :cond_ab
    const/4 v15, 0x1

    .line 3788
    invoke-virtual {v1, v8}, Lly1;->c(I)V

    .line 3791
    iget-object v1, v1, Lly1;->w:Lky1;

    .line 3793
    iput-boolean v15, v1, Lky1;->h:Z

    .line 3795
    goto :goto_48

    .line 3796
    :cond_ac
    const/4 v4, -0x1

    .line 3797
    iput v4, v1, Lly1;->y:I

    .line 3799
    move-wide/from16 v2, v20

    .line 3801
    iput-wide v2, v1, Lly1;->z:J

    .line 3803
    goto :goto_48

    .line 3804
    :cond_ad
    const/4 v15, 0x0

    .line 3805
    iput-boolean v15, v1, Lly1;->G:Z

    .line 3807
    goto :goto_4a

    .line 3808
    :cond_ae
    const/4 v4, -0x1

    .line 3809
    const/4 v15, 0x0

    .line 3810
    new-instance v2, Lky1;

    .line 3812
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3815
    iput v4, v2, Lky1;->m:I

    .line 3817
    iput v4, v2, Lky1;->n:I

    .line 3819
    iput v4, v2, Lky1;->o:I

    .line 3821
    iput v4, v2, Lky1;->p:I

    .line 3823
    iput v4, v2, Lky1;->q:I

    .line 3825
    iput v15, v2, Lky1;->r:I

    .line 3827
    iput v4, v2, Lky1;->s:I

    .line 3829
    const/4 v10, 0x0

    .line 3830
    iput v10, v2, Lky1;->t:F

    .line 3832
    iput v10, v2, Lky1;->u:F

    .line 3834
    iput v10, v2, Lky1;->v:F

    .line 3836
    const/4 v3, 0x0

    .line 3837
    iput-object v3, v2, Lky1;->w:[B

    .line 3839
    iput v4, v2, Lky1;->x:I

    .line 3841
    iput-boolean v15, v2, Lky1;->y:Z

    .line 3843
    iput v4, v2, Lky1;->z:I

    .line 3845
    iput v4, v2, Lky1;->A:I

    .line 3847
    iput v4, v2, Lky1;->B:I

    .line 3849
    const/16 v3, 0x3e8

    .line 3851
    iput v3, v2, Lky1;->C:I

    .line 3853
    const/16 v3, 0xc8

    .line 3855
    iput v3, v2, Lky1;->D:I

    .line 3857
    move/from16 v3, v24

    .line 3859
    iput v3, v2, Lky1;->E:F

    .line 3861
    iput v3, v2, Lky1;->F:F

    .line 3863
    iput v3, v2, Lky1;->G:F

    .line 3865
    iput v3, v2, Lky1;->H:F

    .line 3867
    iput v3, v2, Lky1;->I:F

    .line 3869
    iput v3, v2, Lky1;->J:F

    .line 3871
    iput v3, v2, Lky1;->K:F

    .line 3873
    iput v3, v2, Lky1;->L:F

    .line 3875
    iput v3, v2, Lky1;->M:F

    .line 3877
    iput v3, v2, Lky1;->N:F

    .line 3879
    const/4 v15, 0x1

    .line 3880
    iput v15, v2, Lky1;->P:I

    .line 3882
    const/4 v4, -0x1

    .line 3883
    iput v4, v2, Lky1;->Q:I

    .line 3885
    const/16 v3, 0x1f40

    .line 3887
    iput v3, v2, Lky1;->R:I

    .line 3889
    move-wide/from16 v3, v17

    .line 3891
    iput-wide v3, v2, Lky1;->S:J

    .line 3893
    iput-wide v3, v2, Lky1;->T:J

    .line 3895
    iput-boolean v15, v2, Lky1;->W:Z

    .line 3897
    const-string v3, "eng"

    .line 3899
    iput-object v3, v2, Lky1;->X:Ljava/lang/String;

    .line 3901
    iput-object v2, v1, Lly1;->w:Lky1;

    .line 3903
    goto/16 :goto_48

    .line 3905
    :cond_af
    move-wide/from16 v3, v17

    .line 3907
    const/4 v15, 0x0

    .line 3908
    iput-boolean v15, v1, Lly1;->S:Z

    .line 3910
    iput-wide v3, v1, Lly1;->T:J

    .line 3912
    :goto_4a
    iput v15, v7, Lgb0;->b:I

    .line 3914
    goto/16 :goto_35

    .line 3916
    :goto_4b
    if-eqz v5, :cond_b1

    .line 3918
    invoke-interface {v0}, Lsq0;->getPosition()J

    .line 3921
    move-result-wide v1

    .line 3922
    move-object/from16 v3, p0

    .line 3924
    iget-boolean v4, v3, Lly1;->A:Z

    .line 3926
    if-eqz v4, :cond_b0

    .line 3928
    iput-wide v1, v3, Lly1;->C:J

    .line 3930
    iget-wide v0, v3, Lly1;->B:J

    .line 3932
    move-object/from16 v2, p2

    .line 3934
    iput-wide v0, v2, Lku0;->a:J

    .line 3936
    iput-boolean v15, v3, Lly1;->A:Z

    .line 3938
    const/16 v27, 0x1

    .line 3940
    return v27

    .line 3941
    :cond_b0
    move-object/from16 v2, p2

    .line 3943
    const/16 v27, 0x1

    .line 3945
    iget-boolean v1, v3, Lly1;->x:Z

    .line 3947
    if-eqz v1, :cond_b2

    .line 3949
    iget-wide v6, v3, Lly1;->C:J

    .line 3951
    const-wide/16 v8, -0x1

    .line 3953
    cmp-long v1, v6, v8

    .line 3955
    if-eqz v1, :cond_b2

    .line 3957
    iput-wide v6, v2, Lku0;->a:J

    .line 3959
    iput-wide v8, v3, Lly1;->C:J

    .line 3961
    return v27

    .line 3962
    :cond_b1
    const/16 v27, 0x1

    .line 3964
    move-object/from16 v3, p0

    .line 3966
    move-object/from16 v2, p2

    .line 3968
    :cond_b2
    move-object v0, v3

    .line 3969
    const/4 v3, 0x0

    .line 3970
    goto/16 :goto_0

    .line 3972
    :cond_b3
    move-object/from16 v3, p0

    .line 3974
    move-object/from16 v2, p2

    .line 3976
    const/16 v27, 0x1

    .line 3978
    iget-wide v4, v7, Lgb0;->a:J

    .line 3980
    long-to-int v1, v4

    .line 3981
    invoke-interface {v0, v1}, Lsq0;->l(I)V

    .line 3984
    const/4 v15, 0x0

    .line 3985
    iput v15, v7, Lgb0;->b:I

    .line 3987
    move-object v0, v3

    .line 3988
    move v3, v15

    .line 3989
    const/4 v6, -0x1

    .line 3990
    goto/16 :goto_1

    .line 3992
    :cond_b4
    move-object v3, v0

    .line 3993
    if-nez v5, :cond_b7

    .line 3995
    const/4 v0, 0x0

    .line 3996
    :goto_4c
    iget-object v1, v3, Lly1;->c:Landroid/util/SparseArray;

    .line 3998
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4001
    move-result v2

    .line 4002
    if-ge v0, v2, :cond_b6

    .line 4004
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4007
    move-result-object v1

    .line 4008
    check-cast v1, Lky1;

    .line 4010
    iget-object v2, v1, Lky1;->Y:Lgt3;

    .line 4012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4015
    iget-object v2, v1, Lky1;->U:Ldv3;

    .line 4017
    if-eqz v2, :cond_b5

    .line 4019
    iget-object v4, v1, Lky1;->Y:Lgt3;

    .line 4021
    iget-object v1, v1, Lky1;->j:Lft3;

    .line 4023
    invoke-virtual {v2, v4, v1}, Ldv3;->a(Lgt3;Lft3;)V

    .line 4026
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    .line 4028
    goto :goto_4c

    .line 4029
    :cond_b6
    const/16 v26, -0x1

    .line 4031
    return v26

    .line 4032
    :cond_b7
    const/16 v23, 0x0

    .line 4034
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lly1;->w:Lky1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final d(Lky1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lky1;->U:Ldv3;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lky1;->Y:Lgt3;

    .line 13
    iget-object v8, v1, Lky1;->j:Lft3;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Ldv3;->b(Lgt3;JIIILft3;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Lky1;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Lky1;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lky1;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Lly1;->M:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_2

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lly1;->K:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_4

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_4
    iget-object v2, v1, Lky1;->b:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lly1;->m:Lmh2;

    .line 97
    iget-object v12, v8, Lmh2;->a:[B

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 142
    invoke-static {}, Lrw2;->k()V

    .line 145
    return-void

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 148
    invoke-static {v10, v11, v2, v3, v5}, Lly1;->h(JJLjava/lang/String;)[B

    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lly1;->h(JJLjava/lang/String;)[B

    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 166
    const-wide/16 v5, 0x2710

    .line 168
    invoke-static {v10, v11, v5, v6, v2}, Lly1;->h(JJLjava/lang/String;)[B

    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v2, v8, Lmh2;->b:I

    .line 180
    :goto_3
    iget v3, v8, Lmh2;->c:I

    .line 182
    if-ge v2, v3, :cond_9

    .line 184
    iget-object v3, v8, Lmh2;->a:[B

    .line 186
    aget-byte v3, v3, v2

    .line 188
    if-nez v3, :cond_8

    .line 190
    invoke-virtual {v8, v2}, Lmh2;->E(I)V

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, Lky1;->Y:Lgt3;

    .line 199
    iget v3, v8, Lmh2;->c:I

    .line 201
    invoke-interface {v2, v8, v3, v7}, Lgt3;->b(Lmh2;II)V

    .line 204
    iget v2, v8, Lmh2;->c:I

    .line 206
    add-int v2, p5, v2

    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 210
    and-int v3, p4, v3

    .line 212
    if-eqz v3, :cond_b

    .line 214
    iget v3, v0, Lly1;->M:I

    .line 216
    iget-object v5, v0, Lly1;->p:Lmh2;

    .line 218
    if-le v3, v9, :cond_a

    .line 220
    invoke-virtual {v5, v7}, Lmh2;->C(I)V

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Lmh2;->c:I

    .line 226
    iget-object v6, v1, Lky1;->Y:Lgt3;

    .line 228
    invoke-interface {v6, v5, v3, v4}, Lgt3;->b(Lmh2;II)V

    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, Lky1;->Y:Lgt3;

    .line 235
    iget-object v1, v1, Lky1;->j:Lft3;

    .line 237
    move-wide/from16 v11, p2

    .line 239
    move/from16 v13, p4

    .line 241
    move/from16 v15, p6

    .line 243
    move-object/from16 v16, v1

    .line 245
    invoke-interface/range {v10 .. v16}, Lgt3;->a(JIIILft3;)V

    .line 248
    :goto_7
    iput-boolean v9, v0, Lly1;->H:Z

    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsq0;)Z
    .locals 17

    .line 1
    new-instance v0, Lyy;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyy;-><init>(IC)V

    .line 9
    iget-object v3, v0, Lyy;->m:Ljava/lang/Object;

    .line 11
    check-cast v3, Lmh2;

    .line 13
    move-object/from16 v4, p1

    .line 15
    check-cast v4, Ljb0;

    .line 17
    iget-wide v5, v4, Ljb0;->n:J

    .line 19
    const-wide/16 v7, -0x1

    .line 21
    cmp-long v7, v5, v7

    .line 23
    const-wide/16 v8, 0x400

    .line 25
    if-eqz v7, :cond_1

    .line 27
    cmp-long v10, v5, v8

    .line 29
    if-lez v10, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v8, v5

    .line 33
    :cond_1
    :goto_0
    long-to-int v8, v8

    .line 34
    iget-object v9, v3, Lmh2;->a:[B

    .line 36
    const/4 v10, 0x4

    .line 37
    invoke-virtual {v4, v9, v2, v10, v2}, Ljb0;->c([BIIZ)Z

    .line 40
    invoke-virtual {v3}, Lmh2;->v()J

    .line 43
    move-result-wide v11

    .line 44
    iput v10, v0, Lyy;->l:I

    .line 46
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 49
    cmp-long v9, v11, v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v9, :cond_3

    .line 54
    iget v9, v0, Lyy;->l:I

    .line 56
    add-int/2addr v9, v10

    .line 57
    iput v9, v0, Lyy;->l:I

    .line 59
    if-ne v9, v8, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v9, v3, Lmh2;->a:[B

    .line 64
    invoke-virtual {v4, v9, v2, v10, v2}, Ljb0;->c([BIIZ)Z

    .line 67
    shl-long v9, v11, v1

    .line 69
    const-wide/16 v11, -0x100

    .line 71
    and-long/2addr v9, v11

    .line 72
    iget-object v11, v3, Lmh2;->a:[B

    .line 74
    aget-byte v11, v11, v2

    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 78
    int-to-long v11, v11

    .line 79
    or-long/2addr v11, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Lyy;->g(Ljb0;)J

    .line 84
    move-result-wide v8

    .line 85
    iget v1, v0, Lyy;->l:I

    .line 87
    int-to-long v11, v1

    .line 88
    const-wide/high16 v13, -0x8000000000000000L

    .line 90
    cmp-long v1, v8, v13

    .line 92
    if-eqz v1, :cond_8

    .line 94
    if-eqz v7, :cond_4

    .line 96
    add-long v15, v11, v8

    .line 98
    cmp-long v1, v15, v5

    .line 100
    if-ltz v1, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, v0, Lyy;->l:I

    .line 105
    int-to-long v5, v1

    .line 106
    add-long v15, v11, v8

    .line 108
    cmp-long v1, v5, v15

    .line 110
    if-gez v1, :cond_7

    .line 112
    invoke-virtual {v0, v4}, Lyy;->g(Ljb0;)J

    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v5, v13

    .line 118
    if-nez v1, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Lyy;->g(Ljb0;)J

    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v15, 0x0

    .line 127
    cmp-long v1, v5, v15

    .line 129
    if-ltz v1, :cond_8

    .line 131
    const-wide/32 v15, 0x7fffffff

    .line 134
    cmp-long v3, v5, v15

    .line 136
    if-lez v3, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v1, :cond_4

    .line 141
    long-to-int v1, v5

    .line 142
    invoke-virtual {v4, v1, v2}, Ljb0;->i(IZ)Z

    .line 145
    iget v3, v0, Lyy;->l:I

    .line 147
    add-int/2addr v3, v1

    .line 148
    iput v3, v0, Lyy;->l:I

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 153
    return v10

    .line 154
    :cond_8
    :goto_3
    return v2
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lly1;->D:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lly1;->I:I

    .line 11
    iget-object p2, p0, Lly1;->a:Lgb0;

    .line 13
    iput p1, p2, Lgb0;->b:I

    .line 15
    iget-object p3, p2, Lgb0;->e:Ljava/lang/Cloneable;

    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    iget-object p2, p2, Lgb0;->f:Ljava/lang/Object;

    .line 24
    check-cast p2, Lob2;

    .line 26
    iput p1, p2, Lob2;->l:I

    .line 28
    iput p1, p2, Lob2;->m:I

    .line 30
    iget-object p2, p0, Lly1;->b:Lob2;

    .line 32
    iput p1, p2, Lob2;->l:I

    .line 34
    iput p1, p2, Lob2;->m:I

    .line 36
    invoke-virtual {p0}, Lly1;->j()V

    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lly1;->c:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_1

    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lky1;

    .line 54
    iget-object p3, p3, Lky1;->U:Ldv3;

    .line 56
    if-eqz p3, :cond_0

    .line 58
    iput-boolean p1, p3, Ldv3;->b:Z

    .line 60
    iput p1, p3, Ldv3;->c:I

    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final i(Lsq0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lly1;->i:Lmh2;

    .line 3
    iget v0, p0, Lmh2;->c:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmh2;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lmh2;->b(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lmh2;->a:[B

    .line 25
    iget v1, p0, Lmh2;->c:I

    .line 27
    sub-int v2, p2, v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lsq0;->readFully([BII)V

    .line 32
    invoke-virtual {p0, p2}, Lmh2;->E(I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly1;->U:I

    .line 4
    iput v0, p0, Lly1;->V:I

    .line 6
    iput v0, p0, Lly1;->W:I

    .line 8
    iput-boolean v0, p0, Lly1;->X:Z

    .line 10
    iput-boolean v0, p0, Lly1;->Y:Z

    .line 12
    iput-boolean v0, p0, Lly1;->Z:Z

    .line 14
    iput v0, p0, Lly1;->a0:I

    .line 16
    iput-byte v0, p0, Lly1;->b0:B

    .line 18
    iput-boolean v0, p0, Lly1;->c0:Z

    .line 20
    iget-object p0, p0, Lly1;->l:Lmh2;

    .line 22
    invoke-virtual {p0, v0}, Lmh2;->C(I)V

    .line 25
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lve;

    .line 7
    iget-object v1, p0, Lly1;->f:Lyj3;

    .line 9
    invoke-direct {v0, p1, v1}, Lve;-><init>(Ltq0;Lyj3;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lly1;->d0:Ltq0;

    .line 15
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lly1;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    sget p0, Lhy3;->a:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final m(Lsq0;Lky1;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Lky1;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lly1;->e0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lly1;->n(Lsq0;[BI)V

    .line 24
    iget v1, v0, Lly1;->V:I

    .line 26
    invoke-virtual {v0}, Lly1;->j()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Lky1;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lly1;->g0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lly1;->n(Lsq0;[BI)V

    .line 45
    iget v1, v0, Lly1;->V:I

    .line 47
    invoke-virtual {v0}, Lly1;->j()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, Lky1;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lly1;->h0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lly1;->n(Lsq0;[BI)V

    .line 66
    iget v1, v0, Lly1;->V:I

    .line 68
    invoke-virtual {v0}, Lly1;->j()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lky1;->Y:Lgt3;

    .line 74
    iget-boolean v5, v0, Lly1;->X:Z

    .line 76
    iget-object v6, v0, Lly1;->l:Lmh2;

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 84
    iget-boolean v5, v2, Lky1;->h:Z

    .line 86
    iget-object v11, v0, Lly1;->i:Lmh2;

    .line 88
    if-eqz v5, :cond_f

    .line 90
    iget v5, v0, Lly1;->Q:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lly1;->Q:I

    .line 98
    iget-boolean v5, v0, Lly1;->Y:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lmh2;->a:[B

    .line 106
    invoke-interface {v1, v5, v10, v9}, Lsq0;->readFully([BII)V

    .line 109
    iget v5, v0, Lly1;->U:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lly1;->U:I

    .line 114
    iget-object v5, v11, Lmh2;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Lly1;->b0:B

    .line 124
    iput-boolean v9, v0, Lly1;->Y:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lly1;->b0:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_e

    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lly1;->Q:I

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lly1;->Q:I

    .line 154
    iget-boolean v13, v0, Lly1;->c0:Z

    .line 156
    if-nez v13, :cond_7

    .line 158
    iget-object v13, v0, Lly1;->n:Lmh2;

    .line 160
    iget-object v14, v13, Lmh2;->a:[B

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-interface {v1, v14, v10, v15}, Lsq0;->readFully([BII)V

    .line 167
    iget v14, v0, Lly1;->U:I

    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lly1;->U:I

    .line 172
    iput-boolean v9, v0, Lly1;->c0:Z

    .line 174
    iget-object v14, v11, Lmh2;->a:[B

    .line 176
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 184
    invoke-virtual {v11, v10}, Lmh2;->F(I)V

    .line 187
    invoke-interface {v4, v11, v9, v9}, Lgt3;->b(Lmh2;II)V

    .line 190
    iget v12, v0, Lly1;->V:I

    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lly1;->V:I

    .line 195
    invoke-virtual {v13, v10}, Lmh2;->F(I)V

    .line 198
    invoke-interface {v4, v13, v15, v9}, Lgt3;->b(Lmh2;II)V

    .line 201
    iget v12, v0, Lly1;->V:I

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lly1;->V:I

    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 208
    iget-boolean v5, v0, Lly1;->Z:Z

    .line 210
    if-nez v5, :cond_8

    .line 212
    iget-object v5, v11, Lmh2;->a:[B

    .line 214
    invoke-interface {v1, v5, v10, v9}, Lsq0;->readFully([BII)V

    .line 217
    iget v5, v0, Lly1;->U:I

    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lly1;->U:I

    .line 222
    invoke-virtual {v11, v10}, Lmh2;->F(I)V

    .line 225
    invoke-virtual {v11}, Lmh2;->t()I

    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lly1;->a0:I

    .line 231
    iput-boolean v9, v0, Lly1;->Z:Z

    .line 233
    :cond_8
    iget v5, v0, Lly1;->a0:I

    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lmh2;->C(I)V

    .line 239
    iget-object v12, v11, Lmh2;->a:[B

    .line 241
    invoke-interface {v1, v12, v10, v5}, Lsq0;->readFully([BII)V

    .line 244
    iget v12, v0, Lly1;->U:I

    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lly1;->U:I

    .line 249
    iget v5, v0, Lly1;->a0:I

    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 259
    if-eqz v13, :cond_9

    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v13, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget-object v13, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lly1;->a0:I

    .line 287
    if-ge v5, v14, :cond_c

    .line 289
    invoke-virtual {v11}, Lmh2;->x()I

    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 295
    move/from16 v16, v8

    .line 297
    iget-object v8, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 299
    if-nez v15, :cond_b

    .line 301
    sub-int v13, v14, v13

    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 321
    iget v5, v0, Lly1;->U:I

    .line 323
    sub-int v5, v3, v5

    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 328
    iget-object v8, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 330
    if-ne v14, v9, :cond_d

    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    iget-object v5, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    :goto_5
    iget-object v5, v0, Lly1;->q:Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lly1;->o:Lmh2;

    .line 353
    invoke-virtual {v8, v12, v5}, Lmh2;->D(I[B)V

    .line 356
    invoke-interface {v4, v8, v12, v9}, Lgt3;->b(Lmh2;II)V

    .line 359
    iget v5, v0, Lly1;->V:I

    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lly1;->V:I

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 370
    iget-object v5, v2, Lky1;->i:[B

    .line 372
    if-eqz v5, :cond_10

    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v8, v5}, Lmh2;->D(I[B)V

    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 380
    iget-object v8, v2, Lky1;->b:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 388
    move/from16 v5, p4

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lky1;->f:I

    .line 393
    if-lez v5, :cond_12

    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 400
    iget v5, v0, Lly1;->Q:I

    .line 402
    const/high16 v8, 0x10000000

    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lly1;->Q:I

    .line 407
    iget-object v5, v0, Lly1;->p:Lmh2;

    .line 409
    invoke-virtual {v5, v10}, Lmh2;->C(I)V

    .line 412
    iget v5, v6, Lmh2;->c:I

    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lly1;->U:I

    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lmh2;->C(I)V

    .line 421
    iget-object v8, v11, Lmh2;->a:[B

    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 450
    move/from16 v5, v16

    .line 452
    invoke-interface {v4, v11, v7, v5}, Lgt3;->b(Lmh2;II)V

    .line 455
    iget v5, v0, Lly1;->V:I

    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lly1;->V:I

    .line 460
    :cond_13
    iput-boolean v9, v0, Lly1;->X:Z

    .line 462
    :cond_14
    iget v5, v6, Lmh2;->c:I

    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 467
    iget-object v8, v2, Lky1;->b:Ljava/lang/String;

    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 477
    iget-object v8, v2, Lky1;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v2, Lky1;->U:Ldv3;

    .line 488
    if-eqz v5, :cond_17

    .line 490
    iget v5, v6, Lmh2;->c:I

    .line 492
    if-nez v5, :cond_16

    .line 494
    goto :goto_8

    .line 495
    :cond_16
    move v9, v10

    .line 496
    :goto_8
    invoke-static {v9}, Le7;->y(Z)V

    .line 499
    iget-object v5, v2, Lky1;->U:Ldv3;

    .line 501
    invoke-virtual {v5, v1}, Ldv3;->c(Lsq0;)V

    .line 504
    :cond_17
    :goto_9
    iget v5, v0, Lly1;->U:I

    .line 506
    if-ge v5, v3, :cond_1d

    .line 508
    sub-int v5, v3, v5

    .line 510
    invoke-virtual {v6}, Lmh2;->a()I

    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_18

    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v6, v5, v10}, Lgt3;->b(Lmh2;II)V

    .line 523
    goto :goto_a

    .line 524
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lgt3;->c(Li80;IZ)I

    .line 527
    move-result v5

    .line 528
    :goto_a
    iget v8, v0, Lly1;->U:I

    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lly1;->U:I

    .line 533
    iget v8, v0, Lly1;->V:I

    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lly1;->V:I

    .line 538
    goto :goto_9

    .line 539
    :cond_19
    :goto_b
    iget-object v5, v0, Lly1;->h:Lmh2;

    .line 541
    iget-object v8, v5, Lmh2;->a:[B

    .line 543
    aput-byte v10, v8, v10

    .line 545
    aput-byte v10, v8, v9

    .line 547
    const/16 v16, 0x2

    .line 549
    aput-byte v10, v8, v16

    .line 551
    iget v9, v2, Lky1;->Z:I

    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 555
    :goto_c
    iget v12, v0, Lly1;->U:I

    .line 557
    if-ge v12, v3, :cond_1d

    .line 559
    iget v12, v0, Lly1;->W:I

    .line 561
    if-nez v12, :cond_1b

    .line 563
    invoke-virtual {v6}, Lmh2;->a()I

    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 573
    sub-int v14, v9, v12

    .line 575
    invoke-interface {v1, v8, v13, v14}, Lsq0;->readFully([BII)V

    .line 578
    if-lez v12, :cond_1a

    .line 580
    invoke-virtual {v6, v8, v11, v12}, Lmh2;->e([BII)V

    .line 583
    :cond_1a
    iget v12, v0, Lly1;->U:I

    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lly1;->U:I

    .line 588
    invoke-virtual {v5, v10}, Lmh2;->F(I)V

    .line 591
    invoke-virtual {v5}, Lmh2;->x()I

    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lly1;->W:I

    .line 597
    iget-object v12, v0, Lly1;->g:Lmh2;

    .line 599
    invoke-virtual {v12, v10}, Lmh2;->F(I)V

    .line 602
    invoke-interface {v4, v12, v7, v10}, Lgt3;->b(Lmh2;II)V

    .line 605
    iget v12, v0, Lly1;->V:I

    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lly1;->V:I

    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    invoke-virtual {v6}, Lmh2;->a()I

    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_1c

    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v6, v12, v10}, Lgt3;->b(Lmh2;II)V

    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lgt3;->c(Li80;IZ)I

    .line 628
    move-result v12

    .line 629
    :goto_d
    iget v13, v0, Lly1;->U:I

    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lly1;->U:I

    .line 634
    iget v13, v0, Lly1;->V:I

    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lly1;->V:I

    .line 639
    iget v13, v0, Lly1;->W:I

    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lly1;->W:I

    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 647
    iget-object v2, v2, Lky1;->b:Ljava/lang/String;

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1e

    .line 655
    iget-object v1, v0, Lly1;->j:Lmh2;

    .line 657
    invoke-virtual {v1, v10}, Lmh2;->F(I)V

    .line 660
    invoke-interface {v4, v1, v7, v10}, Lgt3;->b(Lmh2;II)V

    .line 663
    iget v1, v0, Lly1;->V:I

    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lly1;->V:I

    .line 668
    :cond_1e
    iget v1, v0, Lly1;->V:I

    .line 670
    invoke-virtual {v0}, Lly1;->j()V

    .line 673
    return v1
.end method

.method public final n(Lsq0;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lly1;->m:Lmh2;

    .line 5
    iget-object v1, p0, Lmh2;->a:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    add-int v1, v0, p3

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lmh2;->D(I[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v1, p0, Lmh2;->a:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lsq0;->readFully([BII)V

    .line 35
    invoke-virtual {p0, v3}, Lmh2;->F(I)V

    .line 38
    invoke-virtual {p0, v0}, Lmh2;->E(I)V

    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
