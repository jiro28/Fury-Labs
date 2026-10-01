.class public final Lkj0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;
.implements Lpj0;
.implements Ls31;
.implements Lfb2;


# instance fields
.field public A:Lca3;

.field public B:Lm11;

.field public C:Lm11;

.field public D:La21;

.field public E:Lm11;

.field public final F:Ljj0;

.field public G:Lc41;

.field public final H:Lij0;

.field public final I:Lkh2;

.field public final J:Lgh2;

.field public final K:Lij0;

.field public final L:Lij0;

.field public z:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lca3;Lm11;Lm11;La21;Lm11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ld32;-><init>()V

    .line 10
    iput-object p1, p0, Lkj0;->z:Lkk;

    .line 12
    iput-object p2, p0, Lkj0;->A:Lca3;

    .line 14
    iput-object p3, p0, Lkj0;->B:Lm11;

    .line 16
    iput-object p4, p0, Lkj0;->C:Lm11;

    .line 18
    iput-object p5, p0, Lkj0;->D:La21;

    .line 20
    iput-object p6, p0, Lkj0;->E:Lm11;

    .line 22
    new-instance p1, Ljj0;

    .line 24
    invoke-direct {p1, p0}, Ljj0;-><init>(Lkj0;)V

    .line 27
    iput-object p1, p0, Lkj0;->F:Ljj0;

    .line 29
    new-instance p1, Lij0;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lij0;-><init>(Lkj0;I)V

    .line 35
    iput-object p1, p0, Lkj0;->H:Lij0;

    .line 37
    sget-object p1, Lj3;->g0:Lj3;

    .line 39
    new-instance p2, Lkh2;

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 45
    iput-object p2, p0, Lkj0;->I:Lkh2;

    .line 47
    new-instance p1, Lgh2;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lgh2;-><init>(F)V

    .line 53
    iput-object p1, p0, Lkj0;->J:Lgh2;

    .line 55
    new-instance p1, Lij0;

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lij0;-><init>(Lkj0;I)V

    .line 61
    iput-object p1, p0, Lkj0;->K:Lij0;

    .line 63
    new-instance p1, Lij0;

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lij0;-><init>(Lkj0;I)V

    .line 69
    iput-object p1, p0, Lkj0;->L:Lij0;

    .line 71
    return-void
.end method


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ltl2;->l:I

    .line 10
    iget p4, p2, Ltl2;->m:I

    .line 12
    new-instance v0, Lm;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1, p2, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lum0;->l:Lum0;

    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La41;->b()Lc41;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkj0;->G:Lc41;

    .line 11
    new-instance v0, Lla;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p0, v0}, Lrw;->W(Ld32;Lk11;)V

    .line 21
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkj0;->G:Lc41;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, La41;->a(Lc41;)V

    .line 13
    iput-object v2, p0, Lkj0;->G:Lc41;

    .line 15
    :cond_0
    iget-object v0, p0, Lkj0;->F:Ljj0;

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Ljj0;->l:F

    .line 21
    iput v1, v0, Ljj0;->m:F

    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    iput-wide v3, v0, Ljj0;->n:J

    .line 30
    sget-object v1, Lql1;->l:Lql1;

    .line 32
    iput-object v1, v0, Ljj0;->o:Lql1;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Ljj0;->p:F

    .line 37
    iput-object v2, v0, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 39
    iget-object v0, v0, Ljj0;->r:Ly70;

    .line 41
    iget-object v0, v0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    iget-object p0, p0, Lkj0;->I:Lkh2;

    .line 48
    invoke-virtual {p0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final i0(Laa2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkj0;->z:Lkk;

    .line 11
    invoke-interface {v0}, Lkk;->a()Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lkj0;->I:Lkh2;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpl1;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0;->B:Lm11;

    .line 3
    iget-object v1, p0, Lkj0;->F:Ljj0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Ljj0;->p:F

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 17
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lkj0;->G:Lc41;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v3, v1, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance v2, Lka;

    .line 30
    invoke-direct {v2, v3}, Lka;-><init>(Landroid/graphics/RenderEffect;)V

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lc41;->m(Le10;)V

    .line 36
    :cond_1
    iget v0, v1, Ljj0;->p:F

    .line 38
    iget-object p0, p0, Lkj0;->J:Lgh2;

    .line 40
    invoke-virtual {p0, v0}, Lgh2;->k(F)V

    .line 43
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    new-instance v0, Lla;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v0}, Lrw;->W(Ld32;Lk11;)V

    .line 11
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkj0;->F:Ljj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lim1;->l:Lyr;

    .line 8
    invoke-virtual {v1}, Lyr;->b()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lyr;->c0()F

    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Lqj0;->a()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lim1;->getLayoutDirection()Lql1;

    .line 23
    move-result-object v1

    .line 24
    iget v6, v0, Ljj0;->l:F

    .line 26
    cmpg-float v6, v2, v6

    .line 28
    if-nez v6, :cond_1

    .line 30
    iget v6, v0, Ljj0;->m:F

    .line 32
    cmpg-float v6, v3, v6

    .line 34
    if-nez v6, :cond_1

    .line 36
    iget-wide v6, v0, Ljj0;->n:J

    .line 38
    invoke-static {v4, v5, v6, v7}, Lic3;->a(JJ)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    iget-object v6, v0, Ljj0;->o:Lql1;

    .line 46
    if-eq v1, v6, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 54
    iput v2, v0, Ljj0;->l:F

    .line 56
    iput v3, v0, Ljj0;->m:F

    .line 58
    iput-wide v4, v0, Ljj0;->n:J

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v1, v0, Ljj0;->o:Lql1;

    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {p0}, Lkj0;->l1()V

    .line 70
    :cond_3
    iget-object v0, p0, Lkj0;->L:Lij0;

    .line 72
    invoke-virtual {v0, p1}, Lij0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lkj0;->E:Lm11;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-virtual {p1}, Lim1;->c()V

    .line 85
    return-void
.end method
