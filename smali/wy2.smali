.class public abstract Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(Landroid/app/Activity;Lrp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Laq1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Laq1;

    .line 10
    invoke-interface {p0}, Laq1;->getLifecycle()Ltp1;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcq1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcq1;

    .line 20
    invoke-virtual {p0, p1}, Lcq1;->f(Lrp1;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lyy2$a;->Companion:Lxy2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lyy2$a;

    .line 8
    invoke-direct {v0}, Lyy2$a;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lyy2;

    .line 32
    invoke-direct {v2}, Lyy2;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 45
    :cond_0
    return-void
.end method
