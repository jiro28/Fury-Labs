.class public final Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Luy1;


# instance fields
.field public final l:Lnn1;

.field public final m:Lnj3;

.field public final n:Lon1;

.field public final o:Lc52;


# direct methods
.method public constructor <init>(Lnn1;Lnj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn1;->l:Lnn1;

    .line 6
    iput-object p2, p0, Lqn1;->m:Lnj3;

    .line 8
    iget-object p1, p1, Lnn1;->b:Lv71;

    .line 10
    invoke-virtual {p1}, Lv71;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lon1;

    .line 16
    iput-object p1, p0, Lqn1;->n:Lon1;

    .line 18
    invoke-static {}, Lpf1;->a()Lc52;

    .line 21
    new-instance p1, Lc52;

    .line 23
    invoke-direct {p1}, Lc52;-><init>()V

    .line 26
    iput-object p1, p0, Lqn1;->o:Lc52;

    .line 28
    return-void
.end method


# virtual methods
.method public final A0(IILjava/util/Map;Lm11;Lm11;)Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface/range {p0 .. p5}, Luy1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->C0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(IILjava/util/Map;Lm11;)Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->M0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->O0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->P(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->T(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->W(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0}, Ldf0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lqn1;->o:Lc52;

    .line 3
    invoke-virtual {v0, p1}, Lof1;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lqn1;->n:Lon1;

    .line 14
    invoke-interface {v1, p1}, Lon1;->c(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lon1;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lqn1;->l:Lnn1;

    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lnn1;->a(ILjava/lang/Object;Ljava/lang/Object;)La21;

    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 30
    invoke-interface {p0, v1, v2}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lc52;->i(ILjava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0}, Ldf0;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0}, Ldh1;->e0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0}, Ldh1;->getLayoutDirection()Lql1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->l0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->r(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->s(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->v0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->m:Lnj3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
