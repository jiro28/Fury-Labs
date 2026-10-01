.class public final Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lp5;

.field public final b:Lec2;


# direct methods
.method public constructor <init>(Lp5;Lec2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldk;->a:Lp5;

    .line 6
    iput-object p2, p0, Ldk;->b:Lec2;

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 16
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk;->a:Lp5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p1, Lg2;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbk;

    .line 9
    invoke-static {v0, p0}, Lp5;->c(Lp5;Lm82;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk;->b:Lec2;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p1, p1, Lg2;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lck;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lac2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lac2;-><init>(Lck;Laq1;)V

    .line 30
    new-instance v1, Lzb2;

    .line 32
    invoke-direct {v1, p1, v0}, Lzb2;-><init>(Lck;Lac2;)V

    .line 35
    iget-object p1, p1, Lck;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lec2;->a()Lp5;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lp5;->c(Lp5;Lm82;)V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Unreachable"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final b(Lg2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk;->a:Lp5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p1, Lg2;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbk;

    .line 9
    invoke-virtual {p0}, Lm82;->e()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldk;->b:Lec2;

    .line 15
    if-eqz p0, :cond_9

    .line 17
    iget-object p0, p1, Lg2;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Lck;

    .line 21
    iget-object p1, p0, Lck;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p0, p0, Lck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 45
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 55
    if-eqz v3, :cond_6

    .line 57
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 62
    move-result-object v3

    .line 63
    if-ne v1, v3, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 77
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v5, 0x1

    .line 81
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    if-nez v2, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v2, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, Lrw2;->k()V

    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p0

    .line 114
    :goto_2
    if-ge v2, p0, :cond_8

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    check-cast v0, Lzb2;

    .line 124
    invoke-virtual {v0}, Lm82;->e()V

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    return-void

    .line 132
    :cond_9
    const-string p0, "Unreachable"

    .line 134
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 137
    return-void
.end method
