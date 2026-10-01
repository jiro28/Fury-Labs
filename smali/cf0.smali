.class public final Lcf0;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Ljava/io/InputStream;

.field public final m:Lyy;

.field public n:Ljava/io/IOException;

.field public final o:[B


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf0;->n:Ljava/io/IOException;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [B

    .line 10
    iput-object v1, p0, Lcf0;->o:[B

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 17
    new-instance p2, Lyy;

    .line 19
    invoke-direct {p2, p1, v0}, Lyy;-><init>(II)V

    .line 22
    iput-object p2, p0, Lcf0;->m:Lyy;

    .line 24
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcf0;->n:Ljava/io/IOException;

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    new-instance p0, Lj54;

    .line 17
    const-string v0, "Stream closed"

    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcf0;->o:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcf0;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcf0;->l:Ljava/io/InputStream;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lcf0;->n:Ljava/io/IOException;

    .line 11
    if-nez v2, :cond_5

    .line 13
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p3, v1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcf0;->m:Lyy;

    .line 23
    iget-object v1, p0, Lyy;->m:Ljava/lang/Object;

    .line 25
    check-cast v1, [B

    .line 27
    iget p0, p0, Lyy;->l:I

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    add-int v4, p2, v3

    .line 38
    aget-byte v5, p1, v4

    .line 40
    aget-byte v6, v1, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    int-to-byte v5, v5

    .line 44
    aput-byte v5, p1, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v3, p3, :cond_3

    .line 51
    add-int v2, p2, v3

    .line 53
    aget-byte v4, p1, v2

    .line 55
    sub-int v5, v2, p0

    .line 57
    aget-byte v5, p1, v5

    .line 59
    add-int/2addr v4, v5

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lt p3, p0, :cond_4

    .line 68
    add-int/2addr p2, p3

    .line 69
    sub-int/2addr p2, p0

    .line 70
    invoke-static {p1, p2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    return p3

    .line 74
    :cond_4
    sub-int/2addr p0, v3

    .line 75
    invoke-static {v1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-static {p1, p2, v1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return p3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iput-object p1, p0, Lcf0;->n:Ljava/io/IOException;

    .line 85
    throw p1

    .line 86
    :cond_5
    throw v2

    .line 87
    :cond_6
    new-instance p0, Lj54;

    .line 89
    const-string p1, "Stream closed"

    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method
