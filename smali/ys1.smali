.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys1;->l:I

    .line 3
    iput-object p1, p0, Lys1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lys1;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lys1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
