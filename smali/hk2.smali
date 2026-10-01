.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public final l:Llp;

.field public final m:Lxo;

.field public n:Ld63;

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhk2;->l:Llp;

    .line 6
    invoke-interface {p1}, Llp;->l()Lxo;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhk2;->m:Lxo;

    .line 12
    iget-object p1, p1, Lxo;->l:Ld63;

    .line 14
    iput-object p1, p0, Lhk2;->n:Ld63;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Ld63;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lhk2;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_6

    .line 10
    iget-boolean v3, p0, Lhk2;->p:Z

    .line 12
    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lhk2;->n:Ld63;

    .line 16
    iget-object v4, p0, Lhk2;->m:Lxo;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v5, v4, Lxo;->l:Ld63;

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    iget v3, p0, Lhk2;->o:I

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v5, v5, Ld63;->b:I

    .line 31
    if-ne v3, v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 36
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-wide v0, p0, Lhk2;->q:J

    .line 45
    const-wide/16 v2, 0x1

    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lhk2;->l:Llp;

    .line 50
    invoke-interface {v2, v0, v1}, Llp;->E(J)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const-wide/16 p0, -0x1

    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object v0, p0, Lhk2;->n:Ld63;

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-object v0, v4, Lxo;->l:Ld63;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iput-object v0, p0, Lhk2;->n:Ld63;

    .line 69
    iget v0, v0, Ld63;->b:I

    .line 71
    iput v0, p0, Lhk2;->o:I

    .line 73
    :cond_4
    iget-wide v0, v4, Lxo;->m:J

    .line 75
    iget-wide v2, p0, Lhk2;->q:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v6

    .line 82
    iget-object v2, p0, Lhk2;->m:Lxo;

    .line 84
    iget-wide v4, p0, Lhk2;->q:J

    .line 86
    move-object v3, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Lxo;->c(Lxo;JJ)V

    .line 90
    iget-wide p1, p0, Lhk2;->q:J

    .line 92
    add-long/2addr p1, v6

    .line 93
    iput-wide p1, p0, Lhk2;->q:J

    .line 95
    return-wide v6

    .line 96
    :cond_5
    const-string p0, "closed"

    .line 98
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 101
    return-wide v0

    .line 102
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 104
    invoke-static {p0, p1, p2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 111
    return-wide v0
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->l:Llp;

    .line 3
    invoke-interface {p0}, Lpf3;->a()Las3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk2;->p:Z

    .line 4
    return-void
.end method
