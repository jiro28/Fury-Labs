.class public final Lq71;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq71;->m:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq71;->n:Lcx1;

    .line 5
    iput-object p3, p0, Lq71;->o:Ld62;

    .line 7
    iput-object p4, p0, Lq71;->p:Ld62;

    .line 9
    iput-object p5, p0, Lq71;->q:Ld62;

    .line 11
    iput-object p6, p0, Lq71;->r:Ld62;

    .line 13
    iput-object p7, p0, Lq71;->s:Ld62;

    .line 15
    iput-object p8, p0, Lq71;->t:Ld62;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lxk3;-><init>(ILs40;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 10

    .line 1
    new-instance v0, Lq71;

    .line 3
    iget-object v7, p0, Lq71;->s:Ld62;

    .line 5
    iget-object v8, p0, Lq71;->t:Ld62;

    .line 7
    iget-object v1, p0, Lq71;->m:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lq71;->n:Lcx1;

    .line 11
    iget-object v3, p0, Lq71;->o:Ld62;

    .line 13
    iget-object v4, p0, Lq71;->p:Ld62;

    .line 15
    iget-object v5, p0, Lq71;->q:Ld62;

    .line 17
    iget-object v6, p0, Lq71;->r:Ld62;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lq71;-><init>(Landroid/content/Context;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq71;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lq71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 3
    sget-object v1, Lc60;->l:Lc60;

    .line 5
    iget v2, p0, Lq71;->l:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 19
    move-object v11, p0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Le81;->a:Le81;

    .line 37
    iget-object p1, p0, Lq71;->m:Landroid/content/Context;

    .line 39
    iput v5, p0, Lq71;->l:I

    .line 41
    sget-object v2, Le81;->d:La81;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Log0;->a:Lbd0;

    .line 48
    sget-object v2, Lvb0;->n:Lvb0;

    .line 50
    new-instance v6, Lc81;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, p1, v3, v7}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 56
    invoke-static {v2, v6, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move-object p1, v0

    .line 64
    :goto_1
    if-ne p1, v1, :cond_5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    sget-object v6, Le81;->a:Le81;

    .line 69
    sget-object p1, Le81;->d:La81;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-object v2, p0, Lq71;->o:Ld62;

    .line 75
    iget-object v3, p0, Lq71;->p:Ld62;

    .line 77
    iget-object v7, p0, Lq71;->q:Ld62;

    .line 79
    iget-object v8, p0, Lq71;->r:Ld62;

    .line 81
    iget-object v9, p0, Lq71;->s:Ld62;

    .line 83
    iget-object v10, p1, La81;->a:Lqu2;

    .line 85
    invoke-interface {v2, v10}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v2, p1, La81;->b:Lki3;

    .line 90
    invoke-interface {v3, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p1, La81;->c:Lpl;

    .line 95
    invoke-interface {v7, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 98
    iget-object v2, p1, La81;->d:Lo60;

    .line 100
    invoke-interface {v8, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p1, La81;->e:Ljava/lang/String;

    .line 105
    invoke-interface {v9, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_6
    iget-object p1, p0, Lq71;->m:Landroid/content/Context;

    .line 110
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 112
    invoke-static {p1, v2}, Llh1;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 118
    iget-object p1, p0, Lq71;->m:Landroid/content/Context;

    .line 120
    invoke-static {p1, v5}, Len;->x(Landroid/content/Context;Z)Lvg2;

    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p1, Lvg2;->l:Ljava/lang/Object;

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ljava/lang/Double;

    .line 129
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Ljava/lang/Double;

    .line 134
    iput v4, p0, Lq71;->l:I

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v9, ""

    .line 139
    move-object v11, p0

    .line 140
    invoke-virtual/range {v6 .. v11}, Le81;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLt40;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_7

    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    :goto_4
    iget-object p0, v11, Lq71;->t:Ld62;

    .line 149
    sget-object p1, Le81;->a:Le81;

    .line 151
    sget-object p1, Le81;->e:Lo14;

    .line 153
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 156
    return-object v0

    .line 157
    :cond_8
    move-object v11, p0

    .line 158
    iget-object p0, v11, Lq71;->n:Lcx1;

    .line 160
    invoke-virtual {p0, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 163
    return-object v0
.end method
