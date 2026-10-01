.class public Las3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lzr3;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Las3;->d:Lzr3;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Las3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las3;->a:Z

    .line 4
    return-object p0
.end method

.method public b()Las3;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Las3;->c:J

    .line 5
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Las3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Las3;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "No deadline"

    .line 10
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public d(J)Las3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las3;->a:Z

    .line 4
    iput-wide p1, p0, Las3;->b:J

    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las3;->a:Z

    .line 3
    return p0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Las3;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Las3;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, v0, v2

    .line 26
    if-lez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v0, "deadline reached"

    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v0, "interrupted"

    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public g(J)Las3;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v1, p1, v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Las3;->c:J

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "timeout < 0: "

    .line 21
    invoke-static {p0, p1, p2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
