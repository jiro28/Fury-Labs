.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final l:Ls91;

.field public final synthetic m:Lp91;


# direct methods
.method public constructor <init>(Lp91;Ls91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo91;->m:Lp91;

    .line 6
    iput-object p2, p0, Lo91;->l:Ls91;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo91;->m:Lp91;

    .line 3
    iget-object v1, p0, Lo91;->l:Ls91;

    .line 5
    sget-object v2, Lao0;->p:Lao0;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Ls91;->b(ZLo91;)Z

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Ls91;->b(ZLo91;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    sget-object p0, Lao0;->n:Lao0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v2, Lao0;->s:Lao0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 29
    :goto_0
    invoke-static {v1}, Lt54;->a(Ljava/io/Closeable;)V

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :goto_1
    move-object p0, v2

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    :try_start_4
    sget-object p0, Lao0;->o:Lao0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 62
    goto :goto_0

    .line 63
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 65
    return-object p0

    .line 66
    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 69
    invoke-static {v1}, Lt54;->a(Ljava/io/Closeable;)V

    .line 72
    throw v3
.end method
