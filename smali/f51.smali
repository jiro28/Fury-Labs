.class public abstract Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld51;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lf51;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ld51;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lqz2;

    .line 18
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v1, v0, Lqz2;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    check-cast v0, Ld51;

    .line 29
    return-void
.end method

.method public static final a(Lsr;)V
    .locals 3

    .line 1
    sget-object v0, Lf51;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sput-object v0, Lf51;->choreographer:Landroid/view/Choreographer;

    .line 14
    :cond_0
    new-instance v1, Le51;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Le51;-><init>(Ljava/lang/Runnable;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Looper;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/Handler;

    .line 9
    const-string v2, "createAsync"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 29
    return-object p0
.end method

.method public static final c(Ln;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf51;->choreographer:Landroid/view/Choreographer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lsr;

    .line 8
    invoke-static {p0}, Lgw;->P(Ls40;)Ls40;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lsr;-><init>(ILs40;)V

    .line 15
    invoke-virtual {v2}, Lsr;->s()V

    .line 18
    new-instance p0, Le51;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v2, v1}, Le51;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    invoke-virtual {v2}, Lsr;->r()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lsr;

    .line 34
    invoke-static {p0}, Lgw;->P(Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lsr;-><init>(ILs40;)V

    .line 41
    invoke-virtual {v0}, Lsr;->s()V

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    if-ne p0, v1, :cond_1

    .line 54
    invoke-static {v0}, Lf51;->a(Lsr;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Log0;->a:Lbd0;

    .line 60
    sget-object p0, Lwv1;->a:Ld51;

    .line 62
    iget-object v1, v0, Lsr;->p:Ls50;

    .line 64
    new-instance v2, Ln6;

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v3, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1, v2}, Ld51;->X(Ls50;Ljava/lang/Runnable;)V

    .line 73
    :goto_0
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
