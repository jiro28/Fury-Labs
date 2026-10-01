.class public final Lzy2;
.super Ljava/lang/Thread;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "fonts-androidx"

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lzy2;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzy2;->l:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void
.end method
