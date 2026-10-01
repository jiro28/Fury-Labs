.class public abstract Le63;
.super Lr20;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lma2;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le63;

    .line 3
    const-string v1, "cleanedAndPointers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le63;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLe63;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lr20;-><init>(Le63;)V

    .line 4
    iput-wide p1, p0, Le63;->n:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Le63;->cleanedAndPointers$volatile:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Le63;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le63;->g()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lr20;->c()Lr20;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Le63;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Le63;->g()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lr20;->c()Lr20;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILs50;)V
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Le63;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le63;->g()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lr20;->e()V

    .line 16
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Le63;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Le63;->g()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lr20;->c()Lr20;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
