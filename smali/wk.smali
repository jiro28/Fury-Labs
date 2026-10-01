.class public abstract Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkp2;


# instance fields
.field public A:Lyr3;

.field public B:Lfe0;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Lne1;

.field public o:Lty2;

.field public p:I

.field public q:Ljp2;

.field public r:Lll3;

.field public s:I

.field public t:Li23;

.field public u:[Lhz0;

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lwk;->l:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lwk;->m:I

    .line 13
    new-instance p1, Lne1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwk;->n:Lne1;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Lwk;->x:J

    .line 24
    sget-object p1, Lyr3;->a:Lvr3;

    .line 26
    iput-object p1, p0, Lwk;->A:Lyr3;

    .line 28
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Lhz0;)I
.end method

.method public C()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lhz0;ZI)Llp0;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Lwk;->z:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lwk;->z:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lwk;->B(Lhz0;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Lwk;->z:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lwk;->z:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lwk;->z:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwk;->j()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lwk;->p:I

    .line 34
    move v1, v0

    .line 35
    new-instance v0, Llp0;

    .line 37
    if-nez p2, :cond_1

    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Llp0;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILhz0;IZ)V

    .line 50
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lyy1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwk;->x:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lhz0;JJLo02;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lne1;Lz90;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwk;->t:Li23;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Li23;->n(Lne1;Lz90;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lyo;->h(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lwk;->x:J

    .line 24
    iget-boolean p0, p0, Lwk;->y:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lz90;->r:J

    .line 33
    iget-wide v2, p0, Lwk;->v:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lz90;->r:J

    .line 38
    iget-wide p1, p0, Lwk;->x:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lwk;->x:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Lne1;->m:Ljava/lang/Object;

    .line 52
    check-cast p2, Lhz0;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v0, p2, Lhz0;->s:J

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v0, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Lhz0;->a()Lgz0;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lwk;->v:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lgz0;->r:J

    .line 77
    new-instance p0, Lhz0;

    .line 79
    invoke-direct {p0, p2}, Lhz0;-><init>(Lgz0;)V

    .line 82
    iput-object p0, p1, Lne1;->m:Ljava/lang/Object;

    .line 84
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lhz0;Li23;JJLo02;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwk;->y:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Le7;->y(Z)V

    .line 8
    iput-object p2, p0, Lwk;->t:Li23;

    .line 10
    iget-wide v0, p0, Lwk;->x:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lwk;->x:J

    .line 20
    :cond_0
    iput-object p1, p0, Lwk;->u:[Lhz0;

    .line 22
    iput-wide p5, p0, Lwk;->v:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lwk;->v([Lhz0;JJLo02;)V

    .line 32
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lwk;->s:I

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
    iget-object v0, p0, Lwk;->n:Lne1;

    .line 13
    invoke-virtual {v0}, Lne1;->g()V

    .line 16
    invoke-virtual {p0}, Lwk;->s()V

    .line 19
    return-void
.end method
