.class public final Ltb3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;
.implements Li73;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:Ly93;

.field public G:Z

.field public H:J

.field public I:J

.field public J:I

.field public K:Lmm;

.field public L:Lb5;

.field public z:F


# virtual methods
.method public final Q0(Lt73;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb3;->G:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltb3;->F:Ly93;

    .line 8
    invoke-static {p1, p0}, Lr73;->e(Lt73;Ly93;)V

    .line 11
    return-void
.end method

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
    new-instance v0, Lj7;

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-direct {v0, v1, p2, p0}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lum0;->l:Lum0;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ltb3;->z:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ltb3;->A:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ltb3;->B:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltb3;->C:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ltb3;->D:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformOrigin="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Ltb3;->E:J

    .line 60
    invoke-static {v1, v2}, Lvt3;->b(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", shape="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Ltb3;->F:Ly93;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", clip="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Ltb3;->G:Z

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v1, p0, Ltb3;->H:J

    .line 94
    const-string v3, ", spotShadowColor="

    .line 96
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    iget-wide v1, p0, Ltb3;->I:J

    .line 101
    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 103
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    iget v1, p0, Ltb3;->J:I

    .line 108
    invoke-static {v1}, Li3;->Z(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", colorFilter="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p0, p0, Ltb3;->K:Lmm;

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const/16 p0, 0x29

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
