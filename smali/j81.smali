.class public final Lj81;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:[Lk81;


# direct methods
.method public synthetic constructor <init>([Lk81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj81;->l:I

    .line 3
    iput-object p1, p0, Lj81;->m:[Lk81;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj81;->l:I

    .line 3
    iget-object p0, p0, Lj81;->m:[Lk81;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lsl2;

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0, p2}, Lcr2;->f(Lsl2;Z[Lk81;F)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsl2;

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, p0, p2}, Lcr2;->f(Lsl2;Z[Lk81;F)F

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
