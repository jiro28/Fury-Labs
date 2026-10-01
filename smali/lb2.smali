.class public final Llb2;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:F

.field public B:Z

.field public z:F


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ltl2;->l:I

    .line 7
    iget p4, p2, Ltl2;->m:I

    .line 9
    new-instance v0, Lm;

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-direct {v0, v1, p0, p2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lum0;->l:Lum0;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
