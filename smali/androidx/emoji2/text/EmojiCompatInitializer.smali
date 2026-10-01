.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lud1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lud1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmy0;

    .line 3
    new-instance v1, Lmc0;

    .line 5
    invoke-direct {v1, p1}, Lmc0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v1}, Lcm0;-><init>(Lem0;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcm0;->a:I

    .line 14
    sget-object v1, Lfm0;->k:Lfm0;

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lfm0;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lfm0;->k:Lfm0;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lfm0;

    .line 27
    invoke-direct {v2, v0}, Lfm0;-><init>(Lmy0;)V

    .line 30
    sput-object v2, Lfm0;->k:Lfm0;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, Lve;->C(Landroid/content/Context;)Lve;

    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lve;->q:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v2, p1, Lve;->m:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {p1, v0, v2}, Lve;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    check-cast v2, Laq1;

    .line 76
    invoke-interface {v2}, Laq1;->getLifecycle()Ltp1;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lgm0;

    .line 82
    invoke-direct {v0, p0, p1}, Lgm0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Ltp1;)V

    .line 85
    invoke-virtual {p1, v0}, Ltp1;->a(Lzp1;)V

    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    return-object p0

    .line 91
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0
.end method
