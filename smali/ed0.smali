.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Led0;->l:I

    .line 3
    iput-object p1, p0, Led0;->m:Lvh3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Led0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Led0;->m:Lvh3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lf41;

    .line 12
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p0

    .line 22
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lf41;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0}, Lf41;->G0(F)V

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lf41;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 47
    move-result p0

    .line 48
    invoke-interface {p1, p0}, Lf41;->G0(F)V

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object v2, p1

    .line 53
    check-cast v2, Lqj0;

    .line 55
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Llw;

    .line 61
    iget-wide v3, p0, Llw;->a:J

    .line 63
    sget-wide p0, Llw;->m:J

    .line 65
    invoke-static {v3, v4, p0, p1}, Llw;->c(JJ)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x7e

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lqj0;->f0(Lqj0;JJFII)V

    .line 80
    :cond_0
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
