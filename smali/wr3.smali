.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ly3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly3;->c:Ly3;

    .line 6
    iput-object v0, p0, Lwr3;->g:Ly3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    invoke-virtual {p0, p1}, Ly3;->a(I)Lx3;

    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lx3;->a:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lx3;->f:[J

    .line 14
    aget-wide p0, p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide p0
.end method

.method public final b(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwr3;->g:Ly3;

    .line 3
    iget-wide v1, p0, Lwr3;->d:J

    .line 5
    iget p0, v0, Ly3;->a:I

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v3, p1, v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_3

    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v3, v1, v5

    .line 21
    if-eqz v3, :cond_0

    .line 23
    cmp-long v1, p1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Ly3;->a(I)Lx3;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1}, Ly3;->a(I)Lx3;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v2, v2, p1

    .line 49
    if-lez v2, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Ly3;->a(I)Lx3;

    .line 54
    move-result-object v2

    .line 55
    iget v3, v2, Lx3;->a:I

    .line 57
    if-eq v3, v4, :cond_2

    .line 59
    invoke-virtual {v2, v4}, Lx3;->a(I)I

    .line 62
    move-result v2

    .line 63
    if-ge v2, v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_3

    .line 71
    return v1

    .line 72
    :cond_3
    :goto_2
    return v4
.end method

.method public final c(J)I
    .locals 4

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    iget v0, p0, Ly3;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ly3;->b(I)Z

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long v2, p1, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ly3;->a(I)Lx3;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, p1, v2

    .line 30
    if-gez v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ltz v0, :cond_5

    .line 38
    invoke-virtual {p0, v0}, Ly3;->a(I)Lx3;

    .line 41
    move-result-object p0

    .line 42
    iget p2, p0, Lx3;->a:I

    .line 44
    if-ne p2, p1, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, p2, :cond_5

    .line 50
    iget-object v3, p0, Lx3;->e:[I

    .line 52
    aget v3, v3, v2

    .line 54
    if-eqz v3, :cond_4

    .line 56
    if-ne v3, v1, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    return v0

    .line 63
    :cond_5
    return p1
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    invoke-virtual {p0, p1}, Ly3;->a(I)Lx3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    return-wide p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    invoke-virtual {p0, p1}, Ly3;->a(I)Lx3;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lx3;->a(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lwr3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lwr3;

    .line 21
    iget-object v0, p0, Lwr3;->a:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lwr3;->a:Ljava/lang/Object;

    .line 25
    sget v2, Lhy3;->a:I

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lwr3;->b:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lwr3;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget v0, p0, Lwr3;->c:I

    .line 45
    iget v1, p1, Lwr3;->c:I

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    iget-wide v0, p0, Lwr3;->d:J

    .line 51
    iget-wide v2, p1, Lwr3;->d:J

    .line 53
    cmp-long v0, v0, v2

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-wide v0, p0, Lwr3;->e:J

    .line 59
    iget-wide v2, p1, Lwr3;->e:J

    .line 61
    cmp-long v0, v0, v2

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lwr3;->f:Z

    .line 67
    iget-boolean v1, p1, Lwr3;->f:Z

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 73
    iget-object p1, p1, Lwr3;->g:Ly3;

    .line 75
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    iget v0, p0, Ly3;->a:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ly3;->b(I)Z

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 3
    invoke-virtual {p0, p1}, Ly3;->a(I)Lx3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLy3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwr3;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lwr3;->c:I

    .line 7
    iput-wide p4, p0, Lwr3;->d:J

    .line 9
    iput-wide p6, p0, Lwr3;->e:J

    .line 11
    iput-object p8, p0, Lwr3;->g:Ly3;

    .line 13
    iput-boolean p9, p0, Lwr3;->f:Z

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwr3;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v0, p0, Lwr3;->b:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget v0, p0, Lwr3;->c:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-wide v0, p0, Lwr3;->d:J

    .line 36
    const/16 v3, 0x20

    .line 38
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-wide v0, p0, Lwr3;->e:J

    .line 47
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v0, p0, Lwr3;->f:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 61
    invoke-virtual {p0}, Ly3;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method
