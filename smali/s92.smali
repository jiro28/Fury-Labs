.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ltq0;
.implements Lkb2;
.implements Lae2;
.implements Lfm2;
.implements Lvs2;
.implements Lt60;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls92;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final c(Lkq;[Lkq;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Liu2;->b:Lkq;

    .line 7
    invoke-virtual {v0}, Lkq;->c()I

    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    add-int v5, v4, v2

    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 18
    :goto_1
    const/16 v6, 0xa

    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_0

    .line 23
    invoke-virtual {v0, v5}, Lkq;->h(I)B

    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_0

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_2
    add-int v11, v8, v10

    .line 38
    invoke-virtual {v0, v11}, Lkq;->h(I)B

    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_1

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-int v6, v11, v8

    .line 49
    move/from16 v12, p2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v10, :cond_2

    .line 56
    const/16 v10, 0x2e

    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    aget-object v15, v1, v12

    .line 62
    invoke-virtual {v15, v13}, Lkq;->h(I)B

    .line 65
    move-result v15

    .line 66
    sget-object v16, Lt54;->a:[B

    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 70
    move/from16 v18, v15

    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 75
    :goto_4
    add-int v3, v8, v14

    .line 77
    invoke-virtual {v0, v3}, Lkq;->h(I)B

    .line 80
    move-result v3

    .line 81
    sget-object v17, Lt54;->a:[B

    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_5

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 92
    if-eq v14, v6, :cond_5

    .line 94
    aget-object v3, v1, v12

    .line 96
    invoke-virtual {v3}, Lkq;->c()I

    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_4

    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_3

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 116
    :goto_6
    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-lez v10, :cond_7

    .line 120
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sub-int v3, v6, v14

    .line 125
    aget-object v7, v1, v12

    .line 127
    invoke-virtual {v7}, Lkq;->c()I

    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    array-length v9, v1

    .line 135
    :goto_8
    if-ge v12, v9, :cond_8

    .line 137
    aget-object v10, v1, v12

    .line 139
    invoke-virtual {v10}, Lkq;->c()I

    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    if-ge v7, v3, :cond_9

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-le v7, v3, :cond_a

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Lkq;->n(II)Lkq;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 160
    invoke-virtual {v0, v1}, Lkq;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static final f(Luh2;)Z
    .locals 5

    .line 1
    sget-object v0, Lfz2;->p:Luh2;

    .line 3
    iget-object v0, p0, Luh2;->l:Lkq;

    .line 5
    sget-object v1, Le;->a:Lkq;

    .line 7
    invoke-static {v0, v1}, Lkq;->j(Lkq;Lkq;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Luh2;->l:Lkq;

    .line 17
    sget-object v3, Le;->b:Lkq;

    .line 19
    invoke-static {v1, v3}, Lkq;->j(Lkq;Lkq;)I

    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lkq;->o(Lkq;III)Lkq;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Luh2;->e()Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {v0}, Lkq;->c()I

    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 46
    sget-object v0, Lkq;->o:Lkq;

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkq;->q()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 54
    invoke-static {p0, v0, v3}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static final g(Ls92;)V
    .locals 8

    .line 1
    sget-object v0, Liw2;->z:Lyh3;

    .line 3
    :cond_0
    sget-object v0, Liw2;->z:Lyh3;

    .line 5
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhl2;

    .line 11
    iget-object v2, v1, Lhl2;->n:Lzk2;

    .line 13
    invoke-virtual {v2, p0}, Lzk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcr1;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lcr1;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, v3, Lcr1;->b:Ljava/lang/Object;

    .line 27
    iget-object v5, v2, Lzk2;->l:Lxu3;

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lxu3;->v(IILjava/lang/Object;)Lxu3;

    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 47
    sget-object v2, Lzk2;->n:Lzk2;

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lzk2;

    .line 52
    iget v2, v2, Lzk2;->m:I

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    invoke-direct {v5, v6, v2}, Lzk2;-><init>(Lxu3;I)V

    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lj3;->V:Lj3;

    .line 62
    if-eq v4, v5, :cond_5

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v6, Lcr1;

    .line 73
    new-instance v7, Lcr1;

    .line 75
    iget-object v6, v6, Lcr1;->a:Ljava/lang/Object;

    .line 77
    invoke-direct {v7, v6, v3}, Lcr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v4, v7}, Lzk2;->c(Ljava/lang/Object;Lcr1;)Lzk2;

    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v6, Lcr1;

    .line 95
    new-instance v7, Lcr1;

    .line 97
    iget-object v6, v6, Lcr1;->b:Ljava/lang/Object;

    .line 99
    invoke-direct {v7, v4, v6}, Lcr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v3, v7}, Lzk2;->c(Ljava/lang/Object;Lcr1;)Lzk2;

    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 108
    iget-object v6, v1, Lhl2;->l:Ljava/lang/Object;

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 114
    iget-object v4, v1, Lhl2;->m:Ljava/lang/Object;

    .line 116
    :cond_8
    new-instance v3, Lhl2;

    .line 118
    invoke-direct {v3, v6, v4, v2}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzk2;)V

    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 123
    invoke-virtual {v0, v1, v3}, Lyh3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    :cond_9
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lau2;

    .line 26
    sget-object v3, Lau2;->n:Lau2;

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    const/16 v1, 0xa

    .line 38
    invoke-static {v0, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    check-cast v3, Lau2;

    .line 60
    iget-object v3, v3, Lau2;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lxo;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p0}, Ls92;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lxo;->Z(I)V

    .line 35
    invoke-virtual {v0, v3}, Lxo;->f0(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v0, Lxo;->m:J

    .line 41
    invoke-virtual {v0, v1, v2}, Lxo;->x(J)[B

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lxy0;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lxy0;->n:Lxy0;

    .line 5
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lxy0;->l:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Luh2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Le;->a:Lkq;

    .line 6
    new-instance v0, Lxo;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lxo;->f0(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Le;->d(Lxo;Z)Luh2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lau2;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lau2;->n:Lau2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lau2;->o:Lau2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lau2;->r:Lau2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lau2;->q:Lau2;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lau2;->p:Lau2;

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object p0, Lau2;->s:Lau2;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    sget-object p0, Lau2;->t:Lau2;

    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static q(Ljava/io/File;)Luh2;
    .locals 1

    .line 1
    sget-object v0, Luh2;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ls92;->n(Ljava/lang/String;)Luh2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lha1;

    .line 7
    invoke-direct {v1}, Lha1;-><init>()V

    .line 10
    invoke-virtual {v1, v0, p0}, Lha1;->d(Lia1;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lha1;->b()Lia1;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "pathOrUrl"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "url"

    .line 24
    :goto_0
    sget-object v1, Lix;->e:Landroid/content/Context;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const-string v2, "PayloadDumper"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "PayloadDumperContext.init() must be called before use"

    .line 49
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget p0, p0, Ls92;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 8
    const-string v0, "ProfileInstaller"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ls92;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    packed-switch p1, :pswitch_data_1

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 44
    if-eq p1, v0, :cond_0

    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_0

    .line 49
    const/16 v0, 0x8

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_b
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ls92;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x8

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x10

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)Lgt3;
    .locals 0

    .line 1
    new-instance p0, Leg0;

    .line 3
    invoke-direct {p0}, Leg0;-><init>()V

    .line 6
    return-object p0
.end method

.method public p(Lo53;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Lef;Lm11;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lnh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnh2;

    .line 8
    iget v1, v0, Lnh2;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh2;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh2;

    .line 22
    invoke-direct {v0, p0, p5}, Lnh2;-><init>(Ls92;Lt40;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lnh2;->o:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lnh2;->q:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 33
    if-ne p5, v2, :cond_1

    .line 35
    iget-object p3, v0, Lnh2;->n:Lef;

    .line 37
    iget-object p2, v0, Lnh2;->m:Ljava/lang/String;

    .line 39
    iget-object p1, v0, Lnh2;->l:Landroid/content/Context;

    .line 41
    :try_start_0
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    const p0, 0x7f0d0272

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    sget-object p0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-static {p1}, Lwx;->e(Landroid/content/Context;)V

    .line 80
    const p0, 0x7f0d0255

    .line 83
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const p0, 0x7f0d026b

    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v3, p1

    .line 104
    :try_start_2
    invoke-static/range {v3 .. v8}, Lwx;->O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    :try_start_3
    iput-object v3, v0, Lnh2;->l:Landroid/content/Context;

    .line 109
    iput-object p2, v0, Lnh2;->m:Ljava/lang/String;

    .line 111
    iput-object p3, v0, Lnh2;->n:Lef;

    .line 113
    iput v2, v0, Lnh2;->q:I

    .line 115
    invoke-interface {p4, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    sget-object p1, Lc60;->l:Lc60;

    .line 121
    if-ne p0, p1, :cond_3

    .line 123
    return-object p1

    .line 124
    :cond_3
    move-object p1, v3

    .line 125
    :goto_1
    :try_start_4
    check-cast p0, Lvi2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    move-object p1, v3

    .line 131
    :goto_2
    :try_start_5
    new-instance p4, Lqz2;

    .line 133
    invoke-direct {p4, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 136
    move-object p0, p4

    .line 137
    :goto_3
    instance-of p4, p0, Lqz2;

    .line 139
    if-nez p4, :cond_4

    .line 141
    move-object p4, p0

    .line 142
    check-cast p4, Lvi2;

    .line 144
    invoke-interface {p3, p4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Ls92;->u(Ljava/lang/String;)V

    .line 150
    const p2, 0x7f0d0273

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 167
    goto :goto_5

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :goto_4
    move-object p0, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_4
    :goto_5
    invoke-static {p0}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_7

    .line 177
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 179
    if-nez p2, :cond_6

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_5

    .line 187
    const p0, 0x7f0d0221

    .line 190
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    :cond_5
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :cond_7
    :goto_6
    sget-object p0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-static {p1}, Lwx;->H(Landroid/content/Context;)V

    .line 211
    sget-object p0, Lqw3;->a:Lqw3;

    .line 213
    return-object p0

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    move-object p1, v3

    .line 217
    goto :goto_7

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    move-object v3, p1

    .line 220
    goto :goto_4

    .line 221
    :goto_7
    sget-object p2, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    invoke-static {p1}, Lwx;->H(Landroid/content/Context;)V

    .line 226
    throw p0
.end method
