.class public final Lk62;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Llh1;->T:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method
