.class public final synthetic Las0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly01;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Ly01;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Las0;->l:I

    .line 3
    iput-object p1, p0, Las0;->m:Ly01;

    .line 5
    iput-object p2, p0, Las0;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Las0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Las0;->n:Ld62;

    .line 7
    iget-object p0, p0, Las0;->m:Ly01;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
