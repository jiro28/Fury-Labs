.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrikka/shizuku/Shizuku$OnBinderReceivedListener;


# virtual methods
.method public final onBinderReceived()V
    .locals 2

    .line 1
    sget-object p0, Lxa3;->b:Lyh3;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lxa3;->a:Lxa3;

    .line 14
    invoke-static {}, Lxa3;->a()V

    .line 17
    sget-object p0, Lxa3;->d:Lyh3;

    .line 19
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lxa3;->b()V

    .line 34
    :cond_0
    return-void
.end method
