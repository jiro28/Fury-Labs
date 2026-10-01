.class public Landroidx/work/impl/WorkContinuationImpl;
.super Ld44;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAllIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnqueued:Z

.field private final mExistingWorkPolicy:Ljp0;

.field private final mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mOperation:Lae2;

.field private final mParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mWork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            "Ljp0;",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            "Ljp0;",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Ljp0;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 32
    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/work/impl/WorkContinuationImpl;

    .line 50
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 52
    iget-object p2, p2, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 65
    sget-object p2, Ljp0;->l:Ljp0;

    .line 67
    if-ne p3, p2, :cond_2

    .line 69
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ln44;

    .line 75
    invoke-virtual {p2}, Ln44;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, 0x7fffffffffffffffL

    .line 88
    cmp-long p2, v0, v2

    .line 90
    if-nez p2, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 95
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ln44;

    .line 106
    invoke-virtual {p2}, Ln44;->getStringId()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 112
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 117
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;)V"
        }
    .end annotation

    .line 124
    sget-object v3, Ljp0;->m:Ljp0;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkContinuationImpl;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkContinuationImpl;->lambda$enqueue$0()Lqw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkContinuationImpl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 64
    invoke-static {v1, p1}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method private synthetic lambda$enqueue$0()Lqw3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method

.method public static prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public combineInternal(Ljava/util/List;)Ld44;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld44;",
            ">;)",
            "Ld44;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc2;

    .line 3
    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpc2;-><init>(Ljava/lang/Class;I)V

    .line 9
    iget-object v1, v0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 11
    const-class v2, Landroidx/work/ArrayCreatingInputMerger;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lpc2;->a()Ln44;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqc2;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ld44;

    .line 50
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 60
    sget-object v4, Ljp0;->m:Ljp0;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;Ljava/util/List;)V

    .line 70
    return-object v1
.end method

.method public enqueue()Lae2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "EnqueueRunnable_"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Ljp0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ly23;

    .line 47
    const/16 v4, 0xb

    .line 49
    invoke-direct {v3, v4, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-static {v0, v1, v2, v3}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Lae2;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "Already enqueued work ids ("

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v3, ", "

    .line 74
    iget-object v4, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 76
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ")"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Lae2;

    .line 97
    return-object p0
.end method

.method public getAllIds()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getExistingWorkPolicy()Ljp0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Ljp0;

    .line 3
    return-object p0
.end method

.method public getIds()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getParents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getWork()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getWorkInfos()Lws1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/StatusRunnable;->forStringIds(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;)Lws1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getWorkInfosLiveData()Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkInfosById(Ljava/util/List;)Lot1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    return-object p0
.end method

.method public hasCycles()Z
    .locals 1

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public isEnqueued()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 3
    return p0
.end method

.method public markEnqueued()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 4
    return-void
.end method

.method public then(Ljava/util/List;)Ld44;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc2;",
            ">;)",
            "Ld44;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 14
    sget-object v4, Ljp0;->m:Ljp0;

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v6

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object v1
.end method
