.class public final Lah0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljc2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lah0;->l:Z

    .line 3
    iput-object p2, p0, Lah0;->m:Ljc2;

    .line 5
    iput-object p3, p0, Lah0;->n:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lah0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lah0;->m:Ljc2;

    .line 7
    iget-object p0, p0, Lah0;->n:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lz23;

    .line 13
    iget-object v1, v0, Lz23;->c:Lo43;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lx23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 31
    return-object p0
.end method
