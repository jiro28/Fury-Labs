.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# static fields
.field public static final J:[B

.field public static final K:Lhz0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ltq0;

.field public G:[Lgt3;

.field public H:[Lgt3;

.field public I:Z

.field public final a:Lyj3;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lmh2;

.field public final f:Lmh2;

.field public final g:Lmh2;

.field public final h:[B

.field public final i:Lmh2;

.field public final j:Lne1;

.field public final k:Lmh2;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lt72;

.field public o:Lby2;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lmh2;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lv01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lw01;->J:[B

    .line 10
    new-instance v0, Lgz0;

    .line 12
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    .line 23
    new-instance v1, Lhz0;

    .line 25
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 28
    sput-object v1, Lw01;->K:Lhz0;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lyj3;I)V
    .locals 3

    .line 1
    sget-object v0, Ljc1;->m:Lgc1;

    .line 3
    sget-object v0, Lby2;->p:Lby2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw01;->a:Lyj3;

    .line 10
    iput p2, p0, Lw01;->b:I

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw01;->c:Ljava/util/List;

    .line 18
    new-instance p1, Lne1;

    .line 20
    const/16 p2, 0xd

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, v1}, Lne1;-><init>(IZ)V

    .line 26
    iput-object p1, p0, Lw01;->j:Lne1;

    .line 28
    new-instance p1, Lmh2;

    .line 30
    const/16 p2, 0x10

    .line 32
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 35
    iput-object p1, p0, Lw01;->k:Lmh2;

    .line 37
    new-instance p1, Lmh2;

    .line 39
    sget-object v2, Le7;->h0:[B

    .line 41
    invoke-direct {p1, v2}, Lmh2;-><init>([B)V

    .line 44
    iput-object p1, p0, Lw01;->e:Lmh2;

    .line 46
    new-instance p1, Lmh2;

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p1, v2}, Lmh2;-><init>(I)V

    .line 52
    iput-object p1, p0, Lw01;->f:Lmh2;

    .line 54
    new-instance p1, Lmh2;

    .line 56
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 59
    iput-object p1, p0, Lw01;->g:Lmh2;

    .line 61
    new-array p1, p2, [B

    .line 63
    iput-object p1, p0, Lw01;->h:[B

    .line 65
    new-instance p2, Lmh2;

    .line 67
    invoke-direct {p2, p1}, Lmh2;-><init>([B)V

    .line 70
    iput-object p2, p0, Lw01;->i:Lmh2;

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    iput-object p1, p0, Lw01;->l:Ljava/util/ArrayDeque;

    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    iput-object p1, p0, Lw01;->m:Ljava/util/ArrayDeque;

    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 91
    iput-object p1, p0, Lw01;->d:Landroid/util/SparseArray;

    .line 93
    iput-object v0, p0, Lw01;->o:Lby2;

    .line 95
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide p1, p0, Lw01;->x:J

    .line 102
    iput-wide p1, p0, Lw01;->w:J

    .line 104
    iput-wide p1, p0, Lw01;->y:J

    .line 106
    sget-object p1, Ltq0;->d:Lld0;

    .line 108
    iput-object p1, p0, Lw01;->F:Ltq0;

    .line 110
    new-array p1, v1, [Lgt3;

    .line 112
    iput-object p1, p0, Lw01;->G:[Lgt3;

    .line 114
    new-array p1, v1, [Lgt3;

    .line 116
    iput-object p1, p0, Lw01;->H:[Lgt3;

    .line 118
    new-instance p1, Lt72;

    .line 120
    new-instance p2, Lt3;

    .line 122
    const/16 v0, 0xf

    .line 124
    invoke-direct {p2, v0, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-direct {p1, p2}, Lt72;-><init>(Lt3;)V

    .line 130
    iput-object p1, p0, Lw01;->n:Lt72;

    .line 132
    return-void
.end method

.method public static a(Ljava/util/List;)Lck0;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lg42;

    .line 18
    iget v7, v6, Lyo;->m:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_9

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lg42;->n:Lmh2;

    .line 34
    iget-object v6, v6, Lmh2;->a:[B

    .line 36
    new-instance v7, Lmh2;

    .line 38
    invoke-direct {v7, v6}, Lmh2;-><init>([B)V

    .line 41
    iget v9, v7, Lmh2;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lmh2;->F(I)V

    .line 53
    invoke-virtual {v7}, Lmh2;->a()I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lmh2;->g()I

    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 63
    if-eq v10, v9, :cond_2

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    const-string v8, "Advertised atom size ("

    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, ") does not match buffer size: "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lmh2;->g()I

    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 99
    invoke-static {v7, v9, v11}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lmh2;->g()I

    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ltn;->c(I)I

    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 116
    invoke-static {v7, v8, v11}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 122
    invoke-virtual {v7}, Lmh2;->n()J

    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lmh2;->n()J

    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 133
    if-ne v8, v9, :cond_5

    .line 135
    invoke-virtual {v7}, Lmh2;->x()I

    .line 138
    move-result v8

    .line 139
    new-array v9, v8, [Ljava/util/UUID;

    .line 141
    move v12, v2

    .line 142
    :goto_2
    if-ge v12, v8, :cond_5

    .line 144
    new-instance v13, Ljava/util/UUID;

    .line 146
    invoke-virtual {v7}, Lmh2;->n()J

    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v7}, Lmh2;->n()J

    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 157
    aput-object v13, v9, v12

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v7}, Lmh2;->x()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Lmh2;->a()I

    .line 170
    move-result v2

    .line 171
    if-eq v1, v2, :cond_6

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    const-string v8, "Atom data size ("

    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ") does not match the bytes left: "

    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_6
    new-array v2, v1, [B

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7, v2, v8, v1}, Lmh2;->e([BII)V

    .line 206
    new-instance v1, Ldo0;

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v10, v1, Ldo0;->l:Ljava/lang/Object;

    .line 213
    :goto_3
    if-nez v1, :cond_7

    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 219
    check-cast v1, Ljava/util/UUID;

    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 223
    const-string v1, "FragmentedMp4Extractor"

    .line 225
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 227
    invoke-static {v1, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance v2, Lbk0;

    .line 233
    const-string v7, "video/mp4"

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct {v2, v1, v8, v7, v6}, Lbk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 244
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 246
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_a
    const/4 v8, 0x0

    .line 250
    if-nez v4, :cond_b

    .line 252
    return-object v8

    .line 253
    :cond_b
    new-instance v0, Lck0;

    .line 255
    const/4 v1, 0x0

    .line 256
    new-array v2, v1, [Lbk0;

    .line 258
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Lbk0;

    .line 264
    invoke-direct {v0, v8, v1, v2}, Lck0;-><init>(Ljava/lang/String;Z[Lbk0;)V

    .line 267
    return-object v0
.end method

.method public static c(Lmh2;ILbt3;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lmh2;->F(I)V

    .line 6
    invoke-virtual {p0}, Lmh2;->g()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Ltn;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lmh2;->x()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Lbt3;->l:[Z

    .line 33
    iget p1, p2, Lbt3;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lbt3;->e:I

    .line 41
    iget-object v4, p2, Lbt3;->n:Lmh2;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Lbt3;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Lmh2;->a()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lmh2;->C(I)V

    .line 57
    iput-boolean v1, p2, Lbt3;->k:Z

    .line 59
    iput-boolean v1, p2, Lbt3;->o:Z

    .line 61
    iget-object p1, v4, Lmh2;->a:[B

    .line 63
    iget v1, v4, Lmh2;->c:I

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lmh2;->e([BII)V

    .line 68
    invoke-virtual {v4, v0}, Lmh2;->F(I)V

    .line 71
    iput-boolean v0, p2, Lbt3;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 76
    const-string p1, " is different from fragment sample count"

    .line 78
    invoke-static {p0, v2, p1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lbt3;->e:I

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 99
    invoke-static {p0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget v2, v0, Lw01;->p:I

    .line 7
    const v4, 0x73696478

    .line 10
    iget-object v5, v0, Lw01;->l:Ljava/util/ArrayDeque;

    .line 12
    iget-object v7, v0, Lw01;->n:Lt72;

    .line 14
    iget-object v8, v0, Lw01;->d:Landroid/util/SparseArray;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_43

    .line 22
    iget-object v14, v0, Lw01;->m:Ljava/util/ArrayDeque;

    .line 24
    const-string v15, "FragmentedMp4Extractor"

    .line 26
    if-eq v2, v12, :cond_34

    .line 28
    if-eq v2, v11, :cond_2f

    .line 30
    iget-object v2, v0, Lw01;->z:Lv01;

    .line 32
    if-nez v2, :cond_9

    .line 34
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v2

    .line 38
    move-object v5, v10

    .line 39
    move/from16 v18, v11

    .line 41
    move v11, v13

    .line 42
    const-wide v16, 0x7fffffffffffffffL

    .line 47
    :goto_1
    if-ge v11, v2, :cond_4

    .line 49
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v6, v19

    .line 55
    check-cast v6, Lv01;

    .line 57
    iget-boolean v3, v6, Lv01;->l:Z

    .line 59
    const/16 v21, 0x8

    .line 61
    iget-object v9, v6, Lv01;->b:Lbt3;

    .line 63
    if-nez v3, :cond_0

    .line 65
    iget v12, v6, Lv01;->f:I

    .line 67
    iget-object v4, v6, Lv01;->d:Lht3;

    .line 69
    iget v4, v4, Lht3;->b:I

    .line 71
    if-eq v12, v4, :cond_3

    .line 73
    :cond_0
    if-eqz v3, :cond_1

    .line 75
    iget v4, v6, Lv01;->h:I

    .line 77
    iget v12, v9, Lbt3;->d:I

    .line 79
    if-ne v4, v12, :cond_1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v3, :cond_2

    .line 84
    iget-object v3, v6, Lv01;->d:Lht3;

    .line 86
    iget-object v3, v3, Lht3;->c:[J

    .line 88
    iget v4, v6, Lv01;->f:I

    .line 90
    aget-wide v3, v3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v9, Lbt3;->f:[J

    .line 95
    iget v4, v6, Lv01;->h:I

    .line 97
    aget-wide v3, v3, v4

    .line 99
    :goto_2
    cmp-long v9, v3, v16

    .line 101
    if-gez v9, :cond_3

    .line 103
    move-wide/from16 v16, v3

    .line 105
    move-object v5, v6

    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v21, 0x8

    .line 112
    if-nez v5, :cond_6

    .line 114
    iget-wide v2, v0, Lw01;->u:J

    .line 116
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v2, v4

    .line 121
    long-to-int v2, v2

    .line 122
    if-ltz v2, :cond_5

    .line 124
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 127
    iput v13, v0, Lw01;->p:I

    .line 129
    iput v13, v0, Lw01;->s:I

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 134
    invoke-static {v10, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v2, v5, Lv01;->l:Z

    .line 141
    if-nez v2, :cond_7

    .line 143
    iget-object v2, v5, Lv01;->d:Lht3;

    .line 145
    iget-object v2, v2, Lht3;->c:[J

    .line 147
    iget v3, v5, Lv01;->f:I

    .line 149
    aget-wide v2, v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v5, Lv01;->b:Lbt3;

    .line 154
    iget-object v2, v2, Lbt3;->f:[J

    .line 156
    iget v3, v5, Lv01;->h:I

    .line 158
    aget-wide v2, v2, v3

    .line 160
    :goto_4
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v2, v8

    .line 165
    long-to-int v2, v2

    .line 166
    if-gez v2, :cond_8

    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 170
    invoke-static {v15, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move v2, v13

    .line 174
    :cond_8
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 177
    iput-object v5, v0, Lw01;->z:Lv01;

    .line 179
    move-object v2, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move/from16 v18, v11

    .line 183
    const/16 v21, 0x8

    .line 185
    :goto_5
    iget-object v3, v2, Lv01;->b:Lbt3;

    .line 187
    iget v4, v0, Lw01;->p:I

    .line 189
    const/4 v5, 0x6

    .line 190
    iget v6, v0, Lw01;->b:I

    .line 192
    const-string v8, "video/avc"

    .line 194
    const/4 v9, 0x3

    .line 195
    if-ne v4, v9, :cond_14

    .line 197
    iget-boolean v4, v2, Lv01;->l:Z

    .line 199
    if-nez v4, :cond_a

    .line 201
    iget-object v4, v2, Lv01;->d:Lht3;

    .line 203
    iget-object v4, v4, Lht3;->d:[I

    .line 205
    iget v9, v2, Lv01;->f:I

    .line 207
    aget v4, v4, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iget-object v4, v3, Lbt3;->h:[I

    .line 212
    iget v9, v2, Lv01;->f:I

    .line 214
    aget v4, v4, v9

    .line 216
    :goto_6
    iput v4, v0, Lw01;->A:I

    .line 218
    and-int/lit8 v4, v6, 0x40

    .line 220
    if-eqz v4, :cond_c

    .line 222
    iget-object v4, v2, Lv01;->d:Lht3;

    .line 224
    iget-object v4, v4, Lht3;->a:Lzs3;

    .line 226
    iget-object v4, v4, Lzs3;->g:Lhz0;

    .line 228
    iget-object v4, v4, Lhz0;->n:Ljava/lang/String;

    .line 230
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v4, v13

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    :goto_7
    const/4 v4, 0x1

    .line 240
    :goto_8
    iput-boolean v4, v0, Lw01;->D:Z

    .line 242
    iget v4, v2, Lv01;->f:I

    .line 244
    iget v9, v2, Lv01;->i:I

    .line 246
    if-ge v4, v9, :cond_11

    .line 248
    iget v4, v0, Lw01;->A:I

    .line 250
    invoke-interface {v1, v4}, Lsq0;->l(I)V

    .line 253
    invoke-virtual {v2}, Lv01;->b()Lat3;

    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_d

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    iget-object v4, v3, Lbt3;->n:Lmh2;

    .line 262
    iget v1, v1, Lat3;->d:I

    .line 264
    if-eqz v1, :cond_e

    .line 266
    invoke-virtual {v4, v1}, Lmh2;->G(I)V

    .line 269
    :cond_e
    iget v1, v2, Lv01;->f:I

    .line 271
    iget-boolean v6, v3, Lbt3;->k:Z

    .line 273
    if-eqz v6, :cond_f

    .line 275
    iget-object v3, v3, Lbt3;->l:[Z

    .line 277
    aget-boolean v1, v3, v1

    .line 279
    if-eqz v1, :cond_f

    .line 281
    invoke-virtual {v4}, Lmh2;->z()I

    .line 284
    move-result v1

    .line 285
    mul-int/2addr v1, v5

    .line 286
    invoke-virtual {v4, v1}, Lmh2;->G(I)V

    .line 289
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lv01;->c()Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_10

    .line 295
    iput-object v10, v0, Lw01;->z:Lv01;

    .line 297
    :cond_10
    const/4 v9, 0x3

    .line 298
    iput v9, v0, Lw01;->p:I

    .line 300
    return v13

    .line 301
    :cond_11
    iget-object v4, v2, Lv01;->d:Lht3;

    .line 303
    iget-object v4, v4, Lht3;->a:Lzs3;

    .line 305
    iget v4, v4, Lzs3;->h:I

    .line 307
    const/4 v9, 0x1

    .line 308
    if-ne v4, v9, :cond_12

    .line 310
    iget v4, v0, Lw01;->A:I

    .line 312
    add-int/lit8 v4, v4, -0x8

    .line 314
    iput v4, v0, Lw01;->A:I

    .line 316
    move/from16 v4, v21

    .line 318
    invoke-interface {v1, v4}, Lsq0;->l(I)V

    .line 321
    :cond_12
    iget-object v4, v2, Lv01;->d:Lht3;

    .line 323
    iget-object v4, v4, Lht3;->a:Lzs3;

    .line 325
    iget-object v4, v4, Lzs3;->g:Lhz0;

    .line 327
    iget-object v4, v4, Lhz0;->n:Ljava/lang/String;

    .line 329
    const-string v9, "audio/ac4"

    .line 331
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v4

    .line 335
    iget v9, v0, Lw01;->A:I

    .line 337
    if-eqz v4, :cond_13

    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-virtual {v2, v9, v4}, Lv01;->d(II)I

    .line 343
    move-result v9

    .line 344
    iput v9, v0, Lw01;->B:I

    .line 346
    iget v9, v0, Lw01;->A:I

    .line 348
    iget-object v11, v0, Lw01;->i:Lmh2;

    .line 350
    invoke-static {v9, v11}, Li3;->F(ILmh2;)V

    .line 353
    iget-object v9, v2, Lv01;->a:Lgt3;

    .line 355
    invoke-interface {v9, v11, v4, v13}, Lgt3;->b(Lmh2;II)V

    .line 358
    iget v9, v0, Lw01;->B:I

    .line 360
    add-int/2addr v9, v4

    .line 361
    iput v9, v0, Lw01;->B:I

    .line 363
    goto :goto_a

    .line 364
    :cond_13
    invoke-virtual {v2, v9, v13}, Lv01;->d(II)I

    .line 367
    move-result v4

    .line 368
    iput v4, v0, Lw01;->B:I

    .line 370
    :goto_a
    iget v4, v0, Lw01;->A:I

    .line 372
    iget v9, v0, Lw01;->B:I

    .line 374
    add-int/2addr v4, v9

    .line 375
    iput v4, v0, Lw01;->A:I

    .line 377
    const/4 v4, 0x4

    .line 378
    iput v4, v0, Lw01;->p:I

    .line 380
    iput v13, v0, Lw01;->C:I

    .line 382
    :cond_14
    iget-object v4, v2, Lv01;->d:Lht3;

    .line 384
    iget-object v9, v4, Lht3;->a:Lzs3;

    .line 386
    iget-object v11, v2, Lv01;->a:Lgt3;

    .line 388
    iget-boolean v12, v2, Lv01;->l:Z

    .line 390
    if-nez v12, :cond_15

    .line 392
    iget-object v3, v4, Lht3;->f:[J

    .line 394
    iget v4, v2, Lv01;->f:I

    .line 396
    aget-wide v3, v3, v4

    .line 398
    goto :goto_b

    .line 399
    :cond_15
    iget v4, v2, Lv01;->f:I

    .line 401
    iget-object v3, v3, Lbt3;->i:[J

    .line 403
    aget-wide v3, v3, v4

    .line 405
    :goto_b
    iget v12, v9, Lzs3;->k:I

    .line 407
    iget-object v9, v9, Lzs3;->g:Lhz0;

    .line 409
    if-eqz v12, :cond_27

    .line 411
    iget-object v15, v0, Lw01;->f:Lmh2;

    .line 413
    iget-object v10, v15, Lmh2;->a:[B

    .line 415
    aput-byte v13, v10, v13

    .line 417
    const/16 v22, 0x1

    .line 419
    aput-byte v13, v10, v22

    .line 421
    aput-byte v13, v10, v18

    .line 423
    add-int/lit8 v5, v12, 0x1

    .line 425
    const/16 v19, 0x4

    .line 427
    rsub-int/lit8 v12, v12, 0x4

    .line 429
    :goto_c
    iget v13, v0, Lw01;->B:I

    .line 431
    move/from16 v17, v6

    .line 433
    iget v6, v0, Lw01;->A:I

    .line 435
    if-ge v13, v6, :cond_26

    .line 437
    iget v6, v0, Lw01;->C:I

    .line 439
    const-string v13, "video/hevc"

    .line 441
    if-nez v6, :cond_1e

    .line 443
    invoke-interface {v1, v10, v12, v5}, Lsq0;->readFully([BII)V

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v15, v6}, Lmh2;->F(I)V

    .line 450
    invoke-virtual {v15}, Lmh2;->g()I

    .line 453
    move-result v6

    .line 454
    move/from16 v18, v5

    .line 456
    const/4 v5, 0x1

    .line 457
    if-lt v6, v5, :cond_1d

    .line 459
    add-int/lit8 v6, v6, -0x1

    .line 461
    iput v6, v0, Lw01;->C:I

    .line 463
    iget-object v6, v0, Lw01;->e:Lmh2;

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v6, v5}, Lmh2;->F(I)V

    .line 469
    move-object/from16 v21, v10

    .line 471
    const/4 v10, 0x4

    .line 472
    invoke-interface {v11, v6, v10, v5}, Lgt3;->b(Lmh2;II)V

    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-interface {v11, v15, v6, v5}, Lgt3;->b(Lmh2;II)V

    .line 479
    iget-object v5, v0, Lw01;->H:[Lgt3;

    .line 481
    array-length v5, v5

    .line 482
    if-lez v5, :cond_1a

    .line 484
    aget-byte v5, v21, v10

    .line 486
    iget-object v6, v9, Lhz0;->n:Ljava/lang/String;

    .line 488
    iget-object v10, v9, Lhz0;->k:Ljava/lang/String;

    .line 490
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_17

    .line 496
    invoke-static {v10, v8}, Lo22;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_16

    .line 502
    goto :goto_d

    .line 503
    :cond_16
    move/from16 v23, v5

    .line 505
    const/4 v5, 0x6

    .line 506
    goto :goto_e

    .line 507
    :cond_17
    :goto_d
    and-int/lit8 v6, v5, 0x1f

    .line 509
    move/from16 v23, v5

    .line 511
    const/4 v5, 0x6

    .line 512
    if-eq v6, v5, :cond_19

    .line 514
    :goto_e
    iget-object v6, v9, Lhz0;->n:Ljava/lang/String;

    .line 516
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_18

    .line 522
    invoke-static {v10, v13}, Lo22;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_1b

    .line 528
    :cond_18
    and-int/lit8 v6, v23, 0x7e

    .line 530
    const/16 v22, 0x1

    .line 532
    shr-int/lit8 v6, v6, 0x1

    .line 534
    const/16 v10, 0x27

    .line 536
    if-ne v6, v10, :cond_1b

    .line 538
    :cond_19
    const/4 v6, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_1a
    const/4 v5, 0x6

    .line 541
    :cond_1b
    const/4 v6, 0x0

    .line 542
    :goto_f
    iput-boolean v6, v0, Lw01;->E:Z

    .line 544
    iget v6, v0, Lw01;->B:I

    .line 546
    add-int/lit8 v6, v6, 0x5

    .line 548
    iput v6, v0, Lw01;->B:I

    .line 550
    iget v6, v0, Lw01;->A:I

    .line 552
    add-int/2addr v6, v12

    .line 553
    iput v6, v0, Lw01;->A:I

    .line 555
    iget-boolean v6, v0, Lw01;->D:Z

    .line 557
    if-nez v6, :cond_1c

    .line 559
    iget-object v6, v2, Lv01;->d:Lht3;

    .line 561
    iget-object v6, v6, Lht3;->a:Lzs3;

    .line 563
    iget-object v6, v6, Lzs3;->g:Lhz0;

    .line 565
    iget-object v6, v6, Lhz0;->n:Ljava/lang/String;

    .line 567
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1c

    .line 573
    const/16 v19, 0x4

    .line 575
    aget-byte v6, v21, v19

    .line 577
    invoke-static {v6}, Le7;->Q(B)Z

    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1c

    .line 583
    const/4 v6, 0x1

    .line 584
    iput-boolean v6, v0, Lw01;->D:Z

    .line 586
    :cond_1c
    move/from16 v6, v17

    .line 588
    move/from16 v5, v18

    .line 590
    move-object/from16 v10, v21

    .line 592
    goto/16 :goto_c

    .line 594
    :cond_1d
    const-string v0, "Invalid NAL length"

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1e
    move/from16 v18, v5

    .line 604
    move-object/from16 v21, v10

    .line 606
    const/4 v5, 0x6

    .line 607
    iget-boolean v10, v0, Lw01;->E:Z

    .line 609
    if-eqz v10, :cond_25

    .line 611
    iget-object v10, v0, Lw01;->g:Lmh2;

    .line 613
    invoke-virtual {v10, v6}, Lmh2;->C(I)V

    .line 616
    iget-object v6, v10, Lmh2;->a:[B

    .line 618
    iget v5, v0, Lw01;->C:I

    .line 620
    move-object/from16 v31, v2

    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-interface {v1, v6, v2, v5}, Lsq0;->readFully([BII)V

    .line 626
    iget v5, v0, Lw01;->C:I

    .line 628
    invoke-interface {v11, v10, v5, v2}, Lgt3;->b(Lmh2;II)V

    .line 631
    iget v2, v0, Lw01;->C:I

    .line 633
    iget-object v5, v10, Lmh2;->a:[B

    .line 635
    iget v6, v10, Lmh2;->c:I

    .line 637
    invoke-static {v6, v5}, Le7;->e0(I[B)I

    .line 640
    move-result v5

    .line 641
    iget-object v6, v9, Lhz0;->n:Ljava/lang/String;

    .line 643
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_20

    .line 649
    iget-object v6, v9, Lhz0;->k:Ljava/lang/String;

    .line 651
    invoke-static {v6, v13}, Lo22;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_1f

    .line 657
    goto :goto_10

    .line 658
    :cond_1f
    const/4 v6, 0x0

    .line 659
    goto :goto_11

    .line 660
    :cond_20
    :goto_10
    const/4 v6, 0x1

    .line 661
    :goto_11
    invoke-virtual {v10, v6}, Lmh2;->F(I)V

    .line 664
    invoke-virtual {v10, v5}, Lmh2;->E(I)V

    .line 667
    iget v5, v9, Lhz0;->p:I

    .line 669
    const/4 v6, -0x1

    .line 670
    if-ne v5, v6, :cond_21

    .line 672
    iget v5, v7, Lt72;->a:I

    .line 674
    if-eqz v5, :cond_23

    .line 676
    const/4 v5, 0x0

    .line 677
    iput v5, v7, Lt72;->a:I

    .line 679
    invoke-virtual {v7, v5}, Lt72;->b(I)V

    .line 682
    goto :goto_13

    .line 683
    :cond_21
    iget v6, v7, Lt72;->a:I

    .line 685
    if-eq v6, v5, :cond_23

    .line 687
    if-ltz v5, :cond_22

    .line 689
    const/4 v6, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_22
    const/4 v6, 0x0

    .line 692
    :goto_12
    invoke-static {v6}, Le7;->y(Z)V

    .line 695
    iput v5, v7, Lt72;->a:I

    .line 697
    invoke-virtual {v7, v5}, Lt72;->b(I)V

    .line 700
    :cond_23
    :goto_13
    invoke-virtual {v7, v3, v4, v10}, Lt72;->a(JLmh2;)V

    .line 703
    invoke-virtual/range {v31 .. v31}, Lv01;->a()I

    .line 706
    move-result v5

    .line 707
    const/16 v19, 0x4

    .line 709
    and-int/lit8 v5, v5, 0x4

    .line 711
    if-eqz v5, :cond_24

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-virtual {v7, v5}, Lt72;->b(I)V

    .line 717
    goto :goto_14

    .line 718
    :cond_24
    const/4 v5, 0x0

    .line 719
    goto :goto_14

    .line 720
    :cond_25
    move-object/from16 v31, v2

    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-interface {v11, v1, v6, v5}, Lgt3;->c(Li80;IZ)I

    .line 726
    move-result v2

    .line 727
    :goto_14
    iget v5, v0, Lw01;->B:I

    .line 729
    add-int/2addr v5, v2

    .line 730
    iput v5, v0, Lw01;->B:I

    .line 732
    iget v5, v0, Lw01;->C:I

    .line 734
    sub-int/2addr v5, v2

    .line 735
    iput v5, v0, Lw01;->C:I

    .line 737
    move/from16 v6, v17

    .line 739
    move/from16 v5, v18

    .line 741
    move-object/from16 v10, v21

    .line 743
    move-object/from16 v2, v31

    .line 745
    goto/16 :goto_c

    .line 747
    :cond_26
    move-object/from16 v31, v2

    .line 749
    goto :goto_16

    .line 750
    :cond_27
    move-object/from16 v31, v2

    .line 752
    move/from16 v17, v6

    .line 754
    :goto_15
    iget v2, v0, Lw01;->B:I

    .line 756
    iget v5, v0, Lw01;->A:I

    .line 758
    if-ge v2, v5, :cond_28

    .line 760
    sub-int/2addr v5, v2

    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-interface {v11, v1, v5, v2}, Lgt3;->c(Li80;IZ)I

    .line 765
    move-result v5

    .line 766
    iget v2, v0, Lw01;->B:I

    .line 768
    add-int/2addr v2, v5

    .line 769
    iput v2, v0, Lw01;->B:I

    .line 771
    goto :goto_15

    .line 772
    :cond_28
    :goto_16
    invoke-virtual/range {v31 .. v31}, Lv01;->a()I

    .line 775
    move-result v1

    .line 776
    and-int/lit8 v2, v17, 0x40

    .line 778
    if-eqz v2, :cond_29

    .line 780
    iget-boolean v2, v0, Lw01;->D:Z

    .line 782
    if-nez v2, :cond_29

    .line 784
    const/high16 v2, 0x4000000

    .line 786
    or-int/2addr v1, v2

    .line 787
    :cond_29
    move/from16 v26, v1

    .line 789
    invoke-virtual/range {v31 .. v31}, Lv01;->b()Lat3;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_2a

    .line 795
    iget-object v1, v1, Lat3;->c:Lft3;

    .line 797
    move-object/from16 v29, v1

    .line 799
    goto :goto_17

    .line 800
    :cond_2a
    const/16 v29, 0x0

    .line 802
    :goto_17
    iget v1, v0, Lw01;->A:I

    .line 804
    const/16 v28, 0x0

    .line 806
    move/from16 v27, v1

    .line 808
    move-wide/from16 v24, v3

    .line 810
    move-object/from16 v23, v11

    .line 812
    invoke-interface/range {v23 .. v29}, Lgt3;->a(JIIILft3;)V

    .line 815
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_2d

    .line 821
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lu01;

    .line 827
    iget v2, v0, Lw01;->v:I

    .line 829
    iget v3, v1, Lu01;->c:I

    .line 831
    sub-int/2addr v2, v3

    .line 832
    iput v2, v0, Lw01;->v:I

    .line 834
    iget-wide v2, v1, Lu01;->a:J

    .line 836
    iget-boolean v4, v1, Lu01;->b:Z

    .line 838
    if-eqz v4, :cond_2c

    .line 840
    add-long v2, v2, v24

    .line 842
    :cond_2c
    move-wide v5, v2

    .line 843
    iget-object v2, v0, Lw01;->G:[Lgt3;

    .line 845
    array-length v3, v2

    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_18
    if-ge v11, v3, :cond_2b

    .line 849
    aget-object v4, v2, v11

    .line 851
    iget v8, v1, Lu01;->c:I

    .line 853
    iget v9, v0, Lw01;->v:I

    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v7, 0x1

    .line 857
    invoke-interface/range {v4 .. v10}, Lgt3;->a(JIIILft3;)V

    .line 860
    add-int/lit8 v11, v11, 0x1

    .line 862
    goto :goto_18

    .line 863
    :cond_2d
    invoke-virtual/range {v31 .. v31}, Lv01;->c()Z

    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_2e

    .line 869
    const/4 v1, 0x0

    .line 870
    iput-object v1, v0, Lw01;->z:Lv01;

    .line 872
    :cond_2e
    const/4 v9, 0x3

    .line 873
    iput v9, v0, Lw01;->p:I

    .line 875
    const/16 v30, 0x0

    .line 877
    return v30

    .line 878
    :cond_2f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x0

    .line 883
    const-wide v4, 0x7fffffffffffffffL

    .line 888
    const/4 v6, 0x0

    .line 889
    :goto_19
    if-ge v6, v2, :cond_31

    .line 891
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Lv01;

    .line 897
    iget-object v7, v7, Lv01;->b:Lbt3;

    .line 899
    iget-boolean v9, v7, Lbt3;->o:Z

    .line 901
    if-eqz v9, :cond_30

    .line 903
    iget-wide v9, v7, Lbt3;->c:J

    .line 905
    cmp-long v7, v9, v4

    .line 907
    if-gez v7, :cond_30

    .line 909
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lv01;

    .line 915
    move-wide v4, v9

    .line 916
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 918
    goto :goto_19

    .line 919
    :cond_31
    if-nez v3, :cond_32

    .line 921
    const/4 v9, 0x3

    .line 922
    iput v9, v0, Lw01;->p:I

    .line 924
    goto/16 :goto_0

    .line 926
    :cond_32
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 929
    move-result-wide v6

    .line 930
    sub-long/2addr v4, v6

    .line 931
    long-to-int v2, v4

    .line 932
    if-ltz v2, :cond_33

    .line 934
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 937
    iget-object v2, v3, Lv01;->b:Lbt3;

    .line 939
    iget-object v3, v2, Lbt3;->n:Lmh2;

    .line 941
    iget-object v4, v3, Lmh2;->a:[B

    .line 943
    iget v5, v3, Lmh2;->c:I

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-interface {v1, v4, v6, v5}, Lsq0;->readFully([BII)V

    .line 949
    invoke-virtual {v3, v6}, Lmh2;->F(I)V

    .line 952
    iput-boolean v6, v2, Lbt3;->o:Z

    .line 954
    goto/16 :goto_0

    .line 956
    :cond_33
    const-string v0, "Offset to encryption data was negative."

    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_34
    move/from16 v18, v11

    .line 966
    iget-wide v2, v0, Lw01;->r:J

    .line 968
    long-to-int v2, v2

    .line 969
    iget v3, v0, Lw01;->s:I

    .line 971
    sub-int/2addr v2, v3

    .line 972
    iget-object v3, v0, Lw01;->t:Lmh2;

    .line 974
    if-eqz v3, :cond_42

    .line 976
    iget-object v6, v3, Lmh2;->a:[B

    .line 978
    const/16 v7, 0x8

    .line 980
    invoke-interface {v1, v6, v7, v2}, Lsq0;->readFully([BII)V

    .line 983
    new-instance v2, Lg42;

    .line 985
    iget v6, v0, Lw01;->q:I

    .line 987
    invoke-direct {v2, v6, v3}, Lg42;-><init>(ILmh2;)V

    .line 990
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 993
    move-result-wide v7

    .line 994
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 997
    move-result v9

    .line 998
    if-nez v9, :cond_35

    .line 1000
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lf42;

    .line 1006
    iget-object v3, v3, Lf42;->o:Ljava/util/ArrayList;

    .line 1008
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    goto/16 :goto_21

    .line 1013
    :cond_35
    if-ne v6, v4, :cond_39

    .line 1015
    const/16 v4, 0x8

    .line 1017
    invoke-virtual {v3, v4}, Lmh2;->F(I)V

    .line 1020
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1023
    move-result v2

    .line 1024
    invoke-static {v2}, Ltn;->c(I)I

    .line 1027
    move-result v2

    .line 1028
    const/4 v4, 0x4

    .line 1029
    invoke-virtual {v3, v4}, Lmh2;->G(I)V

    .line 1032
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1035
    move-result-wide v13

    .line 1036
    if-nez v2, :cond_36

    .line 1038
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1041
    move-result-wide v4

    .line 1042
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1045
    move-result-wide v9

    .line 1046
    :goto_1a
    add-long/2addr v9, v7

    .line 1047
    move-wide/from16 v32, v9

    .line 1049
    move-wide v9, v4

    .line 1050
    move-wide/from16 v4, v32

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_36
    invoke-virtual {v3}, Lmh2;->y()J

    .line 1056
    move-result-wide v4

    .line 1057
    invoke-virtual {v3}, Lmh2;->y()J

    .line 1060
    move-result-wide v9

    .line 1061
    goto :goto_1a

    .line 1062
    :goto_1b
    sget v2, Lhy3;->a:I

    .line 1064
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1066
    const-wide/32 v11, 0xf4240

    .line 1069
    invoke-static/range {v9 .. v15}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1072
    move-result-wide v6

    .line 1073
    move/from16 v2, v18

    .line 1075
    invoke-virtual {v3, v2}, Lmh2;->G(I)V

    .line 1078
    invoke-virtual {v3}, Lmh2;->z()I

    .line 1081
    move-result v2

    .line 1082
    new-array v8, v2, [I

    .line 1084
    new-array v11, v2, [J

    .line 1086
    new-array v12, v2, [J

    .line 1088
    new-array v15, v2, [J

    .line 1090
    move-wide/from16 v17, v6

    .line 1092
    move-object/from16 v16, v11

    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_1c
    if-ge v11, v2, :cond_38

    .line 1097
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1100
    move-result v20

    .line 1101
    const/high16 v21, -0x80000000

    .line 1103
    and-int v21, v20, v21

    .line 1105
    if-nez v21, :cond_37

    .line 1107
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1110
    move-result-wide v23

    .line 1111
    const v21, 0x7fffffff

    .line 1114
    and-int v20, v20, v21

    .line 1116
    aput v20, v8, v11

    .line 1118
    aput-wide v4, v16, v11

    .line 1120
    aput-wide v17, v15, v11

    .line 1122
    add-long v9, v9, v23

    .line 1124
    move/from16 v30, v11

    .line 1126
    move-object/from16 v17, v12

    .line 1128
    const-wide/32 v11, 0xf4240

    .line 1131
    move-object/from16 v18, v15

    .line 1133
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1135
    move/from16 p2, v2

    .line 1137
    move-object/from16 v2, v16

    .line 1139
    move-wide/from16 v32, v4

    .line 1141
    move-object/from16 v4, v17

    .line 1143
    move-wide/from16 v16, v32

    .line 1145
    move-object/from16 v5, v18

    .line 1147
    invoke-static/range {v9 .. v15}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1150
    move-result-wide v11

    .line 1151
    aget-wide v20, v5, v30

    .line 1153
    sub-long v20, v11, v20

    .line 1155
    aput-wide v20, v4, v30

    .line 1157
    const/4 v15, 0x4

    .line 1158
    invoke-virtual {v3, v15}, Lmh2;->G(I)V

    .line 1161
    aget v15, v8, v30

    .line 1163
    move-wide/from16 v20, v6

    .line 1165
    int-to-long v6, v15

    .line 1166
    add-long v6, v16, v6

    .line 1168
    add-int/lit8 v15, v30, 0x1

    .line 1170
    move-object/from16 v16, v2

    .line 1172
    move-wide/from16 v17, v11

    .line 1174
    move v11, v15

    .line 1175
    move/from16 v2, p2

    .line 1177
    move-object v12, v4

    .line 1178
    move-object v15, v5

    .line 1179
    move-wide v4, v6

    .line 1180
    move-wide/from16 v6, v20

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_37
    const-string v0, "Unhandled indirect reference"

    .line 1185
    const/4 v1, 0x0

    .line 1186
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_38
    move-wide/from16 v20, v6

    .line 1193
    move-object v4, v12

    .line 1194
    move-object v5, v15

    .line 1195
    move-object/from16 v2, v16

    .line 1197
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    move-result-object v3

    .line 1201
    new-instance v6, Lnu;

    .line 1203
    invoke-direct {v6, v8, v2, v4, v5}, Lnu;-><init>([I[J[J[J)V

    .line 1206
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1209
    move-result-object v2

    .line 1210
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1212
    check-cast v3, Ljava/lang/Long;

    .line 1214
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1217
    move-result-wide v3

    .line 1218
    iput-wide v3, v0, Lw01;->y:J

    .line 1220
    iget-object v3, v0, Lw01;->F:Ltq0;

    .line 1222
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1224
    check-cast v2, Lo53;

    .line 1226
    invoke-interface {v3, v2}, Ltq0;->p(Lo53;)V

    .line 1229
    const/4 v6, 0x1

    .line 1230
    iput-boolean v6, v0, Lw01;->I:Z

    .line 1232
    goto/16 :goto_21

    .line 1234
    :cond_39
    const v2, 0x656d7367

    .line 1237
    if-ne v6, v2, :cond_41

    .line 1239
    iget-object v2, v0, Lw01;->G:[Lgt3;

    .line 1241
    array-length v2, v2

    .line 1242
    if-nez v2, :cond_3a

    .line 1244
    goto/16 :goto_21

    .line 1246
    :cond_3a
    const/16 v4, 0x8

    .line 1248
    invoke-virtual {v3, v4}, Lmh2;->F(I)V

    .line 1251
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1254
    move-result v2

    .line 1255
    invoke-static {v2}, Ltn;->c(I)I

    .line 1258
    move-result v2

    .line 1259
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1264
    if-eqz v2, :cond_3c

    .line 1266
    const/4 v6, 0x1

    .line 1267
    if-eq v2, v6, :cond_3b

    .line 1269
    const-string v3, "Skipping unsupported emsg version: "

    .line 1271
    invoke-static {v3, v2, v15}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    goto/16 :goto_21

    .line 1276
    :cond_3b
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1279
    move-result-wide v10

    .line 1280
    invoke-virtual {v3}, Lmh2;->y()J

    .line 1283
    move-result-wide v6

    .line 1284
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1286
    const-wide/32 v8, 0xf4240

    .line 1289
    invoke-static/range {v6 .. v12}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1292
    move-result-wide v15

    .line 1293
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1296
    move-result-wide v6

    .line 1297
    const-wide/16 v8, 0x3e8

    .line 1299
    invoke-static/range {v6 .. v12}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1302
    move-result-wide v6

    .line 1303
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1306
    move-result-wide v8

    .line 1307
    invoke-virtual {v3}, Lmh2;->o()Ljava/lang/String;

    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    invoke-virtual {v3}, Lmh2;->o()Ljava/lang/String;

    .line 1317
    move-result-object v10

    .line 1318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    move-object v12, v10

    .line 1322
    move-wide v10, v8

    .line 1323
    move-wide v8, v4

    .line 1324
    move-wide v4, v15

    .line 1325
    move-wide v15, v8

    .line 1326
    goto :goto_1e

    .line 1327
    :cond_3c
    invoke-virtual {v3}, Lmh2;->o()Ljava/lang/String;

    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    invoke-virtual {v3}, Lmh2;->o()Ljava/lang/String;

    .line 1337
    move-result-object v10

    .line 1338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1344
    move-result-wide v19

    .line 1345
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1348
    move-result-wide v15

    .line 1349
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1351
    const-wide/32 v17, 0xf4240

    .line 1354
    invoke-static/range {v15 .. v21}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1357
    move-result-wide v6

    .line 1358
    iget-wide v8, v0, Lw01;->y:J

    .line 1360
    cmp-long v11, v8, v4

    .line 1362
    if-eqz v11, :cond_3d

    .line 1364
    add-long/2addr v8, v6

    .line 1365
    goto :goto_1d

    .line 1366
    :cond_3d
    move-wide v8, v4

    .line 1367
    :goto_1d
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1370
    move-result-wide v15

    .line 1371
    const-wide/16 v17, 0x3e8

    .line 1373
    invoke-static/range {v15 .. v21}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1376
    move-result-wide v11

    .line 1377
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1380
    move-result-wide v15

    .line 1381
    move-wide/from16 v32, v11

    .line 1383
    move-object v12, v10

    .line 1384
    move-wide v10, v15

    .line 1385
    move-wide v15, v4

    .line 1386
    move-wide v4, v8

    .line 1387
    move-wide v8, v6

    .line 1388
    move-wide/from16 v6, v32

    .line 1390
    :goto_1e
    invoke-virtual {v3}, Lmh2;->a()I

    .line 1393
    move-result v13

    .line 1394
    new-array v13, v13, [B

    .line 1396
    move-wide/from16 v17, v15

    .line 1398
    invoke-virtual {v3}, Lmh2;->a()I

    .line 1401
    move-result v15

    .line 1402
    const/4 v1, 0x0

    .line 1403
    invoke-virtual {v3, v13, v1, v15}, Lmh2;->e([BII)V

    .line 1406
    new-instance v1, Llo0;

    .line 1408
    new-instance v1, Lmh2;

    .line 1410
    iget-object v3, v0, Lw01;->j:Lne1;

    .line 1412
    iget-object v15, v3, Lne1;->m:Ljava/lang/Object;

    .line 1414
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1416
    iget-object v3, v3, Lne1;->l:Ljava/lang/Object;

    .line 1418
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1420
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1423
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1426
    const/4 v2, 0x0

    .line 1427
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1430
    invoke-virtual {v15, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1436
    invoke-virtual {v15, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1439
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1442
    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1445
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1448
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1451
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1452
    invoke-direct {v1, v2}, Lmh2;-><init>([B)V

    .line 1455
    invoke-virtual {v1}, Lmh2;->a()I

    .line 1458
    move-result v2

    .line 1459
    iget-object v3, v0, Lw01;->G:[Lgt3;

    .line 1461
    array-length v6, v3

    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_1f
    if-ge v7, v6, :cond_3e

    .line 1465
    aget-object v10, v3, v7

    .line 1467
    const/4 v11, 0x0

    .line 1468
    invoke-virtual {v1, v11}, Lmh2;->F(I)V

    .line 1471
    invoke-interface {v10, v1, v2, v11}, Lgt3;->b(Lmh2;II)V

    .line 1474
    add-int/lit8 v7, v7, 0x1

    .line 1476
    goto :goto_1f

    .line 1477
    :cond_3e
    cmp-long v1, v4, v17

    .line 1479
    if-nez v1, :cond_3f

    .line 1481
    new-instance v1, Lu01;

    .line 1483
    const/4 v6, 0x1

    .line 1484
    invoke-direct {v1, v2, v8, v9, v6}, Lu01;-><init>(IJZ)V

    .line 1487
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1490
    iget v1, v0, Lw01;->v:I

    .line 1492
    add-int/2addr v1, v2

    .line 1493
    iput v1, v0, Lw01;->v:I

    .line 1495
    goto :goto_21

    .line 1496
    :cond_3f
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_40

    .line 1502
    new-instance v1, Lu01;

    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-direct {v1, v2, v4, v5, v6}, Lu01;-><init>(IJZ)V

    .line 1508
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1511
    iget v1, v0, Lw01;->v:I

    .line 1513
    add-int/2addr v1, v2

    .line 1514
    iput v1, v0, Lw01;->v:I

    .line 1516
    goto :goto_21

    .line 1517
    :cond_40
    iget-object v1, v0, Lw01;->G:[Lgt3;

    .line 1519
    array-length v3, v1

    .line 1520
    const/4 v13, 0x0

    .line 1521
    :goto_20
    if-ge v13, v3, :cond_41

    .line 1523
    aget-object v15, v1, v13

    .line 1525
    const/16 v20, 0x0

    .line 1527
    const/16 v21, 0x0

    .line 1529
    const/16 v18, 0x1

    .line 1531
    move/from16 v19, v2

    .line 1533
    move-wide/from16 v16, v4

    .line 1535
    invoke-interface/range {v15 .. v21}, Lgt3;->a(JIIILft3;)V

    .line 1538
    add-int/lit8 v13, v13, 0x1

    .line 1540
    goto :goto_20

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1544
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1547
    throw v1

    .line 1548
    :cond_41
    :goto_21
    move-object/from16 v1, p1

    .line 1550
    goto :goto_22

    .line 1551
    :cond_42
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 1554
    :goto_22
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1557
    move-result-wide v2

    .line 1558
    invoke-virtual {v0, v2, v3}, Lw01;->d(J)V

    .line 1561
    goto/16 :goto_0

    .line 1563
    :cond_43
    iget v2, v0, Lw01;->s:I

    .line 1565
    iget-object v3, v0, Lw01;->k:Lmh2;

    .line 1567
    if-nez v2, :cond_45

    .line 1569
    iget-object v2, v3, Lmh2;->a:[B

    .line 1571
    const/16 v6, 0x8

    .line 1573
    const/4 v9, 0x1

    .line 1574
    const/4 v11, 0x0

    .line 1575
    invoke-interface {v1, v2, v11, v6, v9}, Lsq0;->a([BIIZ)Z

    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_44

    .line 1581
    invoke-virtual {v7, v11}, Lt72;->b(I)V

    .line 1584
    const/16 v20, -0x1

    .line 1586
    return v20

    .line 1587
    :cond_44
    iput v6, v0, Lw01;->s:I

    .line 1589
    invoke-virtual {v3, v11}, Lmh2;->F(I)V

    .line 1592
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1595
    move-result-wide v6

    .line 1596
    iput-wide v6, v0, Lw01;->r:J

    .line 1598
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1601
    move-result v2

    .line 1602
    iput v2, v0, Lw01;->q:I

    .line 1604
    :cond_45
    iget-wide v6, v0, Lw01;->r:J

    .line 1606
    const-wide/16 v9, 0x1

    .line 1608
    cmp-long v2, v6, v9

    .line 1610
    if-nez v2, :cond_46

    .line 1612
    iget-object v2, v3, Lmh2;->a:[B

    .line 1614
    const/16 v6, 0x8

    .line 1616
    invoke-interface {v1, v2, v6, v6}, Lsq0;->readFully([BII)V

    .line 1619
    iget v2, v0, Lw01;->s:I

    .line 1621
    add-int/2addr v2, v6

    .line 1622
    iput v2, v0, Lw01;->s:I

    .line 1624
    invoke-virtual {v3}, Lmh2;->y()J

    .line 1627
    move-result-wide v6

    .line 1628
    iput-wide v6, v0, Lw01;->r:J

    .line 1630
    goto :goto_23

    .line 1631
    :cond_46
    const-wide/16 v9, 0x0

    .line 1633
    cmp-long v2, v6, v9

    .line 1635
    if-nez v2, :cond_48

    .line 1637
    invoke-interface {v1}, Lsq0;->g()J

    .line 1640
    move-result-wide v6

    .line 1641
    const-wide/16 v9, -0x1

    .line 1643
    cmp-long v2, v6, v9

    .line 1645
    if-nez v2, :cond_47

    .line 1647
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1650
    move-result v2

    .line 1651
    if-nez v2, :cond_47

    .line 1653
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Lf42;

    .line 1659
    iget-wide v6, v2, Lf42;->n:J

    .line 1661
    :cond_47
    cmp-long v2, v6, v9

    .line 1663
    if-eqz v2, :cond_48

    .line 1665
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1668
    move-result-wide v9

    .line 1669
    sub-long/2addr v6, v9

    .line 1670
    iget v2, v0, Lw01;->s:I

    .line 1672
    int-to-long v9, v2

    .line 1673
    add-long/2addr v6, v9

    .line 1674
    iput-wide v6, v0, Lw01;->r:J

    .line 1676
    :cond_48
    :goto_23
    iget-wide v6, v0, Lw01;->r:J

    .line 1678
    iget v2, v0, Lw01;->s:I

    .line 1680
    int-to-long v9, v2

    .line 1681
    cmp-long v2, v6, v9

    .line 1683
    if-ltz v2, :cond_55

    .line 1685
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1688
    move-result-wide v6

    .line 1689
    iget v2, v0, Lw01;->s:I

    .line 1691
    int-to-long v9, v2

    .line 1692
    sub-long/2addr v6, v9

    .line 1693
    iget v2, v0, Lw01;->q:I

    .line 1695
    const v9, 0x6d646174

    .line 1698
    const v10, 0x6d6f6f66

    .line 1701
    if-eq v2, v10, :cond_49

    .line 1703
    if-ne v2, v9, :cond_4a

    .line 1705
    :cond_49
    iget-boolean v2, v0, Lw01;->I:Z

    .line 1707
    if-nez v2, :cond_4a

    .line 1709
    iget-object v2, v0, Lw01;->F:Ltq0;

    .line 1711
    new-instance v11, Loj;

    .line 1713
    iget-wide v12, v0, Lw01;->x:J

    .line 1715
    invoke-direct {v11, v12, v13, v6, v7}, Loj;-><init>(JJ)V

    .line 1718
    invoke-interface {v2, v11}, Ltq0;->p(Lo53;)V

    .line 1721
    const/4 v2, 0x1

    .line 1722
    iput-boolean v2, v0, Lw01;->I:Z

    .line 1724
    :cond_4a
    iget v2, v0, Lw01;->q:I

    .line 1726
    if-ne v2, v10, :cond_4b

    .line 1728
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1731
    move-result v2

    .line 1732
    const/4 v11, 0x0

    .line 1733
    :goto_24
    if-ge v11, v2, :cond_4b

    .line 1735
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1738
    move-result-object v12

    .line 1739
    check-cast v12, Lv01;

    .line 1741
    iget-object v12, v12, Lv01;->b:Lbt3;

    .line 1743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    iput-wide v6, v12, Lbt3;->c:J

    .line 1748
    iput-wide v6, v12, Lbt3;->b:J

    .line 1750
    add-int/lit8 v11, v11, 0x1

    .line 1752
    goto :goto_24

    .line 1753
    :cond_4b
    iget v2, v0, Lw01;->q:I

    .line 1755
    if-ne v2, v9, :cond_4c

    .line 1757
    const/4 v8, 0x0

    .line 1758
    iput-object v8, v0, Lw01;->z:Lv01;

    .line 1760
    iget-wide v2, v0, Lw01;->r:J

    .line 1762
    add-long/2addr v6, v2

    .line 1763
    iput-wide v6, v0, Lw01;->u:J

    .line 1765
    const/4 v2, 0x2

    .line 1766
    iput v2, v0, Lw01;->p:I

    .line 1768
    goto/16 :goto_0

    .line 1770
    :cond_4c
    const v6, 0x6d6f6f76

    .line 1773
    if-eq v2, v6, :cond_53

    .line 1775
    const v6, 0x7472616b

    .line 1778
    if-eq v2, v6, :cond_53

    .line 1780
    const v6, 0x6d646961

    .line 1783
    if-eq v2, v6, :cond_53

    .line 1785
    const v6, 0x6d696e66

    .line 1788
    if-eq v2, v6, :cond_53

    .line 1790
    const v6, 0x7374626c

    .line 1793
    if-eq v2, v6, :cond_53

    .line 1795
    if-eq v2, v10, :cond_53

    .line 1797
    const v6, 0x74726166

    .line 1800
    if-eq v2, v6, :cond_53

    .line 1802
    const v6, 0x6d766578

    .line 1805
    if-eq v2, v6, :cond_53

    .line 1807
    const v6, 0x65647473

    .line 1810
    if-ne v2, v6, :cond_4d

    .line 1812
    goto/16 :goto_26

    .line 1814
    :cond_4d
    const v5, 0x68646c72    # 4.3148E24f

    .line 1817
    const-wide/32 v6, 0x7fffffff

    .line 1820
    if-eq v2, v5, :cond_50

    .line 1822
    const v5, 0x6d646864

    .line 1825
    if-eq v2, v5, :cond_50

    .line 1827
    const v5, 0x6d766864

    .line 1830
    if-eq v2, v5, :cond_50

    .line 1832
    if-eq v2, v4, :cond_50

    .line 1834
    const v4, 0x73747364

    .line 1837
    if-eq v2, v4, :cond_50

    .line 1839
    const v4, 0x73747473

    .line 1842
    if-eq v2, v4, :cond_50

    .line 1844
    const v4, 0x63747473

    .line 1847
    if-eq v2, v4, :cond_50

    .line 1849
    const v4, 0x73747363

    .line 1852
    if-eq v2, v4, :cond_50

    .line 1854
    const v4, 0x7374737a

    .line 1857
    if-eq v2, v4, :cond_50

    .line 1859
    const v4, 0x73747a32

    .line 1862
    if-eq v2, v4, :cond_50

    .line 1864
    const v4, 0x7374636f

    .line 1867
    if-eq v2, v4, :cond_50

    .line 1869
    const v4, 0x636f3634

    .line 1872
    if-eq v2, v4, :cond_50

    .line 1874
    const v4, 0x73747373

    .line 1877
    if-eq v2, v4, :cond_50

    .line 1879
    const v4, 0x74666474

    .line 1882
    if-eq v2, v4, :cond_50

    .line 1884
    const v4, 0x74666864

    .line 1887
    if-eq v2, v4, :cond_50

    .line 1889
    const v4, 0x746b6864

    .line 1892
    if-eq v2, v4, :cond_50

    .line 1894
    const v4, 0x74726578

    .line 1897
    if-eq v2, v4, :cond_50

    .line 1899
    const v4, 0x7472756e

    .line 1902
    if-eq v2, v4, :cond_50

    .line 1904
    const v4, 0x70737368    # 3.013775E29f

    .line 1907
    if-eq v2, v4, :cond_50

    .line 1909
    const v4, 0x7361697a

    .line 1912
    if-eq v2, v4, :cond_50

    .line 1914
    const v4, 0x7361696f

    .line 1917
    if-eq v2, v4, :cond_50

    .line 1919
    const v4, 0x73656e63

    .line 1922
    if-eq v2, v4, :cond_50

    .line 1924
    const v4, 0x75756964

    .line 1927
    if-eq v2, v4, :cond_50

    .line 1929
    const v4, 0x73626770

    .line 1932
    if-eq v2, v4, :cond_50

    .line 1934
    const v4, 0x73677064

    .line 1937
    if-eq v2, v4, :cond_50

    .line 1939
    const v4, 0x656c7374

    .line 1942
    if-eq v2, v4, :cond_50

    .line 1944
    const v4, 0x6d656864

    .line 1947
    if-eq v2, v4, :cond_50

    .line 1949
    const v4, 0x656d7367

    .line 1952
    if-ne v2, v4, :cond_4e

    .line 1954
    goto :goto_25

    .line 1955
    :cond_4e
    iget-wide v2, v0, Lw01;->r:J

    .line 1957
    cmp-long v2, v2, v6

    .line 1959
    if-gtz v2, :cond_4f

    .line 1961
    const/4 v8, 0x0

    .line 1962
    iput-object v8, v0, Lw01;->t:Lmh2;

    .line 1964
    const/4 v6, 0x1

    .line 1965
    iput v6, v0, Lw01;->p:I

    .line 1967
    goto/16 :goto_0

    .line 1969
    :cond_4f
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1971
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_50
    :goto_25
    iget v2, v0, Lw01;->s:I

    .line 1978
    const/16 v4, 0x8

    .line 1980
    if-ne v2, v4, :cond_52

    .line 1982
    iget-wide v8, v0, Lw01;->r:J

    .line 1984
    cmp-long v2, v8, v6

    .line 1986
    if-gtz v2, :cond_51

    .line 1988
    new-instance v2, Lmh2;

    .line 1990
    iget-wide v5, v0, Lw01;->r:J

    .line 1992
    long-to-int v5, v5

    .line 1993
    invoke-direct {v2, v5}, Lmh2;-><init>(I)V

    .line 1996
    iget-object v3, v3, Lmh2;->a:[B

    .line 1998
    iget-object v5, v2, Lmh2;->a:[B

    .line 2000
    const/4 v6, 0x0

    .line 2001
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2004
    iput-object v2, v0, Lw01;->t:Lmh2;

    .line 2006
    const/4 v6, 0x1

    .line 2007
    iput v6, v0, Lw01;->p:I

    .line 2009
    goto/16 :goto_0

    .line 2011
    :cond_51
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2013
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_52
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2020
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_53
    :goto_26
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 2028
    move-result-wide v2

    .line 2029
    iget-wide v6, v0, Lw01;->r:J

    .line 2031
    add-long/2addr v2, v6

    .line 2032
    const-wide/16 v6, 0x8

    .line 2034
    sub-long/2addr v2, v6

    .line 2035
    new-instance v4, Lf42;

    .line 2037
    iget v6, v0, Lw01;->q:I

    .line 2039
    invoke-direct {v4, v6, v2, v3}, Lf42;-><init>(IJ)V

    .line 2042
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2045
    iget-wide v4, v0, Lw01;->r:J

    .line 2047
    iget v6, v0, Lw01;->s:I

    .line 2049
    int-to-long v6, v6

    .line 2050
    cmp-long v4, v4, v6

    .line 2052
    if-nez v4, :cond_54

    .line 2054
    invoke-virtual {v0, v2, v3}, Lw01;->d(J)V

    .line 2057
    goto/16 :goto_0

    .line 2059
    :cond_54
    const/4 v6, 0x0

    .line 2060
    iput v6, v0, Lw01;->p:I

    .line 2062
    iput v6, v0, Lw01;->s:I

    .line 2064
    goto/16 :goto_0

    .line 2066
    :cond_55
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2068
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0
.end method

.method public final d(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lw01;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf42;

    .line 17
    iget-wide v4, v2, Lf42;->n:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_57

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lf42;

    .line 30
    iget v2, v4, Lyo;->m:I

    .line 32
    iget-object v5, v4, Lf42;->p:Ljava/util/ArrayList;

    .line 34
    iget-object v6, v4, Lf42;->o:Ljava/util/ArrayList;

    .line 36
    const v7, 0x6d6f6f76

    .line 39
    iget v8, v0, Lw01;->b:I

    .line 41
    const/16 v10, 0xc

    .line 43
    iget-object v15, v0, Lw01;->d:Landroid/util/SparseArray;

    .line 45
    if-ne v2, v7, :cond_b

    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lw01;->a(Ljava/util/List;)Lck0;

    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 55
    invoke-virtual {v4, v1}, Lf42;->m(I)Lf42;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iget-object v1, v1, Lf42;->o:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lg42;

    .line 87
    iget v3, v11, Lyo;->m:I

    .line 89
    iget-object v11, v11, Lg42;->n:Lmh2;

    .line 91
    const/16 v17, 0x1

    .line 93
    const v12, 0x74726578

    .line 96
    if-ne v3, v12, :cond_1

    .line 98
    invoke-virtual {v11, v10}, Lmh2;->F(I)V

    .line 101
    invoke-virtual {v11}, Lmh2;->g()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lmh2;->g()I

    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 111
    invoke-virtual {v11}, Lmh2;->g()I

    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lmh2;->g()I

    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lmh2;->g()I

    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 129
    new-instance v1, Lad0;

    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lad0;-><init>(IIII)V

    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v1, Lad0;

    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 156
    const v1, 0x6d656864

    .line 159
    if-ne v3, v1, :cond_3

    .line 161
    const/16 v1, 0x8

    .line 163
    invoke-virtual {v11, v1}, Lmh2;->F(I)V

    .line 166
    invoke-virtual {v11}, Lmh2;->g()I

    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ltn;->c(I)I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 176
    invoke-virtual {v11}, Lmh2;->v()J

    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lmh2;->y()J

    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    move-object/from16 v1, v18

    .line 190
    const/16 v10, 0xc

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 195
    new-instance v5, Lt21;

    .line 197
    invoke-direct {v5}, Lt21;-><init>()V

    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 202
    if-eqz v1, :cond_5

    .line 204
    move/from16 v9, v17

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lsp0;

    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-direct {v11, v1, v0}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 214
    const/4 v10, 0x0

    .line 215
    move-wide v6, v13

    .line 216
    invoke-static/range {v4 .. v11}, Ltn;->g(Lf42;Lt21;JLck0;ZZLw11;)Ljava/util/ArrayList;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_5
    if-ge v4, v3, :cond_7

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lht3;

    .line 239
    iget-object v6, v5, Lht3;->a:Lzs3;

    .line 241
    new-instance v7, Lv01;

    .line 243
    iget-object v8, v0, Lw01;->F:Ltq0;

    .line 245
    iget v9, v6, Lzs3;->b:I

    .line 247
    iget v10, v6, Lzs3;->a:I

    .line 249
    invoke-interface {v8, v4, v9}, Ltq0;->m(II)Lgt3;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 256
    move-result v9

    .line 257
    move/from16 v11, v17

    .line 259
    if-ne v9, v11, :cond_6

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lad0;

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    move-object v11, v9

    .line 274
    check-cast v11, Lad0;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lv01;-><init>(Lgt3;Lht3;Lad0;)V

    .line 282
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    iget-wide v7, v0, Lw01;->x:J

    .line 287
    iget-wide v5, v6, Lzs3;->e:J

    .line 289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v0, Lw01;->x:J

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 297
    const/16 v17, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    iget-object v1, v0, Lw01;->F:Ltq0;

    .line 302
    invoke-interface {v1}, Ltq0;->i()V

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_9

    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const/4 v4, 0x0

    .line 316
    :goto_7
    invoke-static {v4}, Le7;->y(Z)V

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_0

    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lht3;

    .line 328
    iget-object v6, v5, Lht3;->a:Lzs3;

    .line 330
    iget v7, v6, Lzs3;->a:I

    .line 332
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lv01;

    .line 338
    iget v6, v6, Lzs3;->a:I

    .line 340
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 343
    move-result v8

    .line 344
    const/4 v11, 0x1

    .line 345
    if-ne v8, v11, :cond_a

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lad0;

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lad0;

    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    :goto_9
    iput-object v5, v7, Lv01;->d:Lht3;

    .line 366
    iput-object v6, v7, Lv01;->e:Lad0;

    .line 368
    iget-object v6, v7, Lv01;->a:Lgt3;

    .line 370
    iget-object v5, v5, Lht3;->a:Lzs3;

    .line 372
    iget-object v5, v5, Lzs3;->g:Lhz0;

    .line 374
    invoke-interface {v6, v5}, Lgt3;->d(Lhz0;)V

    .line 377
    invoke-virtual {v7}, Lv01;->e()V

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move v7, v8

    .line 384
    const v3, 0x6d6f6f66

    .line 387
    if-ne v2, v3, :cond_56

    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v1

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_a
    if-ge v9, v1, :cond_50

    .line 396
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lf42;

    .line 402
    iget v4, v3, Lyo;->m:I

    .line 404
    const v8, 0x74726166

    .line 407
    if-ne v4, v8, :cond_4f

    .line 409
    const v4, 0x74666864

    .line 412
    invoke-virtual {v3, v4}, Lf42;->n(I)Lg42;

    .line 415
    move-result-object v4

    .line 416
    iget-object v8, v3, Lf42;->o:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    iget-object v4, v4, Lg42;->n:Lmh2;

    .line 423
    const/16 v10, 0x8

    .line 425
    invoke-virtual {v4, v10}, Lmh2;->F(I)V

    .line 428
    invoke-virtual {v4}, Lmh2;->g()I

    .line 431
    move-result v10

    .line 432
    sget-object v11, Ltn;->a:[B

    .line 434
    invoke-virtual {v4}, Lmh2;->g()I

    .line 437
    move-result v11

    .line 438
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lv01;

    .line 444
    if-nez v11, :cond_c

    .line 446
    move/from16 v21, v1

    .line 448
    const/4 v11, 0x0

    .line 449
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    goto :goto_10

    .line 455
    :cond_c
    iget-object v12, v11, Lv01;->b:Lbt3;

    .line 457
    and-int/lit8 v18, v10, 0x1

    .line 459
    if-eqz v18, :cond_d

    .line 461
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    invoke-virtual {v4}, Lmh2;->y()J

    .line 469
    move-result-wide v13

    .line 470
    iput-wide v13, v12, Lbt3;->b:J

    .line 472
    iput-wide v13, v12, Lbt3;->c:J

    .line 474
    goto :goto_b

    .line 475
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    :goto_b
    iget-object v13, v11, Lv01;->e:Lad0;

    .line 482
    and-int/lit8 v14, v10, 0x2

    .line 484
    if-eqz v14, :cond_e

    .line 486
    invoke-virtual {v4}, Lmh2;->g()I

    .line 489
    move-result v14

    .line 490
    const/16 v17, 0x1

    .line 492
    add-int/lit8 v14, v14, -0x1

    .line 494
    goto :goto_c

    .line 495
    :cond_e
    iget v14, v13, Lad0;->a:I

    .line 497
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 499
    if-eqz v20, :cond_f

    .line 501
    invoke-virtual {v4}, Lmh2;->g()I

    .line 504
    move-result v20

    .line 505
    move/from16 v2, v20

    .line 507
    goto :goto_d

    .line 508
    :cond_f
    iget v2, v13, Lad0;->b:I

    .line 510
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 512
    if-eqz v21, :cond_10

    .line 514
    invoke-virtual {v4}, Lmh2;->g()I

    .line 517
    move-result v21

    .line 518
    move/from16 v50, v21

    .line 520
    move/from16 v21, v1

    .line 522
    move/from16 v1, v50

    .line 524
    goto :goto_e

    .line 525
    :cond_10
    move/from16 v21, v1

    .line 527
    iget v1, v13, Lad0;->c:I

    .line 529
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 531
    if-eqz v10, :cond_11

    .line 533
    invoke-virtual {v4}, Lmh2;->g()I

    .line 536
    move-result v4

    .line 537
    goto :goto_f

    .line 538
    :cond_11
    iget v4, v13, Lad0;->d:I

    .line 540
    :goto_f
    new-instance v10, Lad0;

    .line 542
    invoke-direct {v10, v14, v2, v1, v4}, Lad0;-><init>(IIII)V

    .line 545
    iput-object v10, v12, Lbt3;->a:Lad0;

    .line 547
    :goto_10
    if-nez v11, :cond_13

    .line 549
    move-object/from16 v29, v5

    .line 551
    move-object/from16 v30, v6

    .line 553
    move/from16 v46, v9

    .line 555
    const/4 v11, 0x1

    .line 556
    const/16 v13, 0xc

    .line 558
    :cond_12
    const/16 v10, 0x8

    .line 560
    goto/16 :goto_37

    .line 562
    :cond_13
    iget-object v1, v11, Lv01;->b:Lbt3;

    .line 564
    iget-wide v12, v1, Lbt3;->p:J

    .line 566
    iget-boolean v2, v1, Lbt3;->q:Z

    .line 568
    invoke-virtual {v11}, Lv01;->e()V

    .line 571
    const/4 v4, 0x1

    .line 572
    iput-boolean v4, v11, Lv01;->l:Z

    .line 574
    const v10, 0x74666474

    .line 577
    invoke-virtual {v3, v10}, Lf42;->n(I)Lg42;

    .line 580
    move-result-object v10

    .line 581
    if-eqz v10, :cond_15

    .line 583
    and-int/lit8 v14, v7, 0x2

    .line 585
    if-nez v14, :cond_15

    .line 587
    iget-object v2, v10, Lg42;->n:Lmh2;

    .line 589
    const/16 v10, 0x8

    .line 591
    invoke-virtual {v2, v10}, Lmh2;->F(I)V

    .line 594
    invoke-virtual {v2}, Lmh2;->g()I

    .line 597
    move-result v10

    .line 598
    invoke-static {v10}, Ltn;->c(I)I

    .line 601
    move-result v10

    .line 602
    if-ne v10, v4, :cond_14

    .line 604
    invoke-virtual {v2}, Lmh2;->y()J

    .line 607
    move-result-wide v12

    .line 608
    goto :goto_11

    .line 609
    :cond_14
    invoke-virtual {v2}, Lmh2;->v()J

    .line 612
    move-result-wide v12

    .line 613
    :goto_11
    iput-wide v12, v1, Lbt3;->p:J

    .line 615
    iput-boolean v4, v1, Lbt3;->q:Z

    .line 617
    goto :goto_12

    .line 618
    :cond_15
    iput-wide v12, v1, Lbt3;->p:J

    .line 620
    iput-boolean v2, v1, Lbt3;->q:Z

    .line 622
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 625
    move-result v2

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_13
    const v13, 0x7472756e

    .line 632
    if-ge v4, v2, :cond_17

    .line 634
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v14

    .line 638
    check-cast v14, Lg42;

    .line 640
    move/from16 v22, v4

    .line 642
    iget v4, v14, Lyo;->m:I

    .line 644
    if-ne v4, v13, :cond_16

    .line 646
    iget-object v4, v14, Lg42;->n:Lmh2;

    .line 648
    const/16 v13, 0xc

    .line 650
    invoke-virtual {v4, v13}, Lmh2;->F(I)V

    .line 653
    invoke-virtual {v4}, Lmh2;->x()I

    .line 656
    move-result v4

    .line 657
    if-lez v4, :cond_16

    .line 659
    add-int/2addr v12, v4

    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 662
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 664
    goto :goto_13

    .line 665
    :cond_17
    const/4 v4, 0x0

    .line 666
    iput v4, v11, Lv01;->h:I

    .line 668
    iput v4, v11, Lv01;->g:I

    .line 670
    iput v4, v11, Lv01;->f:I

    .line 672
    iput v10, v1, Lbt3;->d:I

    .line 674
    iput v12, v1, Lbt3;->e:I

    .line 676
    iget-object v4, v1, Lbt3;->g:[I

    .line 678
    array-length v4, v4

    .line 679
    if-ge v4, v10, :cond_18

    .line 681
    new-array v4, v10, [J

    .line 683
    iput-object v4, v1, Lbt3;->f:[J

    .line 685
    new-array v4, v10, [I

    .line 687
    iput-object v4, v1, Lbt3;->g:[I

    .line 689
    :cond_18
    iget-object v4, v1, Lbt3;->h:[I

    .line 691
    array-length v4, v4

    .line 692
    if-ge v4, v12, :cond_19

    .line 694
    mul-int/lit8 v12, v12, 0x7d

    .line 696
    div-int/lit8 v12, v12, 0x64

    .line 698
    new-array v4, v12, [I

    .line 700
    iput-object v4, v1, Lbt3;->h:[I

    .line 702
    new-array v4, v12, [J

    .line 704
    iput-object v4, v1, Lbt3;->i:[J

    .line 706
    new-array v4, v12, [Z

    .line 708
    iput-object v4, v1, Lbt3;->j:[Z

    .line 710
    new-array v4, v12, [Z

    .line 712
    iput-object v4, v1, Lbt3;->l:[Z

    .line 714
    :cond_19
    const/4 v4, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    :goto_14
    const-wide/16 v22, 0x0

    .line 719
    const/16 v24, 0x10

    .line 721
    if-ge v4, v2, :cond_31

    .line 723
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v25

    .line 727
    move-object/from16 v14, v25

    .line 729
    check-cast v14, Lg42;

    .line 731
    move/from16 v25, v2

    .line 733
    iget v2, v14, Lyo;->m:I

    .line 735
    if-ne v2, v13, :cond_30

    .line 737
    add-int/lit8 v2, v10, 0x1

    .line 739
    iget-object v14, v14, Lg42;->n:Lmh2;

    .line 741
    const/16 v13, 0x8

    .line 743
    invoke-virtual {v14, v13}, Lmh2;->F(I)V

    .line 746
    invoke-virtual {v14}, Lmh2;->g()I

    .line 749
    move-result v13

    .line 750
    sget-object v27, Ltn;->a:[B

    .line 752
    move/from16 v27, v2

    .line 754
    iget-object v2, v11, Lv01;->d:Lht3;

    .line 756
    iget-object v2, v2, Lht3;->a:Lzs3;

    .line 758
    move/from16 v28, v4

    .line 760
    iget-object v4, v1, Lbt3;->a:Lad0;

    .line 762
    sget v29, Lhy3;->a:I

    .line 764
    move-object/from16 v29, v5

    .line 766
    iget-object v5, v1, Lbt3;->g:[I

    .line 768
    invoke-virtual {v14}, Lmh2;->x()I

    .line 771
    move-result v30

    .line 772
    aput v30, v5, v10

    .line 774
    iget-object v5, v1, Lbt3;->f:[J

    .line 776
    move-object/from16 v31, v5

    .line 778
    move-object/from16 v30, v6

    .line 780
    iget-wide v5, v1, Lbt3;->b:J

    .line 782
    aput-wide v5, v31, v10

    .line 784
    and-int/lit8 v32, v13, 0x1

    .line 786
    if-eqz v32, :cond_1a

    .line 788
    move-wide/from16 v32, v5

    .line 790
    invoke-virtual {v14}, Lmh2;->g()I

    .line 793
    move-result v5

    .line 794
    int-to-long v5, v5

    .line 795
    add-long v5, v32, v5

    .line 797
    aput-wide v5, v31, v10

    .line 799
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 801
    if-eqz v5, :cond_1b

    .line 803
    const/4 v5, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_1b
    const/4 v5, 0x0

    .line 806
    :goto_15
    iget v6, v4, Lad0;->d:I

    .line 808
    if-eqz v5, :cond_1c

    .line 810
    invoke-virtual {v14}, Lmh2;->g()I

    .line 813
    move-result v6

    .line 814
    :cond_1c
    move/from16 v31, v5

    .line 816
    and-int/lit16 v5, v13, 0x100

    .line 818
    if-eqz v5, :cond_1d

    .line 820
    const/4 v5, 0x1

    .line 821
    goto :goto_16

    .line 822
    :cond_1d
    const/4 v5, 0x0

    .line 823
    :goto_16
    move/from16 v32, v5

    .line 825
    and-int/lit16 v5, v13, 0x200

    .line 827
    if-eqz v5, :cond_1e

    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_17

    .line 831
    :cond_1e
    const/4 v5, 0x0

    .line 832
    :goto_17
    move/from16 v33, v5

    .line 834
    and-int/lit16 v5, v13, 0x400

    .line 836
    if-eqz v5, :cond_1f

    .line 838
    const/4 v5, 0x1

    .line 839
    goto :goto_18

    .line 840
    :cond_1f
    const/4 v5, 0x0

    .line 841
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 843
    if-eqz v13, :cond_20

    .line 845
    const/4 v13, 0x1

    .line 846
    :goto_19
    move/from16 v34, v5

    .line 848
    goto :goto_1a

    .line 849
    :cond_20
    const/4 v13, 0x0

    .line 850
    goto :goto_19

    .line 851
    :goto_1a
    iget-object v5, v2, Lzs3;->i:[J

    .line 853
    move/from16 v35, v6

    .line 855
    iget-object v6, v2, Lzs3;->j:[J

    .line 857
    if-eqz v5, :cond_23

    .line 859
    move-object/from16 v36, v6

    .line 861
    array-length v6, v5

    .line 862
    move-object/from16 v37, v5

    .line 864
    const/4 v5, 0x1

    .line 865
    if-ne v6, v5, :cond_23

    .line 867
    if-nez v36, :cond_21

    .line 869
    goto :goto_1c

    .line 870
    :cond_21
    const/16 v16, 0x0

    .line 872
    aget-wide v38, v37, v16

    .line 874
    cmp-long v5, v38, v22

    .line 876
    if-nez v5, :cond_22

    .line 878
    goto :goto_1b

    .line 879
    :cond_22
    iget-wide v5, v2, Lzs3;->d:J

    .line 881
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 883
    const-wide/32 v40, 0xf4240

    .line 886
    move-wide/from16 v42, v5

    .line 888
    invoke-static/range {v38 .. v44}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 891
    move-result-wide v5

    .line 892
    aget-wide v40, v36, v16

    .line 894
    const-wide/32 v42, 0xf4240

    .line 897
    move-wide/from16 v37, v5

    .line 899
    iget-wide v5, v2, Lzs3;->c:J

    .line 901
    move-object/from16 v46, v44

    .line 903
    move-wide/from16 v44, v5

    .line 905
    invoke-static/range {v40 .. v46}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 908
    move-result-wide v5

    .line 909
    add-long v5, v37, v5

    .line 911
    move-wide/from16 v37, v5

    .line 913
    iget-wide v5, v2, Lzs3;->e:J

    .line 915
    cmp-long v5, v37, v5

    .line 917
    if-ltz v5, :cond_23

    .line 919
    :goto_1b
    aget-wide v22, v36, v16

    .line 921
    :cond_23
    :goto_1c
    iget-object v5, v1, Lbt3;->h:[I

    .line 923
    iget-object v6, v1, Lbt3;->i:[J

    .line 925
    move-object/from16 v36, v5

    .line 927
    iget-object v5, v1, Lbt3;->j:[Z

    .line 929
    move-object/from16 v37, v5

    .line 931
    iget v5, v2, Lzs3;->b:I

    .line 933
    move-object/from16 v38, v6

    .line 935
    const/4 v6, 0x2

    .line 936
    if-ne v5, v6, :cond_24

    .line 938
    and-int/lit8 v5, v7, 0x1

    .line 940
    if-eqz v5, :cond_24

    .line 942
    const/4 v5, 0x1

    .line 943
    goto :goto_1d

    .line 944
    :cond_24
    const/4 v5, 0x0

    .line 945
    :goto_1d
    iget-object v6, v1, Lbt3;->g:[I

    .line 947
    aget v6, v6, v10

    .line 949
    add-int/2addr v6, v12

    .line 950
    move/from16 v46, v9

    .line 952
    iget-wide v9, v2, Lzs3;->c:J

    .line 954
    move-wide/from16 v43, v9

    .line 956
    iget-wide v9, v1, Lbt3;->p:J

    .line 958
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 960
    if-eqz v32, :cond_25

    .line 962
    invoke-virtual {v14}, Lmh2;->g()I

    .line 965
    move-result v2

    .line 966
    :goto_1f
    move/from16 v26, v5

    .line 968
    goto :goto_20

    .line 969
    :cond_25
    iget v2, v4, Lad0;->b:I

    .line 971
    goto :goto_1f

    .line 972
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 974
    if-ltz v2, :cond_2e

    .line 976
    if-eqz v33, :cond_26

    .line 978
    invoke-virtual {v14}, Lmh2;->g()I

    .line 981
    move-result v39

    .line 982
    move/from16 v47, v6

    .line 984
    move/from16 v6, v39

    .line 986
    goto :goto_21

    .line 987
    :cond_26
    move/from16 v47, v6

    .line 989
    iget v6, v4, Lad0;->c:I

    .line 991
    :goto_21
    if-ltz v6, :cond_2d

    .line 993
    if-eqz v34, :cond_27

    .line 995
    invoke-virtual {v14}, Lmh2;->g()I

    .line 998
    move-result v5

    .line 999
    goto :goto_22

    .line 1000
    :cond_27
    if-nez v12, :cond_28

    .line 1002
    if-eqz v31, :cond_28

    .line 1004
    move/from16 v5, v35

    .line 1006
    goto :goto_22

    .line 1007
    :cond_28
    iget v5, v4, Lad0;->d:I

    .line 1009
    :goto_22
    if-eqz v13, :cond_29

    .line 1011
    invoke-virtual {v14}, Lmh2;->g()I

    .line 1014
    move-result v39

    .line 1015
    move-object/from16 v48, v4

    .line 1017
    move/from16 v4, v39

    .line 1019
    :goto_23
    move/from16 v49, v5

    .line 1021
    goto :goto_24

    .line 1022
    :cond_29
    move-object/from16 v48, v4

    .line 1024
    const/4 v4, 0x0

    .line 1025
    goto :goto_23

    .line 1026
    :goto_24
    int-to-long v4, v4

    .line 1027
    add-long/2addr v4, v9

    .line 1028
    sub-long v39, v4, v22

    .line 1030
    const-wide/32 v41, 0xf4240

    .line 1033
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1035
    invoke-static/range {v39 .. v45}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 1038
    move-result-wide v4

    .line 1039
    aput-wide v4, v38, v12

    .line 1041
    move-wide/from16 v39, v4

    .line 1043
    iget-boolean v4, v1, Lbt3;->q:Z

    .line 1045
    if-nez v4, :cond_2a

    .line 1047
    iget-object v4, v11, Lv01;->d:Lht3;

    .line 1049
    iget-wide v4, v4, Lht3;->h:J

    .line 1051
    add-long v4, v39, v4

    .line 1053
    aput-wide v4, v38, v12

    .line 1055
    :cond_2a
    aput v6, v36, v12

    .line 1057
    shr-int/lit8 v4, v49, 0x10

    .line 1059
    const/16 v17, 0x1

    .line 1061
    and-int/lit8 v4, v4, 0x1

    .line 1063
    if-nez v4, :cond_2c

    .line 1065
    if-eqz v26, :cond_2b

    .line 1067
    if-nez v12, :cond_2c

    .line 1069
    :cond_2b
    const/4 v4, 0x1

    .line 1070
    goto :goto_25

    .line 1071
    :cond_2c
    const/4 v4, 0x0

    .line 1072
    :goto_25
    aput-boolean v4, v37, v12

    .line 1074
    int-to-long v4, v2

    .line 1075
    add-long/2addr v9, v4

    .line 1076
    add-int/lit8 v12, v12, 0x1

    .line 1078
    move/from16 v5, v26

    .line 1080
    move/from16 v6, v47

    .line 1082
    move-object/from16 v4, v48

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    const/4 v1, 0x0

    .line 1098
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_2e
    const/4 v1, 0x0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_2f
    move/from16 v47, v6

    .line 1123
    iput-wide v9, v1, Lbt3;->p:J

    .line 1125
    move/from16 v10, v27

    .line 1127
    move/from16 v12, v47

    .line 1129
    goto :goto_26

    .line 1130
    :cond_30
    move/from16 v28, v4

    .line 1132
    move-object/from16 v29, v5

    .line 1134
    move-object/from16 v30, v6

    .line 1136
    move/from16 v46, v9

    .line 1138
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1140
    move/from16 v2, v25

    .line 1142
    move-object/from16 v5, v29

    .line 1144
    move-object/from16 v6, v30

    .line 1146
    move/from16 v9, v46

    .line 1148
    const v13, 0x7472756e

    .line 1151
    goto/16 :goto_14

    .line 1153
    :cond_31
    move-object/from16 v29, v5

    .line 1155
    move-object/from16 v30, v6

    .line 1157
    move/from16 v46, v9

    .line 1159
    iget-object v2, v11, Lv01;->d:Lht3;

    .line 1161
    iget-object v2, v2, Lht3;->a:Lzs3;

    .line 1163
    iget-object v4, v1, Lbt3;->a:Lad0;

    .line 1165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    iget v4, v4, Lad0;->a:I

    .line 1170
    iget-object v2, v2, Lzs3;->l:[Lat3;

    .line 1172
    aget-object v2, v2, v4

    .line 1174
    const v4, 0x7361697a

    .line 1177
    invoke-virtual {v3, v4}, Lf42;->n(I)Lg42;

    .line 1180
    move-result-object v4

    .line 1181
    if-eqz v4, :cond_38

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    iget-object v4, v4, Lg42;->n:Lmh2;

    .line 1188
    iget v5, v2, Lat3;->d:I

    .line 1190
    const/16 v10, 0x8

    .line 1192
    invoke-virtual {v4, v10}, Lmh2;->F(I)V

    .line 1195
    invoke-virtual {v4}, Lmh2;->g()I

    .line 1198
    move-result v6

    .line 1199
    sget-object v9, Ltn;->a:[B

    .line 1201
    const/4 v11, 0x1

    .line 1202
    and-int/2addr v6, v11

    .line 1203
    if-ne v6, v11, :cond_32

    .line 1205
    invoke-virtual {v4, v10}, Lmh2;->G(I)V

    .line 1208
    :cond_32
    invoke-virtual {v4}, Lmh2;->t()I

    .line 1211
    move-result v6

    .line 1212
    invoke-virtual {v4}, Lmh2;->x()I

    .line 1215
    move-result v9

    .line 1216
    iget v10, v1, Lbt3;->e:I

    .line 1218
    if-gt v9, v10, :cond_37

    .line 1220
    if-nez v6, :cond_35

    .line 1222
    iget-object v6, v1, Lbt3;->l:[Z

    .line 1224
    const/4 v10, 0x0

    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1228
    invoke-virtual {v4}, Lmh2;->t()I

    .line 1231
    move-result v12

    .line 1232
    add-int/2addr v11, v12

    .line 1233
    if-le v12, v5, :cond_33

    .line 1235
    const/4 v12, 0x1

    .line 1236
    goto :goto_28

    .line 1237
    :cond_33
    const/4 v12, 0x0

    .line 1238
    :goto_28
    aput-boolean v12, v6, v10

    .line 1240
    add-int/lit8 v10, v10, 0x1

    .line 1242
    goto :goto_27

    .line 1243
    :cond_34
    const/4 v6, 0x0

    .line 1244
    goto :goto_2a

    .line 1245
    :cond_35
    if-le v6, v5, :cond_36

    .line 1247
    const/4 v4, 0x1

    .line 1248
    goto :goto_29

    .line 1249
    :cond_36
    const/4 v4, 0x0

    .line 1250
    :goto_29
    mul-int v11, v6, v9

    .line 1252
    iget-object v5, v1, Lbt3;->l:[Z

    .line 1254
    const/4 v6, 0x0

    .line 1255
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1258
    :goto_2a
    iget-object v4, v1, Lbt3;->l:[Z

    .line 1260
    iget v5, v1, Lbt3;->e:I

    .line 1262
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1265
    if-lez v11, :cond_38

    .line 1267
    iget-object v4, v1, Lbt3;->n:Lmh2;

    .line 1269
    invoke-virtual {v4, v11}, Lmh2;->C(I)V

    .line 1272
    const/4 v11, 0x1

    .line 1273
    iput-boolean v11, v1, Lbt3;->k:Z

    .line 1275
    iput-boolean v11, v1, Lbt3;->o:Z

    .line 1277
    goto :goto_2b

    .line 1278
    :cond_37
    const-string v0, "Saiz sample count "

    .line 1280
    const-string v2, " is greater than fragment sample count"

    .line 1282
    invoke-static {v0, v9, v2}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    move-result-object v0

    .line 1286
    iget v1, v1, Lbt3;->e:I

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1304
    invoke-virtual {v3, v4}, Lf42;->n(I)Lg42;

    .line 1307
    move-result-object v4

    .line 1308
    if-eqz v4, :cond_3b

    .line 1310
    iget-object v4, v4, Lg42;->n:Lmh2;

    .line 1312
    const/16 v10, 0x8

    .line 1314
    invoke-virtual {v4, v10}, Lmh2;->F(I)V

    .line 1317
    invoke-virtual {v4}, Lmh2;->g()I

    .line 1320
    move-result v5

    .line 1321
    sget-object v6, Ltn;->a:[B

    .line 1323
    and-int/lit8 v6, v5, 0x1

    .line 1325
    const/4 v11, 0x1

    .line 1326
    if-ne v6, v11, :cond_39

    .line 1328
    invoke-virtual {v4, v10}, Lmh2;->G(I)V

    .line 1331
    :cond_39
    invoke-virtual {v4}, Lmh2;->x()I

    .line 1334
    move-result v6

    .line 1335
    if-ne v6, v11, :cond_3c

    .line 1337
    invoke-static {v5}, Ltn;->c(I)I

    .line 1340
    move-result v5

    .line 1341
    iget-wide v9, v1, Lbt3;->c:J

    .line 1343
    if-nez v5, :cond_3a

    .line 1345
    invoke-virtual {v4}, Lmh2;->v()J

    .line 1348
    move-result-wide v4

    .line 1349
    goto :goto_2c

    .line 1350
    :cond_3a
    invoke-virtual {v4}, Lmh2;->y()J

    .line 1353
    move-result-wide v4

    .line 1354
    :goto_2c
    add-long/2addr v9, v4

    .line 1355
    iput-wide v9, v1, Lbt3;->c:J

    .line 1357
    :cond_3b
    const/4 v4, 0x0

    .line 1358
    goto :goto_2d

    .line 1359
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1361
    const-string v1, "Unexpected saio entry count: "

    .line 1363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-static {v4, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :goto_2d
    const v5, 0x73656e63

    .line 1382
    invoke-virtual {v3, v5}, Lf42;->n(I)Lg42;

    .line 1385
    move-result-object v3

    .line 1386
    if-eqz v3, :cond_3d

    .line 1388
    iget-object v3, v3, Lg42;->n:Lmh2;

    .line 1390
    const/4 v9, 0x0

    .line 1391
    invoke-static {v3, v9, v1}, Lw01;->c(Lmh2;ILbt3;)V

    .line 1394
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1396
    iget-object v2, v2, Lat3;->b:Ljava/lang/String;

    .line 1398
    move-object/from16 v33, v2

    .line 1400
    goto :goto_2e

    .line 1401
    :cond_3e
    move-object/from16 v33, v4

    .line 1403
    :goto_2e
    move-object v2, v4

    .line 1404
    move-object v3, v2

    .line 1405
    const/4 v5, 0x0

    .line 1406
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1409
    move-result v6

    .line 1410
    if-ge v5, v6, :cond_41

    .line 1412
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Lg42;

    .line 1418
    iget-object v9, v6, Lg42;->n:Lmh2;

    .line 1420
    iget v6, v6, Lyo;->m:I

    .line 1422
    const v10, 0x73626770

    .line 1425
    const v11, 0x73656967

    .line 1428
    if-ne v6, v10, :cond_3f

    .line 1430
    const/16 v13, 0xc

    .line 1432
    invoke-virtual {v9, v13}, Lmh2;->F(I)V

    .line 1435
    invoke-virtual {v9}, Lmh2;->g()I

    .line 1438
    move-result v6

    .line 1439
    if-ne v6, v11, :cond_40

    .line 1441
    move-object v2, v9

    .line 1442
    goto :goto_30

    .line 1443
    :cond_3f
    const/16 v13, 0xc

    .line 1445
    const v10, 0x73677064

    .line 1448
    if-ne v6, v10, :cond_40

    .line 1450
    invoke-virtual {v9, v13}, Lmh2;->F(I)V

    .line 1453
    invoke-virtual {v9}, Lmh2;->g()I

    .line 1456
    move-result v6

    .line 1457
    if-ne v6, v11, :cond_40

    .line 1459
    move-object v3, v9

    .line 1460
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1462
    goto :goto_2f

    .line 1463
    :cond_41
    const/16 v13, 0xc

    .line 1465
    if-eqz v2, :cond_42

    .line 1467
    if-nez v3, :cond_43

    .line 1469
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1470
    goto/16 :goto_34

    .line 1472
    :cond_43
    const/16 v10, 0x8

    .line 1474
    invoke-virtual {v2, v10}, Lmh2;->F(I)V

    .line 1477
    invoke-virtual {v2}, Lmh2;->g()I

    .line 1480
    move-result v5

    .line 1481
    invoke-static {v5}, Ltn;->c(I)I

    .line 1484
    move-result v5

    .line 1485
    const/4 v6, 0x4

    .line 1486
    invoke-virtual {v2, v6}, Lmh2;->G(I)V

    .line 1489
    const/4 v11, 0x1

    .line 1490
    if-ne v5, v11, :cond_44

    .line 1492
    invoke-virtual {v2, v6}, Lmh2;->G(I)V

    .line 1495
    :cond_44
    invoke-virtual {v2}, Lmh2;->g()I

    .line 1498
    move-result v2

    .line 1499
    if-ne v2, v11, :cond_4c

    .line 1501
    invoke-virtual {v3, v10}, Lmh2;->F(I)V

    .line 1504
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1507
    move-result v2

    .line 1508
    invoke-static {v2}, Ltn;->c(I)I

    .line 1511
    move-result v2

    .line 1512
    invoke-virtual {v3, v6}, Lmh2;->G(I)V

    .line 1515
    if-ne v2, v11, :cond_46

    .line 1517
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1520
    move-result-wide v9

    .line 1521
    cmp-long v2, v9, v22

    .line 1523
    if-eqz v2, :cond_45

    .line 1525
    goto :goto_32

    .line 1526
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1528
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_46
    const/4 v5, 0x2

    .line 1534
    if-lt v2, v5, :cond_47

    .line 1536
    invoke-virtual {v3, v6}, Lmh2;->G(I)V

    .line 1539
    :cond_47
    :goto_32
    invoke-virtual {v3}, Lmh2;->v()J

    .line 1542
    move-result-wide v9

    .line 1543
    const-wide/16 v11, 0x1

    .line 1545
    cmp-long v2, v9, v11

    .line 1547
    if-nez v2, :cond_4b

    .line 1549
    const/4 v11, 0x1

    .line 1550
    invoke-virtual {v3, v11}, Lmh2;->G(I)V

    .line 1553
    invoke-virtual {v3}, Lmh2;->t()I

    .line 1556
    move-result v2

    .line 1557
    and-int/lit16 v5, v2, 0xf0

    .line 1559
    shr-int/lit8 v36, v5, 0x4

    .line 1561
    and-int/lit8 v37, v2, 0xf

    .line 1563
    invoke-virtual {v3}, Lmh2;->t()I

    .line 1566
    move-result v2

    .line 1567
    if-ne v2, v11, :cond_48

    .line 1569
    const/16 v32, 0x1

    .line 1571
    goto :goto_33

    .line 1572
    :cond_48
    const/16 v32, 0x0

    .line 1574
    :goto_33
    if-nez v32, :cond_49

    .line 1576
    goto :goto_31

    .line 1577
    :cond_49
    invoke-virtual {v3}, Lmh2;->t()I

    .line 1580
    move-result v34

    .line 1581
    move/from16 v2, v24

    .line 1583
    new-array v5, v2, [B

    .line 1585
    const/4 v9, 0x0

    .line 1586
    invoke-virtual {v3, v5, v9, v2}, Lmh2;->e([BII)V

    .line 1589
    if-nez v34, :cond_4a

    .line 1591
    invoke-virtual {v3}, Lmh2;->t()I

    .line 1594
    move-result v2

    .line 1595
    new-array v4, v2, [B

    .line 1597
    invoke-virtual {v3, v4, v9, v2}, Lmh2;->e([BII)V

    .line 1600
    :cond_4a
    move-object/from16 v38, v4

    .line 1602
    const/4 v11, 0x1

    .line 1603
    iput-boolean v11, v1, Lbt3;->k:Z

    .line 1605
    new-instance v31, Lat3;

    .line 1607
    move-object/from16 v35, v5

    .line 1609
    invoke-direct/range {v31 .. v38}, Lat3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1612
    move-object/from16 v2, v31

    .line 1614
    iput-object v2, v1, Lbt3;->m:Lat3;

    .line 1616
    goto :goto_34

    .line 1617
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1619
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1626
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1634
    move-result v2

    .line 1635
    const/4 v9, 0x0

    .line 1636
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1638
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Lg42;

    .line 1644
    iget v4, v3, Lyo;->m:I

    .line 1646
    const v5, 0x75756964

    .line 1649
    if-ne v4, v5, :cond_4e

    .line 1651
    iget-object v3, v3, Lg42;->n:Lmh2;

    .line 1653
    const/16 v10, 0x8

    .line 1655
    invoke-virtual {v3, v10}, Lmh2;->F(I)V

    .line 1658
    iget-object v4, v0, Lw01;->h:[B

    .line 1660
    const/16 v5, 0x10

    .line 1662
    const/4 v6, 0x0

    .line 1663
    invoke-virtual {v3, v4, v6, v5}, Lmh2;->e([BII)V

    .line 1666
    sget-object v6, Lw01;->J:[B

    .line 1668
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1671
    move-result v4

    .line 1672
    if-nez v4, :cond_4d

    .line 1674
    goto :goto_36

    .line 1675
    :cond_4d
    invoke-static {v3, v5, v1}, Lw01;->c(Lmh2;ILbt3;)V

    .line 1678
    goto :goto_36

    .line 1679
    :cond_4e
    const/16 v5, 0x10

    .line 1681
    const/16 v10, 0x8

    .line 1683
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1685
    goto :goto_35

    .line 1686
    :cond_4f
    move/from16 v21, v1

    .line 1688
    move-object/from16 v29, v5

    .line 1690
    move-object/from16 v30, v6

    .line 1692
    move/from16 v46, v9

    .line 1694
    const/16 v10, 0x8

    .line 1696
    const/4 v11, 0x1

    .line 1697
    const/16 v13, 0xc

    .line 1699
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1704
    :goto_37
    add-int/lit8 v9, v46, 0x1

    .line 1706
    move/from16 v1, v21

    .line 1708
    move-object/from16 v5, v29

    .line 1710
    move-object/from16 v6, v30

    .line 1712
    goto/16 :goto_a

    .line 1714
    :cond_50
    move-object/from16 v30, v6

    .line 1716
    const/4 v4, 0x0

    .line 1717
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1722
    invoke-static/range {v30 .. v30}, Lw01;->a(Ljava/util/List;)Lck0;

    .line 1725
    move-result-object v1

    .line 1726
    if-eqz v1, :cond_52

    .line 1728
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1731
    move-result v2

    .line 1732
    const/4 v9, 0x0

    .line 1733
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1735
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Lv01;

    .line 1741
    iget-object v5, v3, Lv01;->d:Lht3;

    .line 1743
    iget-object v5, v5, Lht3;->a:Lzs3;

    .line 1745
    iget-object v6, v3, Lv01;->b:Lbt3;

    .line 1747
    iget-object v6, v6, Lbt3;->a:Lad0;

    .line 1749
    sget v7, Lhy3;->a:I

    .line 1751
    iget v6, v6, Lad0;->a:I

    .line 1753
    iget-object v5, v5, Lzs3;->l:[Lat3;

    .line 1755
    aget-object v5, v5, v6

    .line 1757
    if-eqz v5, :cond_51

    .line 1759
    iget-object v5, v5, Lat3;->b:Ljava/lang/String;

    .line 1761
    goto :goto_39

    .line 1762
    :cond_51
    move-object v5, v4

    .line 1763
    :goto_39
    invoke-virtual {v1, v5}, Lck0;->a(Ljava/lang/String;)Lck0;

    .line 1766
    move-result-object v5

    .line 1767
    iget-object v6, v3, Lv01;->d:Lht3;

    .line 1769
    iget-object v6, v6, Lht3;->a:Lzs3;

    .line 1771
    iget-object v6, v6, Lzs3;->g:Lhz0;

    .line 1773
    invoke-virtual {v6}, Lhz0;->a()Lgz0;

    .line 1776
    move-result-object v6

    .line 1777
    iput-object v5, v6, Lgz0;->q:Lck0;

    .line 1779
    new-instance v5, Lhz0;

    .line 1781
    invoke-direct {v5, v6}, Lhz0;-><init>(Lgz0;)V

    .line 1784
    iget-object v3, v3, Lv01;->a:Lgt3;

    .line 1786
    invoke-interface {v3, v5}, Lgt3;->d(Lhz0;)V

    .line 1789
    add-int/lit8 v9, v9, 0x1

    .line 1791
    goto :goto_38

    .line 1792
    :cond_52
    iget-wide v1, v0, Lw01;->w:J

    .line 1794
    cmp-long v1, v1, v18

    .line 1796
    if-eqz v1, :cond_0

    .line 1798
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1801
    move-result v1

    .line 1802
    const/4 v3, 0x0

    .line 1803
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1805
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Lv01;

    .line 1811
    iget-wide v4, v0, Lw01;->w:J

    .line 1813
    iget v6, v2, Lv01;->f:I

    .line 1815
    :goto_3b
    iget-object v7, v2, Lv01;->b:Lbt3;

    .line 1817
    iget v8, v7, Lbt3;->e:I

    .line 1819
    if-ge v6, v8, :cond_54

    .line 1821
    iget-object v8, v7, Lbt3;->i:[J

    .line 1823
    aget-wide v8, v8, v6

    .line 1825
    cmp-long v8, v8, v4

    .line 1827
    if-gtz v8, :cond_54

    .line 1829
    iget-object v7, v7, Lbt3;->j:[Z

    .line 1831
    aget-boolean v7, v7, v6

    .line 1833
    if-eqz v7, :cond_53

    .line 1835
    iput v6, v2, Lv01;->i:I

    .line 1837
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1839
    goto :goto_3b

    .line 1840
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1842
    goto :goto_3a

    .line 1843
    :cond_55
    move-wide/from16 v2, v18

    .line 1845
    iput-wide v2, v0, Lw01;->w:J

    .line 1847
    goto/16 :goto_0

    .line 1849
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1852
    move-result v2

    .line 1853
    if-nez v2, :cond_0

    .line 1855
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, Lf42;

    .line 1861
    iget-object v1, v1, Lf42;->p:Ljava/util/ArrayList;

    .line 1863
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    goto/16 :goto_0

    .line 1868
    :cond_57
    const/4 v9, 0x0

    .line 1869
    iput v9, v0, Lw01;->p:I

    .line 1871
    iput v9, v0, Lw01;->s:I

    .line 1873
    return-void
.end method

.method public final e(Lsq0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lq90;->C(Lsq0;ZZ)Lef3;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ljc1;->m:Lgc1;

    .line 16
    sget-object v2, Lby2;->p:Lby2;

    .line 18
    :goto_0
    iput-object v2, p0, Lw01;->o:Lby2;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw01;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv01;

    .line 17
    invoke-virtual {v2}, Lv01;->e()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lw01;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lw01;->v:I

    .line 30
    iget-object p1, p0, Lw01;->n:Lt72;

    .line 32
    invoke-virtual {p1, v0}, Lt72;->b(I)V

    .line 35
    iput-wide p3, p0, Lw01;->w:J

    .line 37
    iget-object p1, p0, Lw01;->l:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    iput v0, p0, Lw01;->p:I

    .line 44
    iput v0, p0, Lw01;->s:I

    .line 46
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw01;->o:Lby2;

    .line 3
    return-object p0
.end method

.method public final k(Ltq0;)V
    .locals 6

    .line 1
    iget v0, p0, Lw01;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lve;

    .line 9
    iget-object v2, p0, Lw01;->a:Lyj3;

    .line 11
    invoke-direct {v1, p1, v2}, Lve;-><init>(Ltq0;Lyj3;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lw01;->F:Ltq0;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lw01;->p:I

    .line 20
    iput v1, p0, Lw01;->s:I

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lgt3;

    .line 25
    iput-object v2, p0, Lw01;->G:[Lgt3;

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v3, 0x64

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Ltq0;->m(II)Lgt3;

    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lw01;->G:[Lgt3;

    .line 47
    invoke-static {p1, v0}, Lhy3;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lgt3;

    .line 53
    iput-object p1, p0, Lw01;->G:[Lgt3;

    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    aget-object v4, p1, v2

    .line 61
    sget-object v5, Lw01;->K:Lhz0;

    .line 63
    invoke-interface {v4, v5}, Lgt3;->d(Lhz0;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lw01;->c:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lgt3;

    .line 77
    iput-object v0, p0, Lw01;->H:[Lgt3;

    .line 79
    :goto_2
    iget-object v0, p0, Lw01;->H:[Lgt3;

    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lw01;->F:Ltq0;

    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Ltq0;->m(II)Lgt3;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lhz0;

    .line 99
    invoke-interface {v0, v3}, Lgt3;->d(Lhz0;)V

    .line 102
    iget-object v3, p0, Lw01;->H:[Lgt3;

    .line 104
    aput-object v0, v3, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
