.class public final Lai3;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:Lg1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi3;-><init>(J)V

    .line 4
    iput-object p3, p0, Lai3;->c:Lg1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 2

    .line 1
    sget-object v0, Lq54;->X:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lai3;

    .line 10
    iget-object v1, v1, Lai3;->c:Lg1;

    .line 12
    iput-object v1, p0, Lai3;->c:Lg1;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lai3;

    .line 17
    iget v1, v1, Lai3;->d:I

    .line 19
    iput v1, p0, Lai3;->d:I

    .line 21
    check-cast p1, Lai3;

    .line 23
    iget p1, p1, Lai3;->e:I

    .line 25
    iput p1, p0, Lai3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Lfi3;
    .locals 1

    .line 1
    new-instance v0, Lai3;

    .line 3
    iget-object p0, p0, Lai3;->c:Lg1;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lai3;-><init>(JLg1;)V

    .line 8
    return-object v0
.end method
