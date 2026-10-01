.class public interface abstract Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public a(Ljava/lang/Class;)Lp04;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;Lz42;)Lp04;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt04;->a(Ljava/lang/Class;)Lp04;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lsu;Lz42;)Lp04;
    .locals 0

    .line 1
    iget-object p1, p1, Lsu;->l:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2}, Lt04;->b(Ljava/lang/Class;Lz42;)Lp04;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
