.class public final Ljiro/furyos/labs/shizuku/a;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sget-object p0, Lxa3;->a:Lxa3;

    .line 3
    invoke-static {p2}, Ljiro/furyos/labs/shizuku/ICommandRunner$Stub;->asInterface(Landroid/os/IBinder;)Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lxa3;->g:Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 9
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lxa3;->h:Z

    .line 12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p0, Lxa3;->a:Lxa3;

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lxa3;->g:Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 6
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lxa3;->h:Z

    .line 9
    sget-object p0, Lxa3;->b:Lyh3;

    .line 11
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lxa3;->d:Lyh3;

    .line 25
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lxa3;->a:Lxa3;

    .line 39
    invoke-static {}, Lxa3;->b()V

    .line 42
    :cond_0
    return-void
.end method
