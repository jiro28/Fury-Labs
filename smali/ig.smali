.class public abstract Lig;
.super Lm02;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static H([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lig;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static I([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_f

    .line 16
    aget-object v3, p0, v1

    .line 18
    aget-object v4, p1, v1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_2
    if-eqz v3, :cond_e

    .line 26
    if-nez v4, :cond_3

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 32
    if-eqz v5, :cond_4

    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v3, v4}, Lig;->I([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_d

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 52
    if-eqz v5, :cond_5

    .line 54
    instance-of v5, v4, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    check-cast v3, [B

    .line 60
    check-cast v4, [B

    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_d

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 72
    if-eqz v5, :cond_6

    .line 74
    instance-of v5, v4, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    check-cast v3, [S

    .line 80
    check-cast v4, [S

    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_d

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 92
    if-eqz v5, :cond_7

    .line 94
    instance-of v5, v4, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    check-cast v3, [I

    .line 100
    check-cast v4, [I

    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_d

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 112
    if-eqz v5, :cond_8

    .line 114
    instance-of v5, v4, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    check-cast v3, [J

    .line 120
    check-cast v4, [J

    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_d

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    instance-of v5, v3, [F

    .line 131
    if-eqz v5, :cond_9

    .line 133
    instance-of v5, v4, [F

    .line 135
    if-eqz v5, :cond_9

    .line 137
    check-cast v3, [F

    .line 139
    check-cast v4, [F

    .line 141
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_d

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    instance-of v5, v3, [D

    .line 150
    if-eqz v5, :cond_a

    .line 152
    instance-of v5, v4, [D

    .line 154
    if-eqz v5, :cond_a

    .line 156
    check-cast v3, [D

    .line 158
    check-cast v4, [D

    .line 160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_d

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    instance-of v5, v3, [C

    .line 169
    if-eqz v5, :cond_b

    .line 171
    instance-of v5, v4, [C

    .line 173
    if-eqz v5, :cond_b

    .line 175
    check-cast v3, [C

    .line 177
    check-cast v4, [C

    .line 179
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_d

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    instance-of v5, v3, [Z

    .line 188
    if-eqz v5, :cond_c

    .line 190
    instance-of v5, v4, [Z

    .line 192
    if-eqz v5, :cond_c

    .line 194
    check-cast v3, [Z

    .line 196
    check-cast v4, [Z

    .line 198
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_e
    :goto_2
    return v2

    .line 217
    :cond_f
    :goto_3
    const/4 p0, 0x1

    .line 218
    return p0
.end method

.method public static J(III[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static K(III[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static L(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static M([J[JIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic N(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lig;->K(III[I[I)V

    .line 15
    return-void
.end method

.method public static synthetic O(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lig;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static P([BII)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lm02;->l(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lm02;->l(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static R(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static S([JJ)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static synthetic T([Ljava/lang/Object;Lkh0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, v1, p1, p0}, Lig;->R(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static U([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static V([I)Ltf1;
    .locals 3

    .line 1
    new-instance v0, Ltf1;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lrf1;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static W([J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static X(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static Y([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static Z(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "innermostOf("

    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, ")"

    .line 18
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    array-length v0, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    if-ge v2, v0, :cond_3

    .line 31
    aget-object v4, p1, v2

    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    if-le v3, v5, :cond_2

    .line 37
    const-string v5, ", "

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    invoke-static {p0, v4, v5}, Lcr2;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lm11;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static a0([BLjava/lang/String;Lt2;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v0, :cond_5

    .line 36
    aget-byte v4, p0, v2

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v3, v5

    .line 40
    if-le v3, v5, :cond_3

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b0([F)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c0([C)C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    aget-char p0, p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_1
    const-string p0, "Array is empty."

    .line 19
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 22
    return v1
.end method

.method public static d0([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ltm0;->l:Ltm0;

    .line 33
    return-object p0
.end method
