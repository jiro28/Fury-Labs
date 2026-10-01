.class public abstract Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[B

.field public static final b:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lt54;->a:[B

    .line 6
    sget-object v1, Lkq;->o:Lkq;

    .line 8
    const-string v1, "efbbbf"

    .line 10
    invoke-static {v1}, Lfc;->j(Ljava/lang/String;)Lkq;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "feff"

    .line 16
    invoke-static {v2}, Lfc;->j(Ljava/lang/String;)Lkq;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fffe0000"

    .line 22
    invoke-static {v3}, Lfc;->j(Ljava/lang/String;)Lkq;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fffe"

    .line 28
    invoke-static {v4}, Lfc;->j(Ljava/lang/String;)Lkq;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "0000feff"

    .line 34
    invoke-static {v5}, Lfc;->j(Ljava/lang/String;)Lkq;

    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Lkq;

    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    new-instance v2, Lxf;

    .line 46
    invoke-direct {v2, v1, v0}, Lxf;-><init>([Ljava/lang/Object;Z)V

    .line 49
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {v6}, Ljw;->p0(Ljava/util/List;)V

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    move v3, v0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v0

    .line 79
    move v3, v2

    .line 80
    :goto_1
    const/4 v10, 0x5

    .line 81
    if-ge v2, v10, :cond_1

    .line 83
    aget-object v4, v1, v2

    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 87
    invoke-static {v6, v4}, Lgw;->r(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkq;

    .line 108
    invoke-virtual {v2}, Lkq;->c()I

    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_7

    .line 114
    move v2, v0

    .line 115
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v3

    .line 119
    if-ge v2, v3, :cond_5

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkq;

    .line 127
    add-int/lit8 v4, v2, 0x1

    .line 129
    move v5, v4

    .line 130
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v7

    .line 134
    if-ge v5, v7, :cond_4

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lkq;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3}, Lkq;->c()I

    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v0, v3, v8}, Lkq;->l(ILkq;I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 158
    invoke-virtual {v7}, Lkq;->c()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v3}, Lkq;->c()I

    .line 165
    move-result v11

    .line 166
    if-eq v8, v11, :cond_3

    .line 168
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Number;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v7

    .line 178
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v8

    .line 188
    if-le v7, v8, :cond_2

    .line 190
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const-string v0, "duplicate option: "

    .line 208
    invoke-static {v7, v0}, Lrw2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_4
    move v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance v4, Lxo;

    .line 216
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v8

    .line 224
    const-wide/16 v2, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v2 .. v9}, Low;->l(JLxo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 230
    iget-wide v2, v4, Lxo;->m:J

    .line 232
    const-wide/16 v5, 0x4

    .line 234
    div-long/2addr v2, v5

    .line 235
    long-to-int v2, v2

    .line 236
    new-array v3, v2, [I

    .line 238
    :goto_4
    if-ge v0, v2, :cond_6

    .line 240
    invoke-virtual {v4}, Lxo;->readInt()I

    .line 243
    move-result v5

    .line 244
    aput v5, v3, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    new-instance v0, Lfe2;

    .line 251
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Lkq;

    .line 257
    invoke-direct {v0, v1, v3}, Lfe2;-><init>([Lkq;[I)V

    .line 260
    sput-object v0, Lt54;->b:Lfe2;

    .line 262
    return-void

    .line 263
    :cond_7
    const-string v0, "the empty byte string is not a supported option"

    .line 265
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final b(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Lri3;->Y(Ljava/lang/CharSequence;C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1
.end method

.method public static final c(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p3
.end method

.method public static final d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    aget-object v3, p0, v2

    .line 21
    array-length v4, p1

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    return v1
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Llh1;->A(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Llh1;->A(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final f(IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/16 v1, 0xc

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/16 v1, 0xd

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/16 v1, 0x20

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p1
.end method

.method public static final g(IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-gt p0, p1, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v1, 0xc

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v1, 0xd

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x20

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    if-eq p1, p0, :cond_1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    aget-object v4, p0, v3

    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v5, :cond_1

    .line 23
    aget-object v7, p1, v6

    .line 25
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Authorization"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cookie"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "Proxy-Authorization"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "Set-Cookie"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final j(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final k(Llp;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Llp;->readByte()B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 12
    invoke-interface {p0}, Llp;->readByte()B

    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-interface {p0}, Llp;->readByte()B

    .line 24
    move-result p0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method
