.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmg1;


# virtual methods
.method public final a(Lrv2;)Llz2;
    .locals 4

    .line 1
    iget-object p0, p1, Lrv2;->e:Lc4;

    .line 3
    sget-object v0, Lix;->e:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const-string v2, "PayloadDumper"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lc4;->y()Lp5;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isCustomUserAgentEnabled"

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "customUserAgent"

    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lzx3;->a:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lzx3;->a:Ljava/lang/String;

    .line 40
    :cond_1
    :goto_0
    const-string v1, "User-Agent"

    .line 42
    invoke-virtual {p0, v1, v0}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lc4;

    .line 47
    invoke-direct {v0, p0}, Lc4;-><init>(Lp5;)V

    .line 50
    invoke-virtual {p1, v0}, Lrv2;->b(Lc4;)Llz2;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "PayloadDumperContext.init() must be called before use"

    .line 57
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method
