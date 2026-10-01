.class public final Lw70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx70;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lx70;FLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70;->m:Lx70;

    .line 3
    iput p2, p0, Lw70;->n:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance v0, Lw70;

    .line 3
    iget-object v1, p0, Lw70;->m:Lx70;

    .line 5
    iget p0, p0, Lw70;->n:F

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw70;-><init>(Lx70;FLs40;)V

    .line 10
    iput-object p1, v0, Lw70;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw70;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lw70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw70;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb60;

    .line 5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ln70;

    .line 10
    iget v1, p0, Lw70;->n:F

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object p0, p0, Lw70;->m:Lx70;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v3, v2}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v3, p1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 23
    sget-object p0, Lqw3;->a:Lqw3;

    .line 25
    return-object p0
.end method
