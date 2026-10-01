.class public final Ly44;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:La21;

.field public z:Lcg0;


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 8

    .line 1
    iget-object v0, p0, Ly44;->z:Lcg0;

    .line 3
    sget-object v1, Lcg0;->l:Lcg0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lm30;->k(J)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Ly44;->z:Lcg0;

    .line 16
    sget-object v3, Lcg0;->m:Lcg0;

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lm30;->j(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lm30;->i(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lm30;->h(J)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Ln30;->a(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lny1;->y(J)Ltl2;

    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Ltl2;->l:I

    .line 43
    invoke-static {p3, p4}, Lm30;->k(J)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lm30;->i(J)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lfs2;->g(III)I

    .line 54
    move-result v4

    .line 55
    iget p2, v5, Ltl2;->m:I

    .line 57
    invoke-static {p3, p4}, Lm30;->j(J)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lm30;->h(J)I

    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lfs2;->g(III)I

    .line 68
    move-result v6

    .line 69
    new-instance v2, Lx44;

    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lx44;-><init>(Ly44;ILtl2;ILuy1;)V

    .line 76
    sget-object p0, Lum0;->l:Lum0;

    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
