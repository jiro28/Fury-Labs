.class public final Ljs2;
.super Lpm0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field final synthetic this$0:Lks2;


# direct methods
.method public constructor <init>(Lks2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs2;->this$0:Lks2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljs2;->this$0:Lks2;

    .line 6
    iget p1, p0, Lks2;->m:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lks2;->m:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lks2;->p:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lks2;->r:Lr6;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljs2$a;

    .line 6
    iget-object p0, p0, Ljs2;->this$0:Lks2;

    .line 8
    invoke-direct {p2, p0}, Ljs2$a;-><init>(Lks2;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljs2;->this$0:Lks2;

    .line 6
    iget p1, p0, Lks2;->l:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lks2;->l:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lks2;->n:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lks2;->q:Lcq1;

    .line 20
    sget-object v0, Lrp1;->ON_STOP:Lrp1;

    .line 22
    invoke-virtual {p1, v0}, Lcq1;->f(Lrp1;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lks2;->o:Z

    .line 28
    :cond_0
    return-void
.end method
