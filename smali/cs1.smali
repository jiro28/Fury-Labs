.class public final Lcs1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public synthetic l:Z

.field public final synthetic m:Lx70;

.field public final synthetic n:Lgh2;


# direct methods
.method public constructor <init>(Lx70;Lgh2;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs1;->m:Lx70;

    .line 3
    iput-object p2, p0, Lcs1;->n:Lgh2;

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
    new-instance v0, Lcs1;

    .line 3
    iget-object v1, p0, Lcs1;->m:Lx70;

    .line 5
    iget-object p0, p0, Lcs1;->n:Lgh2;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcs1;-><init>(Lx70;Lgh2;Ls40;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcs1;->l:Z

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Ls40;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcs1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcs1;

    .line 14
    sget-object p1, Lqw3;->a:Lqw3;

    .line 16
    invoke-virtual {p0, p1}, Lcs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcs1;->l:Z

    .line 3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcs1;->n:Lgh2;

    .line 14
    invoke-virtual {v0}, Lgh2;->j()F

    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lgh2;->k(F)V

    .line 26
    iget-object p0, p0, Lcs1;->m:Lx70;

    .line 28
    iget-object v0, p0, Lx70;->a:Lb60;

    .line 30
    new-instance v1, Lq70;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lq70;-><init>(Lx70;FLs40;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 40
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 42
    return-object p0
.end method
