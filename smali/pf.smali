.class public final Lpf;
.super Lst2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static volatile d:Lpf;

.field public static final e:Lof;


# instance fields
.field public final c:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lof;-><init>(I)V

    .line 7
    sput-object v0, Lpf;->e:Lof;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnd0;

    .line 6
    invoke-direct {v0}, Lnd0;-><init>()V

    .line 9
    iput-object v0, p0, Lpf;->c:Lnd0;

    .line 11
    return-void
.end method

.method public static J()Lpf;
    .locals 2

    .line 1
    sget-object v0, Lpf;->d:Lpf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpf;->d:Lpf;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lpf;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lpf;->d:Lpf;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lpf;

    .line 17
    invoke-direct {v1}, Lpf;-><init>()V

    .line 20
    sput-object v1, Lpf;->d:Lpf;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lpf;->d:Lpf;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final K(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpf;->c:Lnd0;

    .line 3
    iget-object v0, p0, Lnd0;->e:Landroid/os/Handler;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnd0;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnd0;->e:Landroid/os/Handler;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnd0;->e:Landroid/os/Handler;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lnd0;->e:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
