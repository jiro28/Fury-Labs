.class public final Lrf2;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public z:F


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 5

    .line 1
    iget v0, p0, Lrf2;->z:F

    .line 3
    invoke-interface {p1, v0}, Ldf0;->C0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lrf2;->B:F

    .line 9
    invoke-interface {p1, v1}, Ldf0;->C0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lrf2;->A:F

    .line 16
    invoke-interface {p1, v0}, Ldf0;->C0(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lrf2;->C:F

    .line 22
    invoke-interface {p1, v2}, Ldf0;->C0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Ln30;->i(JII)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lny1;->y(J)Ltl2;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ltl2;->l:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ln30;->g(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ltl2;->m:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ln30;->f(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Lm;

    .line 53
    const/16 v1, 0x19

    .line 55
    invoke-direct {p4, v1, p0, p2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lum0;->l:Lum0;

    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
