.class public abstract Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lk92;

.field public m:Lmm;

.field public n:F

.field public o:Lql1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lsg2;->n:F

    .line 8
    sget-object v0, Lql1;->l:Lql1;

    .line 10
    iput-object v0, p0, Lsg2;->o:Lql1;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(F)V
.end method

.method public abstract c(Lmm;)V
.end method

.method public f(Lql1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lim1;JFLmm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lim1;->l:Lyr;

    .line 3
    iget v1, p0, Lsg2;->n:F

    .line 5
    cmpg-float v1, v1, p4

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lsg2;->b(F)V

    .line 13
    iput p4, p0, Lsg2;->n:F

    .line 15
    :goto_0
    iget-object v1, p0, Lsg2;->m:Lmm;

    .line 17
    invoke-static {v1, p5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0, p5}, Lsg2;->c(Lmm;)V

    .line 26
    iput-object p5, p0, Lsg2;->m:Lmm;

    .line 28
    :cond_1
    invoke-virtual {p1}, Lim1;->getLayoutDirection()Lql1;

    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Lsg2;->o:Lql1;

    .line 34
    if-eq v1, p5, :cond_2

    .line 36
    invoke-virtual {p0, p5}, Lsg2;->f(Lql1;)V

    .line 39
    iput-object p5, p0, Lsg2;->o:Lql1;

    .line 41
    :cond_2
    invoke-interface {v0}, Lqj0;->a()J

    .line 44
    move-result-wide v1

    .line 45
    const/16 p5, 0x20

    .line 47
    shr-long/2addr v1, p5

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v2, p2, p5

    .line 55
    long-to-int p5, v2

    .line 56
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-interface {v0}, Lqj0;->a()J

    .line 64
    move-result-wide v2

    .line 65
    const-wide v4, 0xffffffffL

    .line 70
    and-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v2

    .line 76
    and-long/2addr p2, v4

    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p3

    .line 82
    sub-float/2addr v2, p3

    .line 83
    iget-object p3, v0, Lyr;->m:Lve;

    .line 85
    iget-object p3, p3, Lve;->m:Ljava/lang/Object;

    .line 87
    check-cast p3, Lgx1;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p3, v3, v3, v1, v2}, Lgx1;->n(FFFF)V

    .line 93
    cmpl-float p3, p4, v3

    .line 95
    const/high16 p4, -0x80000000

    .line 97
    if-lez p3, :cond_3

    .line 99
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p3

    .line 103
    cmpl-float p3, p3, v3

    .line 105
    if-lez p3, :cond_3

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result p2

    .line 111
    cmpl-float p2, p2, v3

    .line 113
    if-lez p2, :cond_3

    .line 115
    invoke-virtual {p0, p1}, Lsg2;->i(Lim1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    iget-object p1, v0, Lyr;->m:Lve;

    .line 122
    iget-object p1, p1, Lve;->m:Ljava/lang/Object;

    .line 124
    check-cast p1, Lgx1;

    .line 126
    neg-float p2, v1

    .line 127
    neg-float p3, v2

    .line 128
    invoke-virtual {p1, p4, p4, p2, p3}, Lgx1;->n(FFFF)V

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    iget-object p0, v0, Lyr;->m:Lve;

    .line 134
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 136
    check-cast p0, Lgx1;

    .line 138
    neg-float p1, v1

    .line 139
    neg-float p2, v2

    .line 140
    invoke-virtual {p0, p4, p4, p1, p2}, Lgx1;->n(FFFF)V

    .line 143
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lim1;)V
.end method
