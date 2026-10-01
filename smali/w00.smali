.class public final Lw00;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw00;->l:I

    .line 3
    iput-object p1, p0, Lw00;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw00;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lw00;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lb60;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    check-cast p3, Ls40;

    .line 19
    new-instance p1, Lw00;

    .line 21
    check-cast p0, Lid3;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lw00;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 27
    invoke-virtual {p1, v1}, Lw00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lpv0;

    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    check-cast p3, Ls40;

    .line 37
    new-instance p1, Lw00;

    .line 39
    check-cast p0, Lrx2;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lw00;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 45
    invoke-virtual {p1, v1}, Lw00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw00;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lw00;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lid3;

    .line 15
    iget-object p0, p0, Lid3;->m:Ly23;

    .line 17
    invoke-virtual {p0}, Ly23;->invoke()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lrx2;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lrx2;->l:Z

    .line 29
    return-object v1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
