.class public final Ltm3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxr2;


# direct methods
.method public synthetic constructor <init>(Lxr2;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm3;->l:I

    .line 3
    iput-object p1, p0, Ltm3;->m:Lxr2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Ltm3;->l:I

    .line 3
    iget-object p0, p0, Ltm3;->m:Lxr2;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ltm3;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltm3;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltm3;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltm3;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ltm3;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ltm3;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ltm3;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Ltm3;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 63
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltm3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltm3;

    .line 18
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltm3;

    .line 28
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltm3;

    .line 38
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltm3;

    .line 48
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltm3;

    .line 58
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltm3;

    .line 68
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltm3;

    .line 78
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ltm3;

    .line 88
    invoke-virtual {p0, v1}, Ltm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltm3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    iget-object p0, p0, Ltm3;->m:Lxr2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lxr2;->c()V

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    iput-boolean v2, p0, Lxr2;->n:Z

    .line 24
    iget-object p0, p0, Lxr2;->o:Lq62;

    .line 26
    invoke-virtual {p0}, Lq62;->c()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lxr2;->c()V

    .line 42
    return-object v3

    .line 43
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lxr2;->c()V

    .line 49
    return-object v3

    .line 50
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    iput-boolean v2, p0, Lxr2;->n:Z

    .line 55
    iget-object p0, p0, Lxr2;->o:Lq62;

    .line 57
    invoke-virtual {p0}, Lq62;->c()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-object v3

    .line 67
    :pswitch_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lxr2;->c()V

    .line 73
    return-object v3

    .line 74
    :pswitch_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lxr2;->c()V

    .line 80
    return-object v3

    .line 81
    :pswitch_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    iput-boolean v2, p0, Lxr2;->n:Z

    .line 86
    iget-object p0, p0, Lxr2;->o:Lq62;

    .line 88
    invoke-virtual {p0}, Lq62;->c()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 97
    :cond_2
    return-object v3

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
