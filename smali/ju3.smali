.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju3;->l:I

    .line 3
    iput-object p1, p0, Lju3;->m:Lhu3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lju3;->l:I

    .line 3
    iget-object p0, p0, Lju3;->m:Lhu3;

    .line 5
    check-cast p1, Lwg0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Lku3;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lku3;-><init>(Lhu3;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lku3;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lku3;-><init>(Lhu3;I)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
