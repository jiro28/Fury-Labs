.class public final Lw80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw80;->l:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p0, p0, Lw80;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lw80;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lw80;-><init>(ILs40;I)V

    .line 13
    iput-object p1, p0, Lw80;->m:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lw80;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lw80;-><init>(ILs40;I)V

    .line 23
    iput-object p1, p0, Lw80;->m:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lw80;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lw80;-><init>(ILs40;I)V

    .line 33
    iput-object p1, p0, Lw80;->m:Ljava/lang/Object;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lma3;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lw80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw80;

    .line 18
    invoke-virtual {p0, v1}, Lw80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfw2;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lw80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw80;

    .line 33
    invoke-virtual {p0, v1}, Lw80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luh3;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lw80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw80;

    .line 48
    invoke-virtual {p0, v1}, Lw80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw80;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lw80;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lma3;

    .line 15
    sget-object p1, Lma3;->l:Lma3;

    .line 17
    if-eq p0, p1, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lw80;->m:Ljava/lang/Object;

    .line 30
    check-cast p0, Lfw2;

    .line 32
    sget-object p1, Lfw2;->l:Lfw2;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lw80;->m:Ljava/lang/Object;

    .line 47
    check-cast p0, Luh3;

    .line 49
    instance-of p0, p0, Lxt0;

    .line 51
    xor-int/2addr p0, v2

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
