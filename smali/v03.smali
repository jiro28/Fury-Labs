.class public final Lv03;
.super Lot1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final m:Lne1;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Li60;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lu03;

.field public final u:Lu03;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lne1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lot1;-><init>()V

    .line 7
    iput-object p1, p0, Lv03;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    iput-object p2, p0, Lv03;->m:Lne1;

    .line 11
    iput-boolean p3, p0, Lv03;->n:Z

    .line 13
    iput-object p4, p0, Lv03;->o:Ljava/util/concurrent/Callable;

    .line 15
    new-instance p1, Li60;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p5, p0, p2}, Li60;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    iput-object p1, p0, Lv03;->p:Li60;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lv03;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p1, p0, Lv03;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, Lv03;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance p1, Lu03;

    .line 47
    invoke-direct {p1, p0, p3}, Lu03;-><init>(Lv03;I)V

    .line 50
    iput-object p1, p0, Lv03;->t:Lu03;

    .line 52
    new-instance p1, Lu03;

    .line 54
    invoke-direct {p1, p0, p2}, Lu03;-><init>(Lv03;I)V

    .line 57
    iput-object p1, p0, Lv03;->u:Lu03;

    .line 59
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv03;->m:Lne1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lv03;->n:Z

    .line 15
    iget-object v1, p0, Lv03;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Lq03;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lq03;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object p0, p0, Lv03;->t:Lu03;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv03;->m:Lne1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
