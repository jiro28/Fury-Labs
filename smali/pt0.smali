.class public final Lpt0;
.super Lit0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final b(Ljava/lang/Object;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lot0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lot0;

    .line 8
    iget v1, v0, Lot0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lot0;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot0;

    .line 22
    invoke-direct {v0, p0, p2}, Lot0;-><init>(Lpt0;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lot0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lot0;->p:I

    .line 29
    sget-object v2, Lqw3;->a:Lqw3;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p0, v0, Lot0;->m:Ljava/io/FileOutputStream;

    .line 39
    iget-object p1, v0, Lot0;->l:Ljava/io/FileOutputStream;

    .line 41
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lit0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    iget-object p0, p0, Lit0;->a:Ljava/io/File;

    .line 68
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    :try_start_1
    new-instance p0, Ljw3;

    .line 73
    invoke-direct {p0, p2}, Ljw3;-><init>(Ljava/io/FileOutputStream;)V

    .line 76
    iput-object p2, v0, Lot0;->l:Ljava/io/FileOutputStream;

    .line 78
    iput-object p2, v0, Lot0;->m:Ljava/io/FileOutputStream;

    .line 80
    iput v3, v0, Lot0;->p:I

    .line 82
    invoke-static {p1, p0}, Lt92;->p(Ljava/lang/Object;Ljw3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p0, Lc60;->l:Lc60;

    .line 87
    if-ne v2, p0, :cond_3

    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object p0, p2

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-static {p1, v4}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    return-object v2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object p1, p2

    .line 105
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception p2

    .line 107
    invoke-static {p1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw p2

    .line 111
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 113
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 116
    return-object v4
.end method
