.class public final Ltk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLd62;Llk2;Ld62;Ld62;Ld62;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltk2;->l:I

    .line 21
    iput-boolean p1, p0, Ltk2;->m:Z

    iput-object p2, p0, Ltk2;->n:Ld62;

    iput-object p3, p0, Ltk2;->r:Ljava/lang/Object;

    iput-object p4, p0, Ltk2;->o:Ljava/lang/Object;

    iput-object p5, p0, Ltk2;->p:Ljava/lang/Object;

    iput-object p6, p0, Ltk2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(ZLk11;Lk11;Landroid/content/Context;Ljava/lang/String;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltk2;->l:I

    .line 4
    iput-boolean p1, p0, Ltk2;->m:Z

    .line 6
    iput-object p2, p0, Ltk2;->o:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltk2;->p:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ltk2;->q:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ltk2;->r:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Ltk2;->n:Ld62;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 13

    .line 1
    iget p1, p0, Ltk2;->l:I

    .line 3
    iget-object v0, p0, Ltk2;->r:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ltk2;->q:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ltk2;->p:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Ltk2;->o:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance v4, Ltk2;

    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lk11;

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lk11;

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    iget-object v10, p0, Ltk2;->n:Ld62;

    .line 30
    iget-boolean v5, p0, Ltk2;->m:Z

    .line 32
    move-object v11, p2

    .line 33
    invoke-direct/range {v4 .. v11}, Ltk2;-><init>(ZLk11;Lk11;Landroid/content/Context;Ljava/lang/String;Ld62;Ls40;)V

    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p2

    .line 38
    new-instance v5, Ltk2;

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Llk2;

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Ld62;

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ld62;

    .line 49
    check-cast v1, Ld62;

    .line 51
    iget-boolean v6, p0, Ltk2;->m:Z

    .line 53
    iget-object v7, p0, Ltk2;->n:Ld62;

    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v1

    .line 57
    invoke-direct/range {v5 .. v12}, Ltk2;-><init>(ZLd62;Llk2;Ld62;Ld62;Ld62;Ls40;)V

    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltk2;

    .line 18
    invoke-virtual {p0, v1}, Ltk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltk2;

    .line 28
    invoke-virtual {p0, v1}, Ltk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltk2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Ltk2;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ltk2;->q:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ltk2;->p:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Ltk2;->o:Ljava/lang/Object;

    .line 13
    iget-boolean v6, p0, Ltk2;->m:Z

    .line 15
    iget-object p0, p0, Ltk2;->n:Ld62;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Ln93;->a:Ljava/util/List;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 30
    if-eqz v6, :cond_0

    .line 32
    check-cast v5, Lk11;

    .line 34
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 37
    check-cast v4, Lk11;

    .line 39
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v3, Landroid/content/Context;

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {v3, v2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    check-cast v4, Ld62;

    .line 58
    check-cast v5, Ld62;

    .line 60
    check-cast v2, Llk2;

    .line 62
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkk2;

    .line 71
    if-nez p1, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    if-eqz v6, :cond_4

    .line 85
    sget-object p1, Lkk2;->o:Lkk2;

    .line 87
    invoke-static {v2, v5, v4, p0, p1}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    check-cast v3, Ld62;

    .line 98
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    sget-object p1, Lkk2;->n:Lkk2;

    .line 114
    invoke-static {v2, v5, v4, p0, p1}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 117
    :cond_4
    :goto_1
    return-object v1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
