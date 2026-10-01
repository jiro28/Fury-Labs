.class public final Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La41;


# instance fields
.field public final a:Lq6;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ls8;


# direct methods
.method public constructor <init>(Lq6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8;->a:Lq6;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lu8;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ls8;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lu8;->d:Ls8;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lu8;->c:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lu8;->c:Z

    .line 44
    :cond_0
    new-instance v0, Lt8;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lc41;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lc41;->s:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lc41;->s:Z

    .line 11
    invoke-virtual {p1}, Lc41;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lc41;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu8;->a:Lq6;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 9
    new-instance p0, Lh41;

    .line 11
    invoke-direct {p0}, Lh41;-><init>()V

    .line 14
    new-instance v1, Lc41;

    .line 16
    invoke-direct {v1, p0}, Lc41;-><init>(Lh41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
