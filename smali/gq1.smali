.class public abstract Lgq1;
.super Landroid/app/Service;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Laq1;


# instance fields
.field private final dispatcher:Lk83;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lk83;

    .line 6
    invoke-direct {v0, p0}, Lk83;-><init>(Lgq1;)V

    .line 9
    iput-object v0, p0, Lgq1;->dispatcher:Lk83;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq1;->dispatcher:Lk83;

    .line 3
    iget-object p0, p0, Lk83;->a:Lcq1;

    .line 5
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lgq1;->dispatcher:Lk83;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lrp1;->ON_START:Lrp1;

    .line 11
    invoke-virtual {p0, p1}, Lk83;->a(Lrp1;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq1;->dispatcher:Lk83;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrp1;->ON_CREATE:Lrp1;

    .line 8
    invoke-virtual {v0, v1}, Lk83;->a(Lrp1;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq1;->dispatcher:Lk83;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrp1;->ON_STOP:Lrp1;

    .line 8
    invoke-virtual {v0, v1}, Lk83;->a(Lrp1;)V

    .line 11
    sget-object v1, Lrp1;->ON_DESTROY:Lrp1;

    .line 13
    invoke-virtual {v0, v1}, Lk83;->a(Lrp1;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgq1;->dispatcher:Lk83;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrp1;->ON_START:Lrp1;

    .line 8
    invoke-virtual {v0, v1}, Lk83;->a(Lrp1;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method
