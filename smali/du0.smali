.class public final Ldu0;
.super Lkz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:J

.field public final n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lpf3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz0;-><init>(Lpf3;)V

    .line 4
    iput-wide p2, p0, Ldu0;->m:J

    .line 6
    iput-boolean p4, p0, Ldu0;->n:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Ldu0;->o:J

    .line 6
    iget-wide v2, p0, Ldu0;->m:J

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    if-lez v4, :cond_0

    .line 16
    move-wide p1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Ldu0;->n:Z

    .line 20
    if-eqz v4, :cond_2

    .line 22
    sub-long v0, v2, v0

    .line 24
    cmp-long v4, v0, v7

    .line 26
    if-nez v4, :cond_1

    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lkz0;->l:Lpf3;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lpf3;->J(JLxo;)J

    .line 38
    move-result-wide p1

    .line 39
    cmp-long v0, p1, v5

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-wide v4, p0, Ldu0;->o:J

    .line 45
    add-long/2addr v4, p1

    .line 46
    iput-wide v4, p0, Ldu0;->o:J

    .line 48
    :cond_3
    iget-wide v4, p0, Ldu0;->o:J

    .line 50
    cmp-long v1, v4, v2

    .line 52
    if-gez v1, :cond_4

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :cond_4
    if-lez v1, :cond_7

    .line 58
    :cond_5
    cmp-long p1, p1, v7

    .line 60
    if-lez p1, :cond_6

    .line 62
    if-lez v1, :cond_6

    .line 64
    iget-wide p1, p3, Lxo;->m:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p1, v4

    .line 68
    new-instance v0, Lxo;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, p3}, Lxo;->Y(Lpf3;)V

    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lxo;->O(JLxo;)V

    .line 79
    iget-wide p1, v0, Lxo;->m:J

    .line 81
    invoke-virtual {v0, p1, p2}, Lxo;->skip(J)V

    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 86
    iget-wide p2, p0, Ldu0;->o:J

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "expected "

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " bytes but got "

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_7
    return-wide p1
.end method
