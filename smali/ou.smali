.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgt3;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:[J

.field public m:[I


# direct methods
.method public constructor <init>(IIJILgt3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 15
    iput-wide p3, p0, Lou;->d:J

    .line 17
    iput p5, p0, Lou;->e:I

    .line 19
    iput-object p6, p0, Lou;->a:Lgt3;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    const/high16 p3, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lou;->b:I

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    const/high16 p2, 0x62640000

    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, Lou;->c:I

    .line 51
    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lou;->k:J

    .line 55
    const/16 p1, 0x200

    .line 57
    new-array p2, p1, [J

    .line 59
    iput-object p2, p0, Lou;->l:[J

    .line 61
    new-array p1, p1, [I

    .line 63
    iput-object p1, p0, Lou;->m:[I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Lq53;
    .locals 7

    .line 1
    new-instance v0, Lq53;

    .line 3
    iget-object v1, p0, Lou;->m:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lou;->e:I

    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lou;->d:J

    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lou;->l:[J

    .line 17
    aget-wide p0, p0, p1

    .line 19
    invoke-direct {v0, v5, v6, p0, p1}, Lq53;-><init>(JJ)V

    .line 22
    return-object v0
.end method

.method public final b(J)Ln53;
    .locals 4

    .line 1
    iget v0, p0, Lou;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ln53;

    .line 7
    new-instance p2, Lq53;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-wide v2, p0, Lou;->k:J

    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lq53;-><init>(JJ)V

    .line 16
    invoke-direct {p1, p2, p2}, Ln53;-><init>(Lq53;Lq53;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lou;->e:I

    .line 22
    int-to-long v0, v0

    .line 23
    iget-wide v2, p0, Lou;->d:J

    .line 25
    div-long/2addr v2, v0

    .line 26
    div-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    iget-object p2, p0, Lou;->m:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0, v0}, Lhy3;->c([IIZZ)I

    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lou;->m:[I

    .line 37
    aget v1, v1, p2

    .line 39
    if-ne v1, p1, :cond_1

    .line 41
    new-instance p1, Ln53;

    .line 43
    invoke-virtual {p0, p2}, Lou;->a(I)Lq53;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, p0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lou;->a(I)Lq53;

    .line 54
    move-result-object p1

    .line 55
    add-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Lou;->l:[J

    .line 58
    array-length v0, v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 61
    new-instance v0, Ln53;

    .line 63
    invoke-virtual {p0, p2}, Lou;->a(I)Lq53;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p1, p0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p0, Ln53;

    .line 73
    invoke-direct {p0, p1, p1}, Ln53;-><init>(Lq53;Lq53;)V

    .line 76
    return-object p0
.end method
