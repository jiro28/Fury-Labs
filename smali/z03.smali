.class public final Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Llq2;->c(FFFFJ)Lz03;

    .line 10
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz03;->a:F

    .line 6
    iput p2, p0, Lz03;->b:F

    .line 8
    iput p3, p0, Lz03;->c:F

    .line 10
    iput p4, p0, Lz03;->d:F

    .line 12
    iput-wide p5, p0, Lz03;->e:J

    .line 14
    iput-wide p7, p0, Lz03;->f:J

    .line 16
    iput-wide p9, p0, Lz03;->g:J

    .line 18
    iput-wide p11, p0, Lz03;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz03;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz03;

    .line 11
    iget v0, p0, Lz03;->a:F

    .line 13
    iget v1, p1, Lz03;->a:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lz03;->b:F

    .line 24
    iget v1, p1, Lz03;->b:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lz03;->c:F

    .line 35
    iget v1, p1, Lz03;->c:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lz03;->d:F

    .line 46
    iget v1, p1, Lz03;->d:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lz03;->e:J

    .line 57
    iget-wide v2, p1, Lz03;->e:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Ltw;->w(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lz03;->f:J

    .line 68
    iget-wide v2, p1, Lz03;->f:J

    .line 70
    invoke-static {v0, v1, v2, v3}, Ltw;->w(JJ)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Lz03;->g:J

    .line 79
    iget-wide v2, p1, Lz03;->g:J

    .line 81
    invoke-static {v0, v1, v2, v3}, Ltw;->w(JJ)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, Lz03;->h:J

    .line 90
    iget-wide p0, p1, Lz03;->h:J

    .line 92
    invoke-static {v0, v1, p0, p1}, Ltw;->w(JJ)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz03;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lz03;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz03;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lz03;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lz03;->e:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lz03;->f:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lz03;->g:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lz03;->h:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lz03;->a:F

    .line 8
    invoke-static {v1}, Lgw;->l0(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lz03;->b:F

    .line 22
    invoke-static {v2}, Lgw;->l0(F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lz03;->c:F

    .line 34
    invoke-static {v2}, Lgw;->l0(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lz03;->d:F

    .line 46
    invoke-static {v1}, Lgw;->l0(F)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lz03;->e:J

    .line 59
    iget-wide v3, p0, Lz03;->f:J

    .line 61
    invoke-static {v1, v2, v3, v4}, Ltw;->w(JJ)Z

    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 67
    const-string v7, "RoundRect(rect="

    .line 69
    iget-wide v8, p0, Lz03;->g:J

    .line 71
    iget-wide v10, p0, Lz03;->h:J

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-static {v3, v4, v8, v9}, Ltw;->w(JJ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-static {v8, v9, v10, v11}, Ltw;->w(JJ)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    const/16 p0, 0x20

    .line 89
    shr-long v3, v1, p0

    .line 91
    long-to-int p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v3

    .line 96
    const-wide v4, 0xffffffffL

    .line 101
    and-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v2

    .line 107
    cmpg-float v2, v3, v2

    .line 109
    if-nez v2, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", radius="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lgw;->l0(F)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", x="

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lgw;->l0(F)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, ", y="

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lgw;->l0(F)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", topLeft="

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v1, v2}, Ltw;->M(J)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", topRight="

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v3, v4}, Ltw;->M(J)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", bottomRight="

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v8, v9}, Ltw;->M(J)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", bottomLeft="

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v10, v11}, Ltw;->M(J)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
