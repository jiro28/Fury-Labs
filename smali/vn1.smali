.class public final synthetic Lvn1;
.super Lvt2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lij1;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lvn1;->m:I

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lvt2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final computeReflected()Laj1;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:Lxx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvn1;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lvh3;

    .line 10
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 17
    check-cast p0, Lvh3;

    .line 19
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 37
    check-cast p0, Lvh3;

    .line 39
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 46
    check-cast p0, Lvh3;

    .line 48
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lij1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
