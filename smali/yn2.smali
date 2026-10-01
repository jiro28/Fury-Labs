.class public final Lyn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyn2;->l:I

    .line 3
    iput-object p1, p0, Lyn2;->n:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lyn2;->o:Z

    .line 7
    iput-object p3, p0, Lyn2;->p:Ld62;

    .line 9
    iput-object p4, p0, Lyn2;->q:Ld62;

    .line 11
    iput-object p5, p0, Lyn2;->r:Ld62;

    .line 13
    iput-object p6, p0, Lyn2;->s:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 10

    .line 1
    iget p1, p0, Lyn2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lyn2;

    .line 8
    iget-object v6, p0, Lyn2;->s:Ljava/util/Map;

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lyn2;->n:Landroid/content/Context;

    .line 13
    iget-boolean v2, p0, Lyn2;->o:Z

    .line 15
    iget-object v3, p0, Lyn2;->p:Ld62;

    .line 17
    iget-object v4, p0, Lyn2;->q:Ld62;

    .line 19
    iget-object v5, p0, Lyn2;->r:Ld62;

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lyn2;

    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lyn2;->s:Ljava/util/Map;

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lyn2;->n:Landroid/content/Context;

    .line 35
    iget-boolean v3, p0, Lyn2;->o:Z

    .line 37
    iget-object v4, p0, Lyn2;->p:Ld62;

    .line 39
    iget-object v5, p0, Lyn2;->q:Ld62;

    .line 41
    iget-object v6, p0, Lyn2;->r:Ld62;

    .line 43
    invoke-direct/range {v1 .. v9}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lyn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyn2;

    .line 18
    invoke-virtual {p0, v1}, Lyn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyn2;

    .line 29
    invoke-virtual {p0, v1}, Lyn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lyn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lyn2;->s:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lyn2;->r:Ld62;

    .line 9
    iget-object v4, p0, Lyn2;->q:Ld62;

    .line 11
    iget-boolean v5, p0, Lyn2;->o:Z

    .line 13
    iget-object v6, p0, Lyn2;->n:Landroid/content/Context;

    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v8, Lc60;->l:Lc60;

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lyn2;->p:Ld62;

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    iget v0, p0, Lyn2;->m:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-ne v0, v9, :cond_0

    .line 32
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    move-object v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v10, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 49
    iput v9, p0, Lyn2;->m:I

    .line 51
    sget-object p1, Log0;->a:Lbd0;

    .line 53
    sget-object p1, Lvb0;->n:Lvb0;

    .line 55
    new-instance v0, Ll01;

    .line 57
    invoke-direct {v0, v6, v5, v11}, Ll01;-><init>(Landroid/content/Context;ZLs40;)V

    .line 60
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v8, :cond_2

    .line 66
    move-object v1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lgf1;

    .line 70
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v10, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 84
    invoke-static {v2, p0}, Luq2;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    iget v0, p0, Lyn2;->m:I

    .line 94
    if-eqz v0, :cond_4

    .line 96
    if-ne v0, v9, :cond_3

    .line 98
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v7}, Lik0;->n(Ljava/lang/String;)V

    .line 105
    move-object v1, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v10, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    iput v9, p0, Lyn2;->m:I

    .line 117
    sget-object p1, Log0;->a:Lbd0;

    .line 119
    sget-object p1, Lvb0;->n:Lvb0;

    .line 121
    new-instance v0, Ll01;

    .line 123
    invoke-direct {v0, v6, v5, v11}, Ll01;-><init>(Landroid/content/Context;ZLs40;)V

    .line 126
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 132
    move-object v1, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    check-cast p1, Lgf1;

    .line 136
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v10, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/List;

    .line 150
    invoke-static {v2, p0}, Lcx;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 157
    :goto_3
    return-object v1

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
