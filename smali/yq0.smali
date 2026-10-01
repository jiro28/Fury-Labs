.class public final Lyq0;
.super Lcn3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic e:Lj13;

.field public final synthetic f:Lzq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj13;Lzq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyq0;->e:Lj13;

    .line 3
    iput-object p3, p0, Lyq0;->f:Lzq0;

    .line 5
    invoke-direct {p0, p1}, Lcn3;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyq0;->e:Lj13;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lj13;->d()Li13;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Li13;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lyq0;->f:Lzq0;

    .line 18
    iget-object v2, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lzq0;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0
.end method
