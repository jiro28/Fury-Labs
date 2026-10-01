.class public final Lzn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lae0;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lzn2;->l:I

    .line 3
    iput-object p3, p0, Lzn2;->n:Lae0;

    .line 5
    iput-object p5, p0, Lzn2;->o:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lzn2;->p:Ld62;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Lzn2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lzn2;

    .line 8
    iget-object v4, p0, Lzn2;->p:Ld62;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v3, p0, Lzn2;->n:Lae0;

    .line 13
    iget-object v5, p0, Lzn2;->o:Ljava/util/Map;

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v2, p2

    .line 21
    new-instance v1, Lzn2;

    .line 23
    iget-object v5, p0, Lzn2;->p:Ld62;

    .line 25
    move-object v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v4, p0, Lzn2;->n:Lae0;

    .line 29
    iget-object v6, p0, Lzn2;->o:Ljava/util/Map;

    .line 31
    invoke-direct/range {v1 .. v6}, Lzn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lzn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn2;

    .line 18
    invoke-virtual {p0, v1}, Lzn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzn2;

    .line 29
    invoke-virtual {p0, v1}, Lzn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lzn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lzn2;->o:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lzn2;->p:Ld62;

    .line 9
    iget-object v4, p0, Lzn2;->n:Lae0;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lc60;->l:Lc60;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget v0, p0, Lzn2;->m:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v7, :cond_1

    .line 27
    if-ne v0, v8, :cond_0

    .line 29
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    move-object v1, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Log0;->a:Lbd0;

    .line 47
    sget-object p1, Lvb0;->n:Lvb0;

    .line 49
    new-instance v0, Lis0;

    .line 51
    const/16 v5, 0x14

    .line 53
    invoke-direct {v0, v4, v9, v5}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 56
    iput v7, p0, Lzn2;->m:I

    .line 58
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    sget-object v0, Log0;->a:Lbd0;

    .line 69
    new-instance v4, Loh2;

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-direct {v4, p1, v9, v5}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 75
    iput v8, p0, Lzn2;->m:I

    .line 77
    invoke-static {v0, v4, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_4

    .line 83
    :goto_1
    move-object v1, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 87
    invoke-static {v2, p1}, Luq2;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_0
    iget v0, p0, Lzn2;->m:I

    .line 97
    if-eqz v0, :cond_7

    .line 99
    if-eq v0, v7, :cond_6

    .line 101
    if-ne v0, v8, :cond_5

    .line 103
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 110
    move-object v1, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 119
    sget-object p1, Log0;->a:Lbd0;

    .line 121
    sget-object p1, Lvb0;->n:Lvb0;

    .line 123
    new-instance v0, Lis0;

    .line 125
    const/16 v5, 0x13

    .line 127
    invoke-direct {v0, v4, v9, v5}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 130
    iput v7, p0, Lzn2;->m:I

    .line 132
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 141
    sget-object v0, Log0;->a:Lbd0;

    .line 143
    new-instance v4, Loh2;

    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v4, p1, v9, v5}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 149
    iput v8, p0, Lzn2;->m:I

    .line 151
    invoke-static {v0, v4, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_9

    .line 157
    :goto_5
    move-object v1, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 161
    invoke-static {v2, p1}, Lcx;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 168
    :goto_7
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
