.class public Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lni1;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 3
    const-class v1, Lui1;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lui1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Len;->l0:Lom0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Len;->k0:Lom0;

    .line 11
    :goto_0
    iput-object p1, p0, Lui1;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static T(Lgu1;)Lau;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgu1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {p0}, Lgu1;->f()Lgu1;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgu1;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lgu1;->i()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgu1;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lgu1;->h()Lgu1;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lgu1;->i()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, Lau;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lau;

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lca2;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lti1;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lti1;

    .line 9
    invoke-virtual {p0}, Lti1;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lti1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "Completing"

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Lpc1;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Lpc1;

    .line 36
    invoke-interface {p0}, Lpc1;->b()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Lwy;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    const-string p0, "Cancelled"

    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 55
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lui1;->u(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lui1;->F()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final B(Lpc1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lui1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzt;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lyg0;->a()V

    .line 14
    sget-object v1, Lha2;->l:Lha2;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lwy;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lwy;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, Lwy;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lqi1;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lqi1;

    .line 45
    invoke-virtual {v0, p2}, Lqi1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lxy;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lui1;->K(Lxy;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lpc1;->d()Lca2;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    new-instance v0, Lis1;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lis1;-><init>(I)V

    .line 89
    invoke-virtual {p1, v0, v4}, Lgu1;->e(Lgu1;I)Z

    .line 92
    sget-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Lgu1;

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    instance-of v4, v0, Lqi1;

    .line 111
    if-eqz v4, :cond_5

    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lqi1;

    .line 116
    invoke-virtual {v4, p2}, Lqi1;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-static {v1, v4}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lxy;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lgu1;->h()Lgu1;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p0, v1}, Lui1;->K(Lxy;)V

    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lui1;

    .line 10
    sget-object p0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lti1;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lti1;

    .line 24
    invoke-virtual {v0}, Lti1;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lwy;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lwy;

    .line 36
    iget-object v0, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Lpc1;

    .line 41
    if-nez v0, :cond_5

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 53
    new-instance v1, Loi1;

    .line 55
    invoke-static {p0}, Lui1;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v2, "Parent job is "

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0, p1}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 71
    invoke-static {p0, p1}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public final D(Lti1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwy;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lwy;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lti1;->e()Z

    .line 19
    invoke-virtual {p1, v1}, Lti1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lui1;->E(Lti1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 66
    if-eq v8, v2, :cond_3

    .line 68
    if-eq v8, v2, :cond_3

    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 72
    if-nez v9, :cond_3

    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 80
    invoke-static {v2, v8}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lwy;

    .line 93
    invoke-direct {p2, v3, v2}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    invoke-virtual {p0, v2}, Lui1;->w(Ljava/lang/Throwable;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 104
    invoke-virtual {p0, v2}, Lui1;->J(Ljava/lang/Throwable;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lwy;

    .line 116
    sget-object v1, Lwy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    :cond_8
    invoke-virtual {p0, p2}, Lui1;->X(Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    instance-of v1, p2, Lpc1;

    .line 128
    if-eqz v1, :cond_9

    .line 130
    new-instance v1, Lqc1;

    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Lpc1;

    .line 135
    invoke-direct {v1, v2}, Lqc1;-><init>(Lpc1;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v1, p2

    .line 140
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0, p1, p2}, Lui1;->B(Lpc1;Ljava/lang/Object;)V

    .line 146
    return-object p2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit p1

    .line 149
    throw p0
.end method

.method public final E(Lti1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lti1;->e()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Loi1;

    .line 16
    invoke-virtual {p0}, Lui1;->z()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_2
    if-ge v0, p0, :cond_3

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    instance-of v0, p0, Lbs3;

    .line 61
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v0

    .line 67
    :cond_5
    if-ge p1, v0, :cond_6

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    if-eq v3, p0, :cond_5

    .line 80
    instance-of v3, v3, Lbs3;

    .line 82
    if-eqz v3, :cond_5

    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsy;

    .line 3
    return p0
.end method

.method public final H(Lpc1;)Lca2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpc1;->d()Lca2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lom0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lca2;

    .line 13
    invoke-direct {p0}, Lgu1;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lqi1;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lqi1;

    .line 24
    invoke-virtual {p0, p1}, Lui1;->Z(Lqi1;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 30
    invoke-static {p1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final I(Ls50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public K(Lxy;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final L(Lr50;)Lq50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(Lni1;)V
    .locals 3

    .line 1
    sget-object v0, Lui1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lha2;->l:Lha2;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lni1;->start()Z

    .line 14
    invoke-interface {p1, p0}, Lni1;->k(Lui1;)Lzt;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lpc1;

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {p1}, Lyg0;->a()V

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final N(ZLqi1;)Lyg0;
    .locals 7

    .line 1
    iput-object p0, p2, Lqi1;->o:Lui1;

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lom0;

    .line 11
    sget-object v3, Lha2;->l:Lha2;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lom0;

    .line 20
    iget-boolean v6, v2, Lom0;->l:Z

    .line 22
    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    new-instance v1, Lca2;

    .line 33
    invoke-direct {v1}, Lgu1;-><init>()V

    .line 36
    if-eqz v6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v3, Loc1;

    .line 41
    invoke-direct {v3, v1}, Loc1;-><init>(Lca2;)V

    .line 44
    move-object v1, v3

    .line 45
    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, v1, Lpc1;

    .line 51
    if-eqz v2, :cond_9

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lpc1;

    .line 56
    invoke-interface {v2}, Lpc1;->d()Lca2;

    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_4

    .line 62
    check-cast v1, Lqi1;

    .line 64
    invoke-virtual {p0, v1}, Lui1;->Z(Lqi1;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p2}, Lqi1;->k()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 74
    instance-of v1, v2, Lti1;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    check-cast v2, Lti1;

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v5

    .line 82
    :goto_2
    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v2}, Lti1;->c()Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v1, v5

    .line 90
    :goto_3
    if-nez v1, :cond_7

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v6, p2, v1}, Lgu1;->e(Lgu1;I)Z

    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-eqz p1, :cond_d

    .line 100
    invoke-virtual {p2, v1}, Lqi1;->l(Ljava/lang/Throwable;)V

    .line 103
    return-object v3

    .line 104
    :cond_8
    invoke-virtual {v6, p2, v4}, Lgu1;->e(Lgu1;I)Z

    .line 107
    move-result v1

    .line 108
    :goto_4
    if-eqz v1, :cond_0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v4, 0x0

    .line 112
    :goto_5
    if-eqz v4, :cond_a

    .line 114
    return-object p2

    .line 115
    :cond_a
    if-eqz p1, :cond_d

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lwy;

    .line 123
    if-eqz p1, :cond_b

    .line 125
    check-cast p0, Lwy;

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move-object p0, v5

    .line 129
    :goto_6
    if-eqz p0, :cond_c

    .line 131
    iget-object v5, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 133
    :cond_c
    invoke-virtual {p2, v5}, Lqi1;->l(Ljava/lang/Throwable;)V

    .line 136
    :cond_d
    return-object v3
.end method

.method public O()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqm;

    .line 3
    return p0
.end method

.method public final P(Lm11;)Lyg0;
    .locals 2

    .line 1
    new-instance v0, Lbh0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lbh0;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lui1;->N(ZLqi1;)Lyg0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lui1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Len;->f0:Lkh0;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v1, Len;->g0:Lkh0;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Len;->h0:Lkh0;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lui1;->m(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lui1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Len;->f0:Lkh0;

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Job "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is already complete or completing, but is being completed with "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lwy;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lwy;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    iget-object v2, p1, Lwy;->a:Ljava/lang/Throwable;

    .line 52
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Len;->h0:Lkh0;

    .line 58
    if-eq v0, v1, :cond_0

    .line 60
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U(Lt40;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpc1;

    .line 9
    sget-object v2, Lqw3;->a:Lqw3;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldx;->w(Ls50;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lui1;->a0(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    new-instance v0, Lsr;

    .line 29
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lsr;-><init>(ILs40;)V

    .line 37
    invoke-virtual {v0}, Lsr;->s()V

    .line 40
    new-instance p1, Lyt;

    .line 42
    invoke-direct {p1, v0, v1}, Lyt;-><init>(Lsr;I)V

    .line 45
    invoke-static {p0, v1, p1}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lmr;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v1, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0, p1}, Lsr;->v(Lma2;)V

    .line 58
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lc60;->l:Lc60;

    .line 64
    if-ne p0, p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v2

    .line 68
    :goto_0
    if-ne p0, p1, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v2
.end method

.method public final V(ZZLo;)Lyg0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfi1;

    .line 5
    invoke-direct {p1, p3}, Lfi1;-><init>(Lo;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lbh0;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p3}, Lbh0;-><init>(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lui1;->N(ZLqi1;)Lyg0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final W(Lca2;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lis1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lis1;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lgu1;->e(Lgu1;I)Z

    .line 10
    sget-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Lgu1;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    instance-of v2, v0, Lqi1;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lqi1;

    .line 35
    invoke-virtual {v2}, Lqi1;->k()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :try_start_0
    move-object v2, v0

    .line 42
    check-cast v2, Lqi1;

    .line 44
    invoke-virtual {v2, p2}, Lqi1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-static {v1, v2}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, Lxy;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "Exception in completion handler "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " for "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgu1;->h()Lgu1;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0, v1}, Lui1;->K(Lxy;)V

    .line 92
    :cond_3
    invoke-virtual {p0, p2}, Lui1;->w(Ljava/lang/Throwable;)Z

    .line 95
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lqi1;)V
    .locals 3

    .line 1
    new-instance v0, Lca2;

    .line 3
    invoke-direct {v0}, Lgu1;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lgu1;->g(Lgu1;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lgu1;->h()Lgu1;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lom0;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lom0;

    .line 11
    iget-boolean v0, v0, Lom0;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Len;->l0:Lom0;

    .line 18
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lui1;->Y()V

    .line 28
    return v1

    .line 29
    :cond_2
    instance-of v0, p1, Loc1;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Loc1;

    .line 36
    iget-object v0, v0, Loc1;->l:Lca2;

    .line 38
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    :goto_0
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lui1;->Y()V

    .line 49
    return v1

    .line 50
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lpc1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lpc1;

    .line 13
    invoke-interface {p0}, Lpc1;->b()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Loi1;

    .line 5
    invoke-virtual {p0}, Lui1;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lui1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpc1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Len;->f0:Lkh0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lom0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lqi1;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    :cond_1
    instance-of v0, p1, Lau;

    .line 18
    if-nez v0, :cond_4

    .line 20
    instance-of v0, p2, Lwy;

    .line 22
    if-nez v0, :cond_4

    .line 24
    check-cast p1, Lpc1;

    .line 26
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    instance-of v1, p2, Lpc1;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lqc1;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lpc1;

    .line 37
    invoke-direct {v1, v2}, Lqc1;-><init>(Lpc1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    sget-object p0, Len;->h0:Lkh0;

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lui1;->X(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lui1;->B(Lpc1;Ljava/lang/Object;)V

    .line 57
    return-object p2

    .line 58
    :cond_4
    check-cast p1, Lpc1;

    .line 60
    invoke-virtual {p0, p1}, Lui1;->H(Lpc1;)Lca2;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    sget-object p0, Len;->h0:Lkh0;

    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v1, p1, Lti1;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lti1;

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_7

    .line 81
    new-instance v1, Lti1;

    .line 83
    invoke-direct {v1, v0, v2}, Lti1;-><init>(Lca2;Ljava/lang/Throwable;)V

    .line 86
    :cond_7
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v3, Lti1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_8

    .line 96
    move v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_9

    .line 101
    sget-object p0, Len;->f0:Lkh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 110
    if-eq v1, p1, :cond_a

    .line 112
    sget-object v3, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 120
    sget-object p0, Len;->h0:Lkh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lti1;->e()Z

    .line 127
    move-result p1

    .line 128
    instance-of v3, p2, Lwy;

    .line 130
    if-eqz v3, :cond_b

    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Lwy;

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move-object v3, v2

    .line 137
    :goto_3
    if-eqz v3, :cond_c

    .line 139
    iget-object v3, v3, Lwy;->a:Ljava/lang/Throwable;

    .line 141
    invoke-virtual {v1, v3}, Lti1;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_c
    invoke-virtual {v1}, Lti1;->c()Ljava/lang/Throwable;

    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_d

    .line 150
    move-object v2, v3

    .line 151
    :cond_d
    monitor-exit v1

    .line 152
    if-eqz v2, :cond_e

    .line 154
    invoke-virtual {p0, v0, v2}, Lui1;->W(Lca2;Ljava/lang/Throwable;)V

    .line 157
    :cond_e
    invoke-static {v0}, Lui1;->T(Lgu1;)Lau;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_f

    .line 163
    invoke-virtual {p0, v1, p1, p2}, Lui1;->d0(Lti1;Lau;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_f

    .line 169
    sget-object p0, Len;->g0:Lkh0;

    .line 171
    return-object p0

    .line 172
    :cond_f
    new-instance p1, Lis1;

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {p1, v2}, Lis1;-><init>(I)V

    .line 178
    invoke-virtual {v0, p1, v2}, Lgu1;->e(Lgu1;I)Z

    .line 181
    invoke-static {v0}, Lui1;->T(Lgu1;)Lau;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_10

    .line 187
    invoke-virtual {p0, v1, p1, p2}, Lui1;->d0(Lti1;Lau;Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10

    .line 193
    sget-object p0, Len;->g0:Lkh0;

    .line 195
    return-object p0

    .line 196
    :cond_10
    invoke-virtual {p0, v1, p2}, Lui1;->D(Lti1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :goto_4
    monitor-exit v1

    .line 202
    throw p0
.end method

.method public final d0(Lti1;Lau;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lau;->p:Lui1;

    .line 3
    new-instance v1, Lsi1;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lsi1;-><init>(Lui1;Lti1;Lau;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lha2;->l:Lha2;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lui1;->T(Lgu1;)Lau;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public final getKey()Lr50;
    .locals 0

    .line 1
    sget-object p0, Lj3;->b0:Lj3;

    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwy;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p0, Lti1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lti1;

    .line 17
    invoke-virtual {p0}, Lti1;->e()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final k(Lui1;)Lzt;
    .locals 5

    .line 1
    new-instance v0, Lau;

    .line 3
    invoke-direct {v0, p1}, Lau;-><init>(Lui1;)V

    .line 6
    iput-object p0, v0, Lqi1;->o:Lui1;

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lom0;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lom0;

    .line 21
    iget-boolean v3, v2, Lom0;->l:Z

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    new-instance v1, Lca2;

    .line 34
    invoke-direct {v1}, Lgu1;-><init>()V

    .line 37
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v3, Loc1;

    .line 42
    invoke-direct {v3, v1}, Loc1;-><init>(Lca2;)V

    .line 45
    move-object v1, v3

    .line 46
    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v2, v1, Lpc1;

    .line 52
    sget-object v3, Lha2;->l:Lha2;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_a

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lpc1;

    .line 60
    invoke-interface {v2}, Lpc1;->d()Lca2;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    check-cast v1, Lqi1;

    .line 68
    invoke-virtual {p0, v1}, Lui1;->Z(Lqi1;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x7

    .line 73
    invoke-virtual {v2, v0, v1}, Lgu1;->e(Lgu1;I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v2, v0, v1}, Lgu1;->e(Lgu1;I)Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    instance-of p1, p0, Lti1;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    check-cast p0, Lti1;

    .line 95
    invoke-virtual {p0}, Lti1;->c()Ljava/lang/Throwable;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    instance-of p1, p0, Lwy;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    check-cast p0, Lwy;

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object p0, v4

    .line 108
    :goto_2
    if-eqz p0, :cond_8

    .line 110
    iget-object v4, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 112
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lau;->l(Ljava/lang/Throwable;)V

    .line 115
    if-eqz v1, :cond_9

    .line 117
    :goto_4
    return-object v0

    .line 118
    :cond_9
    return-object v3

    .line 119
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    instance-of p1, p0, Lwy;

    .line 125
    if-eqz p1, :cond_b

    .line 127
    check-cast p0, Lwy;

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move-object p0, v4

    .line 131
    :goto_5
    if-eqz p0, :cond_c

    .line 133
    iget-object v4, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 135
    :cond_c
    invoke-virtual {v0, v4}, Lau;->l(Ljava/lang/Throwable;)V

    .line 138
    return-object v3
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lti1;

    .line 9
    const-string v2, "Job is still new or active: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lti1;

    .line 16
    invoke-virtual {v0}, Lti1;->c()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 45
    new-instance v2, Loi1;

    .line 47
    invoke-direct {v2, v1, v0, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0, v2}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_3
    instance-of v1, v0, Lpc1;

    .line 58
    if-nez v1, :cond_7

    .line 60
    instance-of v1, v0, Lwy;

    .line 62
    if-eqz v1, :cond_6

    .line 64
    check-cast v0, Lwy;

    .line 66
    iget-object v0, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 68
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 75
    :cond_4
    if-nez v3, :cond_5

    .line 77
    new-instance v1, Loi1;

    .line 79
    invoke-virtual {p0}, Lui1;->z()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 86
    return-object v1

    .line 87
    :cond_5
    return-object v3

    .line 88
    :cond_6
    new-instance v0, Loi1;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, " has completed normally"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v3, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 107
    return-object v0

    .line 108
    :cond_7
    invoke-static {p0, v2}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object v3
.end method

.method public final q(La21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui1;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lui1;->a0(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final t(Lt40;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpc1;

    .line 9
    if-nez v1, :cond_2

    .line 11
    instance-of p0, v0, Lwy;

    .line 13
    if-nez p0, :cond_1

    .line 15
    invoke-static {v0}, Len;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast v0, Lwy;

    .line 22
    iget-object p0, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lui1;->a0(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    new-instance v0, Lri1;

    .line 33
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lri1;-><init>(Ls40;Lui1;)V

    .line 40
    invoke-virtual {v0}, Lsr;->s()V

    .line 43
    new-instance p1, Lbh0;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lbh0;-><init>(ILjava/lang/Object;)V

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lmr;

    .line 56
    invoke-direct {p1, v1, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0, p1}, Lsr;->v(Lma2;)V

    .line 62
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lui1;->S()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lui1;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0x7d

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x40

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Len;->f0:Lkh0;

    .line 3
    invoke-virtual {p0}, Lui1;->G()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    :cond_0
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lpc1;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    instance-of v1, v0, Lti1;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lti1;

    .line 28
    sget-object v4, Lti1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lwy;

    .line 39
    invoke-virtual {p0, p1}, Lui1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v4}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lui1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Len;->h0:Lkh0;

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Len;->f0:Lkh0;

    .line 57
    :goto_1
    sget-object v1, Len;->g0:Lkh0;

    .line 59
    if-ne v0, v1, :cond_3

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_3
    sget-object v1, Len;->f0:Lkh0;

    .line 65
    if-ne v0, v1, :cond_10

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lti1;

    .line 77
    if-eqz v6, :cond_9

    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Lti1;

    .line 83
    sget-object v6, Lti1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Len;->j0:Lkh0;

    .line 91
    if-ne v4, v6, :cond_5

    .line 93
    sget-object p1, Len;->i0:Lkh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v5

    .line 96
    :goto_3
    move-object v0, p1

    .line 97
    goto/16 :goto_5

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_1
    move-object v4, v5

    .line 102
    check-cast v4, Lti1;

    .line 104
    invoke-virtual {v4}, Lti1;->e()Z

    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_6

    .line 110
    invoke-virtual {p0, p1}, Lui1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    :cond_6
    move-object p1, v5

    .line 115
    check-cast p1, Lti1;

    .line 117
    invoke-virtual {p1, v1}, Lti1;->a(Ljava/lang/Throwable;)V

    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Lti1;

    .line 123
    invoke-virtual {p1}, Lti1;->c()Ljava/lang/Throwable;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v4, :cond_7

    .line 129
    move-object v0, p1

    .line 130
    :cond_7
    monitor-exit v5

    .line 131
    if-eqz v0, :cond_8

    .line 133
    check-cast v5, Lti1;

    .line 135
    iget-object p1, v5, Lti1;->l:Lca2;

    .line 137
    invoke-virtual {p0, p1, v0}, Lui1;->W(Lca2;Ljava/lang/Throwable;)V

    .line 140
    :cond_8
    sget-object p1, Len;->f0:Lkh0;

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    monitor-exit v5

    .line 144
    throw p0

    .line 145
    :cond_9
    instance-of v6, v5, Lpc1;

    .line 147
    if-eqz v6, :cond_f

    .line 149
    if-nez v1, :cond_a

    .line 151
    invoke-virtual {p0, p1}, Lui1;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object v1

    .line 155
    :cond_a
    move-object v6, v5

    .line 156
    check-cast v6, Lpc1;

    .line 158
    invoke-interface {v6}, Lpc1;->b()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_d

    .line 164
    invoke-virtual {p0, v6}, Lui1;->H(Lpc1;)Lca2;

    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_b

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    new-instance v7, Lti1;

    .line 173
    invoke-direct {v7, v5, v1}, Lti1;-><init>(Lca2;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_c

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {p0, v5, v1}, Lui1;->W(Lca2;Ljava/lang/Throwable;)V

    .line 186
    sget-object p1, Len;->f0:Lkh0;

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    new-instance v4, Lwy;

    .line 191
    invoke-direct {v4, v2, v1}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0, v5, v4}, Lui1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Len;->f0:Lkh0;

    .line 200
    if-eq v4, v6, :cond_e

    .line 202
    sget-object v5, Len;->h0:Lkh0;

    .line 204
    if-eq v4, v5, :cond_4

    .line 206
    move-object v0, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const-string p0, "Cannot happen in "

    .line 210
    invoke-static {v5, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    return v2

    .line 214
    :cond_f
    sget-object p1, Len;->i0:Lkh0;

    .line 216
    goto :goto_3

    .line 217
    :cond_10
    :goto_5
    sget-object p1, Len;->f0:Lkh0;

    .line 219
    if-ne v0, p1, :cond_11

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    sget-object p1, Len;->g0:Lkh0;

    .line 224
    if-ne v0, p1, :cond_12

    .line 226
    :goto_6
    return v3

    .line 227
    :cond_12
    sget-object p1, Len;->i0:Lkh0;

    .line 229
    if-ne v0, p1, :cond_13

    .line 231
    return v2

    .line 232
    :cond_13
    invoke-virtual {p0, v0}, Lui1;->m(Ljava/lang/Object;)V

    .line 235
    return v3
.end method

.method public v(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui1;->u(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    sget-object v1, Lui1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt;

    .line 18
    if-eqz p0, :cond_4

    .line 20
    sget-object v1, Lha2;->l:Lha2;

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0, p1}, Lzt;->c(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public final x(Lr50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method
