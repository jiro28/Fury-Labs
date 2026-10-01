.class public final Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljk0;


# virtual methods
.method public final a(Lfk0;Lhz0;)Ldo0;
    .locals 1

    .line 1
    iget-object p0, p2, Lhz0;->r:Lck0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ldo0;

    .line 9
    new-instance p1, Ldk0;

    .line 11
    new-instance p2, Lpx3;

    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 16
    const/16 v0, 0x1771

    .line 18
    invoke-direct {p1, v0, p2}, Ldk0;-><init>(ILjava/lang/Throwable;)V

    .line 21
    invoke-direct {p0, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final b(Landroid/os/Looper;Ljp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lhz0;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lhz0;->r:Lck0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
