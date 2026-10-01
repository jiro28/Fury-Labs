.class public final Lno0;
.super Lkz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:J

.field public final n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public final synthetic s:Lae0;


# direct methods
.method public constructor <init>(Lae0;Lpf3;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lno0;->s:Lae0;

    .line 6
    invoke-direct {p0, p2}, Lkz0;-><init>(Lpf3;)V

    .line 9
    iput-wide p3, p0, Lno0;->m:J

    .line 11
    iput-boolean p5, p0, Lno0;->n:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lno0;->p:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lno0;->s:Lae0;

    .line 3
    const-string v1, "expected "

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v2, p0, Lno0;->r:Z

    .line 10
    if-nez v2, :cond_5

    .line 12
    :try_start_0
    iget-object v2, p0, Lkz0;->l:Lpf3;

    .line 14
    invoke-interface {v2, p1, p2, p3}, Lpf3;->J(JLxo;)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lno0;->p:Z

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lno0;->p:Z

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 30
    cmp-long p3, p1, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 35
    invoke-virtual {p0, v4}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    return-wide v2

    .line 39
    :cond_1
    iget-wide v5, p0, Lno0;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-long/2addr v5, p1

    .line 42
    iget-wide v7, p0, Lno0;->m:J

    .line 44
    cmp-long p3, v7, v2

    .line 46
    if-eqz p3, :cond_3

    .line 48
    cmp-long p3, v5, v7

    .line 50
    if-gtz p3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, " bytes but received "

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    iput-wide v5, p0, Lno0;->o:J

    .line 81
    iget-object p3, v0, Lae0;->d:Ljava/lang/Object;

    .line 83
    check-cast p3, Lpo0;

    .line 85
    invoke-interface {p3}, Lpo0;->c()Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 91
    invoke-virtual {p0, v4}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_4
    return-wide p1

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    throw p0

    .line 103
    :cond_5
    const-string p0, "closed"

    .line 105
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 108
    const-wide/16 p0, 0x0

    .line 110
    return-wide p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno0;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lno0;->q:Z

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lno0;->p:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lno0;->p:Z

    .line 18
    :cond_1
    iget-boolean v0, p0, Lno0;->n:Z

    .line 20
    const/16 v1, 0x8

    .line 22
    iget-object p0, p0, Lno0;->s:Lae0;

    .line 24
    invoke-static {p0, v0, p1, v1}, Lae0;->a(Lae0;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lno0;->r:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lkz0;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lno0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw p0
.end method
