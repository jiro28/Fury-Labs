.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field final synthetic val$workSpec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Scheduling work "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 16
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 30
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/Scheduler;

    .line 32
    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 34
    filled-new-array {p0}, [Landroidx/work/impl/model/WorkSpec;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 41
    return-void
.end method
