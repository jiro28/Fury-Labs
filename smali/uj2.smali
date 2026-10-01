.class public final Luj2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ls40;

    .line 7
    new-instance p0, Luj2;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lxk3;-><init>(ILs40;)V

    .line 13
    iput-object p1, p0, Luj2;->l:Ljava/util/List;

    .line 15
    iput-object p2, p0, Luj2;->m:Ljava/lang/String;

    .line 17
    sget-object p1, Lqw3;->a:Lqw3;

    .line 19
    invoke-virtual {p0, p1}, Luj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luj2;->l:Ljava/util/List;

    .line 3
    iget-object p0, p0, Luj2;->m:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lth2;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-lez v3, :cond_1

    .line 37
    iget-object v2, v2, Lth2;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2, p0, v4}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v4

    .line 43
    :cond_1
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method
