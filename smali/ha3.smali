.class public final Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyg0;


# instance fields
.field public final l:Lja3;

.field public final m:J

.field public final n:Ljava/lang/Object;

.field public final o:Lsr;


# direct methods
.method public constructor <init>(Lja3;JLjava/lang/Object;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha3;->l:Lja3;

    .line 6
    iput-wide p2, p0, Lha3;->m:J

    .line 8
    iput-object p4, p0, Lha3;->n:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lha3;->o:Lsr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lha3;->l:Lja3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lha3;->m:J

    .line 6
    invoke-virtual {v0}, Lja3;->m()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-gez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lja3;->s:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v2, p0, Lha3;->m:J

    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v4, p0, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    sget-object p0, Li3;->F:Lkh0;

    .line 36
    invoke-static {v1, v2, v3, p0}, Li3;->p([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lja3;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
