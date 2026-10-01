.class public Lbf1;
.super Lwe1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public B:Lh24;


# direct methods
.method public constructor <init>(Lh24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 4
    iput-object p1, p0, Lbf1;->B:Lh24;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 6

    .line 1
    iget-object v0, p0, Lwe1;->A:Lh24;

    .line 3
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lh24;->d(Ldf0;Lql1;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwe1;->z:Lh24;

    .line 13
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lh24;->d(Ldf0;Lql1;)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lwe1;->A:Lh24;

    .line 24
    invoke-interface {v1, p1}, Lh24;->a(Ldf0;)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lwe1;->z:Lh24;

    .line 30
    invoke-interface {v2, p1}, Lh24;->a(Ldf0;)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lwe1;->A:Lh24;

    .line 37
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lh24;->b(Ldf0;Lql1;)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lwe1;->z:Lh24;

    .line 47
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lh24;->b(Ldf0;Lql1;)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lwe1;->A:Lh24;

    .line 58
    invoke-interface {v3, p1}, Lh24;->c(Ldf0;)I

    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lwe1;->z:Lh24;

    .line 64
    invoke-interface {p0, p1}, Lh24;->c(Ldf0;)I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Ln30;->i(JII)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lny1;->y(J)Ltl2;

    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Ltl2;->l:I

    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Ln30;->g(IJ)I

    .line 87
    move-result p2

    .line 88
    iget v2, p0, Ltl2;->m:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Ln30;->f(IJ)I

    .line 94
    move-result p3

    .line 95
    new-instance p4, Laf1;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Laf1;-><init>(Ljava/lang/Object;III)V

    .line 101
    sget-object p0, Lum0;->l:Lum0;

    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final l1(Lh24;)Lh24;
    .locals 1

    .line 1
    iget-object p0, p0, Lbf1;->B:Lh24;

    .line 3
    new-instance v0, Lpw3;

    .line 5
    invoke-direct {v0, p1, p0}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 8
    return-object v0
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwe1;->m1()V

    .line 4
    invoke-static {p0}, Lrw;->O(Lyl1;)V

    .line 7
    return-void
.end method
