.class public final Lkg0;
.super La43;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkg0;

    .line 3
    const-string v1, "_decision$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkg0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkg0;->r(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkg0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    iget-object p0, p0, La43;->o:Ls40;

    .line 14
    invoke-static {p0}, Lgw;->P(Ls40;)Ls40;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lzw;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Liy1;->H(Ls40;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Already resumed"

    .line 28
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void
.end method
