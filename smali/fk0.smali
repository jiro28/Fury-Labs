.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Lo02;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput p2, p0, Lfk0;->a:I

    .line 5
    iput-object p3, p0, Lfk0;->b:Lo02;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls30;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls02;

    .line 19
    iget-object v1, v0, Ls02;->b:Lt02;

    .line 21
    iget-object v0, v0, Ls02;->a:Landroid/os/Handler;

    .line 23
    new-instance v2, Lo7;

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3, p1, v1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, v2}, Lhy3;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
