.class public final Ljy2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Ltj;


# direct methods
.method public constructor <init>(JJJJJ[FLtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ljy2;->a:J

    .line 6
    iput-wide p3, p0, Ljy2;->b:J

    .line 8
    iput-wide p5, p0, Ljy2;->c:J

    .line 10
    iput-wide p7, p0, Ljy2;->d:J

    .line 12
    iput-wide p9, p0, Ljy2;->e:J

    .line 14
    iput-object p11, p0, Ljy2;->f:[F

    .line 16
    iput-object p12, p0, Ljy2;->g:Ltj;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    const-class v2, Ljy2;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_1
    check-cast p1, Ljy2;

    .line 21
    iget-wide v2, p0, Ljy2;->a:J

    .line 23
    iget-wide v4, p1, Ljy2;->a:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_4

    .line 30
    :cond_2
    iget-wide v2, p0, Ljy2;->b:J

    .line 32
    iget-wide v4, p1, Ljy2;->b:J

    .line 34
    cmp-long v2, v2, v4

    .line 36
    if-eqz v2, :cond_3

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget-wide v2, p0, Ljy2;->e:J

    .line 41
    iget-wide v4, p1, Ljy2;->e:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-eqz v2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v2, p0, Ljy2;->c:J

    .line 50
    iget-wide v4, p1, Ljy2;->c:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lqf1;->a(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iget-wide v2, p0, Ljy2;->d:J

    .line 61
    iget-wide v4, p1, Ljy2;->d:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Lqf1;->a(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iget-object v2, p1, Ljy2;->f:[F

    .line 72
    iget-object v3, p0, Ljy2;->f:[F

    .line 74
    if-nez v3, :cond_8

    .line 76
    if-nez v2, :cond_7

    .line 78
    move v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :goto_0
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-nez v2, :cond_9

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    :goto_1
    if-nez v2, :cond_a

    .line 91
    goto :goto_4

    .line 92
    :cond_a
    iget-object p0, p0, Ljy2;->g:Ltj;

    .line 94
    iget-object p1, p1, Ljy2;->g:Ltj;

    .line 96
    if-eq p0, p1, :cond_b

    .line 98
    move p0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    move p0, v0

    .line 101
    :goto_2
    if-nez p0, :cond_c

    .line 103
    goto :goto_4

    .line 104
    :cond_c
    :goto_3
    return v0

    .line 105
    :cond_d
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljy2;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ljy2;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljy2;->e:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ljy2;->c:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ljy2;->d:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljy2;->f:[F

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Ljy2;->g:Ltj;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
