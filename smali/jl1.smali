.class public final Ljl1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkk;


# instance fields
.field public final a:Lc41;

.field public final b:Lkh2;

.field public c:Lei1;


# direct methods
.method public constructor <init>(Lc41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljl1;->a:Lc41;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljl1;->b:Lkh2;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lqj0;Ldf0;Lpl1;Lm11;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljl1;->b:Lkh2;

    .line 12
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpl1;

    .line 18
    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lve;->F()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lwr;->e()V

    .line 36
    :try_start_0
    iget-object v4, v1, Lve;->m:Ljava/lang/Object;

    .line 38
    check-cast v4, Lgx1;

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    if-eqz p4, :cond_4

    .line 44
    invoke-virtual {p0}, Ljl1;->c()Lei1;

    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v4, Lgx1;->m:Ljava/lang/Object;

    .line 50
    check-cast v8, Lve;

    .line 52
    invoke-virtual {v8}, Lve;->F()J

    .line 55
    move-result-wide v8

    .line 56
    iput-wide v8, v7, Lei1;->l:J

    .line 58
    invoke-interface {p2}, Ldf0;->b()F

    .line 61
    move-result v8

    .line 62
    iput v8, v7, Lei1;->m:F

    .line 64
    invoke-interface {p2}, Ldf0;->c0()F

    .line 67
    move-result p2

    .line 68
    iput p2, v7, Lei1;->n:F

    .line 70
    invoke-interface {p4, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget p2, v7, Lei1;->o:F

    .line 75
    iget p4, v7, Lei1;->p:F

    .line 77
    const/4 v7, 0x0

    .line 78
    cmpg-float v8, p2, v7

    .line 80
    if-nez v8, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmpg-float v7, p4, v7

    .line 85
    if-nez v7, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    div-float p2, v7, p2

    .line 92
    div-float/2addr v7, p4

    .line 93
    invoke-virtual {v4, p2, v7, v5, v6}, Lgx1;->s(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0, p3, v5, v6}, Lpl1;->R(Lpl1;J)J

    .line 102
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :try_start_2
    invoke-interface {p3, v5, v6}, Lpl1;->e(J)J

    .line 107
    move-result-wide p2

    .line 108
    invoke-interface {v0, v5, v6}, Lpl1;->e(J)J

    .line 111
    move-result-wide v5

    .line 112
    invoke-static {p2, p3, v5, v6}, Lhb2;->d(JJ)J

    .line 115
    move-result-wide p2

    .line 116
    :goto_2
    const/16 p4, 0x20

    .line 118
    shr-long v5, p2, p4

    .line 120
    long-to-int p4, v5

    .line 121
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result p4

    .line 125
    neg-float p4, p4

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr p2, v5

    .line 132
    long-to-int p2, p2

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result p2

    .line 137
    neg-float p2, p2

    .line 138
    invoke-virtual {v4, p4, p2}, Lgx1;->v(FF)V

    .line 141
    iget-object p0, p0, Ljl1;->a:Lc41;

    .line 143
    invoke-static {p1, p0}, Lzw;->w(Lqj0;Lc41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 149
    return-void

    .line 150
    :goto_3
    invoke-static {v1, v2, v3}, Lde2;->v(Lve;J)V

    .line 153
    throw p0
.end method

.method public final c()Lei1;
    .locals 4

    .line 1
    iget-object v0, p0, Ljl1;->c:Lei1;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-wide v2, v0, Lei1;->l:J

    .line 14
    iput v1, v0, Lei1;->m:F

    .line 16
    iput v1, v0, Lei1;->n:F

    .line 18
    iput v1, v0, Lei1;->o:F

    .line 20
    iput v1, v0, Lei1;->p:F

    .line 22
    sget p0, Lg41;->b:I

    .line 24
    sget-wide v1, Lvt3;->b:J

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lei1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v2, v0, Lei1;->l:J

    .line 34
    iput v1, v0, Lei1;->m:F

    .line 36
    iput v1, v0, Lei1;->n:F

    .line 38
    iput v1, v0, Lei1;->o:F

    .line 40
    iput v1, v0, Lei1;->p:F

    .line 42
    sget v1, Lg41;->b:I

    .line 44
    sget-wide v1, Lvt3;->b:J

    .line 46
    iput-object v0, p0, Ljl1;->c:Lei1;

    .line 48
    return-object v0
.end method
