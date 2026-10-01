.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Ln44;)Lws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1;",
        "Lk11;"
    }
.end annotation


# instance fields
.field final synthetic $this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic $workRequest:Ln44;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ln44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Ln44;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Li44;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Ln44;

    .line 39
    invoke-virtual {v0}, Ln44;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 42
    move-result-object v5

    .line 43
    iget-object p0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Ln44;

    .line 45
    invoke-virtual {p0}, Ln44;->getTags()Ljava/util/Set;

    .line 48
    move-result-object v6

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/WorkerUpdater;->access$updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->invoke()Li44;

    move-result-object p0

    return-object p0
.end method
