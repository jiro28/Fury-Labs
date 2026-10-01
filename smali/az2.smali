.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    new-instance p0, Lzy2;

    .line 3
    invoke-direct {p0, p1}, Lzy2;-><init>(Ljava/lang/Runnable;)V

    .line 6
    return-object p0
.end method
