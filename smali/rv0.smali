.class public final Lrv0;
.super La43;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls50;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrv0;->p:I

    .line 3
    invoke-direct {p0, p2, p1}, La43;-><init>(Ls40;Ls50;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrv0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    instance-of v0, p1, Lxt;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lui1;->u(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
