.class public final Lws;
.super Lxs;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Lvs;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lws;

    .line 3
    const-string v1, "consumed$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lws;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lvs;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Lap;->l:Lap;

    .line 4
    sget-object v3, Lrm0;->l:Lrm0;

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lws;-><init>(Lvs;ZLs50;ILap;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lvs;ZLs50;ILap;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lxs;-><init>(Ls50;ILap;)V

    .line 14
    iput-object p1, p0, Lws;->o:Lvs;

    .line 15
    iput-boolean p2, p0, Lws;->p:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lws;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "channel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lws;->o:Lvs;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lus2;Ls40;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld83;

    .line 3
    invoke-direct {v0, p1}, Ld83;-><init>(Lus2;)V

    .line 6
    iget-object p1, p0, Lws;->o:Lvs;

    .line 8
    iget-boolean p0, p0, Lws;->p:Z

    .line 10
    invoke-static {v0, p1, p0, p2}, Lcx;->E(Lpv0;Lvs;ZLs40;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lc60;->l:Lc60;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 21
    return-object p0
.end method

.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxs;->m:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lc60;->l:Lc60;

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lws;->p:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lws;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 24
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lws;->o:Lvs;

    .line 31
    invoke-static {p1, p0, v0, p2}, Lcx;->E(Lpv0;Lvs;ZLs40;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v2, :cond_3

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lxs;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_3

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 47
    return-object p0
.end method

.method public final d(Ls50;ILap;)Lxs;
    .locals 6

    .line 1
    new-instance v0, Lws;

    .line 3
    iget-object v1, p0, Lws;->o:Lvs;

    .line 5
    iget-boolean v2, p0, Lws;->p:Z

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lws;-><init>(Lvs;ZLs50;ILap;)V

    .line 13
    return-object v0
.end method

.method public final e()Lov0;
    .locals 2

    .line 1
    new-instance v0, Lws;

    .line 3
    iget-object v1, p0, Lws;->o:Lvs;

    .line 5
    iget-boolean p0, p0, Lws;->p:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lws;-><init>(Lvs;Z)V

    .line 10
    return-object v0
.end method

.method public final f(Lb60;)Lvs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lws;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lws;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lxs;->m:I

    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object p0, p0, Lws;->o:Lvs;

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lxs;->f(Lb60;)Lvs;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
