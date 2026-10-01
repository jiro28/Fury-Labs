.class public final Lvf2;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public z:Lsf2;


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 8

    .line 1
    iget-object v0, p0, Lvf2;->z:Lsf2;

    .line 3
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsf2;->b(Lql1;)F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvf2;->z:Lsf2;

    .line 13
    invoke-interface {v1}, Lsf2;->d()F

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lvf2;->z:Lsf2;

    .line 19
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lsf2;->c(Lql1;)F

    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lvf2;->z:Lsf2;

    .line 29
    invoke-interface {p0}, Lsf2;->a()F

    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lrh0;->a(FF)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v4, :cond_0

    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v1, v3}, Lrh0;->a(FF)I

    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/2addr v4, v7

    .line 55
    invoke-static {v2, v3}, Lrh0;->a(FF)I

    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_2

    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v5

    .line 64
    :goto_2
    and-int/2addr v4, v7

    .line 65
    invoke-static {p0, v3}, Lrh0;->a(FF)I

    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_3

    .line 71
    move v5, v6

    .line 72
    :cond_3
    and-int v3, v4, v5

    .line 74
    if-nez v3, :cond_4

    .line 76
    const-string v3, "Padding must be non-negative"

    .line 78
    invoke-static {v3}, Lwd1;->a(Ljava/lang/String;)V

    .line 81
    :cond_4
    invoke-interface {p1, v0}, Ldf0;->C0(F)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Ldf0;->C0(F)I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-interface {p1, v1}, Ldf0;->C0(F)I

    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, p0}, Ldf0;->C0(F)I

    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    neg-int v3, v2

    .line 100
    neg-int v4, p0

    .line 101
    invoke-static {p3, p4, v3, v4}, Ln30;->i(JII)J

    .line 104
    move-result-wide v3

    .line 105
    invoke-interface {p2, v3, v4}, Lny1;->y(J)Ltl2;

    .line 108
    move-result-object p2

    .line 109
    iget v3, p2, Ltl2;->l:I

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3, p3, p4}, Ln30;->g(IJ)I

    .line 115
    move-result v2

    .line 116
    iget v3, p2, Ltl2;->m:I

    .line 118
    add-int/2addr v3, p0

    .line 119
    invoke-static {v3, p3, p4}, Ln30;->f(IJ)I

    .line 122
    move-result p0

    .line 123
    new-instance p3, Laf1;

    .line 125
    const/4 p4, 0x2

    .line 126
    invoke-direct {p3, p2, v0, v1, p4}, Laf1;-><init>(Ljava/lang/Object;III)V

    .line 129
    sget-object p2, Lum0;->l:Lum0;

    .line 131
    invoke-interface {p1, v2, p0, p2, p3}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
