.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lag1;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lag1;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwm2;->l:I

    .line 3
    iput-object p1, p0, Lwm2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lwm2;->n:Lag1;

    .line 7
    iput-object p3, p0, Lwm2;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwm2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwm2;->o:Ld62;

    .line 9
    iget-object v5, p0, Lwm2;->n:Lag1;

    .line 11
    iget-object p0, p0, Lwm2;->m:Lk11;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, v3}, Lag1;->a(I)V

    .line 22
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v3

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 44
    invoke-virtual {v5, v3}, Lag1;->a(I)V

    .line 47
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v3

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 65
    return-object v2

    .line 66
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 69
    invoke-virtual {v5, v1}, Lag1;->a(I)V

    .line 72
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 94
    invoke-virtual {v5, v1}, Lag1;->a(I)V

    .line 97
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    return-object v2

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
