.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly82;


# instance fields
.field public final l:Lvc0;


# direct methods
.method public constructor <init>(Lvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc0;->l:Lvc0;

    .line 6
    return-void
.end method


# virtual methods
.method public final P0(JJLs40;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Lbz3;->a(JFFI)J

    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lbz3;

    .line 9
    invoke-direct {p2, p0, p1}, Lbz3;-><init>(J)V

    .line 12
    return-object p2
.end method

.method public final Q(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Ltc0;->l:Lvc0;

    .line 6
    invoke-virtual {p0}, Lng2;->m()F

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    cmpl-double p1, v0, v2

    .line 22
    if-lez p1, :cond_1

    .line 24
    const/16 p1, 0x20

    .line 26
    shr-long v0, p2, p1

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 40
    if-lez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lng2;->m()F

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lng2;->p()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v1, v3

    .line 52
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lfg2;->b:I

    .line 58
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Lfg2;->c:I

    .line 64
    add-int/2addr v3, v4

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0}, Lng2;->m()F

    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 73
    move-result v4

    .line 74
    neg-float v4, v4

    .line 75
    mul-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v1

    .line 77
    invoke-virtual {p0}, Lng2;->m()F

    .line 80
    move-result v4

    .line 81
    cmpl-float v2, v4, v2

    .line 83
    if-lez v2, :cond_0

    .line 85
    move v5, v3

    .line 86
    move v3, v1

    .line 87
    move v1, v5

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v1, v3}, Lfs2;->f(FFF)F

    .line 95
    move-result v0

    .line 96
    neg-float v0, v0

    .line 97
    iget-object p0, p0, Lng2;->k:Ldd0;

    .line 99
    invoke-virtual {p0, v0}, Ldd0;->e(F)F

    .line 102
    move-result p0

    .line 103
    neg-float p0, p0

    .line 104
    const-wide v0, 0xffffffffL

    .line 109
    and-long/2addr p2, v0

    .line 110
    long-to-int p2, p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result p2

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long v2, p0

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result p0

    .line 124
    int-to-long p2, p0

    .line 125
    shl-long p0, v2, p1

    .line 127
    and-long/2addr p2, v0

    .line 128
    or-long/2addr p0, p2

    .line 129
    return-wide p0

    .line 130
    :cond_1
    const-wide/16 p0, 0x0

    .line 132
    return-wide p0
.end method

.method public final y0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 4
    const/16 p0, 0x20

    .line 6
    shr-long p0, p4, p0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string p1, "Scroll cancelled"

    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
.end method
