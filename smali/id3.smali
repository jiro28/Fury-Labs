.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lnv;

.field public final b:Lgh2;

.field public c:Lm11;

.field public final d:Z

.field public final e:[F

.field public final f:Lhh2;

.field public final g:Lhh2;

.field public h:Z

.field public final i:Lhh2;

.field public final j:Lhh2;

.field public final k:Lke2;

.field public final l:Lkh2;

.field public final m:Ly23;

.field public final n:Lgh2;

.field public final o:Lgh2;

.field public final p:Lhd3;

.field public final q:Ln62;


# direct methods
.method public constructor <init>(FLnv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lid3;->a:Lnv;

    .line 6
    new-instance v0, Lgh2;

    .line 8
    invoke-direct {v0, p1}, Lgh2;-><init>(F)V

    .line 11
    iput-object v0, p0, Lid3;->b:Lgh2;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lid3;->d:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Lid3;->e:[F

    .line 21
    new-instance v1, Lhh2;

    .line 23
    invoke-direct {v1, v0}, Lhh2;-><init>(I)V

    .line 26
    iput-object v1, p0, Lid3;->f:Lhh2;

    .line 28
    new-instance v1, Lhh2;

    .line 30
    invoke-direct {v1, v0}, Lhh2;-><init>(I)V

    .line 33
    iput-object v1, p0, Lid3;->g:Lhh2;

    .line 35
    new-instance v1, Lhh2;

    .line 37
    invoke-direct {v1, v0}, Lhh2;-><init>(I)V

    .line 40
    iput-object v1, p0, Lid3;->i:Lhh2;

    .line 42
    new-instance v1, Lhh2;

    .line 44
    invoke-direct {v1, v0}, Lhh2;-><init>(I)V

    .line 47
    iput-object v1, p0, Lid3;->j:Lhh2;

    .line 49
    sget-object v0, Lke2;->m:Lke2;

    .line 51
    iput-object v0, p0, Lid3;->k:Lke2;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lid3;->l:Lkh2;

    .line 61
    new-instance v0, Ly23;

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lid3;->m:Ly23;

    .line 69
    iget v0, p2, Lnv;->a:F

    .line 71
    iget p2, p2, Lnv;->b:F

    .line 73
    sub-float/2addr p2, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float v2, p2, v1

    .line 77
    if-nez v2, :cond_0

    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sub-float/2addr p1, v0

    .line 82
    div-float/2addr p1, p2

    .line 83
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, v1, p2}, Lfs2;->f(FFF)F

    .line 88
    move-result p1

    .line 89
    invoke-static {v1, v1, p1}, Lew;->R(FFF)F

    .line 92
    move-result p1

    .line 93
    new-instance p2, Lgh2;

    .line 95
    invoke-direct {p2, p1}, Lgh2;-><init>(F)V

    .line 98
    iput-object p2, p0, Lid3;->n:Lgh2;

    .line 100
    new-instance p1, Lgh2;

    .line 102
    invoke-direct {p1, v1}, Lgh2;-><init>(F)V

    .line 105
    iput-object p1, p0, Lid3;->o:Lgh2;

    .line 107
    new-instance p1, Lhd3;

    .line 109
    invoke-direct {p1, p0}, Lhd3;-><init>(Lid3;)V

    .line 112
    iput-object p1, p0, Lid3;->p:Lhd3;

    .line 114
    new-instance p1, Ln62;

    .line 116
    invoke-direct {p1}, Ln62;-><init>()V

    .line 119
    iput-object p1, p0, Lid3;->q:Ln62;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lid3;->k:Lke2;

    .line 3
    sget-object v1, Lke2;->l:Lke2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lid3;->g:Lhh2;

    .line 12
    invoke-virtual {v0}, Lhh2;->j()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lid3;->j:Lhh2;

    .line 19
    invoke-virtual {v1}, Lhh2;->j()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lhh2;->j()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lid3;->f:Lhh2;

    .line 43
    invoke-virtual {v0}, Lhh2;->j()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lid3;->i:Lhh2;

    .line 50
    invoke-virtual {v1}, Lhh2;->j()I

    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lhh2;->j()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lid3;->n:Lgh2;

    .line 73
    invoke-virtual {v3}, Lgh2;->j()F

    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lid3;->o:Lgh2;

    .line 80
    invoke-virtual {p1}, Lgh2;->j()F

    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lgh2;->k(F)V

    .line 88
    invoke-virtual {p1, v2}, Lgh2;->k(F)V

    .line 91
    invoke-virtual {v3}, Lgh2;->j()F

    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lid3;->e:[F

    .line 97
    invoke-static {p1, v3, v1, v0}, Lgd3;->e(F[FFF)F

    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lid3;->a:Lnv;

    .line 103
    iget v4, v3, Lnv;->a:F

    .line 105
    iget v3, v3, Lnv;->b:F

    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 110
    if-nez v5, :cond_1

    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    invoke-static {p1, v2, v0}, Lfs2;->f(FFF)F

    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lew;->R(FFF)F

    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lid3;->b:Lgh2;

    .line 128
    invoke-virtual {v0}, Lgh2;->j()F

    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lid3;->c:Lm11;

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lid3;->c(F)V

    .line 152
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lid3;->a:Lnv;

    .line 3
    iget v1, v0, Lnv;->a:F

    .line 5
    iget v0, v0, Lnv;->b:F

    .line 7
    iget-object p0, p0, Lid3;->b:Lgh2;

    .line 9
    invoke-virtual {p0}, Lgh2;->j()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lfs2;->f(FFF)F

    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p0, v2, v0}, Lfs2;->f(FFF)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lid3;->a:Lnv;

    .line 7
    iget v1, v0, Lnv;->a:F

    .line 9
    iget v0, v0, Lnv;->b:F

    .line 11
    invoke-static {p1, v1, v0}, Lfs2;->f(FFF)F

    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lid3;->e:[F

    .line 17
    invoke-static {p1, v2, v1, v0}, Lgd3;->e(F[FFF)F

    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lid3;->b:Lgh2;

    .line 23
    invoke-virtual {p0, p1}, Lgh2;->k(F)V

    .line 26
    return-void
.end method
