.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Luy1;
.implements Ldh1;


# instance fields
.field public final synthetic l:Ldh1;

.field public final m:Lql1;


# direct methods
.method public constructor <init>(Ldh1;Lql1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh1;->l:Ldh1;

    .line 6
    iput-object p2, p0, Lrh1;->m:Lql1;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0(IILjava/util/Map;Lm11;Lm11;)Lty1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 10
    and-int p5, p1, p0

    .line 12
    if-nez p5, :cond_2

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p5, "Size("

    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p5, " x "

    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyd1;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance p0, Lqh1;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lqh1;-><init>(IILjava/util/Map;Lm11;)V

    .line 53
    return-object p0
.end method

.method public final C0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->l:Ldh1;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->C0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

    .line 3
    invoke-interface {p0}, Ldf0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->m:Lql1;

    .line 3
    return-object p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

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
    iget-object p0, p0, Lrh1;->l:Ldh1;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
