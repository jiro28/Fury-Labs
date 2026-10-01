.class public final Lxe3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lss2;


# direct methods
.method public synthetic constructor <init>(Lss2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe3;->l:I

    .line 3
    iput-object p1, p0, Lxe3;->m:Lss2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lxe3;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lxe3;->m:Lss2;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lss2;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lss2;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
