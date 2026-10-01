.class public final La6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;I)V
    .locals 0

    .line 1
    iput p2, p0, La6;->l:I

    .line 3
    iput-object p1, p0, La6;->m:Ltl2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La6;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La6;->m:Ltl2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lsl2;

    .line 13
    invoke-static {p1, p0, v2, v2}, Lsl2;->l(Lsl2;Ltl2;II)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lsl2;

    .line 19
    invoke-static {p1, p0, v2, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lsl2;

    .line 25
    invoke-static {p1, p0, v2, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lsl2;

    .line 31
    invoke-static {p1, p0, v2, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 34
    return-object v1

    .line 35
    :pswitch_3
    check-cast p1, Lsl2;

    .line 37
    invoke-static {p1, p0, v2, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lsl2;

    .line 43
    invoke-static {p1, p0, v2, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Lsl2;

    .line 49
    invoke-static {p1, p0, v2, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
