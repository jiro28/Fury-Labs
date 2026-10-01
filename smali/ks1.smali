.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(JLjava/lang/Object;)Lwg1;
    .locals 2

    .line 1
    sget-object v0, Lmx3;->c:Lkx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkx3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwg1;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lzt2;

    .line 12
    iget-boolean v1, v1, Lzt2;->l:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    check-cast v0, Lzt2;

    .line 18
    iget v1, v0, Lzt2;->n:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lzt2;->f(I)Lzt2;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p1, v0}, Lmx3;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method
