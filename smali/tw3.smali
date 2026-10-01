.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(Ljava/lang/Object;)Lrw3;
    .locals 2

    .line 1
    check-cast p0, Le31;

    .line 3
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 5
    sget-object v1, Lrw3;->f:Lrw3;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lrw3;

    .line 11
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 14
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(ILxv;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p1, Lxv;->b:I

    .line 3
    iget-object v1, p1, Lxv;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lwv;

    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_b

    .line 16
    if-eq v0, v4, :cond_a

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_9

    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 23
    if-eq v0, v5, :cond_3

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v7, :cond_1

    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Lxv;->U(I)V

    .line 34
    invoke-virtual {v1}, Lwv;->n()I

    .line 37
    move-result p1

    .line 38
    check-cast p2, Lrw3;

    .line 40
    shl-int/lit8 v0, v2, 0x3

    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lrw3;->f(ILjava/lang/Object;)V

    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lvh1;->c()Lth1;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lvh1;

    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance v0, Lrw3;

    .line 67
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 70
    shl-int/lit8 v1, v2, 0x3

    .line 72
    or-int/lit8 v2, v1, 0x4

    .line 74
    add-int/2addr p0, v4

    .line 75
    const/16 v7, 0x64

    .line 77
    if-ge p0, v7, :cond_8

    .line 79
    :cond_4
    invoke-virtual {p1}, Lxv;->c()I

    .line 82
    move-result v7

    .line 83
    const v8, 0x7fffffff

    .line 86
    if-eq v7, v8, :cond_5

    .line 88
    invoke-static {p0, p1, v0}, Ltw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 94
    :cond_5
    iget p0, p1, Lxv;->b:I

    .line 96
    if-ne v2, p0, :cond_7

    .line 98
    iget-boolean p0, v0, Lrw3;->e:Z

    .line 100
    if-eqz p0, :cond_6

    .line 102
    iput-boolean v3, v0, Lrw3;->e:Z

    .line 104
    :cond_6
    check-cast p2, Lrw3;

    .line 106
    or-int/lit8 p0, v1, 0x3

    .line 108
    invoke-virtual {p2, p0, v0}, Lrw3;->f(ILjava/lang/Object;)V

    .line 111
    return v4

    .line 112
    :cond_7
    new-instance p0, Lvh1;

    .line 114
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Lvh1;

    .line 120
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lxv;->m()Ljq;

    .line 129
    move-result-object p0

    .line 130
    check-cast p2, Lrw3;

    .line 132
    shl-int/lit8 p1, v2, 0x3

    .line 134
    or-int/2addr p1, v6

    .line 135
    invoke-virtual {p2, p1, p0}, Lrw3;->f(ILjava/lang/Object;)V

    .line 138
    return v4

    .line 139
    :cond_a
    invoke-virtual {p1, v4}, Lxv;->U(I)V

    .line 142
    invoke-virtual {v1}, Lwv;->o()J

    .line 145
    move-result-wide p0

    .line 146
    check-cast p2, Lrw3;

    .line 148
    shl-int/lit8 v0, v2, 0x3

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, v0, p0}, Lrw3;->f(ILjava/lang/Object;)V

    .line 158
    return v4

    .line 159
    :cond_b
    invoke-virtual {p1, v3}, Lxv;->U(I)V

    .line 162
    invoke-virtual {v1}, Lwv;->r()J

    .line 165
    move-result-wide p0

    .line 166
    check-cast p2, Lrw3;

    .line 168
    shl-int/lit8 v0, v2, 0x3

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, v0, p0}, Lrw3;->f(ILjava/lang/Object;)V

    .line 177
    return v4
.end method
