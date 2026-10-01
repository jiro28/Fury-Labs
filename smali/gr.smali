.class public final Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lws1;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lfr;


# direct methods
.method public constructor <init>(Ldr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfr;

    .line 6
    invoke-direct {v0, p0}, Lfr;-><init>(Lgr;)V

    .line 9
    iput-object v0, p0, Lgr;->m:Lfr;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lgr;->l:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 3
    invoke-virtual {p0, p1, p2}, Lq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldr;

    .line 9
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 11
    invoke-virtual {p0, p1}, Lq1;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ldr;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Ldr;->b:Lgr;

    .line 24
    iget-object v0, v0, Ldr;->c:Ldz2;

    .line 26
    invoke-virtual {v0, p1}, Ldz2;->i(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 3
    invoke-virtual {p0}, Lq1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lgr;->m:Lfr;

    invoke-virtual {p0, p1, p2, p3}, Lq1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 3
    iget-object p0, p0, Lq1;->l:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lj1;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 3
    invoke-virtual {p0}, Lq1;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->m:Lfr;

    .line 3
    invoke-virtual {p0}, Lq1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
