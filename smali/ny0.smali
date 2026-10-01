.class public abstract Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Liv1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Liv1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Liv1;-><init>(I)V

    .line 8
    sput-object v0, Lny0;->a:Liv1;

    .line 10
    new-instance v9, Laz2;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    new-instance v0, Lqb3;

    .line 37
    invoke-direct {v0}, Lqb3;-><init>()V

    .line 40
    return-void
.end method
