.class public final Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Lku1;

.field public final b:Lku1;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 19
    aget-wide v1, p4, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v1, v1, v4

    .line 25
    if-lez v1, :cond_1

    .line 27
    new-instance v1, Lku1;

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Lku1;-><init>(I)V

    .line 33
    iput-object v1, p0, Lvc1;->a:Lku1;

    .line 35
    new-instance v2, Lku1;

    .line 37
    invoke-direct {v2, v0}, Lku1;-><init>(I)V

    .line 40
    iput-object v2, p0, Lvc1;->b:Lku1;

    .line 42
    invoke-virtual {v1, v4, v5}, Lku1;->a(J)V

    .line 45
    invoke-virtual {v2, v4, v5}, Lku1;->a(J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lku1;

    .line 51
    invoke-direct {v1, v0}, Lku1;-><init>(I)V

    .line 54
    iput-object v1, p0, Lvc1;->a:Lku1;

    .line 56
    new-instance v1, Lku1;

    .line 58
    invoke-direct {v1, v0}, Lku1;-><init>(I)V

    .line 61
    iput-object v1, p0, Lvc1;->b:Lku1;

    .line 63
    :goto_1
    iget-object v0, p0, Lvc1;->a:Lku1;

    .line 65
    invoke-virtual {v0, p3}, Lku1;->b([J)V

    .line 68
    iget-object p3, p0, Lvc1;->b:Lku1;

    .line 70
    invoke-virtual {p3, p4}, Lku1;->b([J)V

    .line 73
    iput-wide p1, p0, Lvc1;->c:J

    .line 75
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1;->b:Lku1;

    .line 3
    iget p0, p0, Lku1;->b:I

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(J)Ln53;
    .locals 7

    .line 1
    iget-object v0, p0, Lvc1;->b:Lku1;

    .line 3
    iget v1, v0, Lku1;->b:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p0, Ln53;

    .line 9
    sget-object p1, Lq53;->c:Lq53;

    .line 11
    invoke-direct {p0, p1, p1}, Ln53;-><init>(Lq53;Lq53;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lhy3;->b(Lku1;J)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Lq53;

    .line 21
    invoke-virtual {v0, v1}, Lku1;->d(I)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lvc1;->a:Lku1;

    .line 27
    invoke-virtual {p0, v1}, Lku1;->d(I)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lq53;-><init>(JJ)V

    .line 34
    cmp-long p1, v3, p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget p1, v0, Lku1;->b:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lq53;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lku1;->d(I)J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Lku1;->d(I)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lq53;-><init>(JJ)V

    .line 60
    new-instance p0, Ln53;

    .line 62
    invoke-direct {p0, v2, p1}, Ln53;-><init>(Lq53;Lq53;)V

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Ln53;

    .line 68
    invoke-direct {p0, v2, v2}, Ln53;-><init>(Lq53;Lq53;)V

    .line 71
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvc1;->c:J

    .line 3
    return-wide v0
.end method
