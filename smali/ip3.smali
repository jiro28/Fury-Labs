.class public final Lip3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lop3;


# direct methods
.method public synthetic constructor <init>(Lop3;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lip3;->l:I

    .line 3
    iput-object p1, p0, Lip3;->m:Lop3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lip3;->l:I

    .line 3
    iget-object p0, p0, Lip3;->m:Lop3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lip3;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lip3;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lip3;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lip3;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lip3;-><init>(Lop3;Ls40;I)V

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lip3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ls40;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lip3;->create(Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lip3;

    .line 16
    invoke-virtual {p0, v1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lip3;->create(Ls40;)Ls40;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lip3;

    .line 26
    invoke-virtual {p0, v1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lip3;->create(Ls40;)Ls40;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lip3;

    .line 36
    invoke-virtual {p0, v1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lip3;->create(Ls40;)Ls40;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lip3;

    .line 46
    invoke-virtual {p0, v1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lip3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lip3;->m:Lop3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lop3;->p()V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lop3;->A:Z

    .line 22
    invoke-virtual {p0, p1}, Lop3;->d(Z)Lmh3;

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lop3;->f()V

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lop3;->A:Z

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
