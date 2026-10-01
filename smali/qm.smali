.class public final Lqm;
.super Lb0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:Ljava/lang/Thread;

.field public final p:Lfo0;


# direct methods
.method public constructor <init>(Ls50;Ljava/lang/Thread;Lfo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Ls50;Z)V

    .line 5
    iput-object p2, p0, Lqm;->o:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lqm;->p:Lfo0;

    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lqm;->o:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
.end method
