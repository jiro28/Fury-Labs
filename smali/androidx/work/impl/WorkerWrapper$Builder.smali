.class public final Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final configuration:Lt20;

.field private final foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private runtimeExtras:Lt44;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private worker:Let1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/foreground/ForegroundProcessor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Lt20;

    .line 27
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 29
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 31
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 33
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 35
    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Landroid/content/Context;

    .line 46
    new-instance p1, Lt44;

    .line 48
    invoke-direct {p1}, Lt44;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Lt44;

    .line 53
    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/impl/WorkerWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getConfiguration()Lt20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Lt20;

    .line 3
    return-object p0
.end method

.method public final getForegroundProcessor()Landroidx/work/impl/foreground/ForegroundProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 3
    return-object p0
.end method

.method public final getRuntimeExtras()Lt44;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Lt44;

    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object p0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    return-object p0
.end method

.method public final getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object p0
.end method

.method public final getWorker()Let1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Let1;

    .line 3
    return-object p0
.end method

.method public final setRuntimeExtras(Lt44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Lt44;

    .line 6
    return-void
.end method

.method public final setWorker(Let1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Let1;

    .line 3
    return-void
.end method

.method public final withRuntimeExtras(Lt44;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Lt44;

    .line 5
    :cond_0
    return-object p0
.end method

.method public final withWorker(Let1;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Let1;

    .line 6
    return-object p0
.end method
