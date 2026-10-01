.class public abstract Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    sget-object v0, Loh3;->m:Loh3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Loh3;->l:Loh3;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static a(Lm20;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const-string v1, "inputStream"

    .line 7
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Ldc3;J)J
    .locals 9

    .line 1
    sget-object v0, Lqa1;->m:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Lqa1;

    .line 22
    const/16 v2, 0x2000

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v0, v2}, Lqa1;-><init>([B)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    aput-object v2, v0, v1

    .line 34
    sget-object v0, Lqa1;->n:Lqa1;

    .line 36
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    cmp-long v4, p1, v2

    .line 43
    if-ltz v4, :cond_4

    .line 45
    move-wide v4, p1

    .line 46
    :goto_1
    cmp-long v6, v4, v2

    .line 48
    if-lez v6, :cond_3

    .line 50
    iget-object v6, v0, Lqa1;->l:[B

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v6, Lqa1;->m:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, [Ljava/lang/Object;

    .line 63
    const/4 v7, 0x1

    .line 64
    aget-object v6, v6, v7

    .line 66
    check-cast v6, [B

    .line 68
    :goto_2
    array-length v7, v6

    .line 69
    int-to-long v7, v7

    .line 70
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v7

    .line 74
    long-to-int v7, v7

    .line 75
    invoke-virtual {p0, v6, v1, v7}, Ldc3;->read([BII)I

    .line 78
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    int-to-long v6, v6

    .line 80
    cmp-long v8, v6, v2

    .line 82
    if-gez v8, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    sub-long/2addr v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    sub-long/2addr p1, v4

    .line 88
    invoke-virtual {v0}, Lqa1;->close()V

    .line 91
    return-wide p1

    .line 92
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "Skip count must be non-negative, actual: "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    :try_start_2
    invoke-virtual {v0}, Lqa1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :cond_5
    :goto_4
    throw p0
.end method
