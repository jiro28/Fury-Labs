.class public final Lgv;
.super Llz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lyr3;JJ)V
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 3
    invoke-direct/range {p0 .. p1}, Llz0;-><init>(Lyr3;)V

    .line 6
    invoke-virtual {p1}, Lyr3;->h()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_9

    .line 14
    new-instance v2, Lxr3;

    .line 16
    invoke-direct {v2}, Lxr3;-><init>()V

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-virtual {p1, v3, v2, v5, v6}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 24
    move-result-object p1

    .line 25
    move-wide v7, p2

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v9

    .line 30
    iget-boolean v2, p1, Lxr3;->i:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    cmp-long v2, v9, v5

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-boolean v2, p1, Lxr3;->f:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lhv;

    .line 45
    invoke-direct {p0, v4}, Lhv;-><init>(I)V

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 51
    cmp-long v2, v0, v7

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-wide v0, p1, Lxr3;->k:J

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    iget-wide v5, p1, Lxr3;->k:J

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long v2, v5, v7

    .line 71
    if-eqz v2, :cond_5

    .line 73
    cmp-long v11, v0, v5

    .line 75
    if-lez v11, :cond_3

    .line 77
    move-wide v11, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v11, v0

    .line 80
    :goto_2
    cmp-long v0, v9, v11

    .line 82
    if-gtz v0, :cond_4

    .line 84
    move-wide v0, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v7, Lhv;

    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct/range {v7 .. v12}, Lhv;-><init>(IJJ)V

    .line 92
    throw v7

    .line 93
    :cond_5
    :goto_3
    iput-wide v9, p0, Lgv;->c:J

    .line 95
    iput-wide v0, p0, Lgv;->d:J

    .line 97
    cmp-long v11, v0, v7

    .line 99
    if-nez v11, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    sub-long v7, v0, v9

    .line 104
    :goto_4
    iput-wide v7, p0, Lgv;->e:J

    .line 106
    iget-boolean p1, p1, Lxr3;->g:Z

    .line 108
    if-eqz p1, :cond_8

    .line 110
    if-eqz v11, :cond_7

    .line 112
    if-eqz v2, :cond_8

    .line 114
    cmp-long p1, v0, v5

    .line 116
    if-nez p1, :cond_8

    .line 118
    :cond_7
    move v3, v4

    .line 119
    :cond_8
    iput-boolean v3, p0, Lgv;->f:Z

    .line 121
    return-void

    .line 122
    :cond_9
    new-instance p0, Lhv;

    .line 124
    invoke-direct {p0, v3}, Lhv;-><init>(I)V

    .line 127
    throw p0
.end method


# virtual methods
.method public final f(ILwr3;Z)Lwr3;
    .locals 10

    .line 1
    iget-object v2, p0, Llz0;->b:Lyr3;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 7
    iget-wide v2, p2, Lwr3;->e:J

    .line 9
    iget-wide v4, p0, Lgv;->c:J

    .line 11
    sub-long v6, v2, v4

    .line 13
    iget-wide v2, p0, Lgv;->e:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 27
    :goto_0
    iget-object v0, p2, Lwr3;->a:Ljava/lang/Object;

    .line 29
    iget-object v2, p2, Lwr3;->b:Ljava/lang/Object;

    .line 31
    sget-object v8, Ly3;->c:Ly3;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Lwr3;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy3;Z)V

    .line 40
    return-object p2
.end method

.method public final m(ILxr3;J)Lxr3;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 4
    iget-object v0, p0, Llz0;->b:Lyr3;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 9
    iget-wide p3, p2, Lxr3;->n:J

    .line 11
    iget-wide v0, p0, Lgv;->c:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lxr3;->n:J

    .line 16
    iget-wide p3, p0, Lgv;->e:J

    .line 18
    iput-wide p3, p2, Lxr3;->k:J

    .line 20
    iget-boolean p1, p0, Lgv;->f:Z

    .line 22
    iput-boolean p1, p2, Lxr3;->g:Z

    .line 24
    iget-wide p3, p2, Lxr3;->j:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lxr3;->j:J

    .line 41
    iget-wide p0, p0, Lgv;->d:J

    .line 43
    cmp-long v4, p0, v2

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lxr3;->j:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lhy3;->N(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lxr3;->c:J

    .line 61
    cmp-long v0, p3, v2

    .line 63
    if-eqz v0, :cond_2

    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lxr3;->c:J

    .line 68
    :cond_2
    iget-wide p3, p2, Lxr3;->d:J

    .line 70
    cmp-long v0, p3, v2

    .line 72
    if-eqz v0, :cond_3

    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lxr3;->d:J

    .line 77
    :cond_3
    return-object p2
.end method
