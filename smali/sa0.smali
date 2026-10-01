.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lua0;


# direct methods
.method public synthetic constructor <init>(Lua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa0;->a:Lua0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lsa0;->a:Lua0;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, v1, Lua0;->m:I

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-boolean v0, v1, Lua0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p0, p1, :cond_1

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Lua0;->m:I

    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq p1, p0, :cond_4

    .line 26
    if-eqz p1, :cond_4

    .line 28
    const/16 p0, 0x8

    .line 30
    if-ne p1, p0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Lua0;->a(I)J

    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v1, Lua0;->k:J

    .line 39
    iget-object p0, v1, Lua0;->c:Lll3;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide p0

    .line 48
    iget v0, v1, Lua0;->f:I

    .line 50
    const/4 v7, 0x0

    .line 51
    if-lez v0, :cond_3

    .line 53
    iget-wide v2, v1, Lua0;->g:J

    .line 55
    sub-long v2, p0, v2

    .line 57
    long-to-int v0, v2

    .line 58
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_0
    iget-wide v3, v1, Lua0;->h:J

    .line 63
    iget-wide v5, v1, Lua0;->k:J

    .line 65
    invoke-virtual/range {v1 .. v6}, Lua0;->b(IJJ)V

    .line 68
    iput-wide p0, v1, Lua0;->g:J

    .line 70
    const-wide/16 p0, 0x0

    .line 72
    iput-wide p0, v1, Lua0;->h:J

    .line 74
    iput-wide p0, v1, Lua0;->j:J

    .line 76
    iput-wide p0, v1, Lua0;->i:J

    .line 78
    iget-object p0, v1, Lua0;->e:Lkd3;

    .line 80
    iget-object p1, p0, Lkd3;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lkd3;->d:I

    .line 88
    iput v7, p0, Lkd3;->e:I

    .line 90
    iput v7, p0, Lkd3;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method
