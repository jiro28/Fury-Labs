.class public final Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lhf;->l:I

    .line 3
    iput-object p2, p0, Lhf;->m:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhf;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhf;->m:Ljava/util/List;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    return-object v1

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    return-object v1

    .line 79
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
