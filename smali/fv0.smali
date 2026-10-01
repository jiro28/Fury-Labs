.class public final Lfv0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Loc;

.field public final synthetic n:I

.field public final synthetic o:Ld62;


# direct methods
.method public constructor <init>(Loc;ILd62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0;->m:Loc;

    .line 3
    iput p2, p0, Lfv0;->n:I

    .line 5
    iput-object p3, p0, Lfv0;->o:Ld62;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance p1, Lfv0;

    .line 3
    iget v0, p0, Lfv0;->n:I

    .line 5
    iget-object v1, p0, Lfv0;->o:Ld62;

    .line 7
    iget-object p0, p0, Lfv0;->m:Loc;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfv0;-><init>(Loc;ILd62;Ls40;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lfv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfv0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lfv0;->o:Ld62;

    .line 24
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget p1, p0, Lfv0;->n:I

    .line 38
    int-to-float p1, p1

    .line 39
    new-instance v4, Ljava/lang/Float;

    .line 41
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    const/high16 p1, 0x43c80000    # 400.0f

    .line 46
    const/4 v0, 0x4

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    invoke-static {v3, p1, v1, v0}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 52
    move-result-object v5

    .line 53
    iput v2, p0, Lfv0;->l:I

    .line 55
    iget-object v3, p0, Lfv0;->m:Loc;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0xc

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v3 .. v8}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lc60;->l:Lc60;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 72
    return-object p0
.end method
