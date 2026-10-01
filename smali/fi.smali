.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi;->l:I

    .line 3
    iput-object p1, p0, Lfi;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfi;->l:I

    .line 3
    iget-object p0, p0, Lfi;->m:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lua0;->n:Lby2;

    .line 10
    const-class v1, Lua0;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lua0;->t:Lua0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lta0;

    .line 19
    invoke-direct {v0, p0}, Lta0;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Lua0;

    .line 24
    iget-object v3, v0, Lta0;->a:Landroid/content/Context;

    .line 26
    iget-object v4, v0, Lta0;->b:Ljava/util/HashMap;

    .line 28
    iget v5, v0, Lta0;->c:I

    .line 30
    iget-object v6, v0, Lta0;->d:Lll3;

    .line 32
    iget-boolean v7, v0, Lta0;->e:Z

    .line 34
    invoke-direct/range {v2 .. v7}, Lua0;-><init>(Landroid/content/Context;Ljava/util/Map;ILll3;Z)V

    .line 37
    sput-object v2, Lua0;->t:Lua0;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lua0;->t:Lua0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    return-object p0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    new-instance v0, Lfe0;

    .line 51
    invoke-direct {v0, p0}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lqc0;

    .line 57
    new-instance v1, Lkb0;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Lld0;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Lld0;-><init>(I)V

    .line 68
    iput-object v2, v1, Lkb0;->n:Lld0;

    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lkb0;->m:Z

    .line 73
    invoke-direct {v0, p0, v1}, Lqc0;-><init>(Landroid/content/Context;Lkb0;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lne1;

    .line 79
    const/16 v1, 0x9

    .line 81
    invoke-direct {v0, p0, v1}, Lne1;-><init>(Landroid/content/Context;I)V

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "audio"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/media/AudioManager;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
