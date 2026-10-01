.class Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field final synthetic this$0:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/a;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/a;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/a;->a(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method
