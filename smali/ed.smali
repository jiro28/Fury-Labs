.class public final Led;
.super Lgh1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Lcu3;

.field public B:Ld62;

.field public C:Lfd;

.field public D:J


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldh1;->e0()Z

    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    const/16 p4, 0x20

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget p3, p2, Ltl2;->l:I

    .line 20
    iget v2, p2, Ltl2;->m:I

    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Led;->A:Lcu3;

    .line 31
    iget v2, p2, Ltl2;->l:I

    .line 33
    if-nez p3, :cond_1

    .line 35
    iget p3, p2, Ltl2;->m:I

    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Led;->D:J

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ltl2;->m:I

    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Ldd;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Ldd;-><init>(Led;JI)V

    .line 58
    new-instance v5, Ldd;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Ldd;-><init>(Led;JI)V

    .line 64
    invoke-virtual {p3, v4, v5}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Led;->C:Lfd;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p3}, Lbu3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxf1;

    .line 79
    iget-wide v2, v2, Lxf1;->a:J

    .line 81
    invoke-virtual {p3}, Lbu3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lxf1;

    .line 87
    iget-wide v4, p3, Lxf1;->a:J

    .line 89
    iput-wide v4, p0, Led;->D:J

    .line 91
    :goto_0
    shr-long p3, v2, p4

    .line 93
    long-to-int p3, p3

    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int p4, v0

    .line 96
    new-instance v0, Lcd;

    .line 98
    invoke-direct {v0, p0, p2, v2, v3}, Lcd;-><init>(Led;Ltl2;J)V

    .line 101
    sget-object p0, Lum0;->l:Lum0;

    .line 103
    invoke-interface {p1, p3, p4, p0, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final f1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Led;->D:J

    .line 8
    return-void
.end method
