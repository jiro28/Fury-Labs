.class public final Lp70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lx70;

.field public final synthetic m:F

.field public final synthetic n:Lb60;


# direct methods
.method public constructor <init>(Lx70;FLb60;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp70;->l:Lx70;

    .line 3
    iput p2, p0, Lp70;->m:F

    .line 5
    iput-object p3, p0, Lp70;->n:Lb60;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 3

    .line 1
    new-instance v0, Lp70;

    .line 3
    iget v1, p0, Lp70;->m:F

    .line 5
    iget-object v2, p0, Lp70;->n:Lb60;

    .line 7
    iget-object p0, p0, Lp70;->l:Lx70;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lp70;-><init>(Lx70;FLb60;Ls40;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lp70;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp70;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp70;->l:Lx70;

    .line 6
    invoke-virtual {p1}, Lx70;->e()V

    .line 9
    new-instance v0, Ljava/lang/Float;

    .line 11
    iget v1, p0, Lp70;->m:F

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 16
    iget-object v1, p1, Lx70;->b:Lnv;

    .line 18
    invoke-static {v0, v1}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ln70;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v0, v2, v3}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 35
    iget-object p0, p0, Lp70;->n:Lb60;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v2, v2, v1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 41
    iget-object v1, p1, Lx70;->m:Loc;

    .line 43
    invoke-virtual {v1}, Loc;->d()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpg-float v1, v1, v4

    .line 56
    if-nez v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lo70;

    .line 61
    invoke-direct {v1, p1, v2, v3}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 64
    invoke-static {p0, v2, v2, v1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 67
    :goto_0
    invoke-virtual {p1}, Lx70;->f()V

    .line 70
    sget-object p0, Lqw3;->a:Lqw3;

    .line 72
    return-object p0
.end method
