.class public abstract Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final Companion:Lh44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh44;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj44;->Companion:Lh44;

    .line 8
    return-void
.end method

.method public static getInstance()Lj44;
    .locals 1
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    sget-object v0, Lj44;->Companion:Lh44;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    .line 15
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lj44;
    .locals 1

    sget-object v0, Lj44;->Companion:Lh44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public abstract beginUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Ld44;
.end method

.method public final beginUniqueWork(Ljava/lang/String;Ljp0;Lqc2;)Ld44;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj44;->beginUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Ld44;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract beginWith(Ljava/util/List;)Ld44;
.end method

.method public final beginWith(Lqc2;)Ld44;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lj44;->beginWith(Ljava/util/List;)Ld44;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract enqueue(Ljava/util/List;)Lae2;
.end method

.method public final enqueue(Ln44;)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lj44;->enqueue(Ljava/util/List;)Lae2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract enqueueUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Lae2;
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Ljp0;Lqc2;)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj44;->enqueueUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Lae2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
