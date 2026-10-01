.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljo3;


# direct methods
.method public synthetic constructor <init>(Ljo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu1;->l:I

    .line 3
    iput-object p1, p0, Ltu1;->m:Ljo3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltu1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Ltu1;->m:Ljo3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Ljo3;->onCancel()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Ljo3;->b()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
