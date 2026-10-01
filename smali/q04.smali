.class public final Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lo43;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo43;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 11
    iput-object v0, p0, Lq04;->a:Lo43;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lq04;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lq04;->c:Ljava/util/LinkedHashSet;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 36
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v1, :cond_2

    .line 47
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_5

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Lrw2;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_5
    :goto_1
    return-void

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_6
    return-void
.end method
