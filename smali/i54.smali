.class public final Li54;
.super Lm20;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Ldc3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lh54;

    .line 3
    invoke-direct {v0}, Lv1;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lh54;->c0:I

    .line 9
    new-instance v1, Le1;

    .line 11
    invoke-direct {v1, p1}, Le1;-><init>(Ljava/io/InputStream;)V

    .line 14
    iput-object v1, v0, Lv1;->b0:Le1;

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    sget p1, Lhn;->s:I

    .line 21
    new-instance p1, Lgn;

    .line 23
    invoke-direct {p1}, Lv1;-><init>()V

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p1, Lgn;->c0:J

    .line 30
    sget-object v1, Le7;->T:Lik0;

    .line 32
    iput-object v1, p1, Lgn;->d0:Lik0;

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Lgn;->e0:Z

    .line 37
    iget-object v1, v0, Lv1;->b0:Le1;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v1, Le1;->b0:Ljava/io/InputStream;

    .line 43
    new-instance v2, Le1;

    .line 45
    invoke-direct {v2, v1}, Le1;-><init>(Ljava/io/InputStream;)V

    .line 48
    iput-object v2, p1, Lv1;->b0:Le1;

    .line 50
    new-instance v1, Lhn;

    .line 52
    invoke-direct {v1, p1}, Lhn;-><init>(Lgn;)V

    .line 55
    sget p1, Lh54;->d0:I

    .line 57
    new-instance p1, Ldc3;

    .line 59
    iget v0, v0, Lh54;->c0:I

    .line 61
    sget-object v2, Lyf;->a:Lyf;

    .line 63
    invoke-direct {p1, v1, v0, v2}, Ldc3;-><init>(Lhn;ILyf;)V

    .line 66
    iput-object p1, p0, Li54;->l:Ldc3;

    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "origin == null"

    .line 71
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->l:Ldc3;

    .line 3
    invoke-virtual {p0}, Ldc3;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Li54;->l:Ldc3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ldc3;->b(Z)V

    .line 7
    return-void
.end method

.method public final read()I
    .locals 4

    .line 24
    :try_start_0
    iget-object p0, p0, Li54;->l:Ldc3;

    invoke-virtual {p0}, Ldc3;->read()I

    move-result p0
    :try_end_0
    .catch Lh12; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lzv;

    .line 26
    iget v1, p0, Lh12;->l:I

    int-to-long v1, v1

    .line 27
    iget v3, p0, Lh12;->m:I

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lzv;-><init>(JILh12;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Li54;->l:Ldc3;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldc3;->read([BII)I

    .line 10
    move-result p0
    :try_end_0
    .catch Lh12; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lzv;

    .line 15
    iget p2, p0, Lh12;->l:I

    .line 17
    int-to-long p2, p2

    .line 18
    iget v0, p0, Lh12;->m:I

    .line 20
    invoke-direct {p1, p2, p3, v0, p0}, Lzv;-><init>(JILh12;)V

    .line 23
    throw p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Li54;->l:Ldc3;

    .line 3
    invoke-static {p0, p1, p2}, Lra1;->b(Ldc3;J)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lh12; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lzv;

    .line 11
    iget p2, p0, Lh12;->l:I

    .line 13
    int-to-long v0, p2

    .line 14
    iget p2, p0, Lh12;->m:I

    .line 16
    invoke-direct {p1, v0, v1, p2, p0}, Lzv;-><init>(JILh12;)V

    .line 19
    throw p1
.end method
