.class public final Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lkp;

.field public final m:Lxo;

.field public n:I

.field public o:Z

.field public final p:Lx81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh91;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx91;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldv2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx91;->l:Lkp;

    .line 9
    new-instance p1, Lxo;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lx91;->m:Lxo;

    .line 16
    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lx91;->n:I

    .line 20
    new-instance v0, Lx81;

    .line 22
    invoke-direct {v0, p1}, Lx81;-><init>(Lxo;)V

    .line 25
    iput-object v0, p0, Lx91;->p:Lx81;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lu83;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 7
    if-nez v0, :cond_7

    .line 9
    iget v0, p0, Lx91;->n:I

    .line 11
    iget v1, p1, Lu83;->a:I

    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, p1, Lu83;->b:[I

    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 22
    :cond_0
    iput v0, p0, Lx91;->n:I

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lu83;->b:[I

    .line 32
    aget v0, v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lx91;->p:Lx81;

    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p1, Lu83;->b:[I

    .line 47
    aget v2, p1, v3

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 p1, 0x4000

    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lx81;->d:I

    .line 60
    if-ne v1, p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 65
    iget v1, v0, Lx81;->b:I

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lx81;->b:I

    .line 73
    :cond_4
    iput-boolean v3, v0, Lx81;->c:Z

    .line 75
    iput p1, v0, Lx81;->d:I

    .line 77
    iget v1, v0, Lx81;->h:I

    .line 79
    if-ge p1, v1, :cond_6

    .line 81
    if-nez p1, :cond_5

    .line 83
    iget-object p1, v0, Lx81;->e:[Lm51;

    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v4, v1, v2, p1}, Lig;->R(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    iget-object p1, v0, Lx81;->e:[Lm51;

    .line 92
    array-length p1, p1

    .line 93
    sub-int/2addr p1, v3

    .line 94
    iput p1, v0, Lx81;->f:I

    .line 96
    iput v4, v0, Lx81;->g:I

    .line 98
    iput v4, v0, Lx81;->h:I

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sub-int/2addr v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lx81;->a(I)V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v3}, Lx91;->k(IIII)V

    .line 112
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 114
    invoke-interface {p1}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    const-string v0, "closed"

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final c(ZILxo;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lx91;->k(IIII)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lfc3;->O(JLxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx91;->o:Z

    .line 5
    iget-object v0, p0, Lx91;->l:Lkp;

    .line 7
    invoke-interface {v0}, Lfc3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lx91;->l:Lkp;

    .line 8
    invoke-interface {v0}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p3, v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    sget-object v1, Lx91;->q:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lh91;->b(ZIIII)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lx91;->n:I

    .line 25
    if-gt p2, v0, :cond_2

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lt54;->a:[B

    .line 34
    iget-object p0, p0, Lx91;->l:Lkp;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    ushr-int/lit8 v0, p2, 0x10

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    invoke-interface {p0, v0}, Lkp;->writeByte(I)Lkp;

    .line 46
    ushr-int/lit8 v0, p2, 0x8

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-interface {p0, v0}, Lkp;->writeByte(I)Lkp;

    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 55
    invoke-interface {p0, p2}, Lkp;->writeByte(I)Lkp;

    .line 58
    and-int/lit16 p2, p3, 0xff

    .line 60
    invoke-interface {p0, p2}, Lkp;->writeByte(I)Lkp;

    .line 63
    and-int/lit16 p2, p4, 0xff

    .line 65
    invoke-interface {p0, p2}, Lkp;->writeByte(I)Lkp;

    .line 68
    const p2, 0x7fffffff

    .line 71
    and-int/2addr p1, p2

    .line 72
    invoke-interface {p0, p1}, Lkp;->writeInt(I)Lkp;

    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "reserved bit set: "

    .line 78
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_2
    iget p0, p0, Lx91;->n:I

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ": "

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final n(ILao0;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p2, Lao0;->l:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lx91;->k(IIII)V

    .line 19
    iget-object v0, p0, Lx91;->l:Lkp;

    .line 21
    invoke-interface {v0, p1}, Lkp;->writeInt(I)Lkp;

    .line 24
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 26
    iget p2, p2, Lao0;->l:I

    .line 28
    invoke-interface {p1, p2}, Lkp;->writeInt(I)Lkp;

    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 37
    invoke-interface {p1, p3}, Lkp;->write([B)Lkp;

    .line 40
    :goto_0
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 42
    invoke-interface {p1}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final o(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lx91;->p:Lx81;

    .line 8
    invoke-virtual {v0, p3}, Lx81;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p3, p0, Lx91;->m:Lxo;

    .line 13
    iget-wide v0, p3, Lxo;->m:J

    .line 15
    iget p3, p0, Lx91;->n:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lx91;->k(IIII)V

    .line 40
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 42
    iget-object v6, p0, Lx91;->m:Lxo;

    .line 44
    invoke-interface {p1, v2, v3, v6}, Lfc3;->O(JLxo;)V

    .line 47
    if-lez p3, :cond_3

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-lez p1, :cond_3

    .line 56
    iget p1, p0, Lx91;->n:I

    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 67
    if-nez p3, :cond_2

    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lx91;->k(IIII)V

    .line 77
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 79
    iget-object p3, p0, Lx91;->m:Lxo;

    .line 81
    invoke-interface {p1, v6, v7, p3}, Lfc3;->O(JLxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final q(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lx91;->k(IIII)V

    .line 13
    iget-object p3, p0, Lx91;->l:Lkp;

    .line 15
    invoke-interface {p3, p1}, Lkp;->writeInt(I)Lkp;

    .line 18
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 20
    invoke-interface {p1, p2}, Lkp;->writeInt(I)Lkp;

    .line 23
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 25
    invoke-interface {p1}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final s(ILao0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx91;->o:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lao0;->l:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lx91;->k(IIII)V

    .line 17
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 19
    iget p2, p2, Lao0;->l:I

    .line 21
    invoke-interface {p1, p2}, Lkp;->writeInt(I)Lkp;

    .line 24
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 26
    invoke-interface {p1}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "closed"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final x(IJ)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx91;->o:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p2, v1

    .line 19
    if-gtz v1, :cond_1

    .line 21
    sget-object v0, Lx91;->q:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {p1, v2, p2, p3, v3}, Lh91;->c(IIJZ)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, p1, v2, v0, v3}, Lx91;->k(IIII)V

    .line 48
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-interface {p1, p2}, Lkp;->writeInt(I)Lkp;

    .line 54
    iget-object p1, p0, Lx91;->l:Lkp;

    .line 56
    invoke-interface {p1}, Lkp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string p2, "closed"

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method
