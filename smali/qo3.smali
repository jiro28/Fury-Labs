.class public final synthetic Lqo3;
.super Lv52;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lij1;


# virtual methods
.method public final computeReflected()Laj1;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:Lxx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld62;

    .line 5
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqo3;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
