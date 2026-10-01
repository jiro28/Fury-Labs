.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltw;

.field public final synthetic m:Ls9;

.field public final synthetic n:Lke1;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ltw;Ls9;Lke1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje1;->l:Ltw;

    .line 6
    iput-object p2, p0, Lje1;->m:Ls9;

    .line 8
    iput-object p3, p0, Lje1;->n:Lke1;

    .line 10
    iput p4, p0, Lje1;->o:F

    .line 12
    iput p5, p0, Lje1;->p:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqj0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lve;->w()Lwr;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lwr;->e()V

    .line 17
    iget-object v0, p0, Lje1;->l:Ltw;

    .line 19
    iget-object v1, p0, Lje1;->m:Ls9;

    .line 21
    invoke-static {p1, v0, v1}, Lzw;->t(Lwr;Ltw;Ls9;)V

    .line 24
    iget-object v1, p0, Lje1;->n:Lke1;

    .line 26
    iget-object v1, v1, Lke1;->C:Lk92;

    .line 28
    invoke-static {p1, v0, v1}, Lcx;->C(Lwr;Ltw;Lk92;)V

    .line 31
    iget v1, p0, Lje1;->o:F

    .line 33
    iget p0, p0, Lje1;->p:F

    .line 35
    invoke-interface {p1, v1, p0}, Lwr;->o(FF)V

    .line 38
    sget-object v2, Lie1;->a:Lk92;

    .line 40
    invoke-static {p1, v0, v2}, Lcx;->C(Lwr;Ltw;Lk92;)V

    .line 43
    neg-float v0, v1

    .line 44
    neg-float p0, p0

    .line 45
    invoke-interface {p1, v0, p0}, Lwr;->o(FF)V

    .line 48
    invoke-interface {p1}, Lwr;->p()V

    .line 51
    sget-object p0, Lqw3;->a:Lqw3;

    .line 53
    return-object p0
.end method
