.class public abstract Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Let1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Let1;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 25
    const-class v2, Landroidx/work/WorkerParameters;

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Let1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p1}, Let1;->isUsed()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "WorkerFactory ("

    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {}, Loq;->o()Loq;

    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Ls44;->a:Ljava/lang/String;

    .line 103
    const-string v0, "Could not instantiate "

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, p2, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-static {}, Loq;->o()Loq;

    .line 117
    move-result-object p1

    .line 118
    sget-object p3, Ls44;->a:Ljava/lang/String;

    .line 120
    const-string v0, "Invalid class: "

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p3, p2, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p0
.end method
