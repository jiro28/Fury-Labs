.class public abstract Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final Companion:Lp03;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Laj;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;",
            "Ldj;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Llk3;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Ldi1;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo03;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lik3;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp03;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq03;->Companion:Lp03;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lq03;->createInvalidationTracker()Ldi1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq03;->invalidationTracker:Ldi1;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lq03;->autoMigrationSpecs:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Lq03;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Lq03;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lq03;->backingFieldMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v0, p0, Lq03;->typeConverters:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Lq03;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq03;->a()V

    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Lq03;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq03;->b()V

    .line 4
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lq03;Lnk3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq03;->query(Lnk3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq03;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg11;

    .line 10
    invoke-virtual {v0}, Lg11;->b()Lik3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lq03;->getInvalidationTracker()Ldi1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ldi1;->g(Lik3;)V

    .line 21
    invoke-interface {v0}, Lik3;->M()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {v0}, Lik3;->w()V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lik3;->d()V

    .line 34
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq03;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq03;->isMainThread$room_runtime_release()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 15
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq03;->inTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lq03;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 18
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg11;

    .line 7
    invoke-virtual {v0}, Lg11;->b()Lik3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lik3;->D()V

    .line 14
    invoke-virtual {p0}, Lq03;->inTransaction()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lq03;->getInvalidationTracker()Ldi1;

    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Ldi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    invoke-virtual {v0}, Lq03;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Ldi1;->n:Ln6;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq03;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Lq03;->a()V

    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq03;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lq03;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lq03;->getInvalidationTracker()Ldi1;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg11;

    .line 32
    invoke-virtual {p0}, Lg11;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lok3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lq03;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Lq03;->assertNotSuspendingTransaction()V

    .line 10
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg11;

    .line 16
    invoke-virtual {p0}, Lg11;->b()Lik3;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lik3;->j(Ljava/lang/String;)Lok3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract createInvalidationTracker()Ldi1;
.end method

.method public abstract createOpenHelper(Lm90;)Llk3;
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq03;->b()V

    .line 4
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;",
            "Ldj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq03;->autoMigrationSpecs:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;",
            "Ldj;",
            ">;)",
            "Ljava/util/List<",
            "Ln22;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltm0;->l:Ltm0;

    .line 6
    return-object p0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq03;->backingFieldMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public getInvalidationTracker()Ldi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->invalidationTracker:Ldi1;

    .line 3
    return-object p0
.end method

.method public getOpenHelper()Llk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->internalOpenHelper:Llk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalOpenHelper"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm0;->l:Lxm0;

    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lum0;->l:Lum0;

    .line 3
    return-object p0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq03;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lq03;->typeConverters:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg11;

    .line 7
    invoke-virtual {p0}, Lg11;->b()Lik3;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lik3;->K()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(Lm90;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lm90;->d:Ly70;

    .line 6
    iget-object v1, p1, Lm90;->n:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lm90;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lq03;->createOpenHelper(Lm90;)Llk3;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lq03;->internalOpenHelper:Llk3;

    .line 16
    invoke-virtual {p0}, Lq03;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/BitSet;

    .line 22
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v5, :cond_4

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v6

    .line 47
    if-ltz v7, :cond_2

    .line 49
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 51
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 65
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 68
    move v6, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v8, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v6, :cond_3

    .line 77
    iget-object v7, p0, Lq03;->autoMigrationSpecs:Ljava/util/Map;

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, ") is missing in the database configuration."

    .line 93
    const-string v0, "A required auto migration spec ("

    .line 95
    invoke-static {v0, p0, p1}, Lrw2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v6

    .line 104
    if-ltz v1, :cond_7

    .line 106
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    if-gez v3, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string p0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 121
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7
    :goto_4
    iget-object v1, p0, Lq03;->autoMigrationSpecs:Ljava/util/Map;

    .line 127
    invoke-virtual {p0, v1}, Lq03;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_b

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ln22;

    .line 148
    iget v5, v3, Ln22;->startVersion:I

    .line 150
    iget v7, v3, Ln22;->endVersion:I

    .line 152
    iget-object v8, v0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map;

    .line 174
    if-nez v4, :cond_9

    .line 176
    sget-object v4, Lum0;->l:Lum0;

    .line 178
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    :cond_a
    if-nez v4, :cond_8

    .line 188
    filled-new-array {v3}, [Ln22;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ly70;->b([Ln22;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 199
    move-result-object v0

    .line 200
    const-class v1, Lt13;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v1, :cond_c

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move-object v0, v3

    .line 211
    :goto_6
    if-nez v0, :cond_1b

    .line 213
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 216
    move-result-object v0

    .line 217
    const-class v1, Lbj;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 225
    move-object v3, v0

    .line 226
    :cond_d
    if-nez v3, :cond_1a

    .line 228
    iget v0, p1, Lm90;->g:I

    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v3, 0x1

    .line 232
    if-ne v0, v1, :cond_e

    .line 234
    move v0, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v0, v4

    .line 237
    :goto_7
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lg11;

    .line 243
    iget-object v5, v1, Lg11;->q:Lil3;

    .line 245
    iget-object v5, v5, Lil3;->m:Ljava/lang/Object;

    .line 247
    sget-object v7, Lt92;->K:Lt92;

    .line 249
    if-eq v5, v7, :cond_f

    .line 251
    iget-object v5, v1, Lg11;->q:Lil3;

    .line 253
    invoke-virtual {v5}, Lil3;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lf11;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 265
    :cond_f
    iput-boolean v0, v1, Lg11;->r:Z

    .line 267
    iget-object v1, p1, Lm90;->e:Ljava/util/List;

    .line 269
    iput-object v1, p0, Lq03;->mCallbacks:Ljava/util/List;

    .line 271
    iget-object v1, p1, Lm90;->h:Ljava/util/concurrent/Executor;

    .line 273
    iput-object v1, p0, Lq03;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 275
    new-instance v1, Ltt3;

    .line 277
    iget-object v5, p1, Lm90;->i:Ljava/util/concurrent/Executor;

    .line 279
    invoke-direct {v1, v5}, Ltt3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 282
    iput-object v1, p0, Lq03;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 284
    iget-boolean p1, p1, Lm90;->f:Z

    .line 286
    iput-boolean p1, p0, Lq03;->allowMainThreadQueries:Z

    .line 288
    iput-boolean v0, p0, Lq03;->writeAheadLoggingEnabled:Z

    .line 290
    invoke-virtual {p0}, Lq03;->getRequiredTypeConverters()Ljava/util/Map;

    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/util/BitSet;

    .line 296
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p1

    .line 307
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_16

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Class;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/List;

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_10

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Class;

    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    move-result v8

    .line 351
    add-int/2addr v8, v6

    .line 352
    if-ltz v8, :cond_13

    .line 354
    :goto_9
    add-int/lit8 v9, v8, -0x1

    .line 356
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_11

    .line 370
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    if-gez v9, :cond_12

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    move v8, v9

    .line 378
    goto :goto_9

    .line 379
    :cond_13
    :goto_a
    move v8, v6

    .line 380
    :goto_b
    if-ltz v8, :cond_14

    .line 382
    move v9, v3

    .line 383
    goto :goto_c

    .line 384
    :cond_14
    move v9, v4

    .line 385
    :goto_c
    if-eqz v9, :cond_15

    .line 387
    iget-object v9, p0, Lq03;->typeConverters:Ljava/util/Map;

    .line 389
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 399
    const-string p1, "A required type converter ("

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    const-string v0, ") for "

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string p1, " is missing in the database configuration."

    .line 421
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1

    .line 438
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    move-result p0

    .line 442
    add-int/2addr p0, v6

    .line 443
    if-ltz p0, :cond_19

    .line 445
    :goto_d
    add-int/lit8 p1, p0, -0x1

    .line 447
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_18

    .line 453
    if-gez p1, :cond_17

    .line 455
    goto :goto_e

    .line 456
    :cond_17
    move p0, p1

    .line 457
    goto :goto_d

    .line 458
    :cond_18
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    const-string v1, "Unexpected type converter "

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p1

    .line 487
    :cond_19
    :goto_e
    return-void

    .line 488
    :cond_1a
    invoke-static {}, Lrw2;->c()V

    .line 491
    return-void

    .line 492
    :cond_1b
    invoke-static {}, Lrw2;->c()V

    .line 495
    return-void
.end method

.method public internalInitInvalidationTracker(Lik3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lq03;->getInvalidationTracker()Ldi1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Ldi1;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Ldi1;->g:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "ROOM"

    .line 20
    const-string p1, "Invalidation tracker is initialized twice :/."

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 31
    invoke-interface {p1, v1}, Lik3;->g(Ljava/lang/String;)V

    .line 34
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 36
    invoke-interface {p1, v1}, Lik3;->g(Ljava/lang/String;)V

    .line 39
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 41
    invoke-interface {p1, v1}, Lik3;->g(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ldi1;->g(Lik3;)V

    .line 47
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 49
    invoke-interface {p1, v1}, Lik3;->j(Ljava/lang/String;)Lok3;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldi1;->h:Lok3;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ldi1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq03;->mDatabase:Lik3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lik3;->isOpen()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq03;->mDatabase:Lik3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lik3;->isOpen()Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    move-result-object p0

    check-cast p0, Lg11;

    invoke-virtual {p0}, Lg11;->b()Lik3;

    move-result-object p0

    new-instance v0, Ljc2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p2}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lik3;->e(Lnk3;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Lnk3;)Landroid/database/Cursor;
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lq03;->query$default(Lq03;Lnk3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lnk3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lq03;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Lq03;->assertNotSuspendingTransaction()V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg11;

    .line 18
    invoke-virtual {p0}, Lg11;->b()Lik3;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lik3;->v(Lnk3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg11;

    .line 33
    invoke-virtual {p0}, Lg11;->b()Lik3;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lik3;->e(Lnk3;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lq03;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 22
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lq03;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    invoke-virtual {p0}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lq03;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lq03;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldj;",
            ">;",
            "Ldj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lq03;->autoMigrationSpecs:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq03;->getOpenHelper()Llk3;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg11;

    .line 7
    invoke-virtual {p0}, Lg11;->b()Lik3;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lik3;->u()V

    .line 14
    return-void
.end method
