.class public final Lub3;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic u:I


# instance fields
.field public l:Ljava/io/InputStream;

.field public final m:Lsb3;

.field public final n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/io/IOException;

.field public final t:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsb3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lub3;->n:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lub3;->o:I

    .line 13
    iput v0, p0, Lub3;->p:I

    .line 15
    iput v0, p0, Lub3;->q:I

    .line 17
    iput-boolean v0, p0, Lub3;->r:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lub3;->s:Ljava/io/IOException;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lub3;->t:[B

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lub3;->l:Ljava/io/InputStream;

    .line 32
    iput-object p2, p0, Lub3;->m:Lsb3;

    .line 34
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub3;->l:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lub3;->s:Ljava/io/IOException;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget p0, p0, Lub3;->p:I

    .line 11
    return p0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance p0, Lj54;

    .line 15
    const-string v0, "Stream closed"

    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub3;->l:Ljava/io/InputStream;

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
    iput-object v1, p0, Lub3;->l:Ljava/io/InputStream;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lub3;->l:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Lub3;->t:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lub3;->read([BII)I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lub3;->n:[B

    .line 3
    if-ltz p2, :cond_8

    .line 5
    if-ltz p3, :cond_8

    .line 7
    add-int v1, p2, p3

    .line 9
    if-ltz v1, :cond_8

    .line 11
    array-length v2, p1

    .line 12
    if-gt v1, v2, :cond_8

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lub3;->l:Ljava/io/InputStream;

    .line 20
    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lub3;->s:Ljava/io/IOException;

    .line 24
    if-nez v2, :cond_6

    .line 26
    move v2, v1

    .line 27
    :goto_0
    :try_start_0
    iget v3, p0, Lub3;->p:I

    .line 29
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lub3;->o:I

    .line 35
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v4, p0, Lub3;->o:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, p0, Lub3;->o:I

    .line 43
    iget v5, p0, Lub3;->p:I

    .line 45
    sub-int/2addr v5, v3

    .line 46
    iput v5, p0, Lub3;->p:I

    .line 48
    add-int/2addr p2, v3

    .line 49
    sub-int/2addr p3, v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int v3, v4, v5

    .line 53
    iget v6, p0, Lub3;->q:I

    .line 55
    add-int/2addr v3, v6

    .line 56
    const/16 v7, 0x1000

    .line 58
    if-ne v3, v7, :cond_1

    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-static {v0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v1, p0, Lub3;->o:I

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 70
    if-eqz p3, :cond_4

    .line 72
    iget-boolean v4, p0, Lub3;->r:Z

    .line 74
    if-eqz v4, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, p0, Lub3;->o:I

    .line 79
    iget v5, p0, Lub3;->p:I

    .line 81
    add-int/2addr v4, v5

    .line 82
    iget v5, p0, Lub3;->q:I

    .line 84
    add-int/2addr v4, v5

    .line 85
    rsub-int v5, v4, 0x1000

    .line 87
    iget-object v6, p0, Lub3;->l:Ljava/io/InputStream;

    .line 89
    invoke-virtual {v6, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 92
    move-result v4

    .line 93
    if-ne v4, v3, :cond_3

    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, p0, Lub3;->r:Z

    .line 98
    iget v3, p0, Lub3;->q:I

    .line 100
    iput v3, p0, Lub3;->p:I

    .line 102
    iput v1, p0, Lub3;->q:I

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v3, p0, Lub3;->q:I

    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, p0, Lub3;->q:I

    .line 110
    iget-object v4, p0, Lub3;->m:Lsb3;

    .line 112
    iget v5, p0, Lub3;->o:I

    .line 114
    invoke-interface {v4, v0, v5, v3}, Lsb3;->h([BII)I

    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lub3;->p:I

    .line 120
    iget v4, p0, Lub3;->q:I

    .line 122
    sub-int/2addr v4, v3

    .line 123
    iput v4, p0, Lub3;->q:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 128
    return v2

    .line 129
    :cond_5
    return v3

    .line 130
    :goto_3
    iput-object p1, p0, Lub3;->s:Ljava/io/IOException;

    .line 132
    throw p1

    .line 133
    :cond_6
    throw v2

    .line 134
    :cond_7
    new-instance p0, Lj54;

    .line 136
    const-string p1, "Stream closed"

    .line 138
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 144
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 147
    throw p0
.end method
