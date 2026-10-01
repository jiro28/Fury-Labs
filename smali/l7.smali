.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic l:Lgz2;


# direct methods
.method public constructor <init>(Lgz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll7;->l:Lgz2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->l:Lgz2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lgz2;->a:Lc52;

    .line 6
    invoke-virtual {p1}, Lc52;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll7;->l:Lgz2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lgz2;->a:Lc52;

    .line 6
    invoke-virtual {v0}, Lc52;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->l:Lgz2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lgz2;->a:Lc52;

    .line 6
    invoke-virtual {p1}, Lc52;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
