.class public final Landroidx/work/impl/utils/WorkerExceptionUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final safeAccept(Lt30;Lq44;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt30;",
            "Lq44;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lt30;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Loq;->o()Loq;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Exception handler threw an exception"

    .line 21
    invoke-virtual {p1, p2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
