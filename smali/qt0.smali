.class public abstract Lqt0;
.super Lew;


# direct methods
.method public static k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    :try_start_0
    invoke-static {v0}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {v0, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public static l0(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "image_cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v2, v3, v4}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    if-le v5, v6, :cond_1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    if-ne v5, v2, :cond_1

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v1, v2, v5, v4}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_1

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {v1, v2, v5, v4}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_0

    .line 52
    add-int/2addr v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v4, 0x3a

    .line 63
    if-lez v5, :cond_3

    .line 65
    add-int/lit8 v7, v5, -0x1

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    if-ne v7, v4, :cond_3

    .line 73
    add-int/lit8 v4, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, -0x1

    .line 77
    if-ne v5, v7, :cond_4

    .line 79
    invoke-static {v1, v4}, Lri3;->c0(Ljava/lang/String;C)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v4, v3

    .line 91
    :goto_0
    if-lez v4, :cond_5

    .line 93
    move v1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v1, v3

    .line 96
    :goto_1
    if-eqz v1, :cond_6

    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 112
    move v3, v6

    .line 113
    :cond_7
    if-nez v3, :cond_9

    .line 115
    invoke-static {p0, v2}, Lri3;->c0(Ljava/lang/String;C)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_9
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    return-object v1
.end method

.method public static final m0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4000

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x2000

    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    float-to-int v2, v2

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_4

    .line 74
    rsub-int v5, v4, 0x2000

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v5

    .line 85
    add-int v6, v3, v5

    .line 87
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    add-int/2addr v5, v4

    .line 98
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v6, v3, :cond_1

    .line 108
    move v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 139
    move-result v5

    .line 140
    if-eq v3, v5, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v4, v2

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    move v3, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "Check failed."

    .line 161
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 164
    :cond_4
    return-void
.end method
