.class public final Lr71;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Ld62;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLd62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr71;->m:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lr71;->n:Z

    .line 5
    iput-object p3, p0, Lr71;->o:Ld62;

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
    new-instance p1, Lr71;

    .line 3
    iget-boolean v0, p0, Lr71;->n:Z

    .line 5
    iget-object v1, p0, Lr71;->o:Ld62;

    .line 7
    iget-object p0, p0, Lr71;->m:Landroid/content/Context;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lr71;-><init>(Landroid/content/Context;ZLd62;Ls40;)V

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
    invoke-virtual {p0, p1, p2}, Lr71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr71;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lr71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lc60;->l:Lc60;

    .line 3
    iget v1, p0, Lr71;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lr71;->m:Landroid/content/Context;

    .line 27
    iget-boolean v1, p0, Lr71;->n:Z

    .line 29
    invoke-static {p1, v1}, Len;->x(Landroid/content/Context;Z)Lvg2;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p1, Lvg2;->l:Ljava/lang/Object;

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/lang/Double;

    .line 38
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/lang/Double;

    .line 43
    sget-object v3, Le81;->a:Le81;

    .line 45
    iput v2, p0, Lr71;->l:I

    .line 47
    const-string v6, ""

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v8, p0

    .line 51
    invoke-virtual/range {v3 .. v8}, Le81;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLt40;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, v8, Lr71;->o:Ld62;

    .line 60
    sget-object p1, Le81;->a:Le81;

    .line 62
    sget-object p1, Le81;->e:Lo14;

    .line 64
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lqw3;->a:Lqw3;

    .line 69
    return-object p0
.end method
