.class public final Lz53;
.super Le10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final r:Ltd;

.field public static final s:Ltd;


# instance fields
.field public final b:Lkh2;

.field public final c:Lkh2;

.field public d:Ljava/lang/Object;

.field public e:Lhu3;

.field public f:J

.field public final g:Ly23;

.field public final h:Lgh2;

.field public i:Lsr;

.field public final j:Lq62;

.field public final k:Lo62;

.field public l:J

.field public final m:Lp52;

.field public n:Ls53;

.field public final o:Lr53;

.field public p:F

.field public final q:Lr53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd;-><init>(F)V

    .line 7
    sput-object v0, Lz53;->r:Ltd;

    .line 9
    new-instance v0, Ltd;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1}, Ltd;-><init>(F)V

    .line 16
    sput-object v0, Lz53;->s:Ltd;

    .line 18
    return-void
.end method

.method public constructor <init>(Lb72;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Le10;-><init>(I)V

    .line 5
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz53;->b:Lkh2;

    .line 11
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz53;->c:Lkh2;

    .line 17
    iput-object p1, p0, Lz53;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ly23;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lz53;->g:Ly23;

    .line 27
    new-instance p1, Lgh2;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lgh2;-><init>(F)V

    .line 33
    iput-object p1, p0, Lz53;->h:Lgh2;

    .line 35
    new-instance p1, Lq62;

    .line 37
    invoke-direct {p1}, Lq62;-><init>()V

    .line 40
    iput-object p1, p0, Lz53;->j:Lq62;

    .line 42
    new-instance p1, Lo62;

    .line 44
    invoke-direct {p1}, Lo62;-><init>()V

    .line 47
    iput-object p1, p0, Lz53;->k:Lo62;

    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    iput-wide v0, p0, Lz53;->l:J

    .line 53
    new-instance p1, Lp52;

    .line 55
    invoke-direct {p1}, Lp52;-><init>()V

    .line 58
    iput-object p1, p0, Lz53;->m:Lp52;

    .line 60
    new-instance p1, Lr53;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lr53;-><init>(Lz53;I)V

    .line 66
    iput-object p1, p0, Lz53;->o:Lr53;

    .line 68
    new-instance p1, Lr53;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lr53;-><init>(Lz53;I)V

    .line 74
    iput-object p1, p0, Lz53;->q:Lr53;

    .line 76
    return-void
.end method

.method public static final j(Lz53;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz53;->h:Lgh2;

    .line 3
    iget-object v1, p0, Lz53;->e:Lhu3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lz53;->n:Ls53;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 13
    iget-wide v4, p0, Lz53;->f:J

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v2, v4, v6

    .line 19
    if-lez v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lgh2;->j()F

    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    cmpg-float v2, v2, v4

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lz53;->c:Lkh2;

    .line 34
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lz53;->b:Lkh2;

    .line 40
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Ls53;

    .line 53
    invoke-direct {v2}, Ls53;-><init>()V

    .line 56
    invoke-virtual {v0}, Lgh2;->j()F

    .line 59
    move-result v4

    .line 60
    iput v4, v2, Ls53;->d:F

    .line 62
    iget-wide v4, p0, Lz53;->f:J

    .line 64
    iput-wide v4, v2, Ls53;->g:J

    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v0}, Lgh2;->j()F

    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Liy1;->K(D)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Ls53;->h:J

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Lgh2;->j()F

    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Ls53;->e:Ltd;

    .line 89
    invoke-virtual {v5, v0, v4}, Ltd;->e(FI)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 96
    iget-wide v4, p0, Lz53;->f:J

    .line 98
    iput-wide v4, v2, Ls53;->g:J

    .line 100
    iget-object v0, p0, Lz53;->m:Lp52;

    .line 102
    invoke-virtual {v0, v2}, Lp52;->a(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v2}, Lhu3;->m(Ls53;)V

    .line 108
    :cond_5
    iput-object v3, p0, Lz53;->n:Ls53;

    .line 110
    return-void
.end method

.method public static final k(Lz53;Lt40;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz53;->m:Lp52;

    .line 3
    instance-of v1, p1, Lu53;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu53;

    .line 10
    iget v2, v1, Lu53;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu53;->n:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu53;

    .line 24
    invoke-direct {v1, p0, p1}, Lu53;-><init>(Lz53;Lt40;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lu53;->l:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lu53;->n:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    sget-object v7, Lqw3;->a:Lqw3;

    .line 37
    sget-object v8, Lc60;->l:Lc60;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lp52;->h()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lz53;->n:Ls53;

    .line 68
    if-nez p1, :cond_4

    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v1}, Ls40;->getContext()Ls50;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lst2;->n(Ls50;)F

    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {p0}, Lz53;->o()V

    .line 87
    iput-wide v5, p0, Lz53;->l:J

    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lz53;->l:J

    .line 92
    cmp-long p1, v9, v5

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object p1, p0, Lz53;->o:Lr53;

    .line 98
    iput v4, v1, Lu53;->n:I

    .line 100
    invoke-interface {v1}, Ls40;->getContext()Ls50;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ldx;->E(Ls50;)Lsb;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1, v1}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lp52;->i()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    iget-object p1, p0, Lz53;->n:Ls53;

    .line 123
    if-eqz p1, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lz53;->l:J

    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v1, Lu53;->n:I

    .line 131
    invoke-virtual {p0, v1}, Lz53;->n(Lt40;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 137
    :goto_4
    return-object v8
.end method

.method public static final l(Lz53;Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz53;->j:Lq62;

    .line 3
    instance-of v1, p1, Lx53;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx53;

    .line 10
    iget v2, v1, Lx53;->o:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx53;->o:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx53;

    .line 24
    invoke-direct {v1, p0, p1}, Lx53;-><init>(Lz53;Lt40;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lx53;->m:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lx53;->o:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object v0, v1, Lx53;->l:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lx53;->l:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lz53;->b:Lkh2;

    .line 66
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lx53;->l:Ljava/lang/Object;

    .line 72
    iput v5, v1, Lx53;->o:I

    .line 74
    invoke-virtual {v0, v1}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lx53;->l:Ljava/lang/Object;

    .line 83
    iput v4, v1, Lx53;->o:I

    .line 85
    new-instance v2, Lsr;

    .line 87
    invoke-static {v1}, Lgw;->P(Ls40;)Ls40;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v5, v1}, Lsr;-><init>(ILs40;)V

    .line 94
    invoke-virtual {v2}, Lsr;->s()V

    .line 97
    iput-object v2, p0, Lz53;->i:Lsr;

    .line 99
    invoke-virtual {v0, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Lsr;->r()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    sget-object p0, Lqw3;->a:Lqw3;

    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    iput-wide v0, p0, Lz53;->l:J

    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static final m(Lz53;Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz53;->j:Lq62;

    .line 3
    instance-of v1, p1, Ly53;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ly53;

    .line 10
    iget v2, v1, Ly53;->o:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly53;->o:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly53;

    .line 24
    invoke-direct {v1, p0, p1}, Ly53;-><init>(Lz53;Lt40;)V

    .line 27
    :goto_0
    iget-object p1, v1, Ly53;->m:Ljava/lang/Object;

    .line 29
    iget v2, v1, Ly53;->o:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object v0, v1, Ly53;->l:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Ly53;->l:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lz53;->b:Lkh2;

    .line 66
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Ly53;->l:Ljava/lang/Object;

    .line 72
    iput v5, v1, Ly53;->o:I

    .line 74
    invoke-virtual {v0, v1}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Lz53;->d:Ljava/lang/Object;

    .line 83
    invoke-static {p1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v0, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Ly53;->l:Ljava/lang/Object;

    .line 95
    iput v4, v1, Ly53;->o:I

    .line 97
    new-instance v2, Lsr;

    .line 99
    invoke-static {v1}, Lgw;->P(Ls40;)Ls40;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v5, v1}, Lsr;-><init>(ILs40;)V

    .line 106
    invoke-virtual {v2}, Lsr;->s()V

    .line 109
    iput-object v2, p0, Lz53;->i:Lsr;

    .line 111
    invoke-virtual {v0, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lsr;->r()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 135
    iput-wide v1, p0, Lz53;->l:J

    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, " instead of "

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public static p(Ls53;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ls53;->a:J

    .line 3
    add-long v3, v0, p1

    .line 5
    iput-wide v3, p0, Ls53;->a:J

    .line 7
    iget-wide p1, p0, Ls53;->h:J

    .line 9
    cmp-long v0, v3, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput v1, p0, Ls53;->d:F

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Ls53;->b:Lyy3;

    .line 20
    iget-object v5, p0, Ls53;->e:Ltd;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Ls53;->f:Ltd;

    .line 27
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lz53;->r:Ltd;

    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lz53;->s:Ltd;

    .line 34
    invoke-interface/range {v2 .. v7}, Lvy3;->t(JLxd;Lxd;Lxd;)Lxd;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltd;

    .line 40
    invoke-virtual {p1, v0}, Ltd;->a(I)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lfs2;->f(FFF)F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ls53;->d:F

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Ltd;->a(I)F

    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Ls53;->d:F

    .line 66
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->c:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->b:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->c:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Lhu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz53;->e:Lhu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lz53;->e:Lhu3;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", new instance: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxq2;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lz53;->e:Lhu3;

    .line 36
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz53;->e:Lhu3;

    .line 4
    sget-object v0, Llu3;->b:Lxm1;

    .line 6
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldf3;

    .line 12
    invoke-virtual {v0, p0}, Ldf3;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final n(Lt40;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    sget-object v2, Lqw3;->a:Lqw3;

    .line 14
    if-gtz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lz53;->o()V

    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lz53;->p:F

    .line 22
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldx;->E(Ls50;)Lsb;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lz53;->q:Lr53;

    .line 32
    invoke-virtual {v0, p0, p1}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lc60;->l:Lc60;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz53;->e:Lhu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhu3;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lz53;->m:Lp52;

    .line 10
    invoke-virtual {v0}, Lp52;->d()V

    .line 13
    iget-object v0, p0, Lz53;->n:Ls53;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz53;->n:Ls53;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Lz53;->s(F)V

    .line 25
    invoke-virtual {p0}, Lz53;->r()V

    .line 28
    :cond_1
    return-void
.end method

.method public final q(FLjava/lang/Object;Lxk3;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxq2;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v5, p0, Lz53;->e:Lhu3;

    .line 32
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lz53;->b:Lkh2;

    .line 37
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lw53;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V

    .line 50
    iget-object p0, v4, Lz53;->k:Lo62;

    .line 52
    invoke-static {p0, v1, p3}, Lo62;->a(Lo62;Lm11;Ls40;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lc60;->l:Lc60;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 63
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz53;->e:Lhu3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lz53;->h:Lgh2;

    .line 8
    invoke-virtual {p0}, Lgh2;->j()F

    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lhu3;->l:Lif0;

    .line 15
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Liy1;->K(D)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lhu3;->l(J)V

    .line 34
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->h:Lgh2;

    .line 3
    invoke-virtual {p0, p1}, Lgh2;->k(F)V

    .line 6
    return-void
.end method
