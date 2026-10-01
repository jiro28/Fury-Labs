.class public interface abstract Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract a(Luy1;Ljava/util/ArrayList;J)Lty1;
.end method

.method public b(Ldh1;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lny1;

    .line 46
    new-instance v9, Lub0;

    .line 48
    sget-object v10, Leh1;->l:Leh1;

    .line 50
    sget-object v11, Lih1;->l:Lih1;

    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lub0;-><init>(Lny1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x7

    .line 68
    invoke-static {v2, p3, p2}, Ln30;->b(III)J

    .line 71
    move-result-wide p2

    .line 72
    new-instance v1, Lrh1;

    .line 74
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p1, v2}, Lrh1;-><init>(Ldh1;Lql1;)V

    .line 81
    invoke-interface {p0, v1, v0, p2, p3}, Lp42;->a(Luy1;Ljava/util/ArrayList;J)Lty1;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lty1;->d()I

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public c(Ldh1;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lny1;

    .line 46
    new-instance v9, Lub0;

    .line 48
    sget-object v10, Leh1;->l:Leh1;

    .line 50
    sget-object v11, Lih1;->m:Lih1;

    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lub0;-><init>(Lny1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0xd

    .line 69
    invoke-static {p3, v2, p2}, Ln30;->b(III)J

    .line 72
    move-result-wide p2

    .line 73
    new-instance v1, Lrh1;

    .line 75
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, p1, v2}, Lrh1;-><init>(Ldh1;Lql1;)V

    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Lp42;->a(Luy1;Ljava/util/ArrayList;J)Lty1;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lty1;->b()I

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public d(Ldh1;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lny1;

    .line 46
    new-instance v9, Lub0;

    .line 48
    sget-object v10, Leh1;->m:Leh1;

    .line 50
    sget-object v11, Lih1;->m:Lih1;

    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lub0;-><init>(Lny1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0xd

    .line 69
    invoke-static {p3, v2, p2}, Ln30;->b(III)J

    .line 72
    move-result-wide p2

    .line 73
    new-instance v1, Lrh1;

    .line 75
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, p1, v2}, Lrh1;-><init>(Ldh1;Lql1;)V

    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Lp42;->a(Luy1;Ljava/util/ArrayList;J)Lty1;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lty1;->b()I

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public e(Ldh1;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lny1;

    .line 46
    new-instance v9, Lub0;

    .line 48
    sget-object v10, Leh1;->m:Leh1;

    .line 50
    sget-object v11, Lih1;->l:Lih1;

    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lub0;-><init>(Lny1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x7

    .line 68
    invoke-static {v2, p3, p2}, Ln30;->b(III)J

    .line 71
    move-result-wide p2

    .line 72
    new-instance v1, Lrh1;

    .line 74
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p1, v2}, Lrh1;-><init>(Ldh1;Lql1;)V

    .line 81
    invoke-interface {p0, v1, v0, p2, p3}, Lp42;->a(Luy1;Ljava/util/ArrayList;J)Lty1;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lty1;->d()I

    .line 88
    move-result p0

    .line 89
    return p0
.end method
