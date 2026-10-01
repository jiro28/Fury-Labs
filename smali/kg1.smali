.class public final Lkg1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg1;->l:I

    .line 3
    iput-object p1, p0, Lkg1;->n:Llg1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lkg1;->l:I

    .line 3
    iget-object p0, p0, Lkg1;->n:Llg1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkg1;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 14
    iput-object p1, v0, Lkg1;->m:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkg1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 23
    iput-object p1, v0, Lkg1;->m:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkg1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 32
    iput-object p1, v0, Lkg1;->m:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkg1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lkg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkg1;

    .line 18
    invoke-virtual {p0, v1}, Lkg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkg1;

    .line 28
    invoke-virtual {p0, v1}, Lkg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkg1;

    .line 38
    invoke-virtual {p0, v1}, Lkg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkg1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lkg1;->n:Llg1;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object p0, p0, Lkg1;->m:Ljava/lang/Object;

    .line 11
    check-cast p0, Lb60;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljg1;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v2, v3, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 25
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 28
    new-instance p1, Ljg1;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, v2, v3, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 34
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Ljg1;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v2, v3, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 47
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 50
    new-instance p1, Ljg1;

    .line 52
    invoke-direct {p1, v2, v3, v4}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 55
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ljg1;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v2, v3, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 68
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 71
    new-instance p1, Ljg1;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v2, v3, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 77
    invoke-static {p0, v3, v3, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
