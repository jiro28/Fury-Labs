.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe0;->l:I

    .line 3
    iput-object p1, p0, Loe0;->m:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loe0;->l:I

    .line 3
    iget-object p0, p0, Loe0;->m:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
