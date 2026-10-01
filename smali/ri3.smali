.class public abstract Lri3;
.super Lyi3;


# direct methods
.method public static X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lri3;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static Y(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static Z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p1, "Requested character count "

    .line 20
    const-string v0, " is less than zero."

    .line 22
    invoke-static {p1, p0, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0, p0}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    sub-int v3, v0, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lri3;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static c0(Ljava/lang/String;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0, p1, v1}, Lm02;->n(CCZ)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    return v1
.end method

.method public static final d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lri3;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p5, :cond_2

    .line 14
    new-instance v7, Ltf1;

    .line 16
    if-gez v1, :cond_0

    .line 18
    move v1, v5

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    if-le v3, v5, :cond_1

    .line 25
    move v3, v5

    .line 26
    :cond_1
    invoke-direct {v7, v1, v3, v4}, Lrf1;-><init>(III)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v4

    .line 38
    if-le v1, v7, :cond_3

    .line 40
    move v1, v7

    .line 41
    :cond_3
    if-gez v3, :cond_4

    .line 43
    move v3, v5

    .line 44
    :cond_4
    new-instance v7, Lrf1;

    .line 46
    invoke-direct {v7, v1, v3, v6}, Lrf1;-><init>(III)V

    .line 49
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 51
    iget v8, v7, Lrf1;->n:I

    .line 53
    iget v9, v7, Lrf1;->m:I

    .line 55
    iget v3, v7, Lrf1;->l:I

    .line 57
    if-eqz v1, :cond_8

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_8

    .line 63
    if-lez v8, :cond_5

    .line 65
    if-le v3, v9, :cond_6

    .line 67
    :cond_5
    if-gez v8, :cond_c

    .line 69
    if-gt v9, v3, :cond_c

    .line 71
    :cond_6
    move v13, v3

    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v14

    .line 82
    const/4 v11, 0x0

    .line 83
    move/from16 v15, p4

    .line 85
    invoke-static/range {v10 .. v15}, Lyi3;->Q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    return v13

    .line 92
    :cond_7
    if-eq v13, v9, :cond_c

    .line 94
    add-int/2addr v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    if-lez v8, :cond_9

    .line 98
    if-le v3, v9, :cond_a

    .line 100
    :cond_9
    if-gez v8, :cond_c

    .line 102
    if-gt v9, v3, :cond_c

    .line 104
    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v4

    .line 109
    move/from16 v5, p4

    .line 111
    invoke-static/range {v0 .. v5}, Lri3;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 117
    return v3

    .line 118
    :cond_b
    if-eq v3, v9, :cond_c

    .line 120
    add-int/2addr v3, v8

    .line 121
    move-object/from16 v2, p0

    .line 123
    move-object/from16 v0, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_c
    return v6
.end method

.method public static f0(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    if-nez p3, :cond_1

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [C

    .line 17
    aput-char p1, p3, v0

    .line 19
    invoke-static {p0, p3, p2, v0}, Lri3;->h0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lri3;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1}, Lig;->c0([C)C

    .line 17
    move-result p1

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-gez p2, :cond_1

    .line 28
    move p2, v1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-gt p2, v2, :cond_4

    .line 36
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    array-length v3, p1

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    aget-char v5, p1, v4

    .line 46
    invoke-static {v5, v0, p3}, Lm02;->n(CCZ)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    return p2

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eq p2, v2, :cond_4

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static i0(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lm02;->r(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static j0(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of p3, p0, Ljava/lang/String;

    .line 19
    if-nez p3, :cond_5

    .line 21
    new-array p3, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, p3, v1

    .line 26
    instance-of p1, p0, Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p3}, Lig;->c0([C)C

    .line 33
    move-result p1

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    if-le p2, p1, :cond_2

    .line 48
    move p2, p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 50
    if-ge p1, p2, :cond_4

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    aget-char v0, p3, v1

    .line 58
    invoke-static {v0, p1, v1}, Lm02;->n(CCZ)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return p2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return p1

    .line 69
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lwq1;

    .line 3
    invoke-direct {v0, p0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lwq1;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Ltm0;->l:Ltm0;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lwq1;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lwq1;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    invoke-virtual {v0}, Lwq1;->hasNext()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {v0}, Lwq1;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static l0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_1

    .line 35
    :goto_0
    const/16 v2, 0x30

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p0, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p1, p0, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lm02;->n(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lri3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static final p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lri3;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    const/16 v4, 0xa

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    move v4, v0

    .line 17
    :cond_0
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-static {p0, p1, v4, v0}, Lri3;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lri3;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Laf0;

    .line 32
    new-instance v2, Lze;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, p1}, Lze;-><init>(ILjava/util/List;)V

    .line 38
    invoke-direct {v0, p0, v2}, Laf0;-><init>(Ljava/lang/CharSequence;La21;)V

    .line 41
    new-instance p1, Li83;

    .line 43
    invoke-direct {p1, v0}, Li83;-><init>(Laf0;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    const/16 v2, 0xa

    .line 50
    invoke-static {p1, v2}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {p1}, Li83;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    move-object v2, p1

    .line 62
    check-cast v2, Lze0;

    .line 64
    invoke-virtual {v2}, Lze0;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lze0;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ltf1;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v3, v2, Lrf1;->l:I

    .line 81
    iget v2, v2, Lrf1;->m:I

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method

.method public static r0(Ljava/lang/String;[C)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-char p1, p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lri3;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Laf0;

    .line 19
    new-instance v2, Lm9;

    .line 21
    const/16 v3, 0x17

    .line 23
    invoke-direct {v2, v3, p1}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, p0, v2}, Laf0;-><init>(Ljava/lang/CharSequence;La21;)V

    .line 29
    new-instance p1, Li83;

    .line 31
    invoke-direct {p1, v0}, Li83;-><init>(Laf0;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {p1, v2}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {p1}, Li83;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v2, p1

    .line 50
    check-cast v2, Lze0;

    .line 52
    invoke-virtual {v2}, Lze0;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v2}, Lze0;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltf1;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget v3, v2, Lrf1;->l:I

    .line 69
    iget v2, v2, Lrf1;->m:I

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v0, v1}, Lri3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lri3;->j0(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, Lri3;->j0(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p1, "Requested character count "

    .line 21
    const-string v0, " is less than zero."

    .line 23
    invoke-static {p1, p0, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-gt v2, v0, :cond_4

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lm02;->r(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-nez v4, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lm02;->r(C)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    if-gez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public static varargs z0(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_5

    .line 12
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    array-length v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_1
    if-ge v6, v4, :cond_1

    .line 23
    aget-char v7, p1, v6

    .line 25
    if-ne v3, v7, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v1

    .line 32
    :goto_2
    const/4 v3, 0x1

    .line 33
    if-ltz v6, :cond_2

    .line 35
    move v4, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v4, v5

    .line 38
    :goto_3
    if-nez v4, :cond_3

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    if-gez v2, :cond_4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_4
    const-string p0, ""

    .line 53
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
