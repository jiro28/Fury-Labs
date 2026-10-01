.class public final Laf3;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:Lzk2;

.field public d:I


# direct methods
.method public constructor <init>(JLzk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi3;-><init>(J)V

    .line 4
    iput-object p3, p0, Laf3;->c:Lzk2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Laf3;

    .line 6
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Laf3;->c:Lzk2;

    .line 11
    iput-object v1, p0, Laf3;->c:Lzk2;

    .line 13
    iget p1, p1, Laf3;->d:I

    .line 15
    iput p1, p0, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Lfi3;
    .locals 1

    .line 1
    new-instance v0, Laf3;

    .line 3
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Laf3;-><init>(JLzk2;)V

    .line 8
    return-object v0
.end method
