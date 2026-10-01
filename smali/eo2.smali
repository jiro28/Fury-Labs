.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvz3;


# direct methods
.method public synthetic constructor <init>(Lfo2;Lvz3;I)V
    .locals 0

    .line 10
    iput p3, p0, Leo2;->l:I

    iput-object p2, p0, Leo2;->m:Lvz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfo2;Lvz3;Lxz3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Leo2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Leo2;->m:Lvz3;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Leo2;->l:I

    .line 3
    iget-object p0, p0, Leo2;->m:Lvz3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lvz3;->f()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lvz3;->b()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
