.class public abstract Lps;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ltj3;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lns;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lns;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lz90;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lps;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lps;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Los;

    .line 45
    new-instance v3, Lt3;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-direct {v2}, Los;-><init>()V

    .line 54
    iput-object v3, v2, Los;->s:Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    iput-object v0, p0, Lps;->c:Ljava/util/ArrayDeque;

    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v0, p0, Lps;->g:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps;->g:J

    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps;->e:J

    .line 3
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lps;->h()Los;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lps;->d:Lns;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 11
    iget-object v0, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lns;

    .line 27
    iput-object v0, p0, Lps;->d:Lns;

    .line 29
    return-object v0
.end method

.method public final e(Lwj3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps;->d:Lns;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 11
    check-cast p1, Lns;

    .line 13
    iget-wide v0, p1, Lz90;->r:J

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-wide v2, p0, Lps;->g:J

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v4, v2, v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    cmp-long v0, v0, v2

    .line 34
    if-gez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lz90;->m()V

    .line 39
    iget-object v0, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p0, Lps;->f:J

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lps;->f:J

    .line 52
    iput-wide v0, p1, Lns;->v:J

    .line 54
    iget-object v0, p0, Lps;->c:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lps;->d:Lns;

    .line 62
    return-void
.end method

.method public abstract f()Lqs;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lps;->f:J

    .line 5
    iput-wide v0, p0, Lps;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Lps;->c:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lns;

    .line 23
    sget v1, Lhy3;->a:I

    .line 25
    invoke-virtual {v0}, Lz90;->m()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lps;->d:Lns;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lz90;->m()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lps;->d:Lns;

    .line 45
    :cond_1
    return-void
.end method

.method public abstract g(Lns;)V
.end method

.method public h()Los;
    .locals 6

    .line 1
    iget-object v0, p0, Lps;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lps;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lns;

    .line 24
    sget v3, Lhy3;->a:I

    .line 26
    iget-wide v2, v2, Lz90;->r:J

    .line 28
    iget-wide v4, p0, Lps;->e:J

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-gtz v2, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lns;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lyo;->h(I)Z

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lps;->a:Ljava/util/ArrayDeque;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Los;

    .line 55
    invoke-virtual {p0, v2}, Lyo;->a(I)V

    .line 58
    invoke-virtual {v1}, Lz90;->m()V

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lps;->g(Lns;)V

    .line 68
    invoke-virtual {p0}, Lps;->i()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lps;->f()Lqs;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Los;

    .line 84
    iget-wide v2, v1, Lz90;->r:J

    .line 86
    iput-wide v2, v0, Laa0;->n:J

    .line 88
    iput-object p0, v0, Los;->p:Lsj3;

    .line 90
    iput-wide v2, v0, Los;->q:J

    .line 92
    invoke-virtual {v1}, Lz90;->m()V

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Lz90;->m()V

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
