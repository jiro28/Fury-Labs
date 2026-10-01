.class public final Lb80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv71;


# direct methods
.method public synthetic constructor <init>(Lv71;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb80;->l:I

    .line 3
    iput-object p1, p0, Lb80;->m:Lv71;

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
    iget p1, p0, Lb80;->l:I

    .line 3
    iget-object p0, p0, Lb80;->m:Lv71;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lb80;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb80;-><init>(Lv71;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb80;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb80;-><init>(Lv71;Ls40;I)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lb80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb80;

    .line 18
    invoke-virtual {p0, v1}, Lb80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb80;

    .line 28
    invoke-virtual {p0, v1}, Lb80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lb80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lb80;->m:Lv71;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lv71;->invoke()Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lv71;->invoke()Ljava/lang/Object;

    .line 23
    return-object v1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
