.class public abstract Lyi3;
.super Lxi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static O(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int v3, p2, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static Q(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p5, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static R(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    if-gt v0, p0, :cond_0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    if-eq v0, p0, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result p1

    .line 46
    new-array v1, p0, [C

    .line 48
    :goto_1
    if-ge v0, p0, :cond_2

    .line 50
    aput-char p1, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, ""

    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 71
    invoke-static {p0, p1}, Lfa0;->d(ILjava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lri3;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    if-ltz v5, :cond_4

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    move v5, v0

    .line 39
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int v5, v1, v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v1, v6, :cond_3

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {p0, p1, v1, v0}, Lri3;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move v1, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lyi3;->Q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lyi3;->Q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lm02;->h(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Llh1;->A(II)I

    .line 26
    move-result v4

    .line 27
    const v5, -0x7fffffff

    .line 30
    if-gez v4, :cond_4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v6, 0x2b

    .line 38
    if-eq v3, v6, :cond_3

    .line 40
    const/16 v5, 0x2d

    .line 42
    if-eq v3, v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v5, -0x80000000

    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const v6, -0x38e38e3

    .line 56
    move v7, v6

    .line 57
    :goto_1
    if-ge v4, v1, :cond_9

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 66
    move-result v8

    .line 67
    if-gez v8, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-ge v2, v7, :cond_6

    .line 72
    if-ne v7, v6, :cond_7

    .line 74
    div-int/lit8 v7, v5, 0xa

    .line 76
    if-ge v2, v7, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 81
    add-int v9, v5, v8

    .line 83
    if-ge v2, v9, :cond_8

    .line 85
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_8
    sub-int/2addr v2, v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_a
    neg-int p0, v2

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Lm02;->h(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 22
    invoke-static {v4, v5}, Llh1;->A(II)I

    .line 25
    move-result v5

    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    if-gez v5, :cond_4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v8, 0x2b

    .line 39
    if-eq v4, v8, :cond_3

    .line 41
    const/16 v3, 0x2d

    .line 43
    if-eq v4, v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move/from16 v18, v5

    .line 52
    move v5, v3

    .line 53
    move/from16 v3, v18

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v5, v3

    .line 57
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    move-wide v12, v8

    .line 65
    :goto_1
    if-ge v3, v2, :cond_9

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    cmp-long v14, v10, v12

    .line 80
    const-wide/16 v15, 0xa

    .line 82
    if-gez v14, :cond_6

    .line 84
    cmp-long v12, v12, v8

    .line 86
    if-nez v12, :cond_7

    .line 88
    div-long v12, v6, v15

    .line 90
    cmp-long v14, v10, v12

    .line 92
    if-gez v14, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    mul-long/2addr v10, v15

    .line 96
    int-to-long v14, v4

    .line 97
    add-long v16, v6, v14

    .line 99
    cmp-long v4, v10, v16

    .line 101
    if-gez v4, :cond_8

    .line 103
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_8
    sub-long/2addr v10, v14

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-eqz v5, :cond_a

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_a
    neg-long v0, v10

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
