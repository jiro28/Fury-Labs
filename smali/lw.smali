.class public final Llw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 6
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llw;->b:J

    .line 12
    const-wide v0, 0xff444444L

    .line 17
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Llw;->c:J

    .line 23
    const-wide v0, 0xff888888L

    .line 28
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Llw;->d:J

    .line 34
    const-wide v0, 0xffccccccL

    .line 39
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 42
    const-wide v0, 0xffffffffL

    .line 47
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Llw;->e:J

    .line 53
    const-wide v0, 0xffff0000L

    .line 58
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Llw;->f:J

    .line 64
    const-wide v0, 0xff00ff00L

    .line 69
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Llw;->g:J

    .line 75
    const-wide v0, 0xff0000ffL

    .line 80
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Llw;->h:J

    .line 86
    const-wide v0, 0xffffff00L

    .line 91
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Llw;->i:J

    .line 97
    const-wide v0, 0xff00ffffL

    .line 102
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Llw;->j:J

    .line 108
    const-wide v0, 0xffff00ffL

    .line 113
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Llw;->k:J

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lrw;->b(I)J

    .line 123
    move-result-wide v0

    .line 124
    sput-wide v0, Llw;->l:J

    .line 126
    sget-object v0, Lkx;->a:[F

    .line 128
    sget-object v0, Lkx;->u:Lc03;

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v1, v1, v1, v0}, Lrw;->a(FFFFLhx;)J

    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Llw;->m:J

    .line 137
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llw;->a:J

    .line 6
    return-void
.end method

.method public static final a(JLhx;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llw;->f(J)Lhx;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhx;->c:I

    .line 7
    iget v2, p2, Lhx;->c:I

    .line 9
    or-int v3, v1, v2

    .line 11
    if-gez v3, :cond_0

    .line 13
    invoke-static {v0, p2}, Lix;->y(Lhx;Lhx;)Ld30;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Le30;->a:Lc52;

    .line 20
    shl-int/lit8 v2, v2, 0x6

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-static {v0, p2}, Lix;->y(Lhx;Lhx;)Ld30;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Lc52;->i(ILjava/lang/Object;)V

    .line 36
    :cond_1
    move-object p2, v2

    .line 37
    check-cast p2, Ld30;

    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Ld30;->a(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static b(FJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Llw;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Llw;->g(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Llw;->e(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Llw;->f(J)Lhx;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lrw;->a(FFFFLhx;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x38

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Llq2;->K(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Llq2;->K(J)D

    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 38
    goto :goto_0
.end method

.method public static final e(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Llq2;->K(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 37
    and-int/2addr p1, p0

    .line 38
    const v1, 0x8000

    .line 41
    and-int/2addr v1, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 44
    const/16 v2, 0x1f

    .line 46
    and-int/2addr p1, v2

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    sget p1, Luu0;->a:F

    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v1, :cond_1

    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 73
    if-ne p1, v2, :cond_5

    .line 75
    const/16 p1, 0xff

    .line 77
    if-eqz p0, :cond_4

    .line 79
    const/high16 v2, 0x400000

    .line 81
    or-int/2addr p0, v2

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/lit8 v0, v1, 0x10

    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final f(J)Lhx;
    .locals 2

    .line 1
    sget-object v0, Lkx;->a:[F

    .line 3
    const-wide/16 v0, 0x3f

    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Lkx;->y:[Lhx;

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x28

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Llq2;->K(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 37
    and-int/2addr p1, p0

    .line 38
    const v0, 0x8000

    .line 41
    and-int/2addr v0, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 44
    const/16 v1, 0x1f

    .line 46
    and-int/2addr p1, v1

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 49
    if-nez p1, :cond_3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    sget p1, Luu0;->a:F

    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v0, :cond_1

    .line 65
    return p0

    .line 66
    :cond_1
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 73
    if-ne p1, v1, :cond_5

    .line 75
    const/16 p1, 0xff

    .line 77
    if-eqz p0, :cond_4

    .line 79
    const/high16 v1, 0x400000

    .line 81
    or-int/2addr p0, v1

    .line 82
    :cond_4
    :goto_0
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final h(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/16 v1, 0x30

    .line 10
    if-nez v0, :cond_0

    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Llq2;->K(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    const p1, 0xffff

    .line 35
    and-int/2addr p1, p0

    .line 36
    const v0, 0x8000

    .line 39
    and-int/2addr v0, p0

    .line 40
    ushr-int/lit8 p1, p1, 0xa

    .line 42
    const/16 v1, 0x1f

    .line 44
    and-int/2addr p1, v1

    .line 45
    and-int/lit16 p0, p0, 0x3ff

    .line 47
    if-nez p1, :cond_3

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    sget p1, Luu0;->a:F

    .line 60
    sub-float/2addr p0, p1

    .line 61
    if-nez v0, :cond_1

    .line 63
    return p0

    .line 64
    :cond_1
    neg-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    move p1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    shl-int/lit8 p0, p0, 0xd

    .line 71
    if-ne p1, v1, :cond_5

    .line 73
    const/16 p1, 0xff

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const/high16 v1, 0x400000

    .line 79
    or-int/2addr p0, v1

    .line 80
    :cond_4
    :goto_0
    move v4, p1

    .line 81
    move p1, p0

    .line 82
    move p0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 p1, p1, 0x70

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 89
    shl-int/lit8 p0, p0, 0x17

    .line 91
    or-int/2addr p0, v0

    .line 92
    or-int/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Color("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, p1}, Llw;->d(J)F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, p1}, Llw;->f(J)Lhx;

    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lhx;->a:Ljava/lang/String;

    .line 56
    const/16 p1, 0x29

    .line 58
    invoke-static {v0, p0, p1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llw;

    .line 8
    iget-wide v0, p1, Llw;->a:J

    .line 10
    iget-wide p0, p0, Llw;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llw;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Llw;->a:J

    .line 3
    invoke-static {v0, v1}, Llw;->i(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
