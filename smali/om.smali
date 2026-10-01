.class public final Lom;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;
.implements Li73;


# instance fields
.field public z:Lm11;


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lom;->z:Lm11;

    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lt73;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Laa2;->Q:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lq54;->L:Ltz2;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ltz2;

    .line 16
    invoke-direct {v1}, Ltz2;-><init>()V

    .line 19
    sput-object v1, Lq54;->L:Ltz2;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ltz2;->c()V

    .line 25
    :goto_0
    sget-object v1, Lq54;->L:Ltz2;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Laa2;->z:Lgm1;

    .line 32
    iget-object v2, v2, Lgm1;->K:Ldf0;

    .line 34
    iput-object v2, v1, Ltz2;->A:Ldf0;

    .line 36
    iget-wide v2, v0, Ltl2;->n:J

    .line 38
    invoke-static {v2, v3}, Lwx;->L(J)J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ltz2;->z:J

    .line 44
    invoke-static {}, Ltq2;->p()Lge3;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lge3;->e()Lm11;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ltq2;->v(Lge3;)Lge3;

    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lom;->z:Lm11;

    .line 62
    invoke-interface {p0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 68
    iget-object p0, v1, Ltz2;->w:Ly93;

    .line 70
    iget-boolean v0, v1, Ltz2;->x:Z

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Laa2;->O:Ly93;

    .line 80
    iget-boolean v0, v0, Laa2;->P:Z

    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lr73;->e(Lt73;Ly93;)V

    .line 88
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
    const/16 v1, 0x9

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lom;->z:Lm11;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
