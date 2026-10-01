.class public final Ljv2;
.super Lm91;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Loo0;


# instance fields
.field public final b:Lgn3;

.field public final c:Lh13;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lh51;

.field public final g:Lau2;

.field public final h:Lve;

.field public i:Lp91;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lgn3;Llv2;Lh13;Ljava/net/Socket;Ljava/net/Socket;Lh51;Lau2;Lve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljv2;->b:Lgn3;

    .line 27
    iput-object p3, p0, Ljv2;->c:Lh13;

    .line 29
    iput-object p4, p0, Ljv2;->d:Ljava/net/Socket;

    .line 31
    iput-object p5, p0, Ljv2;->e:Ljava/net/Socket;

    .line 33
    iput-object p6, p0, Ljv2;->f:Lh51;

    .line 35
    iput-object p7, p0, Ljv2;->g:Lau2;

    .line 37
    iput-object p8, p0, Ljv2;->h:Lve;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Ljv2;->o:I

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 54
    iput-wide p1, p0, Ljv2;->q:J

    .line 56
    return-void
.end method

.method public static c(Lub2;Lh13;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lh13;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p1, Lh13;->a:Li4;

    .line 22
    iget-object v1, v0, Li4;->g:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Li4;->h:Lia1;

    .line 26
    invoke-virtual {v0}, Lia1;->h()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lh13;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lub2;->y:Ldo0;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Ldo0;->l:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lp91;Lu83;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lu83;->a:I

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lu83;->b:[I

    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 20
    :goto_0
    iput p1, p0, Ljv2;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lw91;)V
    .locals 1

    .line 1
    sget-object p0, Lao0;->r:Lao0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lw91;->c(Lao0;Ljava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv2;->d:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lv54;->c(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final d(Li4;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Li4;->h:Lia1;

    .line 3
    sget-object v1, Lv54;->a:Ljava/util/TimeZone;

    .line 5
    iget-object v1, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ljv2;->o:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 16
    iget-boolean v1, p0, Ljv2;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Ljv2;->c:Lh13;

    .line 24
    iget-object v2, v1, Lh13;->a:Li4;

    .line 26
    iget-object v4, v1, Lh13;->a:Li4;

    .line 28
    invoke-virtual {v2, p1}, Li4;->a(Li4;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    iget-object v2, v0, Lia1;->d:Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lia1;->d:Ljava/lang/String;

    .line 40
    iget-object v6, v4, Li4;->h:Lia1;

    .line 42
    iget-object v6, v6, Lia1;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Ljv2;->i:Lp91;

    .line 54
    if-nez v2, :cond_3

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lh13;

    .line 84
    iget-object v6, v2, Lh13;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    if-ne v6, v7, :cond_5

    .line 94
    iget-object v6, v1, Lh13;->b:Ljava/net/Proxy;

    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 102
    iget-object v6, v1, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 104
    iget-object v2, v2, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 106
    invoke-static {v6, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-object p2, p1, Li4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 114
    sget-object v1, Lsb2;->a:Lsb2;

    .line 116
    if-eq p2, v1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lv54;->a:Ljava/util/TimeZone;

    .line 121
    iget-object p2, v4, Li4;->h:Lia1;

    .line 123
    iget v0, v0, Lia1;->e:I

    .line 125
    iget v1, p2, Lia1;->e:I

    .line 127
    if-eq v0, v1, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lia1;->d:Ljava/lang/String;

    .line 132
    invoke-static {v5, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Ljv2;->f:Lh51;

    .line 138
    if-eqz p2, :cond_8

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p0, p0, Ljv2;->k:Z

    .line 143
    if-nez p0, :cond_a

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v0}, Lh51;->a()Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 166
    invoke-static {v5, p0}, Lsb2;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 172
    :goto_0
    :try_start_0
    iget-object p0, p1, Li4;->e:Lrs;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0}, Lh51;->a()Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p0, p0, Lrs;->a:Ljava/util/Set;

    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljv2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final f(Liv2;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Loi3;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Loi3;

    .line 10
    iget-object v0, v0, Loi3;->l:Lao0;

    .line 12
    sget-object v2, Lao0;->r:Lao0;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget p1, p0, Ljv2;->n:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Ljv2;->n:I

    .line 21
    if-le p1, v1, :cond_6

    .line 23
    iput-boolean v1, p0, Ljv2;->j:Z

    .line 25
    iget p1, p0, Ljv2;->l:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Ljv2;->l:I

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Loi3;

    .line 35
    iget-object p2, p2, Loi3;->l:Lao0;

    .line 37
    sget-object v0, Lao0;->s:Lao0;

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-boolean p1, p1, Liv2;->A:Z

    .line 43
    if-nez p1, :cond_6

    .line 45
    :cond_1
    iput-boolean v1, p0, Ljv2;->j:Z

    .line 47
    iget p1, p0, Ljv2;->l:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Ljv2;->l:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Ljv2;->i:Lp91;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    instance-of v0, p2, Ly20;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_4
    iput-boolean v1, p0, Ljv2;->j:Z

    .line 68
    iget v0, p0, Ljv2;->m:I

    .line 70
    if-nez v0, :cond_6

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget-object p1, p1, Liv2;->l:Lub2;

    .line 76
    iget-object v0, p0, Ljv2;->c:Lh13;

    .line 78
    invoke-static {p1, v0, p2}, Ljv2;->c(Lub2;Lh13;Ljava/io/IOException;)V

    .line 81
    :cond_5
    iget p1, p0, Ljv2;->l:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Ljv2;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljv2;->d:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Ljv2;->e:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Ljv2;->e:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Ljv2;->e:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Ljv2;->i:Lp91;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lp91;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lp91;->y:J

    .line 55
    iget-wide v5, v2, Lp91;->x:J

    .line 57
    cmp-long p0, p0, v5

    .line 59
    if-gez p0, :cond_2

    .line 61
    iget-wide p0, v2, Lp91;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    cmp-long p0, v0, p0

    .line 65
    if-ltz p0, :cond_2

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Ljv2;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_4

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Ljv2;->e:Ljava/net/Socket;

    .line 93
    iget-object p0, p0, Ljv2;->h:Lve;

    .line 95
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 97
    check-cast p0, Lev2;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 108
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    invoke-virtual {p0}, Lev2;->b()Z

    .line 115
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr p0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    return p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 125
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lh13;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv2;->c:Lh13;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljv2;->q:J

    .line 7
    iget-object v0, p0, Ljv2;->g:Lau2;

    .line 9
    sget-object v1, Lau2;->q:Lau2;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lau2;->r:Lau2;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ljv2;->e:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lj3;->G:Lj3;

    .line 27
    sget-object v0, Lqv0;->a:Lqv0;

    .line 29
    new-instance v2, Lc4;

    .line 31
    iget-object v3, p0, Ljv2;->b:Lgn3;

    .line 33
    invoke-direct {v2, v3}, Lc4;-><init>(Lgn3;)V

    .line 36
    iget-object v3, p0, Ljv2;->h:Lve;

    .line 38
    iget-object v4, p0, Ljv2;->c:Lh13;

    .line 40
    iget-object v4, v4, Lh13;->a:Li4;

    .line 42
    iget-object v4, v4, Li4;->h:Lia1;

    .line 44
    iget-object v4, v4, Lia1;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v3, v2, Lc4;->n:Ljava/lang/Object;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v5, Lv54;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v5, 0x20

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lc4;->o:Ljava/lang/Object;

    .line 78
    iput-object p0, v2, Lc4;->p:Ljava/lang/Object;

    .line 80
    iput-object v0, v2, Lc4;->q:Ljava/lang/Object;

    .line 82
    new-instance v0, Lp91;

    .line 84
    invoke-direct {v0, v2}, Lp91;-><init>(Lc4;)V

    .line 87
    iput-object v0, p0, Ljv2;->i:Lp91;

    .line 89
    sget-object v2, Lp91;->K:Lu83;

    .line 91
    iget v3, v2, Lu83;->a:I

    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 95
    if-eqz v3, :cond_2

    .line 97
    iget-object v2, v2, Lu83;->b:[I

    .line 99
    const/4 v3, 0x3

    .line 100
    aget v2, v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v2, 0x7fffffff

    .line 106
    :goto_1
    iput v2, p0, Ljv2;->o:I

    .line 108
    iget-object p0, v0, Lp91;->H:Lx91;

    .line 110
    const-string v2, ">> CONNECTION "

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v3, p0, Lx91;->o:Z

    .line 115
    if-nez v3, :cond_9

    .line 117
    sget-object v3, Lx91;->q:Ljava/util/logging/Logger;

    .line 119
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v2, Lh91;->a:Lkq;

    .line 134
    invoke-virtual {v2}, Lkq;->d()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v2, v4}, Lv54;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_3
    :goto_2
    iget-object v2, p0, Lx91;->l:Lkp;

    .line 160
    sget-object v3, Lh91;->a:Lkq;

    .line 162
    invoke-interface {v2, v3}, Lkp;->Q(Lkq;)Lkp;

    .line 165
    iget-object v2, p0, Lx91;->l:Lkp;

    .line 167
    invoke-interface {v2}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    iget-object p0, v0, Lp91;->H:Lx91;

    .line 173
    iget-object v2, v0, Lp91;->B:Lu83;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget-boolean v3, p0, Lx91;->o:Z

    .line 184
    if-nez v3, :cond_8

    .line 186
    iget v3, v2, Lu83;->a:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 191
    move-result v3

    .line 192
    mul-int/lit8 v3, v3, 0x6

    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-virtual {p0, v1, v3, v4, v1}, Lx91;->k(IIII)V

    .line 198
    move v3, v1

    .line 199
    :goto_3
    const/16 v4, 0xa

    .line 201
    if-ge v3, v4, :cond_6

    .line 203
    const/4 v4, 0x1

    .line 204
    shl-int v5, v4, v3

    .line 206
    iget v6, v2, Lu83;->a:I

    .line 208
    and-int/2addr v5, v6

    .line 209
    if-eqz v5, :cond_4

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move v4, v1

    .line 213
    :goto_4
    if-eqz v4, :cond_5

    .line 215
    iget-object v4, p0, Lx91;->l:Lkp;

    .line 217
    invoke-interface {v4, v3}, Lkp;->writeShort(I)Lkp;

    .line 220
    iget-object v4, p0, Lx91;->l:Lkp;

    .line 222
    iget-object v5, v2, Lu83;->b:[I

    .line 224
    aget v5, v5, v3

    .line 226
    invoke-interface {v4, v5}, Lkp;->writeInt(I)Lkp;

    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v2, p0, Lx91;->l:Lkp;

    .line 237
    invoke-interface {v2}, Lkp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    monitor-exit p0

    .line 241
    iget-object p0, v0, Lp91;->B:Lu83;

    .line 243
    invoke-virtual {p0}, Lu83;->a()I

    .line 246
    move-result p0

    .line 247
    const v2, 0xffff

    .line 250
    if-eq p0, v2, :cond_7

    .line 252
    iget-object v3, v0, Lp91;->H:Lx91;

    .line 254
    sub-int/2addr p0, v2

    .line 255
    int-to-long v4, p0

    .line 256
    invoke-virtual {v3, v1, v4, v5}, Lx91;->x(IJ)V

    .line 259
    :cond_7
    iget-object p0, v0, Lp91;->r:Lgn3;

    .line 261
    invoke-virtual {p0}, Lgn3;->d()Lfn3;

    .line 264
    move-result-object p0

    .line 265
    iget-object v1, v0, Lp91;->n:Ljava/lang/String;

    .line 267
    iget-object v0, v0, Lp91;->I:Lo91;

    .line 269
    invoke-static {p0, v1, v0}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 275
    const-string v1, "closed"

    .line 277
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :goto_6
    monitor-exit p0

    .line 282
    throw v0

    .line 283
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 285
    const-string v1, "closed"

    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :goto_7
    monitor-exit p0

    .line 292
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljv2;->c:Lh13;

    .line 10
    iget-object v2, v1, Lh13;->a:Li4;

    .line 12
    iget-object v2, v2, Li4;->h:Lia1;

    .line 14
    iget-object v2, v2, Lia1;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lh13;->a:Li4;

    .line 26
    iget-object v2, v2, Li4;->h:Lia1;

    .line 28
    iget v2, v2, Lia1;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lh13;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ljv2;->f:Lh51;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Lh51;->b:Lpu;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Ljv2;->g:Lau2;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
