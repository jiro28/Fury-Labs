.class public final Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls40;
.implements Ld60;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final l:Ls40;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "result"

    .line 5
    const-class v2, Lx13;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx13;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ls40;)V
    .locals 1

    .line 1
    sget-object v0, Lc60;->l:Lc60;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx13;->l:Ls40;

    .line 8
    iput-object v0, p0, Lx13;->result:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ld60;
    .locals 1

    .line 1
    iget-object p0, p0, Lx13;->l:Ls40;

    .line 3
    instance-of v0, p0, Ld60;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ld60;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13;->l:Ls40;

    .line 3
    invoke-interface {p0}, Ls40;->getContext()Ls50;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx13;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lc60;->m:Lc60;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lx13;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lc60;->l:Lc60;

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Lx13;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    sget-object v2, Lc60;->n:Lc60;

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lx13;->l:Ls40;

    .line 32
    invoke-interface {p0, p1}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Already resumed"

    .line 38
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SafeContinuation for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lx13;->l:Ls40;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
