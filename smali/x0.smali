.class public abstract Lx0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lx12;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lx0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lzo1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lzo1;

    .line 14
    invoke-interface {p0}, Lzo1;->a()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of p1, p0, Ljq;

    .line 42
    if-nez p1, :cond_1

    .line 44
    instance-of p1, p0, [B

    .line 46
    if-eqz p1, :cond_0

    .line 48
    check-cast p0, [B

    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, v1, p1}, Ljq;->f([BII)Lhq;

    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 57
    throw v2

    .line 58
    :cond_1
    throw v2

    .line 59
    :cond_2
    invoke-static {}, Lrw2;->c()V

    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, Lds2;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    if-eqz v0, :cond_9

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    move-result v0

    .line 84
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v3, p1, Lyt2;

    .line 102
    if-eqz v3, :cond_9

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lyt2;

    .line 107
    iget v4, v3, Lyt2;->n:I

    .line 109
    add-int/2addr v4, v0

    .line 110
    iget-object v0, v3, Lyt2;->m:[Ljava/lang/Object;

    .line 112
    array-length v5, v0

    .line 113
    if-gt v4, v5, :cond_6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    array-length v5, v0

    .line 117
    const/16 v6, 0xa

    .line 119
    if-nez v5, :cond_7

    .line 121
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    iput-object v0, v3, Lyt2;->m:[Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    array-length v0, v0

    .line 131
    :goto_0
    if-ge v0, v4, :cond_8

    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-static {v0, v5, v7, v8, v6}, Lde2;->e(IIIII)I

    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v4, v3, Lyt2;->m:[Ljava/lang/Object;

    .line 143
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lyt2;->m:[Ljava/lang/Object;

    .line 149
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    instance-of v3, p0, Ljava/util/List;

    .line 155
    if-eqz v3, :cond_b

    .line 157
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 159
    if-eqz v3, :cond_b

    .line 161
    check-cast p0, Ljava/util/List;

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    :goto_2
    if-ge v1, v3, :cond_d

    .line 169
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v0, p1}, Lx0;->b(ILjava/util/List;)V

    .line 184
    throw v2

    .line 185
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {v0, p1}, Lx0;->b(ILjava/util/List;)V

    .line 208
    throw v2

    .line 209
    :cond_d
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Element at index "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is null."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :goto_0
    if-lt v1, p0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static newUninitializedMessageException(Ly12;)Lnw3;
    .locals 0

    .line 1
    new-instance p0, Lnw3;

    .line 3
    invoke-direct {p0}, Lnw3;-><init>()V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Reading "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract internalMergeFrom(Ly0;)Lx0;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 24
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0;->mergeDelimitedFrom(Ljava/io/InputStream;Llq0;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Llq0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lwv;->s(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Lw0;

    .line 16
    invoke-direct {v1, v0, p1}, Lw0;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lx0;->mergeFrom(Ljava/io/InputStream;Llq0;)Lx0;

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lwv;->g(Ljava/io/InputStream;)Lwv;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Lwv;)Lx0;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lwv;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Llq0;)Lx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Llq0;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lwv;->g(Ljava/io/InputStream;)Lwv;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lx0;->mergeFrom(Lwv;Llq0;)Lx0;

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lwv;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljq;)Lx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljq;->m()Ltv;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Lwv;)Lx0;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ltv;->a(I)V
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lx0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 42
    throw p0
.end method

.method public mergeFrom(Ljq;Llq0;)Lx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Llq0;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljq;->m()Ltv;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lx0;->mergeFrom(Lwv;Llq0;)Lx0;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Ltv;->a(I)V
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lx0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 47
    throw p0
.end method

.method public mergeFrom(Lwv;)Lx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 37
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0;->mergeFrom(Lwv;Llq0;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lwv;Llq0;)Lx0;
.end method

.method public mergeFrom(Ly12;)Lx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly12;",
            ")",
            "Lx0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz12;->getDefaultInstanceForType()Ly12;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ly0;

    .line 17
    invoke-virtual {p0, p1}, Lx0;->internalMergeFrom(Ly0;)Lx0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 24
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public mergeFrom([B)Lx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lx0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lx0;->mergeFrom([BII)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lx0;
.end method

.method public abstract mergeFrom([BIILlq0;)Lx0;
.end method

.method public mergeFrom([BLlq0;)Lx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Llq0;",
            ")",
            "Lx0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lx0;->mergeFrom([BIILlq0;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lx12;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Ljava/io/InputStream;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Llq0;)Lx12;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lx0;->mergeFrom(Ljava/io/InputStream;Llq0;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljq;)Lx12;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Ljq;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljq;Llq0;)Lx12;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lx0;->mergeFrom(Ljq;Llq0;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lwv;)Lx12;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Lwv;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ly12;)Lx12;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lx0;->mergeFrom(Ly12;)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lx12;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lx0;->mergeFrom([B)Lx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLlq0;)Lx12;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lx0;->mergeFrom([BLlq0;)Lx0;

    move-result-object p0

    return-object p0
.end method
