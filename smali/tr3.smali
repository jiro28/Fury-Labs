.class public final Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg02;
.implements Lf02;


# instance fields
.field public final l:Lg02;

.field public final m:J

.field public n:Lf02;


# direct methods
.method public constructor <init>(Lg02;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr3;->l:Lg02;

    .line 6
    iput-wide p2, p0, Ltr3;->m:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg02;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr3;->n:Lf02;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lf02;->a(Lg02;)V

    .line 9
    return-void
.end method

.method public final b([Lhq0;[Z[Li23;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Li23;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Lsr3;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v8, v2, Lsr3;->l:Li23;

    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Ltr3;->l:Lg02;

    .line 25
    iget-wide v9, p0, Ltr3;->m:J

    .line 27
    sub-long v6, p5, v9

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lg02;->b([Lhq0;[Z[Li23;[ZJ)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 39
    aget-object p2, v4, v0

    .line 41
    if-nez p2, :cond_2

    .line 43
    aput-object v8, p3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    check-cast v1, Lsr3;

    .line 52
    iget-object v1, v1, Lsr3;->l:Li23;

    .line 54
    if-eq v1, p2, :cond_4

    .line 56
    :cond_3
    new-instance v1, Lsr3;

    .line 58
    invoke-direct {v1, p2, v9, v10}, Lsr3;-><init>(Li23;J)V

    .line 61
    aput-object v1, p3, v0

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {v0}, Lg83;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Ltr3;->m:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(JLp53;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr3;->m:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lg02;->d(JLp53;)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {p0}, Lg02;->e()V

    .line 6
    return-void
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr3;->m:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 6
    invoke-interface {p0, p1, p2}, Lg02;->f(J)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr3;->m:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 6
    invoke-interface {p0, p1, p2}, Lg02;->g(J)V

    .line 9
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {p0}, Lg83;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lg83;)V
    .locals 0

    .line 1
    check-cast p1, Lg02;

    .line 3
    iget-object p1, p0, Ltr3;->n:Lf02;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lf02;->i(Lg83;)V

    .line 11
    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {v0}, Lg02;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Ltr3;->m:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final k(Lf02;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltr3;->n:Lf02;

    .line 3
    iget-wide v0, p0, Ltr3;->m:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Ltr3;->l:Lg02;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lg02;->k(Lf02;J)V

    .line 11
    return-void
.end method

.method public final l()Ldt3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {p0}, Lg02;->l()Ldt3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lut1;)Z
    .locals 5

    .line 1
    new-instance v0, Ltt1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p1, Lut1;->a:J

    .line 8
    iget v3, p1, Lut1;->b:F

    .line 10
    iput v3, v0, Ltt1;->b:F

    .line 12
    iget-wide v3, p1, Lut1;->c:J

    .line 14
    iput-wide v3, v0, Ltt1;->c:J

    .line 16
    iget-wide v3, p0, Ltr3;->m:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Ltt1;->a:J

    .line 21
    new-instance p1, Lut1;

    .line 23
    invoke-direct {p1, v0}, Lut1;-><init>(Ltt1;)V

    .line 26
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 28
    invoke-interface {p0, p1}, Lg83;->n(Lut1;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltr3;->l:Lg02;

    .line 3
    invoke-interface {v0}, Lg83;->o()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Ltr3;->m:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr3;->m:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ltr3;->l:Lg02;

    .line 6
    invoke-interface {p0, p1, p2}, Lg83;->q(J)V

    .line 9
    return-void
.end method
