.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljx;->a:I

    .line 3
    iput-object p1, p0, Ljx;->b:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget v0, p0, Ljx;->a:I

    .line 3
    iget-object p0, p0, Ljx;->b:Lm11;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
