.class public Lkh;
.super Las3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final h:Lyy;

.field public static i:Lkh;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [Lkh;

    .line 10
    iput-object v1, v0, Lyy;->m:Ljava/lang/Object;

    .line 12
    sput-object v0, Lkh;->h:Lyy;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    sput-object v0, Lkh;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sput-object v0, Lkh;->k:Ljava/util/concurrent/locks/Condition;

    .line 30
    const-wide/32 v0, 0xea60

    .line 33
    sput-wide v0, Lkh;->l:J

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lkh;->m:J

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkh;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Las3;->c:J

    .line 3
    iget-boolean v2, p0, Las3;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lkh;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget v1, p0, Lkh;->e:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lkh;->e:I

    .line 26
    invoke-static {p0}, Lfc;->g(Lkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lkh;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lkh;->e:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lkh;->e:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    sget-object v1, Lkh;->h:Lyy;

    .line 16
    invoke-virtual {v1, p0}, Lyy;->i(Lkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p0
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
