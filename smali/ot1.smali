.class public abstract Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc23;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ln6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lot1;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lot1;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lc23;

    .line 13
    invoke-direct {v0}, Lc23;-><init>()V

    .line 16
    iput-object v0, p0, Lot1;->b:Lc23;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lot1;->c:I

    .line 21
    sget-object v0, Lot1;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lot1;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Ln6;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lot1;->j:Ln6;

    .line 33
    iput-object v0, p0, Lot1;->e:Ljava/lang/Object;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lot1;->g:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lot1;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lc23;

    invoke-direct {v0}, Lc23;-><init>()V

    iput-object v0, p0, Lot1;->b:Lc23;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lot1;->c:I

    .line 43
    sget-object v1, Lot1;->k:Ljava/lang/Object;

    iput-object v1, p0, Lot1;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Ln6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lot1;->j:Ln6;

    .line 45
    iput-object p1, p0, Lot1;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lot1;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf;->J()Lpf;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpf;->c:Lnd0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 27
    const-string v1, " on a background thread"

    .line 29
    invoke-static {v0, p0, v1}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lnt1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lot1;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lot1;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lot1;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lot1;->i:Z

    .line 14
    if-eqz p1, :cond_4

    .line 16
    iget-boolean v1, p1, Lnt1;->b:Z

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p1, Lnt1;->c:I

    .line 23
    iget v2, p0, Lot1;->g:I

    .line 25
    if-lt v1, v2, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v2, p1, Lnt1;->c:I

    .line 30
    iget-object p1, p1, Lnt1;->a:Ld12;

    .line 32
    iget-object v1, p0, Lot1;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v1}, Ld12;->onChanged(Ljava/lang/Object;)V

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Lot1;->b:Lc23;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, La23;

    .line 46
    invoke-direct {v2, v1}, La23;-><init>(Lc23;)V

    .line 49
    iget-object v1, v1, Lc23;->n:Ljava/util/WeakHashMap;

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    invoke-virtual {v2}, La23;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {v2}, La23;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnt1;

    .line 74
    iget-boolean v3, v1, Lnt1;->b:Z

    .line 76
    if-nez v3, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v3, v1, Lnt1;->c:I

    .line 81
    iget v4, p0, Lot1;->g:I

    .line 83
    if-lt v3, v4, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iput v4, v1, Lnt1;->c:I

    .line 88
    iget-object v1, v1, Lnt1;->a:Ld12;

    .line 90
    iget-object v3, p0, Lot1;->e:Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v3}, Ld12;->onChanged(Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-boolean v1, p0, Lot1;->i:Z

    .line 97
    if-eqz v1, :cond_5

    .line 99
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lot1;->i:Z

    .line 101
    if-nez v1, :cond_1

    .line 103
    iput-boolean v0, p0, Lot1;->h:Z

    .line 105
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lot1;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Lot1;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lot1;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lpf;->J()Lpf;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lot1;->j:Ln6;

    .line 25
    invoke-virtual {p1, p0}, Lpf;->K(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Lot1;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lot1;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lot1;->g:I

    .line 12
    iput-object p1, p0, Lot1;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lot1;->b(Lnt1;)V

    .line 18
    return-void
.end method
