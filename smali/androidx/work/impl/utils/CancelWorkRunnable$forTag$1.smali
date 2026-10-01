.class final Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;
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
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    new-instance v3, Landroidx/work/impl/utils/b;

    .line 16
    invoke-direct {v3, v0, v1, v2}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 19
    invoke-virtual {v0, v3}, Lq03;->runInTransaction(Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 24
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 27
    return-void
.end method
