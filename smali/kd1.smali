.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lyi0;

.field public b:Lfd1;

.field public c:Lid1;

.field public d:Lhd1;

.field public e:Lgd1;

.field public f:Lew;

.field public g:Lkf3;

.field public h:J

.field public i:Lbu;

.field public final j:Lld1;

.field public final k:Lld1;

.field public l:J


# direct methods
.method public constructor <init>(Lyi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd1;->a:Lyi0;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Lkd1;->h:J

    .line 13
    new-instance p1, Lld1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p1, Lld1;->b:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lkd1;->j:Lld1;

    .line 27
    new-instance p1, Lld1;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p1, Lld1;->b:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lkd1;->k:Lld1;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lkd1;->l:J

    .line 45
    return-void
.end method

.method public static c(Lkd1;Ldd1;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Lkd1;->a:Lyi0;

    .line 9
    iget-object v0, p0, Lkd1;->d:Lhd1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lhd1;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lhd1;->c:Ldd1;

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, v0, Lhd1;->d:J

    .line 29
    iput-boolean v1, v0, Lhd1;->e:Z

    .line 31
    iput-object v0, p0, Lkd1;->d:Lhd1;

    .line 33
    :cond_1
    iput-object p1, v0, Lhd1;->c:Ldd1;

    .line 35
    iput-wide p2, v0, Lhd1;->d:J

    .line 37
    iget-object p1, p0, Lkd1;->i:Lbu;

    .line 39
    iget-object p2, p6, Lyi0;->B:Lke2;

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lbu;

    .line 45
    invoke-direct {p1, p2}, Lbu;-><init>(Lke2;)V

    .line 48
    iput-object p1, p0, Lkd1;->i:Lbu;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p1, Lbu;->n:Ljava/lang/Object;

    .line 53
    iput-wide p4, p1, Lbu;->m:J

    .line 55
    :goto_0
    iput-boolean v1, v0, Lhd1;->e:Z

    .line 57
    iput-object v0, p0, Lkd1;->f:Lew;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd1;->b:Lfd1;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Led1;->n:Led1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfd1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Lfd1;->c:Led1;

    .line 15
    iput-boolean v1, v0, Lfd1;->d:Z

    .line 17
    iput-object v0, p0, Lkd1;->b:Lfd1;

    .line 19
    :cond_0
    iput-object v2, v0, Lfd1;->c:Led1;

    .line 21
    iput-boolean v1, v0, Lfd1;->d:Z

    .line 23
    iput-object v0, p0, Lkd1;->f:Lew;

    .line 25
    return-void
.end method

.method public final b(Ldd1;JLbu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd1;->e:Lgd1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgd1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lgd1;->c:Ldd1;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Lgd1;->d:J

    .line 20
    iput-object v0, p0, Lkd1;->e:Lgd1;

    .line 22
    :cond_0
    iput-object p1, v0, Lgd1;->c:Ldd1;

    .line 24
    iput-wide p2, v0, Lgd1;->d:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lbu;->m:J

    .line 30
    iput-object v0, p0, Lkd1;->f:Lew;

    .line 32
    return-void
.end method

.method public final d()Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd1;->g:Lkf3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Ldd1;Lcd1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Lkd1;->a:Lyi0;

    .line 7
    invoke-static {v3}, Lgw;->d0(Lpe0;)Laa2;

    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Laa2;->v(J)J

    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lkd1;->h:J

    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    invoke-static {v6, v7, v8, v9}, Lhb2;->b(JJ)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    iget-wide v6, v0, Lkd1;->h:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Lhb2;->b(JJ)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    iget-wide v6, v0, Lkd1;->h:J

    .line 40
    invoke-static {v4, v5, v6, v7}, Lhb2;->d(JJ)J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lkd1;->l:J

    .line 46
    invoke-static {v8, v9, v6, v7}, Lhb2;->e(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lkd1;->l:J

    .line 52
    :cond_0
    iput-wide v4, v0, Lkd1;->h:J

    .line 54
    iget-object v4, v3, Lyi0;->B:Lke2;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v5, Lej0;->a:Ldj0;

    .line 61
    sget-object v5, Lke2;->l:Lke2;

    .line 63
    const/16 v6, 0x20

    .line 65
    const-wide v7, 0xffffffffL

    .line 70
    if-ne v4, v5, :cond_1

    .line 72
    and-long v4, v1, v7

    .line 74
    :goto_0
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    shr-long v4, v1, v6

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    cmpl-float v4, v4, v5

    .line 91
    if-lez v4, :cond_6

    .line 93
    invoke-virtual {v0}, Lkd1;->d()Lkf3;

    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lyi0;->B:Lke2;

    .line 99
    iget-object v13, v0, Lkd1;->j:Lld1;

    .line 101
    iget-wide v14, v0, Lkd1;->l:J

    .line 103
    move-object/from16 v10, p1

    .line 105
    move-object/from16 v12, p2

    .line 107
    invoke-static/range {v9 .. v15}, Lgw;->j(Lkf3;Ldd1;Lke2;Lcd1;Lld1;J)V

    .line 110
    new-instance v4, Lgi0;

    .line 112
    iget-object v0, v0, Lkd1;->k:Lld1;

    .line 114
    iget-object v5, v0, Lld1;->b:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x3

    .line 121
    if-ne v9, v10, :cond_2

    .line 123
    iget v9, v0, Lld1;->a:I

    .line 125
    add-int/lit8 v11, v9, 0x1

    .line 127
    iput v11, v0, Lld1;->a:I

    .line 129
    new-instance v11, Lhb2;

    .line 131
    invoke-direct {v11, v1, v2}, Lhb2;-><init>(J)V

    .line 134
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v9, Lhb2;

    .line 140
    invoke-direct {v9, v1, v2}, Lhb2;-><init>(J)V

    .line 143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_2
    iget v1, v0, Lld1;->a:I

    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v1, v10, :cond_3

    .line 151
    iput v2, v0, Lld1;->a:I

    .line 153
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 165
    move-result v1

    .line 166
    move v9, v2

    .line 167
    :goto_3
    if-ge v9, v1, :cond_4

    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lhb2;

    .line 175
    iget-wide v10, v10, Lhb2;->a:J

    .line 177
    shr-long/2addr v10, v6

    .line 178
    long-to-int v10, v10

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v0}, Lfw;->s0(Ljava/util/ArrayList;)D

    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v9

    .line 204
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 210
    move-result v9

    .line 211
    :goto_4
    if-ge v2, v9, :cond_5

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lhb2;

    .line 219
    iget-wide v10, v10, Lhb2;->a:J

    .line 221
    and-long/2addr v10, v7

    .line 222
    long-to-int v10, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    move-result v10

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-static {v1}, Lfw;->s0(Ljava/util/ArrayList;)D

    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    move-result v0

    .line 246
    int-to-long v9, v0

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    shl-long v5, v9, v6

    .line 254
    and-long/2addr v0, v7

    .line 255
    or-long/2addr v0, v5

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v4, v0, v1, v2}, Lgi0;-><init>(JZ)V

    .line 260
    invoke-virtual {v3, v4}, Lyi0;->w1(Lji0;)V

    .line 263
    :cond_6
    return-void
.end method

.method public final f(Ldd1;Ldd1;Lcd1;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkd1;->g:Lkf3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkf3;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lkf3;-><init>(I)V

    .line 12
    iput-object v0, p0, Lkd1;->g:Lkf3;

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lkd1;->l:J

    .line 18
    invoke-virtual {p0}, Lkd1;->d()Lkf3;

    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lkd1;->a:Lyi0;

    .line 24
    iget-object v4, v9, Lyi0;->B:Lke2;

    .line 26
    iget-object v6, p0, Lkd1;->j:Lld1;

    .line 28
    iget-wide v7, p0, Lkd1;->l:J

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lgw;->j(Lkf3;Ldd1;Lke2;Lcd1;Lld1;J)V

    .line 35
    iget-object p1, v9, Lyi0;->B:Lke2;

    .line 37
    invoke-static {p2, p1, v5}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Lhb2;->d(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Lyi0;->C:Lm11;

    .line 47
    new-instance p4, Lkq2;

    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Lkq2;-><init>(I)V

    .line 53
    invoke-interface {p3, p4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 65
    invoke-static {v9}, Lgw;->d0(Lpe0;)Laa2;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Laa2;->v(J)J

    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lkd1;->h:J

    .line 75
    new-instance p3, Lhi0;

    .line 77
    invoke-direct {p3, p1, p2}, Lhi0;-><init>(J)V

    .line 80
    invoke-virtual {v9, p3}, Lyi0;->w1(Lji0;)V

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    iget-object p0, p0, Lkd1;->k:Lld1;

    .line 86
    iput p1, p0, Lld1;->a:I

    .line 88
    iget-object p0, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    return-void
.end method
