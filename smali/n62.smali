.class public final Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lq62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ln62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lq62;

    .line 14
    invoke-direct {v0}, Lq62;-><init>()V

    .line 17
    iput-object v0, p0, Ln62;->b:Lq62;

    .line 19
    return-void
.end method

.method public static final a(Ln62;Ll62;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll62;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Ll62;->a:Li62;

    .line 13
    iget-object v2, v0, Ll62;->a:Li62;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object p0, v0, Ll62;->b:Lni1;

    .line 40
    new-instance p1, Ltu0;

    .line 42
    const-string v0, "Mutation interrupted"

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lcm2;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-interface {p0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_3
    return-void
.end method

.method public static b(Ln62;Lm11;Lxk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpc;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lpc;-><init>(Ljava/lang/Object;Lm11;Ls40;I)V

    .line 11
    invoke-static {v0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
