.class public final Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lj13;
.implements Loo0;


# instance fields
.field public final a:Lgn3;

.field public final b:Llv2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Liv2;

.field public final i:Lwv2;

.field public final j:Lh13;

.field public final k:Ljava/util/List;

.field public final l:Lc4;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lh51;

.field public s:Lau2;

.field public t:Lve;

.field public u:Ljv2;


# direct methods
.method public constructor <init>(Lgn3;Llv2;IIIIZLiv2;Lwv2;Lh13;Ljava/util/List;Lc4;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lx20;->a:Lgn3;

    .line 15
    iput-object p2, p0, Lx20;->b:Llv2;

    .line 17
    iput p3, p0, Lx20;->c:I

    .line 19
    iput p4, p0, Lx20;->d:I

    .line 21
    iput p5, p0, Lx20;->e:I

    .line 23
    iput p6, p0, Lx20;->f:I

    .line 25
    iput-boolean p7, p0, Lx20;->g:Z

    .line 27
    iput-object p8, p0, Lx20;->h:Liv2;

    .line 29
    iput-object p9, p0, Lx20;->i:Lwv2;

    .line 31
    iput-object p10, p0, Lx20;->j:Lh13;

    .line 33
    iput-object p11, p0, Lx20;->k:Ljava/util/List;

    .line 35
    iput-object p12, p0, Lx20;->l:Lc4;

    .line 37
    iput p13, p0, Lx20;->m:I

    .line 39
    iput-boolean p14, p0, Lx20;->n:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->s:Lau2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Lj13;
    .locals 15

    .line 1
    new-instance v0, Lx20;

    .line 3
    iget v13, p0, Lx20;->m:I

    .line 5
    iget-boolean v14, p0, Lx20;->n:Z

    .line 7
    iget-object v1, p0, Lx20;->a:Lgn3;

    .line 9
    iget-object v2, p0, Lx20;->b:Llv2;

    .line 11
    iget v3, p0, Lx20;->c:I

    .line 13
    iget v4, p0, Lx20;->d:I

    .line 15
    iget v5, p0, Lx20;->e:I

    .line 17
    iget v6, p0, Lx20;->f:I

    .line 19
    iget-boolean v7, p0, Lx20;->g:Z

    .line 21
    iget-object v8, p0, Lx20;->h:Liv2;

    .line 23
    iget-object v9, p0, Lx20;->i:Lwv2;

    .line 25
    iget-object v10, p0, Lx20;->j:Lh13;

    .line 27
    iget-object v11, p0, Lx20;->k:Ljava/util/List;

    .line 29
    iget-object v12, p0, Lx20;->l:Lc4;

    .line 31
    invoke-direct/range {v0 .. v14}, Lx20;-><init>(Lgn3;Llv2;IIIIZLiv2;Lwv2;Lh13;Ljava/util/List;Lc4;IZ)V

    .line 34
    return-object v0
.end method

.method public final c()Ljv2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx20;->h:Liv2;

    .line 3
    iget-object v0, v0, Liv2;->l:Lub2;

    .line 5
    iget-object v0, v0, Lub2;->y:Ldo0;

    .line 7
    iget-object v1, p0, Lx20;->j:Lh13;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Ldo0;->l:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lx20;->u:Ljv2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lx20;->j:Lh13;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lx20;->i:Lwv2;

    .line 33
    iget-object v2, p0, Lx20;->k:Ljava/util/List;

    .line 35
    invoke-virtual {v1, p0, v2}, Lwv2;->d(Lx20;Ljava/util/List;)Lvz2;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object p0, v1, Lvz2;->a:Ljv2;

    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lx20;->b:Llv2;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lv54;->a:Ljava/util/TimeZone;

    .line 52
    iget-object v2, v1, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v1, Llv2;->b:Lfn3;

    .line 59
    iget-object v1, v1, Llv2;->c:Lkv2;

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    invoke-virtual {v2, v1, v3, v4}, Lfn3;->c(Lcn3;J)V

    .line 66
    iget-object p0, p0, Lx20;->h:Liv2;

    .line 68
    invoke-virtual {p0, v0}, Liv2;->b(Ljv2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx20;->o:Z

    .line 4
    iget-object p0, p0, Lx20;->p:Ljava/net/Socket;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lv54;->c(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Li13;
    .locals 8

    .line 1
    iget-object v0, p0, Lx20;->b:Llv2;

    .line 3
    iget-object v1, p0, Lx20;->h:Liv2;

    .line 5
    iget-object v1, v1, Liv2;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object v2, p0, Lx20;->j:Lh13;

    .line 9
    iget-object v3, p0, Lx20;->p:Ljava/net/Socket;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v5, v2, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lx20;->i()V

    .line 29
    const/4 v3, 0x1

    .line 30
    new-instance v5, Li13;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, p0, v4, v6}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-object v5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_1
    iget-object v5, v2, Lh13;->a:Li4;

    .line 45
    iget-object v5, v2, Lh13;->b:Ljava/net/Proxy;

    .line 47
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 53
    if-eq v5, v6, :cond_0

    .line 55
    iget-object v5, v2, Lh13;->a:Li4;

    .line 57
    iget-object v6, v5, Li4;->g:Ljava/net/ProxySelector;

    .line 59
    iget-object v5, v5, Li4;->h:Lia1;

    .line 61
    invoke-virtual {v5}, Lia1;->h()Ljava/net/URI;

    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v2, Lh13;->b:Ljava/net/Proxy;

    .line 67
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 74
    :cond_0
    iget-object v2, v2, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Li13;

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v4, v2}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    if-nez v3, :cond_1

    .line 93
    iget-object p0, p0, Lx20;->p:Ljava/net/Socket;

    .line 95
    if-eqz p0, :cond_1

    .line 97
    invoke-static {p0}, Lv54;->c(Ljava/net/Socket;)V

    .line 100
    :cond_1
    return-object v0

    .line 101
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    if-nez v3, :cond_2

    .line 106
    iget-object p0, p0, Lx20;->p:Ljava/net/Socket;

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-static {p0}, Lv54;->c(Ljava/net/Socket;)V

    .line 113
    :cond_2
    throw v0

    .line 114
    :cond_3
    const-string p0, "TCP already connected"

    .line 116
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 119
    return-object v4
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Liv2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Li13;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lx20;->b:Llv2;

    .line 5
    iget-object v0, v1, Lx20;->h:Liv2;

    .line 7
    iget-object v3, v0, Liv2;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget-object v8, v1, Lx20;->p:Ljava/net/Socket;

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v8, :cond_12

    .line 14
    invoke-virtual {v1}, Lx20;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 20
    iget-object v0, v1, Lx20;->j:Lh13;

    .line 22
    iget-object v4, v0, Lh13;->a:Li4;

    .line 24
    iget-object v14, v0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 26
    iget-object v0, v0, Lh13;->a:Li4;

    .line 28
    iget-object v4, v4, Li4;->j:Ljava/util/List;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_0
    iget-object v5, v1, Lx20;->l:Lc4;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v1}, Lx20;->k()Li13;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v5, Li13;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lx20;->q:Ljava/net/Socket;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lv54;->c(Ljava/net/Socket;)V

    .line 56
    :cond_0
    invoke-static {v8}, Lv54;->c(Ljava/net/Socket;)V

    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v4, v13

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_1
    :try_start_1
    iget-object v5, v0, Li4;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 v6, 0x1

    .line 70
    const-string v7, "socket"

    .line 72
    if-eqz v5, :cond_5

    .line 74
    :try_start_2
    iget-object v5, v1, Lx20;->t:Lve;

    .line 76
    if-eqz v5, :cond_4

    .line 78
    iget-object v5, v5, Lve;->n:Ljava/lang/Object;

    .line 80
    check-cast v5, Lev2;

    .line 82
    iget-object v5, v5, Lev2;->m:Lxo;

    .line 84
    invoke-virtual {v5}, Lxo;->k()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    iget-object v5, v1, Lx20;->t:Lve;

    .line 92
    if-eqz v5, :cond_2

    .line 94
    iget-object v5, v5, Lve;->o:Ljava/lang/Object;

    .line 96
    check-cast v5, Ldv2;

    .line 98
    iget-object v5, v5, Ldv2;->m:Lxo;

    .line 100
    invoke-virtual {v5}, Lxo;->k()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    iget-object v5, v0, Li4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    iget-object v0, v0, Li4;->h:Lia1;

    .line 110
    iget-object v9, v0, Lia1;->d:Ljava/lang/String;

    .line 112
    iget v0, v0, Lia1;->e:I

    .line 114
    invoke-virtual {v5, v8, v9, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 123
    invoke-virtual {v1, v4, v0}, Lx20;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx20;

    .line 126
    move-result-object v5

    .line 127
    iget v9, v5, Lx20;->m:I

    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, La30;

    .line 135
    invoke-virtual {v5, v4, v0}, Lx20;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx20;

    .line 138
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget-boolean v5, v5, Lx20;->n:Z

    .line 141
    invoke-virtual {v9, v0, v5}, La30;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 144
    invoke-virtual {v1, v0, v9}, Lx20;->j(Ljavax/net/ssl/SSLSocket;La30;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    move-object/from16 v16, v4

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_2
    :try_start_4
    invoke-static {v7}, Llh1;->V(Ljava/lang/String;)V

    .line 156
    throw v13

    .line 157
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    const-string v4, "TLS tunnel buffered too many bytes!"

    .line 161
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v7}, Llh1;->V(Ljava/lang/String;)V

    .line 168
    throw v13

    .line 169
    :cond_5
    iput-object v8, v1, Lx20;->q:Ljava/net/Socket;

    .line 171
    iget-object v0, v0, Li4;->i:Ljava/util/List;

    .line 173
    sget-object v4, Lau2;->r:Lau2;

    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v4, Lau2;->o:Lau2;

    .line 184
    :goto_0
    iput-object v4, v1, Lx20;->s:Lau2;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    move-object/from16 v16, v13

    .line 188
    :goto_1
    :try_start_5
    new-instance v4, Ljv2;

    .line 190
    iget-object v5, v1, Lx20;->a:Lgn3;

    .line 192
    move v9, v6

    .line 193
    iget-object v6, v1, Lx20;->b:Llv2;

    .line 195
    move-object v0, v7

    .line 196
    iget-object v7, v1, Lx20;->j:Lh13;

    .line 198
    move v10, v9

    .line 199
    iget-object v9, v1, Lx20;->q:Ljava/net/Socket;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move v11, v10

    .line 205
    iget-object v10, v1, Lx20;->r:Lh51;

    .line 207
    move v12, v11

    .line 208
    iget-object v11, v1, Lx20;->s:Lau2;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move/from16 v17, v12

    .line 215
    iget-object v12, v1, Lx20;->t:Lve;

    .line 217
    if-eqz v12, :cond_7

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct/range {v4 .. v12}, Ljv2;-><init>(Lgn3;Llv2;Lh13;Ljava/net/Socket;Ljava/net/Socket;Lh51;Lau2;Lve;)V

    .line 225
    iput-object v4, v1, Lx20;->u:Ljv2;

    .line 227
    invoke-virtual {v4}, Ljv2;->i()V

    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :try_start_6
    new-instance v0, Li13;

    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-direct {v0, v1, v13, v4}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move/from16 v15, v17

    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object/from16 v4, v16

    .line 250
    move/from16 v15, v17

    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object/from16 v4, v16

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :try_start_7
    invoke-static {v0}, Llh1;->V(Ljava/lang/String;)V

    .line 260
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :goto_2
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-boolean v2, v1, Lx20;->g:Z

    .line 269
    if-eqz v2, :cond_c

    .line 271
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 273
    if-eqz v2, :cond_8

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 278
    if-eqz v2, :cond_9

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 283
    if-eqz v2, :cond_a

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    move-result-object v2

    .line 289
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 291
    if-eqz v2, :cond_a

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 296
    if-eqz v2, :cond_b

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 301
    if-eqz v2, :cond_c

    .line 303
    move-object v13, v4

    .line 304
    :cond_c
    :goto_3
    new-instance v2, Li13;

    .line 306
    invoke-direct {v2, v1, v13, v0}, Li13;-><init>(Lj13;Lx20;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    if-nez v15, :cond_e

    .line 314
    iget-object v0, v1, Lx20;->q:Ljava/net/Socket;

    .line 316
    if-eqz v0, :cond_d

    .line 318
    invoke-static {v0}, Lv54;->c(Ljava/net/Socket;)V

    .line 321
    :cond_d
    invoke-static {v8}, Lv54;->c(Ljava/net/Socket;)V

    .line 324
    :cond_e
    return-object v2

    .line 325
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    if-nez v15, :cond_10

    .line 330
    iget-object v1, v1, Lx20;->q:Ljava/net/Socket;

    .line 332
    if-eqz v1, :cond_f

    .line 334
    invoke-static {v1}, Lv54;->c(Ljava/net/Socket;)V

    .line 337
    :cond_f
    invoke-static {v8}, Lv54;->c(Ljava/net/Socket;)V

    .line 340
    :cond_10
    throw v0

    .line 341
    :cond_11
    const-string v0, "already connected"

    .line 343
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 346
    return-object v13

    .line 347
    :cond_12
    const-string v0, "TCP not connected"

    .line 349
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 352
    return-object v13
.end method

.method public final h()Lh13;
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->j:Lh13;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx20;->j:Lh13;

    .line 3
    iget-object v0, v0, Lh13;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lw20;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lx20;->j:Lh13;

    .line 31
    iget-object v1, v1, Lh13;->b:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lx20;->j:Lh13;

    .line 39
    iget-object v0, v0, Lh13;->a:Li4;

    .line 41
    iget-object v0, v0, Li4;->b:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_1
    iput-object v0, p0, Lx20;->p:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lx20;->o:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget v1, p0, Lx20;->f:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_0
    sget-object v1, Lzl2;->a:Lk5;

    .line 63
    sget-object v1, Lzl2;->a:Lk5;

    .line 65
    iget-object v2, p0, Lx20;->j:Lh13;

    .line 67
    iget-object v2, v2, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lx20;->e:I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v1, Lp5;

    .line 82
    invoke-direct {v1, v0}, Lp5;-><init>(Ljava/net/Socket;)V

    .line 85
    new-instance v0, Lve;

    .line 87
    invoke-direct {v0, v1}, Lve;-><init>(Lp5;)V

    .line 90
    iput-object v0, p0, Lx20;->t:Lve;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "throw with null exception"

    .line 100
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 109
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/net/ConnectException;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "Failed to connect to "

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lx20;->j:Lh13;

    .line 125
    iget-object p0, p0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v1

    .line 141
    :cond_3
    const-string p0, "canceled"

    .line 143
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;La30;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx20;->j:Lh13;

    .line 3
    iget-object v0, v0, Lh13;->a:Li4;

    .line 5
    :try_start_0
    iget-boolean v1, p2, La30;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lzl2;->a:Lk5;

    .line 13
    sget-object v1, Lzl2;->a:Lk5;

    .line 15
    iget-object v4, v0, Li4;->h:Lia1;

    .line 17
    iget-object v4, v4, Lia1;->d:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Li4;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v1, Lk5;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    move v7, v2

    .line 34
    :cond_0
    if-ge v7, v6, :cond_1

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, Lgf3;

    .line 45
    invoke-interface {v9, p1}, Lgf3;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v8, v3

    .line 53
    :goto_0
    check-cast v8, Lgf3;

    .line 55
    if-eqz v8, :cond_2

    .line 57
    invoke-interface {v8, p1, v4, v5}, Lgf3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lix;->F(Ljavax/net/ssl/SSLSession;)Lh51;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Li4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v6, v0, Li4;->h:Lia1;

    .line 85
    iget-object v6, v6, Lia1;->d:Ljava/lang/String;

    .line 87
    invoke-interface {v5, v6, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v4}, Lh51;->a()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 103
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 112
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "\n            |Hostname "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, v0, Li4;->h:Lia1;

    .line 126
    iget-object v0, v0, Lia1;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " not verified:\n            |    certificate: "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object v0, Lrs;->c:Lrs;

    .line 138
    invoke-static {p0}, Llh1;->R(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "\n            |    DN: "

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "\n            |    subjectAltNames: "

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {p0, v0}, Lsb2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {p0, v2}, Lsb2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string p0, "\n            "

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lsi3;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2

    .line 200
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "Hostname "

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, v0, Li4;->h:Lia1;

    .line 214
    iget-object v0, v0, Lia1;->d:Ljava/lang/String;

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " not verified (no certificates)"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_4
    iget-object v1, v0, Li4;->e:Lrs;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v5, Lh51;

    .line 239
    iget-object v6, v4, Lh51;->a:Lfs3;

    .line 241
    iget-object v7, v4, Lh51;->b:Lpu;

    .line 243
    iget-object v8, v4, Lh51;->c:Ljava/util/List;

    .line 245
    new-instance v9, Lvj;

    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v9, v1, v4, v0, v10}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-direct {v5, v6, v7, v8, v9}, Lh51;-><init>(Lfs3;Lpu;Ljava/util/List;Lk11;)V

    .line 254
    iput-object v5, p0, Lx20;->r:Lh51;

    .line 256
    iget-object v0, v0, Li4;->h:Lia1;

    .line 258
    iget-object v0, v0, Lia1;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v0, v1, Lrs;->a:Ljava/util/Set;

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 277
    iget-boolean p2, p2, La30;->b:Z

    .line 279
    if-eqz p2, :cond_7

    .line 281
    sget-object p2, Lzl2;->a:Lk5;

    .line 283
    sget-object p2, Lzl2;->a:Lk5;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object p2, p2, Lk5;->c:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v0

    .line 294
    :cond_5
    if-ge v2, v0, :cond_6

    .line 296
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, Lgf3;

    .line 305
    invoke-interface {v4, p1}, Lgf3;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object v1, v3

    .line 313
    :goto_2
    check-cast v1, Lgf3;

    .line 315
    if-eqz v1, :cond_7

    .line 317
    invoke-interface {v1, p1}, Lgf3;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    :cond_7
    iput-object p1, p0, Lx20;->q:Ljava/net/Socket;

    .line 323
    new-instance p2, Lp5;

    .line 325
    invoke-direct {p2, p1}, Lp5;-><init>(Ljava/net/Socket;)V

    .line 328
    new-instance v0, Lve;

    .line 330
    invoke-direct {v0, p2}, Lve;-><init>(Lp5;)V

    .line 333
    iput-object v0, p0, Lx20;->t:Lve;

    .line 335
    if-eqz v3, :cond_8

    .line 337
    sget-object p2, Lau2;->m:Ls92;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v3}, Ls92;->o(Ljava/lang/String;)Lau2;

    .line 345
    move-result-object p2

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    sget-object p2, Lau2;->o:Lau2;

    .line 349
    :goto_3
    iput-object p2, p0, Lx20;->s:Lau2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    sget-object p0, Lzl2;->a:Lk5;

    .line 353
    sget-object p0, Lzl2;->a:Lk5;

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    return-void

    .line 359
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 366
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :goto_4
    sget-object p2, Lzl2;->a:Lk5;

    .line 369
    sget-object p2, Lzl2;->a:Lk5;

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {p1}, Lv54;->c(Ljava/net/Socket;)V

    .line 377
    throw p0
.end method

.method public final k()Li13;
    .locals 9

    .line 1
    iget-object v0, p0, Lx20;->l:Lc4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lx20;->j:Lh13;

    .line 8
    iget-object v2, v1, Lh13;->a:Li4;

    .line 10
    iget-object v2, v2, Li4;->h:Lia1;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lv54;->i(Lia1;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lg91;

    .line 38
    iget-object v4, p0, Lx20;->t:Lve;

    .line 40
    const-string v5, "socket"

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 45
    invoke-direct {v3, v6, p0, v4}, Lg91;-><init>(Lub2;Loo0;Lve;)V

    .line 48
    iget-object v4, p0, Lx20;->t:Lve;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v4, Lve;->n:Ljava/lang/Object;

    .line 54
    check-cast v4, Lev2;

    .line 56
    iget-object v4, v4, Lev2;->l:Lpf3;

    .line 58
    invoke-interface {v4}, Lpf3;->a()Las3;

    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lx20;->c:I

    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Las3;->g(J)Las3;

    .line 68
    iget-object v4, p0, Lx20;->t:Lve;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v4, Lve;->o:Ljava/lang/Object;

    .line 74
    check-cast v4, Ldv2;

    .line 76
    iget-object v4, v4, Ldv2;->l:Lfc3;

    .line 78
    invoke-interface {v4}, Lfc3;->a()Las3;

    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lx20;->d:I

    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Las3;->g(J)Las3;

    .line 88
    iget-object v4, v0, Lc4;->o:Ljava/lang/Object;

    .line 90
    check-cast v4, Lo51;

    .line 92
    invoke-virtual {v3, v4, v2}, Lg91;->j(Lo51;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lg91;->b()V

    .line 98
    invoke-virtual {v3}, Lg91;->h()Lkz2;

    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v2, Lkz2;->a:Lc4;

    .line 104
    invoke-virtual {v2}, Lkz2;->a()Llz2;

    .line 107
    move-result-object v0

    .line 108
    iget v2, v0, Llz2;->o:I

    .line 110
    invoke-static {v0}, Lv54;->e(Llz2;)J

    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    cmp-long v7, v4, v7

    .line 118
    if-nez v7, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v0, Llz2;->l:Lc4;

    .line 123
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 125
    check-cast v0, Lia1;

    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lg91;->i(Lia1;J)Le91;

    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 134
    invoke-static {v0, v3}, Lv54;->g(Lpf3;I)Z

    .line 137
    invoke-virtual {v0}, Le91;->close()V

    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 142
    if-eq v2, v0, :cond_2

    .line 144
    const/16 p0, 0x197

    .line 146
    if-ne v2, p0, :cond_1

    .line 148
    iget-object p0, v1, Lh13;->a:Li4;

    .line 150
    iget-object p0, p0, Li4;->f:Lj3;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string p0, "Failed to authenticate with proxy"

    .line 157
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 160
    return-object v6

    .line 161
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 163
    invoke-static {v2, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 170
    return-object v6

    .line 171
    :cond_2
    new-instance v0, Li13;

    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v6, v1}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V

    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-static {v5}, Llh1;->V(Ljava/lang/String;)V

    .line 181
    throw v6

    .line 182
    :cond_4
    invoke-static {v5}, Llh1;->V(Ljava/lang/String;)V

    .line 185
    throw v6

    .line 186
    :cond_5
    invoke-static {v5}, Llh1;->V(Ljava/lang/String;)V

    .line 189
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx20;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Lx20;->m:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 16
    move-object/from16 v4, p1

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, La30;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-boolean v6, v5, La30;->a:Z

    .line 29
    if-nez v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, La30;->d:[Ljava/lang/String;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lz62;->m:Lz62;

    .line 42
    invoke-static {v6, v7, v8}, Lt54;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v5, La30;->c:[Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lpu;->c:Lxx0;

    .line 59
    invoke-static {v5, v6, v7}, Lt54;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_2
    move/from16 v18, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Lx20;

    .line 79
    iget-object v14, v0, Lx20;->j:Lh13;

    .line 81
    iget-object v15, v0, Lx20;->k:Ljava/util/List;

    .line 83
    iget-object v5, v0, Lx20;->a:Lgn3;

    .line 85
    iget-object v6, v0, Lx20;->b:Llv2;

    .line 87
    iget v7, v0, Lx20;->c:I

    .line 89
    iget v8, v0, Lx20;->d:I

    .line 91
    iget v9, v0, Lx20;->e:I

    .line 93
    iget v10, v0, Lx20;->f:I

    .line 95
    iget-boolean v11, v0, Lx20;->g:Z

    .line 97
    iget-object v12, v0, Lx20;->h:Liv2;

    .line 99
    iget-object v13, v0, Lx20;->i:Lwv2;

    .line 101
    iget-object v0, v0, Lx20;->l:Lc4;

    .line 103
    move-object/from16 v16, v0

    .line 105
    move/from16 v17, v2

    .line 107
    invoke-direct/range {v4 .. v18}, Lx20;-><init>(Lgn3;Llv2;IIIIZLiv2;Lwv2;Lh13;Ljava/util/List;Lc4;IZ)V

    .line 110
    return-object v4

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx20;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lx20;->m:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx20;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx20;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lx20;->n:Z

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", modes="

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, ", supported protocols="

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
