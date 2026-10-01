.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzy1;
.implements Lem0;


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmc0;->l:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 11
    iput-object p1, p0, Lmc0;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix;)V
    .locals 8

    .line 1
    new-instance v7, Lp20;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 6
    invoke-direct {v7, v1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    new-instance v1, Ldb;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public e(Lcb3;)Laz1;
    .locals 4

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmc0;->l:Landroid/content/Context;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :goto_0
    iget-object p0, p1, Lcb3;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lhz0;

    .line 36
    iget-object p0, p0, Lhz0;->n:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lo22;->g(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lhy3;->v(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "DMCodecAdapterFactory"

    .line 54
    invoke-static {v1, v0}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lne1;

    .line 59
    new-instance v1, Lnh;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lnh;-><init>(II)V

    .line 65
    new-instance v2, Lnh;

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, Lnh;-><init>(II)V

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 76
    iput-object v2, v0, Lne1;->m:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1}, Lne1;->i(Lcb3;)Loh;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    new-instance p0, Lo43;

    .line 85
    const/16 v0, 0xe

    .line 87
    invoke-direct {p0, v0}, Lo43;-><init>(I)V

    .line 90
    invoke-virtual {p0, p1}, Lo43;->e(Lcb3;)Laz1;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
