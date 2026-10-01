.class public final Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lcq1;

.field public final b:Landroid/os/Handler;

.field public c:Lj83;


# direct methods
.method public constructor <init>(Lgq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcq1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcq1;-><init>(Laq1;Z)V

    .line 10
    iput-object v0, p0, Lk83;->a:Lcq1;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lk83;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk83;->c:Lj83;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj83;->run()V

    .line 8
    :cond_0
    new-instance v0, Lj83;

    .line 10
    iget-object v1, p0, Lk83;->a:Lcq1;

    .line 12
    invoke-direct {v0, v1, p1}, Lj83;-><init>(Lcq1;Lrp1;)V

    .line 15
    iput-object v0, p0, Lk83;->c:Lj83;

    .line 17
    iget-object p0, p0, Lk83;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
