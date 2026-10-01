.class public final Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lz70;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Lz70;

    .line 8
    invoke-direct {v1, v0}, Lz70;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {v1}, Lzw;->T(Lz70;)[B

    .line 14
    sput-object v1, Lz70;->b:Lz70;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz70;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lz70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, Lz70;->a:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v0, p0, Lz70;->a:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static final a([B)Lz70;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 9
    if-gt v1, v2, :cond_7

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Lz70;->b:Lz70;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    aget-byte p0, p0, v5

    .line 43
    const/16 v4, -0x13

    .line 45
    if-ne p0, v4, :cond_1

    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 53
    if-eqz p0, :cond_3

    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    goto/16 :goto_8

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_6

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_7

    .line 94
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    :try_start_4
    invoke-static {p0, v2}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v3

    .line 100
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 102
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 108
    move-result v2

    .line 109
    const/16 v4, -0x5411

    .line 111
    if-ne v2, v4, :cond_5

    .line 113
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 116
    move-result v2

    .line 117
    if-ne v2, v5, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 122
    invoke-static {v2, v4}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lik0;->f(Ljava/lang/Object;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 132
    invoke-static {v2, v4}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lik0;->f(Ljava/lang/Object;)V

    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    move-result v2

    .line 143
    :goto_4
    if-ge v3, v2, :cond_6

    .line 145
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 148
    move-result v4

    .line 149
    invoke-static {p0, v4}, Lzw;->A(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    goto :goto_8

    .line 172
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :catchall_3
    move-exception v3

    .line 174
    :try_start_8
    invoke-static {p0, v2}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :goto_6
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 180
    invoke-static {}, Loq;->o()Loq;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_8

    .line 188
    :goto_7
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 190
    invoke-static {}, Loq;->o()Loq;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_8
    new-instance p0, Lz70;

    .line 199
    invoke-direct {p0, v1}, Lz70;-><init>(Ljava/util/LinkedHashMap;)V

    .line 202
    return-object p0

    .line 203
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 205
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz70;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const-class p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 9
    const-class v2, Lz70;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p1, Lz70;

    .line 24
    iget-object p1, p1, Lz70;->a:Ljava/util/HashMap;

    .line 26
    iget-object p0, p0, Lz70;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v4, :cond_6

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 74
    if-eqz v5, :cond_5

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, [Ljava/lang/Object;

    .line 79
    instance-of v6, v3, [Ljava/lang/Object;

    .line 81
    if-eqz v6, :cond_5

    .line 83
    check-cast v3, [Ljava/lang/Object;

    .line 85
    invoke-static {v5, v3}, Lig;->I([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_0
    if-ne v4, v3, :cond_7

    .line 97
    move v3, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v3, v1

    .line 100
    :goto_1
    if-nez v3, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    :goto_2
    return v0

    .line 104
    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lz70;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, [Ljava/lang/Object;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lz70;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    sget-object v5, Li6;->I:Li6;

    .line 19
    const/16 v6, 0x1f

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "}"

    .line 30
    invoke-static {v0, p0, v1}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
