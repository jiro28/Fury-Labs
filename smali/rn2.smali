.class public final Lrn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ld62;

.field public final synthetic q:Lae0;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lrn2;->l:I

    .line 3
    iput-object p5, p0, Lrn2;->o:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lrn2;->p:Ld62;

    .line 7
    iput-object p3, p0, Lrn2;->q:Lae0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    iget v0, p0, Lrn2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lrn2;

    .line 8
    iget-object v4, p0, Lrn2;->q:Lae0;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v5, p0, Lrn2;->p:Ld62;

    .line 13
    iget-object v6, p0, Lrn2;->o:Ljava/util/Map;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 19
    iput-object p1, v1, Lrn2;->n:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v3, p2

    .line 23
    new-instance v2, Lrn2;

    .line 25
    iget-object v5, p0, Lrn2;->q:Lae0;

    .line 27
    move-object v4, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v6, p0, Lrn2;->p:Ld62;

    .line 31
    iget-object v7, p0, Lrn2;->o:Ljava/util/Map;

    .line 33
    invoke-direct/range {v2 .. v7}, Lrn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 36
    iput-object p1, v2, Lrn2;->n:Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrn2;

    .line 18
    invoke-virtual {p0, v1}, Lrn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrn2;

    .line 29
    invoke-virtual {p0, v1}, Lrn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrn2;->l:I

    .line 3
    iget-object v1, p0, Lrn2;->q:Lae0;

    .line 5
    iget-object v2, p0, Lrn2;->p:Ld62;

    .line 7
    iget-object v3, p0, Lrn2;->o:Ljava/util/Map;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lrn2;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget v8, p0, Lrn2;->m:I

    .line 24
    if-eqz v8, :cond_1

    .line 26
    if-ne v8, v6, :cond_0

    .line 28
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object p1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lix;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Ly31;

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-direct {p1, p0, p0}, Ly31;-><init>(ZZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3, p1}, Luq2;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Log0;->a:Lbd0;

    .line 62
    sget-object v0, Lvb0;->n:Lvb0;

    .line 64
    new-instance v2, Ljs0;

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p1, v1, v7, v3}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 70
    iput-object v7, p0, Lrn2;->n:Ljava/lang/Object;

    .line 72
    iput v6, p0, Lrn2;->m:I

    .line 74
    invoke-static {v0, v2, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_3

    .line 80
    move-object p1, v5

    .line 81
    :cond_3
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lrn2;->n:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    iget v8, p0, Lrn2;->m:I

    .line 88
    if-eqz v8, :cond_5

    .line 90
    if-ne v8, v6, :cond_4

    .line 92
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, Lix;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lcx;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    sget-object v0, Log0;->a:Lbd0;

    .line 117
    sget-object v0, Lvb0;->n:Lvb0;

    .line 119
    new-instance v2, Ljs0;

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, p1, v1, v7, v3}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 125
    iput-object v7, p0, Lrn2;->n:Ljava/lang/Object;

    .line 127
    iput v6, p0, Lrn2;->m:I

    .line 129
    invoke-static {v0, v2, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_6

    .line 135
    move-object p1, v5

    .line 136
    :cond_6
    :goto_1
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
