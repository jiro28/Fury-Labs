.class public final Ldj0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILs40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldj0;->l:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldj0;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lxr2;

    .line 11
    check-cast p2, Lhb2;

    .line 13
    iget-wide p0, p2, Lhb2;->a:J

    .line 15
    check-cast p3, Ls40;

    .line 17
    new-instance p0, Ldj0;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, v1, p3, p1}, Ldj0;-><init>(ILs40;I)V

    .line 23
    invoke-virtual {p0, v0}, Ldj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lb60;

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    check-cast p3, Ls40;

    .line 36
    new-instance p0, Ldj0;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p3, p1}, Ldj0;-><init>(ILs40;I)V

    .line 42
    invoke-virtual {p0, v0}, Ldj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lb60;

    .line 48
    check-cast p2, Lhb2;

    .line 50
    iget-wide p0, p2, Lhb2;->a:J

    .line 52
    check-cast p3, Ls40;

    .line 54
    new-instance p0, Ldj0;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v1, p3, p1}, Ldj0;-><init>(ILs40;I)V

    .line 60
    invoke-virtual {p0, v0}, Ldj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldj0;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
