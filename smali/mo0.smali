.class public final Lmo0;
.super Ljz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:J

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public final synthetic s:Lae0;


# direct methods
.method public constructor <init>(Lae0;Lfc3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lmo0;->s:Lae0;

    .line 6
    invoke-direct {p0, p2}, Ljz0;-><init>(Lfc3;)V

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lmo0;->m:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lmo0;->n:Z

    .line 16
    iput-boolean p1, p0, Lmo0;->q:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final O(JLxo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmo0;->r:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iget-wide v2, p0, Lmo0;->m:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-wide v0, p0, Lmo0;->p:J

    .line 15
    add-long/2addr v0, p1

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 23
    iget-wide v0, p0, Lmo0;->p:J

    .line 25
    add-long/2addr v0, p1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "expected "

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " bytes but received "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p3

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lmo0;->q:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lmo0;->q:Z

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Ljz0;->l:Lfc3;

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lfc3;->O(JLxo;)V

    .line 67
    iget-wide v0, p0, Lmo0;->p:J

    .line 69
    add-long/2addr v0, p1

    .line 70
    iput-wide v0, p0, Lmo0;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Lmo0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    throw p0

    .line 81
    :cond_3
    const-string p0, "closed"

    .line 83
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmo0;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmo0;->o:Z

    .line 9
    iget-boolean v0, p0, Lmo0;->n:Z

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Lmo0;->s:Lae0;

    .line 14
    invoke-static {p0, v0, p1, v1}, Lae0;->a(Lae0;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmo0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmo0;->r:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Lmo0;->m:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v0, p0, Lmo0;->p:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Ljz0;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lmo0;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lmo0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljz0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lmo0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw p0
.end method
