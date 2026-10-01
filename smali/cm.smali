.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:[J


# instance fields
.field public final l:Lhn;

.field public final m:Ljava/nio/ByteOrder;

.field public n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [J

    .line 5
    sput-object v0, Lcm;->p:[J

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    sget-object v2, Lcm;->p:[J

    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 17
    aget-wide v3, v2, v3

    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/FilterInputStream;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Lhn;->s:I

    .line 8
    new-instance v1, Lgn;

    .line 10
    invoke-direct {v1}, Lv1;-><init>()V

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, v1, Lgn;->c0:J

    .line 17
    sget-object v2, Le7;->T:Lik0;

    .line 19
    iput-object v2, v1, Lgn;->d0:Lik0;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lgn;->e0:Z

    .line 24
    new-instance v2, Le1;

    .line 26
    invoke-direct {v2, p1}, Le1;-><init>(Ljava/io/InputStream;)V

    .line 29
    iput-object v2, v1, Lv1;->b0:Le1;

    .line 31
    :try_start_0
    new-instance p1, Lhn;

    .line 33
    invoke-direct {p1, v1}, Lhn;-><init>(Lgn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iput-object p1, p0, Lcm;->l:Lhn;

    .line 38
    iput-object v0, p0, Lcm;->m:Ljava/nio/ByteOrder;

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 44
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 47
    throw p1
.end method


# virtual methods
.method public final b(I)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-ltz p1, :cond_7

    .line 5
    const/16 v2, 0x3f

    .line 7
    if-gt p1, v2, :cond_7

    .line 9
    :goto_0
    iget v2, p0, Lcm;->o:I

    .line 11
    iget-object v3, p0, Lcm;->l:Lhn;

    .line 13
    iget-object v4, p0, Lcm;->m:Ljava/nio/ByteOrder;

    .line 15
    if-ge v2, p1, :cond_2

    .line 17
    const/16 v5, 0x39

    .line 19
    if-ge v2, v5, :cond_2

    .line 21
    invoke-virtual {v3}, Lhn;->read()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v5, v2, v0

    .line 28
    if-gez v5, :cond_0

    .line 30
    const-wide/16 p0, -0x1

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    iget-wide v6, p0, Lcm;->n:J

    .line 37
    const/16 v8, 0x8

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget v4, p0, Lcm;->o:I

    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v2, v6

    .line 45
    iput-wide v2, p0, Lcm;->n:J

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    shl-long v4, v6, v8

    .line 50
    or-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcm;->n:J

    .line 53
    :goto_1
    iget v2, p0, Lcm;->o:I

    .line 55
    add-int/2addr v2, v8

    .line 56
    iput v2, p0, Lcm;->o:I

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v5, Lcm;->p:[J

    .line 61
    if-ge v2, p1, :cond_5

    .line 63
    sub-int v2, p1, v2

    .line 65
    rsub-int/lit8 v6, v2, 0x8

    .line 67
    invoke-virtual {v3}, Lhn;->read()I

    .line 70
    move-result v3

    .line 71
    int-to-long v7, v3

    .line 72
    cmp-long v0, v7, v0

    .line 74
    if-gez v0, :cond_3

    .line 76
    return-wide v7

    .line 77
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    if-ne v4, v0, :cond_4

    .line 81
    aget-wide v0, v5, v2

    .line 83
    and-long/2addr v0, v7

    .line 84
    iget-wide v3, p0, Lcm;->n:J

    .line 86
    iget v9, p0, Lcm;->o:I

    .line 88
    shl-long/2addr v0, v9

    .line 89
    or-long/2addr v0, v3

    .line 90
    iput-wide v0, p0, Lcm;->n:J

    .line 92
    ushr-long v0, v7, v2

    .line 94
    aget-wide v2, v5, v6

    .line 96
    and-long/2addr v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-wide v0, p0, Lcm;->n:J

    .line 100
    shl-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcm;->n:J

    .line 103
    ushr-long v3, v7, v6

    .line 105
    aget-wide v9, v5, v2

    .line 107
    and-long v2, v3, v9

    .line 109
    or-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lcm;->n:J

    .line 112
    aget-wide v0, v5, v6

    .line 114
    and-long/2addr v0, v7

    .line 115
    :goto_2
    iget-wide v2, p0, Lcm;->n:J

    .line 117
    aget-wide v4, v5, p1

    .line 119
    and-long/2addr v2, v4

    .line 120
    iput-wide v0, p0, Lcm;->n:J

    .line 122
    iput v6, p0, Lcm;->o:I

    .line 124
    return-wide v2

    .line 125
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    iget-wide v6, p0, Lcm;->n:J

    .line 129
    if-ne v4, v0, :cond_6

    .line 131
    aget-wide v0, v5, p1

    .line 133
    and-long/2addr v0, v6

    .line 134
    ushr-long v3, v6, p1

    .line 136
    iput-wide v3, p0, Lcm;->n:J

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sub-int v0, v2, p1

    .line 141
    shr-long v0, v6, v0

    .line 143
    aget-wide v3, v5, p1

    .line 145
    and-long/2addr v0, v3

    .line 146
    :goto_3
    sub-int/2addr v2, p1

    .line 147
    iput v2, p0, Lcm;->o:I

    .line 149
    return-wide v0

    .line 150
    :cond_7
    const-string p0, "count must not be negative or greater than 63"

    .line 152
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 155
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm;->l:Lhn;

    .line 3
    invoke-virtual {p0}, Lhn;->close()V

    .line 6
    return-void
.end method
