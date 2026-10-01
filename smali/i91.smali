.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lp91;

.field public final synthetic m:I

.field public final synthetic n:Lxo;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lp91;ILxo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li91;->l:Lp91;

    .line 6
    iput p2, p0, Li91;->m:I

    .line 8
    iput-object p3, p0, Li91;->n:Lxo;

    .line 10
    iput p4, p0, Li91;->o:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li91;->l:Lp91;

    .line 3
    iget v1, p0, Li91;->m:I

    .line 5
    iget-object v2, p0, Li91;->n:Lxo;

    .line 7
    iget p0, p0, Li91;->o:I

    .line 9
    :try_start_0
    iget-object v3, v0, Lp91;->v:Lt92;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {v2, v3, v4}, Lxo;->skip(J)V

    .line 18
    iget-object p0, v0, Lp91;->H:Lx91;

    .line 20
    sget-object v2, Lao0;->s:Lao0;

    .line 22
    invoke-virtual {p0, v1, v2}, Lx91;->s(ILao0;)V

    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, v0, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 42
    return-object p0
.end method
