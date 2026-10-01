.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lxm1;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile l:Lk11;

.field public volatile m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "m"

    .line 5
    const-class v2, Ld23;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld23;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld23;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lt92;->K:Lt92;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ld23;->l:Lk11;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ld23;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ld23;->l:Lk11;

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Ld23;->m:Ljava/lang/Object;

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld23;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lt92;->K:Lt92;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld23;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
