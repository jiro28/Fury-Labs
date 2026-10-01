.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkw;->a:I

    .line 3
    iput-object p2, p0, Lkw;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkw;->a:I

    .line 3
    iget-object v1, p0, Lkw;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lwq1;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    new-instance v0, Lxq1;

    .line 21
    invoke-direct {v0, p0}, Lxq1;-><init>(Lkw;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
