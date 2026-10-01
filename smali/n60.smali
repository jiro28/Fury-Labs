.class public final Ln60;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ln60;->l:J

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-wide v1, p0, Ln60;->l:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v3, v1, v3

    .line 16
    if-ltz v3, :cond_0

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Ln60;->l:J

    .line 23
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 24
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    iget-wide p2, p0, Ln60;->l:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Ln60;->l:J

    :cond_0
    return p1
.end method
