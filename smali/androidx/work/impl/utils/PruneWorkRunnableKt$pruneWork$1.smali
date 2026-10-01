.class final Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork(Landroidx/work/impl/WorkDatabase;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lae2;
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
.field final synthetic $this_pruneWork:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->$this_pruneWork:Landroidx/work/impl/WorkDatabase;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->$this_pruneWork:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    .line 10
    return-void
.end method
