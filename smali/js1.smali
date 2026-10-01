.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(JLjava/lang/Object;)Lvg1;
    .locals 2

    .line 1
    sget-object v0, Llx3;->c:Ljx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg1;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Li1;

    .line 12
    iget-boolean v1, v1, Li1;->l:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

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
    invoke-interface {v0, v1}, Lvg1;->e(I)Lvg1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p1, v0}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method
