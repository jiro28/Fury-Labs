.class final Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Lae2;
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
.field final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getAllUnfinishedWork()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {p1, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/PreferenceUtils;

    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lt20;->d:Lo43;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/PreferenceUtils;->setLastCancelAllTimeMillis(J)V

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 14
    invoke-direct {v1, v0, p0}, Landroidx/work/impl/utils/a;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 17
    invoke-virtual {v0, v1}, Lq03;->runInTransaction(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
