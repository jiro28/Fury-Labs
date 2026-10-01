.class public final Lc30;
.super Ld30;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final e:Lc03;

.field public final f:Lc03;

.field public final g:[F


# direct methods
.method public constructor <init>(Lc03;Lc03;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Ld30;-><init>(Lhx;Lhx;Lhx;[F)V

    .line 5
    iput-object p1, p0, Lc30;->e:Lc03;

    .line 7
    iput-object p2, p0, Lc30;->f:Lc03;

    .line 9
    sget-object v0, Lz3;->c:Lz3;

    .line 11
    iget-object v0, v0, Lz3;->b:[F

    .line 13
    iget-object v1, p1, Lc03;->d:Lc24;

    .line 15
    iget-object p1, p1, Lc03;->i:[F

    .line 17
    iget-object v2, p2, Lc03;->d:Lc24;

    .line 19
    iget-object v3, p2, Lc03;->j:[F

    .line 21
    invoke-static {v1, v2}, Lix;->v(Lc24;Lc24;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-static {v3, p1}, Lix;->R([F[F)[F

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lc24;->a()[F

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lc24;->a()[F

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lrv3;->n:Lc24;

    .line 42
    invoke-static {v1, v6}, Lix;->v(Lc24;Lc24;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v7, 0x3

    .line 47
    if-nez v1, :cond_1

    .line 49
    new-array v1, v7, [F

    .line 51
    fill-array-data v1, :array_0

    .line 54
    invoke-static {v0, v4, v1}, Lix;->u([F[F[F)[F

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lix;->R([F[F)[F

    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-static {v2, v6}, Lix;->v(Lc24;Lc24;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    new-array v1, v7, [F

    .line 70
    fill-array-data v1, :array_1

    .line 73
    invoke-static {v0, v5, v1}, Lix;->u([F[F[F)[F

    .line 76
    move-result-object v0

    .line 77
    iget-object p2, p2, Lc03;->i:[F

    .line 79
    invoke-static {v0, p2}, Lix;->R([F[F)[F

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lix;->M([F)[F

    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-static {v3, p1}, Lix;->R([F[F)[F

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iput-object p1, p0, Lc30;->g:[F

    .line 93
    return-void

    nop

    .line 95
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

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
    invoke-static {p1, p2}, Llw;->d(J)F

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lc30;->e:Lc03;

    .line 19
    iget-object p2, p2, Lc03;->p:Lyz2;

    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lyz2;->b(D)D

    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lyz2;->b(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lyz2;->b(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lc30;->g:[F

    .line 42
    aget v2, v3, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 80
    aget v1, v3, v1

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lc30;->f:Lc03;

    .line 86
    iget-object p2, p0, Lc03;->m:Lyz2;

    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lyz2;->b(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float p2, v2

    .line 94
    iget-object v0, p0, Lc03;->m:Lyz2;

    .line 96
    float-to-double v2, v4

    .line 97
    invoke-virtual {v0, v2, v3}, Lyz2;->b(D)D

    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Lyz2;->b(D)D

    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {p2, v2, v0, p1, p0}, Lrw;->a(FFFFLhx;)J

    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method
