.class public abstract Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final database:Lq03;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lxm1;


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lla3;->database:Lq03;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lla3;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Lx9;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-direct {p1, v0, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lil3;

    .line 26
    invoke-direct {v0, p1}, Lil3;-><init>(Lk11;)V

    .line 29
    iput-object v0, p0, Lla3;->stmt$delegate:Lxm1;

    .line 31
    return-void
.end method

.method public static final access$createNewStatement(Lla3;)Lok3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla3;->createQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lla3;->database:Lq03;

    .line 7
    invoke-virtual {p0, v0}, Lq03;->compileStatement(Ljava/lang/String;)Lok3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()Lok3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lla3;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Lla3;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lla3;->stmt$delegate:Lxm1;

    .line 16
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lok3;

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lla3;->createQuery()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lla3;->database:Lq03;

    .line 29
    invoke-virtual {p0, v0}, Lq03;->compileStatement(Ljava/lang/String;)Lok3;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lla3;->database:Lq03;

    .line 3
    invoke-virtual {p0}, Lq03;->assertNotMainThread()V

    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lok3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lla3;->stmt$delegate:Lxm1;

    .line 6
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lok3;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p0, p0, Lla3;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_0
    return-void
.end method
