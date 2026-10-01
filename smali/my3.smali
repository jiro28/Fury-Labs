.class public final Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lb63;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmy3;->a:[J

    .line 6
    iput-object p2, p0, Lmy3;->b:[J

    .line 8
    iput-wide p3, p0, Lmy3;->c:J

    .line 10
    iput-wide p5, p0, Lmy3;->d:J

    .line 12
    iput p7, p0, Lmy3;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy3;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmy3;->b:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lhy3;->d([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lmy3;->a:[J

    .line 10
    aget-wide p0, p0, p1

    .line 12
    return-wide p0
.end method

.method public final h(J)Ln53;
    .locals 8

    .line 1
    iget-object v0, p0, Lmy3;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lhy3;->d([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lq53;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object p0, p0, Lmy3;->b:[J

    .line 14
    aget-wide v6, p0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lq53;-><init>(JJ)V

    .line 19
    cmp-long p1, v4, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lq53;

    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v0, v0, v2

    .line 33
    aget-wide v4, p0, v2

    .line 35
    invoke-direct {p1, v0, v1, v4, v5}, Lq53;-><init>(JJ)V

    .line 38
    new-instance p0, Ln53;

    .line 40
    invoke-direct {p0, v3, p1}, Ln53;-><init>(Lq53;Lq53;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ln53;

    .line 46
    invoke-direct {p0, v3, v3}, Ln53;-><init>(Lq53;Lq53;)V

    .line 49
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lmy3;->e:I

    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy3;->c:J

    .line 3
    return-wide v0
.end method
