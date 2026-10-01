.class public final Lxa3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lxa3;

.field public static final b:Lyh3;

.field public static final c:Lcv2;

.field public static final d:Lyh3;

.field public static final e:Lcv2;

.field public static final f:Lq62;

.field public static volatile g:Ljiro/furyos/labs/shizuku/ICommandRunner;

.field public static volatile h:Z

.field public static volatile i:Z

.field public static volatile j:Ljava/lang/String;

.field public static final k:Lta3;

.field public static final l:Lua3;

.field public static final m:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa3;->a:Lxa3;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lxa3;->b:Lyh3;

    .line 16
    new-instance v2, Lcv2;

    .line 18
    invoke-direct {v2, v1}, Lcv2;-><init>(Lyh3;)V

    .line 21
    sput-object v2, Lxa3;->c:Lcv2;

    .line 23
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxa3;->d:Lyh3;

    .line 29
    new-instance v1, Lcv2;

    .line 31
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 34
    sput-object v1, Lxa3;->e:Lcv2;

    .line 36
    new-instance v0, Lq62;

    .line 38
    invoke-direct {v0}, Lq62;-><init>()V

    .line 41
    sput-object v0, Lxa3;->f:Lq62;

    .line 43
    const-string v0, ""

    .line 45
    sput-object v0, Lxa3;->j:Ljava/lang/String;

    .line 47
    new-instance v0, Lta3;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Lxa3;->k:Lta3;

    .line 54
    new-instance v0, Lua3;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v0, Lxa3;->l:Lua3;

    .line 61
    new-instance v0, Lva3;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lxa3;->m:Lva3;

    .line 68
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lxa3;->d:Lyh3;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 13
    move-result v0

    .line 14
    const/16 v3, 0xb

    .line 16
    if-ge v0, v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lxa3;->g:Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, Lxa3;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxa3;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lxa3;->h:Z

    .line 22
    new-instance v0, Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    sget-object v2, Lxa3;->j:Ljava/lang/String;

    .line 28
    const-class v3, Ljiro/furyos/labs/shizuku/CommandRunnerService;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;-><init>(Landroid/content/ComponentName;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "runner"

    .line 47
    invoke-virtual {v0, v2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljiro/furyos/labs/shizuku/a;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    invoke-static {v0, v2}, Lrikka/shizuku/Shizuku;->bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    sput-boolean v1, Lxa3;->h:Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lxa3;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lxa3;->i:Z

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sput-object p0, Lxa3;->j:Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    :try_start_0
    sget-object v0, Lxa3;->k:Lta3;

    .line 24
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    .line 27
    sget-object v0, Lxa3;->l:Lua3;

    .line 29
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    .line 32
    sget-object v0, Lxa3;->m:Lva3;

    .line 34
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    .line 37
    sget-object v0, Lxa3;->b:Lyh3;

    .line 39
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, p0, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lxa3;->a()V

    .line 68
    sget-object v0, Lxa3;->d:Lyh3;

    .line 70
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lxa3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    sget-object v0, Lxa3;->b:Lyh3;

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, p0, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lxa3;->b:Lyh3;

    .line 3
    sget-object v1, Lxa3;->d:Lyh3;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {}, Lxa3;->a()V

    .line 35
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lxa3;->b()V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v1, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0x3e9

    .line 24
    :try_start_0
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->requestPermission(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwa3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa3;

    .line 8
    iget v1, v0, Lwa3;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa3;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa3;

    .line 22
    invoke-direct {v0, p0, p2}, Lwa3;-><init>(Lxa3;Lt40;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lwa3;->o:Ljava/lang/Object;

    .line 27
    sget-object p2, Lc60;->l:Lc60;

    .line 29
    iget v1, v0, Lwa3;->q:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v0, Lwa3;->m:Lq62;

    .line 44
    :try_start_0
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    iget p1, v0, Lwa3;->n:I

    .line 63
    iget-object v1, v0, Lwa3;->m:Lq62;

    .line 65
    iget-object v3, v0, Lwa3;->l:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 70
    move-object p0, v1

    .line 71
    move v1, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    sget-object p0, Lxa3;->b:Lyh3;

    .line 79
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 91
    sget-object p0, Lxa3;->d:Lyh3;

    .line 93
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 105
    goto :goto_8

    .line 106
    :cond_4
    sget-object p0, Lxa3;->f:Lq62;

    .line 108
    iput-object p1, v0, Lwa3;->l:Ljava/lang/String;

    .line 110
    iput-object p0, v0, Lwa3;->m:Lq62;

    .line 112
    const/4 v1, 0x0

    .line 113
    iput v1, v0, Lwa3;->n:I

    .line 115
    iput v3, v0, Lwa3;->q:I

    .line 117
    invoke-virtual {p0, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-ne v3, p2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    :try_start_1
    sget-object v3, Lxa3;->g:Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 126
    if-nez v3, :cond_6

    .line 128
    invoke-static {}, Lxa3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v9, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v9

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    :try_start_2
    sget-object v6, Log0;->a:Lbd0;

    .line 139
    sget-object v6, Lvb0;->n:Lvb0;

    .line 141
    new-instance v7, Lj70;

    .line 143
    const/16 v8, 0xf

    .line 145
    invoke-direct {v7, v3, p1, v5, v8}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 148
    iput-object v5, v0, Lwa3;->l:Ljava/lang/String;

    .line 150
    iput-object p0, v0, Lwa3;->m:Lq62;

    .line 152
    iput v1, v0, Lwa3;->n:I

    .line 154
    iput v2, v0, Lwa3;->q:I

    .line 156
    invoke-static {v6, v7, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 159
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-ne p1, p2, :cond_7

    .line 162
    :goto_2
    return-object p2

    .line 163
    :cond_7
    move-object v9, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v9

    .line 166
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    move-object v4, p0

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception p1

    .line 171
    move-object v9, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v9

    .line 174
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    move-object p0, p1

    .line 181
    :goto_6
    invoke-virtual {p0, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 184
    return-object v4

    .line 185
    :goto_7
    invoke-virtual {p1, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 188
    throw p0

    .line 189
    :cond_8
    :goto_8
    return-object v4
.end method
