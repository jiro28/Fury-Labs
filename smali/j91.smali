.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp91;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lp91;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lj91;->l:I

    iput-object p1, p0, Lj91;->m:Lp91;

    iput p2, p0, Lj91;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp91;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lj91;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj91;->m:Lp91;

    .line 9
    iput p2, p0, Lj91;->n:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj91;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj91;->m:Lp91;

    .line 8
    iget p0, p0, Lj91;->n:I

    .line 10
    iget-object v1, v0, Lp91;->v:Lt92;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    iget-object v1, v0, Lp91;->H:Lx91;

    .line 17
    sget-object v2, Lao0;->s:Lao0;

    .line 19
    invoke-virtual {v1, p0, v2}, Lx91;->s(ILao0;)V

    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lj91;->m:Lp91;

    .line 42
    iget p0, p0, Lj91;->n:I

    .line 44
    iget-object v1, v0, Lp91;->v:Lt92;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, v0, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    sget-object p0, Lqw3;->a:Lqw3;

    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lj91;->m:Lp91;

    .line 68
    iget p0, p0, Lj91;->n:I

    .line 70
    iget-object v1, v0, Lp91;->v:Lt92;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_4
    iget-object v1, v0, Lp91;->H:Lx91;

    .line 77
    sget-object v2, Lao0;->s:Lao0;

    .line 79
    invoke-virtual {v1, p0, v2}, Lx91;->s(ILao0;)V

    .line 82
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :try_start_5
    iget-object v1, v0, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :try_start_6
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    :catch_1
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 99
    return-object p0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
