.class public final Le5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Leg0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ltq0;

.field public k:Lgt3;

.field public l:Lgt3;

.field public m:Lo53;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik0;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    .line 10
    sput-object v1, Le5;->q:[I

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Le5;->r:[I

    .line 19
    sget v0, Lhy3;->a:I

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    const-string v1, "#!AMR\n"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Le5;->s:[B

    .line 31
    const-string v1, "#!AMR-WB\n"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Le5;->t:[B

    .line 39
    return-void

    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Le5;->a:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le5;->g:I

    .line 12
    new-instance v0, Leg0;

    .line 14
    invoke-direct {v0}, Leg0;-><init>()V

    .line 17
    iput-object v0, p0, Le5;->b:Leg0;

    .line 19
    iput-object v0, p0, Le5;->l:Lgt3;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsq0;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lsq0;->k()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Le5;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lsq0;->q([BII)V

    .line 11
    aget-byte p1, v1, v2

    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 20
    const/16 v0, 0xf

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    iget-boolean v0, p0, Le5;->c:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-lt p1, v2, :cond_1

    .line 35
    const/16 v2, 0xd

    .line 37
    if-le p1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 42
    const/16 v2, 0xc

    .line 44
    if-lt p1, v2, :cond_1

    .line 46
    const/16 v2, 0xe

    .line 48
    if-le p1, v2, :cond_3

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Le5;->r:[I

    .line 54
    aget p0, p0, p1

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Le5;->q:[I

    .line 59
    aget p0, p0, p1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Illegal AMR "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-boolean p0, p0, Le5;->c:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const-string p0, "WB"

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " frame type "

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le5;->k:Lgt3;

    .line 5
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 8
    sget v1, Lhy3;->a:I

    .line 10
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Le5;->c(Lsq0;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Le5;->p:Z

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_5

    .line 40
    iput-boolean v2, v0, Le5;->p:Z

    .line 42
    iget-boolean v1, v0, Le5;->c:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const-string v5, "audio/amr-wb"

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v5, "audio/3gpp"

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    const/16 v6, 0x3e80

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v6, 0x1f40

    .line 58
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    sget-object v1, Le5;->r:[I

    .line 62
    const/16 v7, 0x8

    .line 64
    aget v1, v1, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object v1, Le5;->q:[I

    .line 69
    const/4 v7, 0x7

    .line 70
    aget v1, v1, v7

    .line 72
    :goto_3
    iget-object v7, v0, Le5;->l:Lgt3;

    .line 74
    new-instance v8, Lgz0;

    .line 76
    invoke-direct {v8}, Lgz0;-><init>()V

    .line 79
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v8, Lgz0;->m:Ljava/lang/String;

    .line 85
    iput v1, v8, Lgz0;->n:I

    .line 87
    iput v2, v8, Lgz0;->B:I

    .line 89
    iput v6, v8, Lgz0;->C:I

    .line 91
    new-instance v1, Lhz0;

    .line 93
    invoke-direct {v1, v8}, Lhz0;-><init>(Lgz0;)V

    .line 96
    invoke-interface {v7, v1}, Lgt3;->d(Lhz0;)V

    .line 99
    :cond_5
    iget v1, v0, Le5;->f:I

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v6, 0x4e20

    .line 104
    const/4 v8, -0x1

    .line 105
    if-nez v1, :cond_b

    .line 107
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Le5;->a(Lsq0;)I

    .line 110
    move-result v1

    .line 111
    iput v1, v0, Le5;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iput v1, v0, Le5;->f:I

    .line 115
    iget v1, v0, Le5;->g:I

    .line 117
    if-ne v1, v8, :cond_6

    .line 119
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 122
    iget v1, v0, Le5;->e:I

    .line 124
    iput v1, v0, Le5;->g:I

    .line 126
    :cond_6
    iget v1, v0, Le5;->g:I

    .line 128
    iget v9, v0, Le5;->e:I

    .line 130
    if-ne v1, v9, :cond_7

    .line 132
    iget v1, v0, Le5;->h:I

    .line 134
    add-int/2addr v1, v2

    .line 135
    iput v1, v0, Le5;->h:I

    .line 137
    :cond_7
    iget-object v1, v0, Le5;->m:Lo53;

    .line 139
    instance-of v9, v1, Lvc1;

    .line 141
    if-eqz v9, :cond_b

    .line 143
    check-cast v1, Lvc1;

    .line 145
    iget-wide v9, v0, Le5;->i:J

    .line 147
    iget-wide v11, v0, Le5;->d:J

    .line 149
    add-long/2addr v9, v11

    .line 150
    add-long/2addr v9, v6

    .line 151
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 154
    move-result-wide v11

    .line 155
    iget v13, v0, Le5;->e:I

    .line 157
    int-to-long v13, v13

    .line 158
    add-long/2addr v11, v13

    .line 159
    iget-object v13, v1, Lvc1;->b:Lku1;

    .line 161
    iget v14, v13, Lku1;->b:I

    .line 163
    if-nez v14, :cond_8

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sub-int/2addr v14, v2

    .line 167
    invoke-virtual {v13, v14}, Lku1;->d(I)J

    .line 170
    move-result-wide v13

    .line 171
    sub-long v13, v9, v13

    .line 173
    const-wide/32 v15, 0x186a0

    .line 176
    cmp-long v13, v13, v15

    .line 178
    if-gez v13, :cond_9

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    iget-object v13, v1, Lvc1;->a:Lku1;

    .line 183
    iget-object v1, v1, Lvc1;->b:Lku1;

    .line 185
    iget v14, v1, Lku1;->b:I

    .line 187
    if-nez v14, :cond_a

    .line 189
    cmp-long v14, v9, v3

    .line 191
    if-lez v14, :cond_a

    .line 193
    invoke-virtual {v13, v3, v4}, Lku1;->a(J)V

    .line 196
    invoke-virtual {v1, v3, v4}, Lku1;->a(J)V

    .line 199
    :cond_a
    invoke-virtual {v13, v11, v12}, Lku1;->a(J)V

    .line 202
    invoke-virtual {v1, v9, v10}, Lku1;->a(J)V

    .line 205
    :goto_5
    iget-boolean v1, v0, Le5;->n:Z

    .line 207
    if-eqz v1, :cond_b

    .line 209
    iget-wide v3, v0, Le5;->o:J

    .line 211
    sub-long/2addr v3, v9

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 215
    move-result-wide v3

    .line 216
    cmp-long v1, v3, v6

    .line 218
    if-gez v1, :cond_b

    .line 220
    iput-boolean v5, v0, Le5;->n:Z

    .line 222
    iget-object v1, v0, Le5;->k:Lgt3;

    .line 224
    iput-object v1, v0, Le5;->l:Lgt3;

    .line 226
    goto :goto_7

    .line 227
    :catch_0
    move-object/from16 v4, p1

    .line 229
    :goto_6
    move v5, v8

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    :goto_7
    iget-object v1, v0, Le5;->l:Lgt3;

    .line 233
    iget v3, v0, Le5;->f:I

    .line 235
    move-object/from16 v4, p1

    .line 237
    invoke-interface {v1, v4, v3, v2}, Lgt3;->c(Li80;IZ)I

    .line 240
    move-result v1

    .line 241
    if-ne v1, v8, :cond_c

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    iget v2, v0, Le5;->f:I

    .line 246
    sub-int/2addr v2, v1

    .line 247
    iput v2, v0, Le5;->f:I

    .line 249
    if-lez v2, :cond_d

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget-object v9, v0, Le5;->l:Lgt3;

    .line 254
    iget-wide v1, v0, Le5;->i:J

    .line 256
    iget-wide v10, v0, Le5;->d:J

    .line 258
    add-long/2addr v10, v1

    .line 259
    iget v13, v0, Le5;->e:I

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-interface/range {v9 .. v15}, Lgt3;->a(JIIILft3;)V

    .line 267
    iget-wide v1, v0, Le5;->d:J

    .line 269
    add-long/2addr v1, v6

    .line 270
    iput-wide v1, v0, Le5;->d:J

    .line 272
    :goto_8
    invoke-interface {v4}, Lsq0;->g()J

    .line 275
    iget-object v1, v0, Le5;->m:Lo53;

    .line 277
    if-eqz v1, :cond_e

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    new-instance v1, Loj;

    .line 282
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    invoke-direct {v1, v2, v3}, Loj;-><init>(J)V

    .line 290
    iput-object v1, v0, Le5;->m:Lo53;

    .line 292
    iget-object v2, v0, Le5;->j:Ltq0;

    .line 294
    invoke-interface {v2, v1}, Ltq0;->p(Lo53;)V

    .line 297
    :goto_9
    if-ne v5, v8, :cond_f

    .line 299
    iget-object v1, v0, Le5;->m:Lo53;

    .line 301
    instance-of v2, v1, Lvc1;

    .line 303
    if-eqz v2, :cond_f

    .line 305
    iget-wide v2, v0, Le5;->i:J

    .line 307
    iget-wide v6, v0, Le5;->d:J

    .line 309
    add-long/2addr v2, v6

    .line 310
    move-object v4, v1

    .line 311
    check-cast v4, Lvc1;

    .line 313
    iput-wide v2, v4, Lvc1;->c:J

    .line 315
    iget-object v0, v0, Le5;->j:Ltq0;

    .line 317
    invoke-interface {v0, v1}, Ltq0;->p(Lo53;)V

    .line 320
    :cond_f
    return v5
.end method

.method public final c(Lsq0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lsq0;->k()V

    .line 4
    sget-object v0, Le5;->s:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lsq0;->q([BII)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Le5;->c:Z

    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Lsq0;->l(I)V

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lsq0;->k()V

    .line 31
    sget-object v0, Le5;->t:[B

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lsq0;->q([BII)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, p0, Le5;->c:Z

    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Lsq0;->l(I)V

    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final e(Lsq0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le5;->c(Lsq0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le5;->d:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Le5;->e:I

    .line 8
    iput v2, p0, Le5;->f:I

    .line 10
    iput-wide p3, p0, Le5;->o:J

    .line 12
    iget-object p3, p0, Le5;->m:Lo53;

    .line 14
    instance-of p4, p3, Lvc1;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Lvc1;

    .line 20
    iget-object p4, p3, Lvc1;->b:Lku1;

    .line 22
    iget v0, p4, Lku1;->b:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lvc1;->a:Lku1;

    .line 34
    invoke-static {p3, p1, p2}, Lhy3;->b(Lku1;J)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lku1;->d(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Le5;->i:J

    .line 44
    iget-wide p3, p0, Le5;->o:J

    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 53
    cmp-long p1, p1, p3

    .line 55
    if-gez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Le5;->n:Z

    .line 61
    iget-object p1, p0, Le5;->b:Leg0;

    .line 63
    iput-object p1, p0, Le5;->l:Lgt3;

    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 68
    if-eqz p4, :cond_3

    .line 70
    instance-of p4, p3, Li30;

    .line 72
    if-eqz p4, :cond_3

    .line 74
    check-cast p3, Li30;

    .line 76
    iget-wide v2, p3, Li30;->b:J

    .line 78
    iget p3, p3, Li30;->e:I

    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Le5;->i:J

    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Le5;->i:J

    .line 96
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le5;->j:Ltq0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le5;->k:Lgt3;

    .line 11
    iput-object v0, p0, Le5;->l:Lgt3;

    .line 13
    invoke-interface {p1}, Ltq0;->i()V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
