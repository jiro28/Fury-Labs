.class public abstract Lh83;
.super Luq2;


# direct methods
.method public static A(Lpm3;)Lwt0;
    .locals 3

    .line 1
    new-instance v0, Li33;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 8
    new-instance v1, Lwt0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 14
    return-object v1
.end method

.method public static B(Ljava/lang/Object;Lm11;)Le83;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lwm0;->a:Lwm0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laf0;

    .line 8
    new-instance v1, Ly23;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-direct {v0, p0, v1, p1}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static C(Le83;I)Le83;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lwm0;->a:Lwm0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lmk0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lmk0;

    .line 14
    invoke-interface {p0, p1}, Lmk0;->a(I)Le83;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Llk0;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Llk0;-><init>(Le83;II)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string p0, "Requested element count "

    .line 28
    const-string v0, " is less than zero."

    .line 30
    invoke-static {p0, p1, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static D(Le83;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p0, Ltm0;->l:Ltm0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static z(Ljava/util/Iterator;)Le83;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkw;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p0, Lj30;

    .line 12
    invoke-direct {p0, v0}, Lj30;-><init>(Le83;)V

    .line 15
    return-object p0
.end method
