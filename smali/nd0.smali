.class public final Lnd0;
.super Lst2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lnd0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lmd0;

    .line 13
    invoke-direct {v0}, Lmd0;-><init>()V

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnd0;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method
