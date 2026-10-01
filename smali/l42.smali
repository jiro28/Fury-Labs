.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lmh2;

.field public final b:Lm42;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lgt3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll42;->g:I

    .line 7
    new-instance v1, Lmh2;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lmh2;-><init>(I)V

    .line 13
    iput-object v1, p0, Ll42;->a:Lmh2;

    .line 15
    iget-object v1, v1, Lmh2;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Lm42;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Ll42;->b:Lm42;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Ll42;->m:J

    .line 34
    iput-object p1, p0, Ll42;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Ll42;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll42;->e:Lgt3;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lmh2;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    iget v0, p0, Ll42;->g:I

    .line 14
    iget-object v1, p0, Ll42;->a:Lmh2;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v4, :cond_3

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lmh2;->a()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Ll42;->l:I

    .line 31
    iget v3, p0, Ll42;->h:I

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Ll42;->e:Lgt3;

    .line 40
    invoke-interface {v1, p1, v0, v2}, Lgt3;->b(Lmh2;II)V

    .line 43
    iget v1, p0, Ll42;->h:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Ll42;->h:I

    .line 48
    iget v0, p0, Ll42;->l:I

    .line 50
    if-ge v1, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Ll42;->m:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v5

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Le7;->y(Z)V

    .line 69
    iget-object v5, p0, Ll42;->e:Lgt3;

    .line 71
    iget-wide v6, p0, Ll42;->m:J

    .line 73
    iget v9, p0, Ll42;->l:I

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lgt3;->a(JIIILft3;)V

    .line 81
    iget-wide v0, p0, Ll42;->m:J

    .line 83
    iget-wide v3, p0, Ll42;->k:J

    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Ll42;->m:J

    .line 88
    iput v2, p0, Ll42;->h:I

    .line 90
    iput v2, p0, Ll42;->g:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lrw2;->m()V

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lmh2;->a()I

    .line 100
    move-result v0

    .line 101
    iget v5, p0, Ll42;->h:I

    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    iget-object v5, v1, Lmh2;->a:[B

    .line 112
    iget v7, p0, Ll42;->h:I

    .line 114
    invoke-virtual {p1, v5, v7, v0}, Lmh2;->e([BII)V

    .line 117
    iget v5, p0, Ll42;->h:I

    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, p0, Ll42;->h:I

    .line 122
    if-ge v5, v6, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 128
    invoke-virtual {v1}, Lmh2;->g()I

    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Ll42;->b:Lm42;

    .line 134
    invoke-virtual {v5, v0}, Lm42;->a(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    iput v2, p0, Ll42;->h:I

    .line 142
    iput v4, p0, Ll42;->g:I

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_5
    iget v0, v5, Lm42;->b:I

    .line 148
    iput v0, p0, Ll42;->l:I

    .line 150
    iget-boolean v0, p0, Ll42;->i:Z

    .line 152
    if-nez v0, :cond_6

    .line 154
    iget v0, v5, Lm42;->f:I

    .line 156
    int-to-long v7, v0

    .line 157
    const-wide/32 v9, 0xf4240

    .line 160
    mul-long/2addr v7, v9

    .line 161
    iget v0, v5, Lm42;->c:I

    .line 163
    int-to-long v9, v0

    .line 164
    div-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Ll42;->k:J

    .line 167
    new-instance v0, Lgz0;

    .line 169
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 172
    iget-object v7, p0, Ll42;->f:Ljava/lang/String;

    .line 174
    iput-object v7, v0, Lgz0;->a:Ljava/lang/String;

    .line 176
    iget-object v7, v5, Lm42;->g:Ljava/io/Serializable;

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-static {v7}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Lgz0;->m:Ljava/lang/String;

    .line 186
    const/16 v7, 0x1000

    .line 188
    iput v7, v0, Lgz0;->n:I

    .line 190
    iget v7, v5, Lm42;->d:I

    .line 192
    iput v7, v0, Lgz0;->B:I

    .line 194
    iget v5, v5, Lm42;->c:I

    .line 196
    iput v5, v0, Lgz0;->C:I

    .line 198
    iget-object v5, p0, Ll42;->c:Ljava/lang/String;

    .line 200
    iput-object v5, v0, Lgz0;->d:Ljava/lang/String;

    .line 202
    iget v5, p0, Ll42;->d:I

    .line 204
    iput v5, v0, Lgz0;->f:I

    .line 206
    new-instance v5, Lhz0;

    .line 208
    invoke-direct {v5, v0}, Lhz0;-><init>(Lgz0;)V

    .line 211
    iget-object v0, p0, Ll42;->e:Lgt3;

    .line 213
    invoke-interface {v0, v5}, Lgt3;->d(Lhz0;)V

    .line 216
    iput-boolean v4, p0, Ll42;->i:Z

    .line 218
    :cond_6
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 221
    iget-object v0, p0, Ll42;->e:Lgt3;

    .line 223
    invoke-interface {v0, v1, v6, v2}, Lgt3;->b(Lmh2;II)V

    .line 226
    iput v3, p0, Ll42;->g:I

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_7
    iget-object v0, p1, Lmh2;->a:[B

    .line 232
    iget v5, p1, Lmh2;->b:I

    .line 234
    iget v6, p1, Lmh2;->c:I

    .line 236
    :goto_2
    if-ge v5, v6, :cond_b

    .line 238
    aget-byte v7, v0, v5

    .line 240
    and-int/lit16 v8, v7, 0xff

    .line 242
    const/16 v9, 0xff

    .line 244
    if-ne v8, v9, :cond_8

    .line 246
    move v8, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v8, v2

    .line 249
    :goto_3
    iget-boolean v9, p0, Ll42;->j:Z

    .line 251
    if-eqz v9, :cond_9

    .line 253
    and-int/lit16 v7, v7, 0xe0

    .line 255
    const/16 v9, 0xe0

    .line 257
    if-ne v7, v9, :cond_9

    .line 259
    move v7, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v7, v2

    .line 262
    :goto_4
    iput-boolean v8, p0, Ll42;->j:Z

    .line 264
    if-eqz v7, :cond_a

    .line 266
    add-int/lit8 v6, v5, 0x1

    .line 268
    invoke-virtual {p1, v6}, Lmh2;->F(I)V

    .line 271
    iput-boolean v2, p0, Ll42;->j:Z

    .line 273
    iget-object v1, v1, Lmh2;->a:[B

    .line 275
    aget-byte v0, v0, v5

    .line 277
    aput-byte v0, v1, v4

    .line 279
    iput v3, p0, Ll42;->h:I

    .line 281
    iput v4, p0, Ll42;->g:I

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p1, v6}, Lmh2;->F(I)V

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll42;->g:I

    .line 4
    iput v0, p0, Ll42;->h:I

    .line 6
    iput-boolean v0, p0, Ll42;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Ll42;->m:J

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ll42;->m:J

    .line 3
    return-void
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhv3;->a()V

    .line 4
    invoke-virtual {p2}, Lhv3;->b()V

    .line 7
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ll42;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhv3;->b()V

    .line 14
    iget p2, p2, Lhv3;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ltq0;->m(II)Lgt3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll42;->e:Lgt3;

    .line 23
    return-void
.end method
