.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;


# virtual methods
.method public final onRequestPermissionResult(II)V
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 3
    if-ne p1, p0, :cond_1

    .line 5
    sget-object p0, Lxa3;->d:Lyh3;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lxa3;->a:Lxa3;

    .line 37
    invoke-static {}, Lxa3;->b()V

    .line 40
    :cond_1
    return-void
.end method
