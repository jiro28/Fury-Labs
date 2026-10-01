.class public final Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp10;->a:I

    .line 3
    iput-object p2, p0, Lp10;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lp10;->a:I

    .line 3
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcf3;

    .line 10
    iget v0, p0, Lcf3;->k:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lcf3;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lq10;

    .line 19
    iget v0, p0, Lq10;->A:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lq10;->A:I

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lp10;->a:I

    .line 3
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcf3;

    .line 10
    iget v0, p0, Lcf3;->k:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcf3;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lq10;

    .line 19
    iget v0, p0, Lq10;->A:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lq10;->A:I

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
