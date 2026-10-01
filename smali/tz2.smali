.class public final Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lf41;


# instance fields
.field public A:Ldf0;

.field public B:Lql1;

.field public C:Le10;

.field public D:Lmm;

.field public E:I

.field public F:Ltw;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:J

.field public w:Ly93;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Ltz2;->m:F

    .line 8
    iput v0, p0, Ltz2;->n:F

    .line 10
    iput v0, p0, Ltz2;->o:F

    .line 12
    sget-wide v0, Lg41;->a:J

    .line 14
    iput-wide v0, p0, Ltz2;->s:J

    .line 16
    iput-wide v0, p0, Ltz2;->t:J

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Ltz2;->u:F

    .line 22
    sget-wide v0, Lvt3;->b:J

    .line 24
    iput-wide v0, p0, Ltz2;->v:J

    .line 26
    sget-object v0, Lkh1;->M:Lm81;

    .line 28
    iput-object v0, p0, Ltz2;->w:Ly93;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltz2;->y:I

    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    iput-wide v0, p0, Ltz2;->z:J

    .line 40
    invoke-static {}, Lzw;->b()Lef0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltz2;->A:Ldf0;

    .line 46
    sget-object v0, Lql1;->l:Lql1;

    .line 48
    iput-object v0, p0, Ltz2;->B:Lql1;

    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Ltz2;->E:I

    .line 53
    return-void
.end method


# virtual methods
.method public final C(Le10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2;->C:Le10;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ltz2;->l:I

    .line 16
    iput-object p1, p0, Ltz2;->C:Le10;

    .line 18
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->n:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->n:F

    .line 16
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltz2;->v:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lvt3;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Ltz2;->l:I

    .line 15
    iput-wide p1, p0, Ltz2;->v:J

    .line 17
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltz2;->y:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 8
    const v1, 0x8000

    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->y:I

    .line 16
    return-void
.end method

.method public final G0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->p:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->p:F

    .line 16
    return-void
.end method

.method public final H0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltz2;->t:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Llw;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Ltz2;->l:I

    .line 15
    iput-wide p1, p0, Ltz2;->t:J

    .line 17
    :cond_0
    return-void
.end method

.method public final R0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->u:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->u:F

    .line 16
    return-void
.end method

.method public final U0()F
    .locals 0

    .line 1
    iget p0, p0, Ltz2;->n:F

    .line 3
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltz2;->z:J

    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2;->A:Ldf0;

    .line 3
    invoke-interface {p0}, Ldf0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->o:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->o:F

    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Ltz2;->u0(F)V

    .line 6
    invoke-virtual {p0, v0}, Ltz2;->D(F)V

    .line 9
    invoke-virtual {p0, v0}, Ltz2;->b0(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ltz2;->G0(F)V

    .line 16
    invoke-virtual {p0, v0}, Ltz2;->u(F)V

    .line 19
    invoke-virtual {p0, v0}, Ltz2;->m(F)V

    .line 22
    sget-wide v0, Lg41;->a:J

    .line 24
    invoke-virtual {p0, v0, v1}, Ltz2;->o0(J)V

    .line 27
    invoke-virtual {p0, v0, v1}, Ltz2;->H0(J)V

    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    invoke-virtual {p0, v0}, Ltz2;->R0(F)V

    .line 35
    sget-wide v0, Lvt3;->b:J

    .line 37
    invoke-virtual {p0, v0, v1}, Ltz2;->E0(J)V

    .line 40
    sget-object v0, Lkh1;->M:Lm81;

    .line 42
    invoke-virtual {p0, v0}, Ltz2;->j0(Ly93;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ltz2;->x0(Z)V

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Ltz2;->C(Le10;)V

    .line 53
    invoke-virtual {p0, v1}, Ltz2;->x(Lmm;)V

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {p0, v2}, Ltz2;->w(I)V

    .line 60
    invoke-virtual {p0, v0}, Ltz2;->G(I)V

    .line 63
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    iput-wide v2, p0, Ltz2;->z:J

    .line 70
    iput-object v1, p0, Ltz2;->F:Ltw;

    .line 72
    iput v0, p0, Ltz2;->l:I

    .line 74
    return-void
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2;->A:Ldf0;

    .line 3
    invoke-interface {p0}, Ldf0;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Ltz2;->m:F

    .line 3
    return p0
.end method

.method public final j0(Ly93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz2;->w:Ly93;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Ltz2;->l:I

    .line 15
    iput-object p1, p0, Ltz2;->w:Ly93;

    .line 17
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->r:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->r:F

    .line 16
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltz2;->s:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Llw;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Ltz2;->l:I

    .line 15
    iput-wide p1, p0, Ltz2;->s:J

    .line 17
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->q:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->q:F

    .line 16
    return-void
.end method

.method public final u0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ltz2;->l:I

    .line 14
    iput p1, p0, Ltz2;->m:F

    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltz2;->E:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltz2;->l:I

    .line 8
    const/high16 v1, 0x80000

    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Ltz2;->l:I

    .line 13
    iput p1, p0, Ltz2;->E:I

    .line 15
    return-void
.end method

.method public final x(Lmm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2;->D:Lmm;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ltz2;->l:I

    .line 11
    const/high16 v1, 0x40000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ltz2;->l:I

    .line 16
    iput-object p1, p0, Ltz2;->D:Lmm;

    .line 18
    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz2;->x:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Ltz2;->l:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Ltz2;->l:I

    .line 11
    iput-boolean p1, p0, Ltz2;->x:Z

    .line 13
    :cond_0
    return-void
.end method
