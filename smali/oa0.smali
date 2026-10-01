.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvy3;


# instance fields
.field public l:J

.field public m:J

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Loa0;->l:J

    .line 11
    iput-wide v0, p0, Loa0;->m:J

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lxd;Lxd;Lxd;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Loa0;->m:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Loa0;->l:J

    .line 13
    div-long v2, p1, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public d(JLxd;Lxd;Lxd;)Lxd;
    .locals 10

    .line 1
    iget-wide v0, p0, Loa0;->m:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Loa0;->l:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget-object p0, p0, Loa0;->n:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lxy3;

    .line 15
    sub-long v5, v2, v0

    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lvy3;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Loa0;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Loa0;->n:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-wide v2, p0, Loa0;->l:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lra0;->j0:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget v3, Lra0;->l0:I

    .line 29
    if-lez v3, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 37
    const-wide/16 v2, 0xc8

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Loa0;->l:J

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p0, Loa0;->l:J

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-eqz v6, :cond_4

    .line 52
    cmp-long v2, v0, v2

    .line 54
    if-ltz v2, :cond_4

    .line 56
    iget-object v0, p0, Loa0;->n:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 60
    if-eq v0, p1, :cond_3

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    iget-object p1, p0, Loa0;->n:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Loa0;->n:Ljava/lang/Object;

    .line 72
    iput-wide v4, p0, Loa0;->l:J

    .line 74
    iput-wide v4, p0, Loa0;->m:J

    .line 76
    throw p1

    .line 77
    :cond_4
    const-wide/16 v2, 0x32

    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Loa0;->m:J

    .line 82
    return-void
.end method

.method public i(JLxd;Lxd;Lxd;)Lxd;
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy3;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Loa0;->c(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Loa0;->d(JLxd;Lxd;Lxd;)Lxd;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lvy3;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public t(JLxd;Lxd;Lxd;)Lxd;
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy3;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Loa0;->c(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Loa0;->d(JLxd;Lxd;Lxd;)Lxd;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lvy3;->t(JLxd;Lxd;Lxd;)Lxd;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
