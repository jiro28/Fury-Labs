.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic l:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lft1;->l:Ljt1;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lft1;->l:Ljt1;

    .line 3
    iget-object p1, p0, Ljt1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lit1;

    .line 22
    iget-object v2, p0, Ljt1;->c:Lht1;

    .line 24
    iget-boolean v3, v0, Lit1;->d:Z

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-boolean v3, v0, Lit1;->c:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v0, Lit1;->b:Lnu0;

    .line 34
    invoke-virtual {v3}, Lnu0;->b()Lou0;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lnu0;

    .line 40
    invoke-direct {v4}, Lnu0;-><init>()V

    .line 43
    iput-object v4, v0, Lit1;->b:Lnu0;

    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v0, Lit1;->c:Z

    .line 48
    iget-object v0, v0, Lit1;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v0, v3}, Lht1;->c(Ljava/lang/Object;Lou0;)V

    .line 53
    :cond_1
    iget-object v0, p0, Ljt1;->b:Lol3;

    .line 55
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :cond_2
    return v1
.end method
