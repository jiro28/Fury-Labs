.class public final Ldl;
.super Lyf;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lal;

    .line 6
    invoke-direct {v0}, Lal;-><init>()V

    .line 9
    iput-object v0, p0, Ldl;->b:Lal;

    .line 11
    new-instance p0, Lal;

    .line 13
    invoke-direct {p0}, Lal;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    .line 1
    iget-object p0, p0, Ldl;->b:Lal;

    .line 3
    const v0, 0x8000

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbl;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object p0, v0, Lbl;->a:[Ljava/lang/Object;

    .line 28
    iget v2, v0, Lbl;->b:I

    .line 30
    aget-object v3, p0, v2

    .line 32
    aput-object v1, p0, v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    and-int/lit16 p0, v2, 0x1ff

    .line 38
    iput p0, v0, Lbl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    check-cast v3, Ljava/lang/ref/Reference;

    .line 43
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    move-object v1, p0

    .line 53
    :goto_0
    check-cast v1, [B

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-array p0, p1, [B

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final b([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldl;->b:Lal;

    .line 3
    array-length v0, p1

    .line 4
    const v1, 0x8000

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbl;

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lbl;

    .line 25
    invoke-direct {v1}, Lbl;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget p1, v1, Lbl;->b:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    and-int/lit16 p1, p1, 0x1ff

    .line 51
    iput p1, v1, Lbl;->b:I

    .line 53
    iget-object v0, v1, Lbl;->a:[Ljava/lang/Object;

    .line 55
    aput-object p0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0

    .line 62
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method
