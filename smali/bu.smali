.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsq0;
.implements Ltq0;


# instance fields
.field public final synthetic l:I

.field public m:J

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbu;->l:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lbu;->m:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 29
    iput p1, p0, Lbu;->l:I

    iput-wide p2, p0, Lbu;->m:J

    iput-object p4, p0, Lbu;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLke2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbu;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lbu;->n:Ljava/lang/Object;

    .line 34
    iput-wide p1, p0, Lbu;->m:J

    return-void
.end method

.method public constructor <init>(Lev2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbu;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbu;->n:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 28
    iput-wide v0, p0, Lbu;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lke2;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lbu;->l:I

    const-wide/16 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lbu;-><init>(JLke2;)V

    return-void
.end method

.method public constructor <init>(Lsq0;J)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbu;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbu;->n:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lsq0;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, v0, p2

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Le7;->v(Z)V

    .line 23
    iput-wide p2, p0, Lbu;->m:J

    .line 25
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbu;->m:J

    .line 5
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbu;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lbu;->A()V

    .line 14
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu;->u()V

    .line 8
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbu;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lbu;->B(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lbu;->m:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lbu;->m:J

    .line 25
    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lsq0;->a([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lsq0;->c([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsq0;

    .line 5
    invoke-interface {v0}, Lsq0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbu;->m:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1}, Lsq0;->e(I)V

    .line 8
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1}, Lsq0;->f(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsq0;

    .line 5
    invoke-interface {v0}, Lsq0;->g()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbu;->m:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsq0;

    .line 5
    invoke-interface {v0}, Lsq0;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbu;->m:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsq0;->h([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltq0;

    .line 5
    invoke-interface {p0}, Ltq0;->i()V

    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0}, Lsq0;->k()V

    .line 8
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1}, Lsq0;->l(I)V

    .line 8
    return-void
.end method

.method public m(II)Lgt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltq0;

    .line 5
    invoke-interface {p0, p1, p2}, Ltq0;->m(II)Lgt3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lo53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltq0;

    .line 5
    new-instance v1, Lrh3;

    .line 7
    invoke-direct {v1, p0, p1, p1}, Lrh3;-><init>(Lbu;Lo53;Lo53;)V

    .line 10
    invoke-interface {v0, v1}, Ltq0;->p(Lo53;)V

    .line 13
    return-void
.end method

.method public q([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsq0;->q([BII)V

    .line 8
    return-void
.end method

.method public r(JJF)J
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhb2;->d(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lbu;->m:J

    .line 7
    invoke-static {p3, p4, p1, p2}, Lhb2;->e(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lbu;->m:J

    .line 13
    iget-object p3, p0, Lbu;->n:Ljava/lang/Object;

    .line 15
    check-cast p3, Lke2;

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-static {p1, p2}, Lhb2;->c(J)F

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbu;->x(J)F

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 34
    if-ltz p1, :cond_4

    .line 36
    iget-object p1, p0, Lbu;->n:Ljava/lang/Object;

    .line 38
    check-cast p1, Lke2;

    .line 40
    iget-wide p2, p0, Lbu;->m:J

    .line 42
    const-wide v0, 0xffffffffL

    .line 47
    const/16 p4, 0x20

    .line 49
    if-nez p1, :cond_1

    .line 51
    invoke-static {p2, p3}, Lhb2;->c(J)F

    .line 54
    move-result p1

    .line 55
    shr-long v2, p2, p4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p1

    .line 63
    and-long/2addr p2, v0

    .line 64
    long-to-int p2, p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    shl-long p3, v2, p4

    .line 82
    and-long/2addr p1, v0

    .line 83
    or-long/2addr p1, p3

    .line 84
    invoke-static {p5, p1, p2}, Lhb2;->f(FJ)J

    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, Lbu;->m:J

    .line 90
    invoke-static {p3, p4, p1, p2}, Lhb2;->d(JJ)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, p2, p3}, Lbu;->x(J)F

    .line 98
    move-result p1

    .line 99
    iget-wide p2, p0, Lbu;->m:J

    .line 101
    invoke-virtual {p0, p2, p3}, Lbu;->x(J)F

    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, p5

    .line 110
    sub-float/2addr p1, p2

    .line 111
    iget-wide p2, p0, Lbu;->m:J

    .line 113
    iget-object p5, p0, Lbu;->n:Ljava/lang/Object;

    .line 115
    check-cast p5, Lke2;

    .line 117
    sget-object v2, Lke2;->m:Lke2;

    .line 119
    if-ne p5, v2, :cond_2

    .line 121
    and-long/2addr p2, v0

    .line 122
    :goto_1
    long-to-int p2, p2

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result p2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    shr-long/2addr p2, p4

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 132
    check-cast p0, Lke2;

    .line 134
    if-ne p0, v2, :cond_3

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result p2

    .line 145
    int-to-long p2, p2

    .line 146
    shl-long/2addr p0, p4

    .line 147
    and-long/2addr p2, v0

    .line 148
    or-long/2addr p0, p2

    .line 149
    return-wide p0

    .line 150
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result p0

    .line 154
    int-to-long p2, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    shl-long/2addr p2, p4

    .line 161
    and-long/2addr p0, v0

    .line 162
    or-long/2addr p0, p2

    .line 163
    return-wide p0

    .line 164
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    return-wide p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Li80;->read([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq0;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsq0;->readFully([BII)V

    .line 8
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbu;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lbu;->s(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lbu;->m:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lbu;->m:J

    .line 25
    return-void
.end method

.method public t(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Lbu;->m:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lbu;->m:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lbu;->t(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lbu;->m:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbu;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbu;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lbu;->m:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lbu;->n:Ljava/lang/Object;

    .line 31
    check-cast v1, Lbu;

    .line 33
    invoke-virtual {v1}, Lbu;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lbu;->m:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbu;

    .line 9
    invoke-direct {v0}, Lbu;-><init>()V

    .line 12
    iput-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu;->u()V

    .line 8
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbu;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lbu;->v(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lbu;->m:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public w(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu;->u()V

    .line 8
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbu;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lbu;->w(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lbu;->m:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lbu;->m:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lbu;->B(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lbu;->s(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Lbu;->n:Ljava/lang/Object;

    .line 59
    check-cast p1, Lbu;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbu;->u()V

    .line 68
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 70
    check-cast p0, Lbu;

    .line 72
    invoke-virtual {p0, v3, v2}, Lbu;->w(IZ)V

    .line 75
    return-void
.end method

.method public x(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lke2;

    .line 5
    sget-object v0, Lke2;->m:Lke2;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long p0, p1, p0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 24
    and-long p0, p1, v0

    .line 26
    goto :goto_0
.end method

.method public y()Lo51;
    .locals 7

    .line 1
    new-instance v0, Ln51;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln51;-><init>(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lbu;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Llp;

    .line 11
    iget-wide v3, p0, Lbu;->m:J

    .line 13
    invoke-interface {v2, v3, v4}, Llp;->p(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lbu;->m:J

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lbu;->m:J

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v0}, Ln51;->g()Lo51;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v4, v5, v3}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 45
    move-result v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v3, v6, :cond_1

    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v4, v2}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const-string v6, ""

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v6, v2}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v6, v2}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0
.end method

.method public z(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu;->u()V

    .line 8
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbu;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lbu;->z(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Lbu;->m:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lbu;->m:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lbu;->m:J

    .line 53
    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    .line 55
    check-cast v0, Lbu;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Lbu;->v(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Lbu;->B(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Lbu;->n:Ljava/lang/Object;

    .line 72
    check-cast p0, Lbu;

    .line 74
    invoke-virtual {p0, v7}, Lbu;->z(I)Z

    .line 77
    :cond_3
    return p1
.end method
