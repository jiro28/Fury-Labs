.class public final synthetic Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrikka/shizuku/Shizuku$OnBinderDeadListener;


# virtual methods
.method public final onBinderDead()V
    .locals 2

    .line 1
    sget-object p0, Lxa3;->b:Lyh3;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lxa3;->d:Lyh3;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
