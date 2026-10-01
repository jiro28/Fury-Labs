.class public final Lri1;
.super Lsr;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final t:Lui1;


# direct methods
.method public constructor <init>(Ls40;Lui1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lsr;-><init>(ILs40;)V

    .line 5
    iput-object p2, p0, Lri1;->t:Lui1;

    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lui1;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lri1;->t:Lui1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lti1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lti1;

    .line 19
    invoke-virtual {v0}, Lti1;->c()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Lwy;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lwy;

    .line 32
    iget-object p0, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lui1;->o()Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method
