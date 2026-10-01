.class public abstract Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La53;


# instance fields
.field public A:J

.field public final B:Lxn1;

.field public final C:Ld62;

.field public final D:Ld62;

.field public final E:Lkh2;

.field public final F:Lkh2;

.field public final G:Lkh2;

.field public final H:Lkh2;

.field public a:Z

.field public b:Lfg2;

.field public final c:Lkh2;

.field public final d:Lpc0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Ldd0;

.field public final l:Z

.field public m:I

.field public n:Lzn1;

.field public o:Z

.field public final p:Lkh2;

.field public q:Ldf0;

.field public final r:Le52;

.field public final s:Lhh2;

.field public final t:Lhh2;

.field public final u:Lao1;

.field public final v:Lyf2;

.field public final w:Leo;

.field public final x:Luj;

.field public final y:Lkh2;

.field public final z:Lso1;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    cmpg-double v2, v2, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    cmpg-double v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    new-instance v0, Lhb2;

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lhb2;-><init>(J)V

    .line 47
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lng2;->c:Lkh2;

    .line 53
    new-instance v0, Lpc0;

    .line 55
    invoke-direct {v0, p2, p1, p0}, Lpc0;-><init>(IFLng2;)V

    .line 58
    iput-object v0, p0, Lng2;->d:Lpc0;

    .line 60
    iput p2, p0, Lng2;->e:I

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    iput-wide v0, p0, Lng2;->g:J

    .line 69
    new-instance p1, Lig2;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lig2;-><init>(Lng2;I)V

    .line 75
    new-instance v1, Ldd0;

    .line 77
    invoke-direct {v1, p1}, Ldd0;-><init>(Lm11;)V

    .line 80
    iput-object v1, p0, Lng2;->k:Ldd0;

    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lng2;->l:Z

    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lng2;->m:I

    .line 88
    sget-object v2, Lpg2;->b:Lfg2;

    .line 90
    sget-object v3, Lj3;->g0:Lj3;

    .line 92
    new-instance v4, Lkh2;

    .line 94
    invoke-direct {v4, v2, v3}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 97
    iput-object v4, p0, Lng2;->p:Lkh2;

    .line 99
    sget-object v2, Lpg2;->a:Log2;

    .line 101
    iput-object v2, p0, Lng2;->q:Ldf0;

    .line 103
    new-instance v2, Le52;

    .line 105
    invoke-direct {v2}, Le52;-><init>()V

    .line 108
    iput-object v2, p0, Lng2;->r:Le52;

    .line 110
    new-instance v2, Lhh2;

    .line 112
    invoke-direct {v2, v1}, Lhh2;-><init>(I)V

    .line 115
    iput-object v2, p0, Lng2;->s:Lhh2;

    .line 117
    new-instance v1, Lhh2;

    .line 119
    invoke-direct {v1, p2}, Lhh2;-><init>(I)V

    .line 122
    iput-object v1, p0, Lng2;->t:Lhh2;

    .line 124
    sget-object p2, Lt92;->F:Lt92;

    .line 126
    new-instance v1, Ljg2;

    .line 128
    invoke-direct {v1, p0, v0}, Ljg2;-><init>(Lng2;I)V

    .line 131
    invoke-static {v1, p2}, Lfs2;->s(Lk11;Lue3;)Lif0;

    .line 134
    new-instance v1, Ljg2;

    .line 136
    invoke-direct {v1, p0, p1}, Ljg2;-><init>(Lng2;I)V

    .line 139
    invoke-static {v1, p2}, Lfs2;->s(Lk11;Lue3;)Lif0;

    .line 142
    new-instance p2, Lao1;

    .line 144
    new-instance v1, Lig2;

    .line 146
    invoke-direct {v1, p0, p1}, Lig2;-><init>(Lng2;I)V

    .line 149
    invoke-direct {p2, v1}, Lao1;-><init>(Lm11;)V

    .line 152
    iput-object p2, p0, Lng2;->u:Lao1;

    .line 154
    new-instance v1, Ls92;

    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v1, v2}, Ls92;-><init>(I)V

    .line 160
    new-instance v2, Lyf2;

    .line 162
    new-instance v3, Ljg2;

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v3, p0, v4}, Ljg2;-><init>(Lng2;I)V

    .line 168
    invoke-direct {v2, v1, p2, v3}, Lyf2;-><init>(Ls92;Lao1;Ljg2;)V

    .line 171
    iput-object v2, p0, Lng2;->v:Lyf2;

    .line 173
    new-instance p2, Leo;

    .line 175
    invoke-direct {p2, p1}, Leo;-><init>(I)V

    .line 178
    iput-object p2, p0, Lng2;->w:Leo;

    .line 180
    new-instance p2, Luj;

    .line 182
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lng2;->x:Luj;

    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lng2;->y:Lkh2;

    .line 194
    new-instance p2, Lso1;

    .line 196
    invoke-direct {p2, p0, p1}, Lso1;-><init>(La53;I)V

    .line 199
    iput-object p2, p0, Lng2;->z:Lso1;

    .line 201
    const/16 p1, 0xf

    .line 203
    invoke-static {v0, v0, p1}, Ln30;->b(III)J

    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, p0, Lng2;->A:J

    .line 209
    new-instance p1, Lxn1;

    .line 211
    invoke-direct {p1}, Lxn1;-><init>()V

    .line 214
    iput-object p1, p0, Lng2;->B:Lxn1;

    .line 216
    invoke-static {}, Low;->p()Ld62;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lng2;->C:Ld62;

    .line 222
    invoke-static {}, Low;->p()Ld62;

    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lng2;->D:Ld62;

    .line 228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lng2;->E:Lkh2;

    .line 236
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lng2;->F:Lkh2;

    .line 242
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Lng2;->G:Lkh2;

    .line 248
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lng2;->H:Lkh2;

    .line 254
    return-void
.end method

.method public static synthetic g(Lvc0;ILxk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lng2;->f(ILah3;Lt40;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLfg2;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lfg2;->a:Ljava/util/List;

    .line 3
    iget p1, p1, Lfg2;->h:I

    .line 5
    if-eqz p0, :cond_1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    if-gez p1, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvy1;

    .line 21
    iget p0, p0, Lvy1;->a:I

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvy1;

    .line 31
    iget p0, p0, Lvy1;->a:I

    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    return p0
.end method

.method public static u(Lng2;Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmg2;

    .line 8
    iget v1, v0, Lmg2;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmg2;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg2;

    .line 22
    invoke-direct {v0, p0, p3}, Lmg2;-><init>(Lng2;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lmg2;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmg2;->q:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lmg2;->l:Lng2;

    .line 42
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lmg2;->n:Lxk3;

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, La21;

    .line 57
    iget-object p1, v0, Lmg2;->m:Li62;

    .line 59
    iget-object p0, v0, Lmg2;->l:Lng2;

    .line 61
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lmg2;->l:Lng2;

    .line 70
    iput-object p1, v0, Lmg2;->m:Li62;

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lxk3;

    .line 75
    iput-object p3, v0, Lmg2;->n:Lxk3;

    .line 77
    iput v4, v0, Lmg2;->q:I

    .line 79
    invoke-virtual {p0, v0}, Lng2;->i(Lt40;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lng2;->k:Ldd0;

    .line 88
    invoke-virtual {p3}, Ldd0;->a()Z

    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 94
    invoke-virtual {p0}, Lng2;->l()I

    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lng2;->t:Lhh2;

    .line 100
    invoke-virtual {v1, p3}, Lhh2;->k(I)V

    .line 103
    :cond_5
    iget-object p3, p0, Lng2;->k:Ldd0;

    .line 105
    iput-object p0, v0, Lmg2;->l:Lng2;

    .line 107
    iput-object v2, v0, Lmg2;->m:Li62;

    .line 109
    iput-object v2, v0, Lmg2;->n:Lxk3;

    .line 111
    iput v3, v0, Lmg2;->q:I

    .line 113
    invoke-virtual {p3, p1, p2, v0}, Ldd0;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lng2;->s:Lhh2;

    .line 123
    invoke-virtual {p0, p1}, Lhh2;->k(I)V

    .line 126
    sget-object p0, Lqw3;->a:Lqw3;

    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->k:Ldd0;

    .line 3
    invoke-virtual {p0}, Ldd0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->F:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lng2;->u(Lng2;Li62;La21;Lt40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->E:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->k:Ldd0;

    .line 3
    invoke-virtual {p0, p1}, Ldd0;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILah3;Lt40;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lkg2;

    .line 3
    if-eqz v3, :cond_0

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lkg2;

    .line 8
    iget v4, v3, Lkg2;->p:I

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    and-int v6, v4, v5

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lkg2;->p:I

    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lkg2;

    .line 23
    invoke-direct {v3, p0, p3}, Lkg2;-><init>(Lng2;Lt40;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lkg2;->n:Ljava/lang/Object;

    .line 29
    iget v3, v6, Lkg2;->p:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lqw3;->a:Lqw3;

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lc60;->l:Lc60;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eq v3, v5, :cond_2

    .line 43
    if-ne v3, v9, :cond_1

    .line 45
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lkg2;->l:I

    .line 57
    iget-object v3, v6, Lkg2;->m:Lah3;

    .line 59
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lng2;->l()I

    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 74
    invoke-virtual {p0}, Lng2;->m()F

    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lng2;->o()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lkg2;->m:Lah3;

    .line 92
    iput p1, v6, Lkg2;->l:I

    .line 94
    iput v5, v6, Lkg2;->p:I

    .line 96
    invoke-virtual {p0, v6}, Lng2;->i(Lt40;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lng2;->k(I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lng2;->q()I

    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Llg2;

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Lng2;IFLrd;Ls40;)V

    .line 124
    iput-object v7, v6, Lkg2;->m:Lah3;

    .line 126
    iput v9, v6, Lkg2;->p:I

    .line 128
    sget-object v2, Li62;->l:Li62;

    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lng2;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lfg2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfg2;->a:Ljava/util/List;

    .line 3
    iget v1, p1, Lfg2;->l:I

    .line 5
    iget-object v2, p1, Lfg2;->i:Lvy1;

    .line 7
    iget-object v3, p1, Lfg2;->j:Lvy1;

    .line 9
    iget v4, p1, Lfg2;->k:F

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lng2;->u:Lao1;

    .line 17
    iput v5, v6, Lao1;->e:I

    .line 19
    if-nez p2, :cond_0

    .line 21
    iget-boolean v5, p0, Lng2;->a:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    iput-object p1, p0, Lng2;->b:Lfg2;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iput-boolean v5, p0, Lng2;->a:Z

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lng2;->d:Lpc0;

    .line 37
    if-eqz p3, :cond_2

    .line 39
    iget-object p3, v7, Lpc0;->d:Ljava/lang/Object;

    .line 41
    check-cast p3, Lgh2;

    .line 43
    invoke-virtual {p3, v4}, Lgh2;->k(F)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-object p3, v3, Lvy1;->d:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, p2

    .line 56
    :goto_0
    iput-object p3, v7, Lpc0;->e:Ljava/lang/Object;

    .line 58
    iget-boolean p3, v7, Lpc0;->a:Z

    .line 60
    if-nez p3, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 68
    :cond_4
    iput-boolean v5, v7, Lpc0;->a:Z

    .line 70
    if-eqz v3, :cond_5

    .line 72
    iget p3, v3, Lvy1;->a:I

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v6

    .line 76
    :goto_1
    iget-object v3, v7, Lpc0;->c:Ljava/lang/Object;

    .line 78
    check-cast v3, Lhh2;

    .line 80
    invoke-virtual {v3, p3}, Lhh2;->k(I)V

    .line 83
    iget-object v3, v7, Lpc0;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Lrn1;

    .line 87
    invoke-virtual {v3, p3}, Lrn1;->b(I)V

    .line 90
    iget-object p3, v7, Lpc0;->d:Ljava/lang/Object;

    .line 92
    check-cast p3, Lgh2;

    .line 94
    invoke-virtual {p3, v4}, Lgh2;->k(F)V

    .line 97
    :cond_6
    iget p3, p0, Lng2;->m:I

    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq p3, v3, :cond_8

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_8

    .line 108
    iget-boolean p3, p0, Lng2;->o:Z

    .line 110
    invoke-static {p3, p1}, Lng2;->j(ZLfg2;)I

    .line 113
    move-result p3

    .line 114
    iget v0, p0, Lng2;->m:I

    .line 116
    if-eq v0, p3, :cond_8

    .line 118
    iput v3, p0, Lng2;->m:I

    .line 120
    iget-object p3, p0, Lng2;->n:Lzn1;

    .line 122
    if-eqz p3, :cond_7

    .line 124
    invoke-interface {p3}, Lzn1;->cancel()V

    .line 127
    :cond_7
    iput-object p2, p0, Lng2;->n:Lzn1;

    .line 129
    :cond_8
    :goto_2
    iget-object p3, p0, Lng2;->p:Lkh2;

    .line 131
    invoke-virtual {p3, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-boolean p3, p1, Lfg2;->m:Z

    .line 136
    iget-object v0, p0, Lng2;->E:Lkh2;

    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 145
    if-eqz v2, :cond_9

    .line 147
    iget p3, v2, Lvy1;->a:I

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p3, v6

    .line 151
    :goto_3
    if-nez p3, :cond_b

    .line 153
    if-eqz v1, :cond_a

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move p3, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    move p3, v5

    .line 159
    :goto_5
    iget-object v0, p0, Lng2;->F:Lkh2;

    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v0, p3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 168
    if-eqz v2, :cond_c

    .line 170
    iget p3, v2, Lvy1;->a:I

    .line 172
    iput p3, p0, Lng2;->e:I

    .line 174
    :cond_c
    iput v1, p0, Lng2;->f:I

    .line 176
    invoke-static {}, Ltq2;->p()Lge3;

    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 182
    invoke-virtual {p3}, Lge3;->e()Lm11;

    .line 185
    move-result-object p2

    .line 186
    :cond_d
    invoke-static {p3}, Ltq2;->v(Lge3;)Lge3;

    .line 189
    move-result-object v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lng2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/16 v2, 0x20

    .line 194
    const-wide v3, 0xffffffffL

    .line 199
    if-nez v1, :cond_e

    .line 201
    :goto_6
    invoke-static {p3, v0, p2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    :try_start_1
    iget v1, p1, Lfg2;->h:I

    .line 207
    invoke-virtual {p0}, Lng2;->o()I

    .line 210
    move-result v7

    .line 211
    if-lt v1, v7, :cond_f

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget v1, p0, Lng2;->j:F

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 219
    move-result v1

    .line 220
    const/high16 v7, 0x3f000000    # 0.5f

    .line 222
    cmpg-float v1, v1, v7

    .line 224
    if-gtz v1, :cond_10

    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget v1, p0, Lng2;->j:F

    .line 229
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 232
    move-result-object v7

    .line 233
    iget-object v7, v7, Lfg2;->e:Lke2;

    .line 235
    sget-object v8, Lke2;->l:Lke2;

    .line 237
    if-ne v7, v8, :cond_11

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, Lng2;->r()J

    .line 246
    move-result-wide v7

    .line 247
    and-long/2addr v7, v3

    .line 248
    long-to-int v7, v7

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v7

    .line 253
    neg-float v7, v7

    .line 254
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 257
    move-result v7

    .line 258
    cmpg-float v1, v1, v7

    .line 260
    if-nez v1, :cond_12

    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Lng2;->r()J

    .line 270
    move-result-wide v7

    .line 271
    shr-long/2addr v7, v2

    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    move-result v7

    .line 277
    neg-float v7, v7

    .line 278
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 281
    move-result v7

    .line 282
    cmpg-float v1, v1, v7

    .line 284
    if-nez v1, :cond_12

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {p0}, Lng2;->s()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 293
    goto :goto_7

    .line 294
    :cond_13
    move v5, v6

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget v1, p0, Lng2;->j:F

    .line 300
    invoke-virtual {p0, v1, p1}, Lng2;->t(FLfg2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    goto :goto_6

    .line 304
    :goto_8
    invoke-virtual {p0}, Lng2;->o()I

    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Lpg2;->a(Lfg2;I)J

    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, Lng2;->g:J

    .line 314
    invoke-virtual {p0}, Lng2;->o()I

    .line 317
    iget-object p2, p1, Lfg2;->e:Lke2;

    .line 319
    sget-object p3, Lke2;->m:Lke2;

    .line 321
    if-ne p2, p3, :cond_15

    .line 323
    invoke-virtual {p1}, Lfg2;->g()J

    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v2

    .line 328
    :goto_9
    long-to-int p2, p2

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {p1}, Lfg2;->g()J

    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v3

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object p1, p1, Lfg2;->n:Lt92;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {v6, v6, p2}, Lfs2;->g(III)I

    .line 344
    move-result p1

    .line 345
    int-to-long p1, p1

    .line 346
    iget-wide v0, p0, Lng2;->g:J

    .line 348
    cmp-long p3, p1, v0

    .line 350
    if-lez p3, :cond_16

    .line 352
    move-wide p1, v0

    .line 353
    :cond_16
    iput-wide p1, p0, Lng2;->h:J

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    invoke-static {p3, v0, p2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 360
    throw p0
.end method

.method public final i(Lt40;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lng2;->p:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpg2;->b:Lfg2;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lng2;->x:Luj;

    .line 13
    invoke-virtual {p0, p1}, Luj;->h(Lt40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lc60;->l:Lc60;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 24
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng2;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lng2;->o()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-static {p1, v1, p0}, Lfs2;->g(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->d:Lpc0;

    .line 3
    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhh2;

    .line 7
    invoke-virtual {p0}, Lhh2;->j()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->d:Lpc0;

    .line 3
    iget-object p0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lgh2;

    .line 7
    invoke-virtual {p0}, Lgh2;->j()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()Lfg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->p:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg2;

    .line 9
    return-object p0
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lng2;->p:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg2;

    .line 9
    iget p0, p0, Lfg2;->b:I

    .line 11
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng2;->p()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lng2;->p:Lkh2;

    .line 7
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfg2;

    .line 13
    iget p0, p0, Lfg2;->c:I

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lng2;->c:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb2;

    .line 9
    iget-wide v0, p0, Lhb2;->a:J

    .line 11
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng2;->r()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lng2;->r()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FLfg2;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lfg2;->a:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lng2;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lng2;->j(ZLfg2;)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 29
    invoke-virtual {p0}, Lng2;->o()I

    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 35
    iget v2, p0, Lng2;->m:I

    .line 37
    if-eq v3, v2, :cond_3

    .line 39
    iget-boolean v2, p0, Lng2;->o:Z

    .line 41
    if-eq v2, v1, :cond_2

    .line 43
    iget-object v2, p0, Lng2;->n:Lzn1;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v2}, Lzn1;->cancel()V

    .line 50
    :cond_2
    iput-boolean v1, p0, Lng2;->o:Z

    .line 52
    iput v3, p0, Lng2;->m:I

    .line 54
    iget-wide v4, p0, Lng2;->A:J

    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v2, p0, Lng2;->u:Lao1;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lao1;->a(IJZLm11;)Lzn1;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lng2;->n:Lzn1;

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    invoke-static {v0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvy1;

    .line 74
    iget v1, p2, Lfg2;->b:I

    .line 76
    iget v2, p2, Lfg2;->c:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Lvy1;->j:I

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Lfg2;->g:I

    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 88
    if-gez p1, :cond_5

    .line 90
    iget-object p0, p0, Lng2;->n:Lzn1;

    .line 92
    if-eqz p0, :cond_5

    .line 94
    invoke-interface {p0}, Lzn1;->a()V

    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lvy1;

    .line 104
    iget p2, p2, Lfg2;->f:I

    .line 106
    iget v0, v0, Lvy1;->j:I

    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 113
    if-gez p1, :cond_5

    .line 115
    iget-object p0, p0, Lng2;->n:Lzn1;

    .line 117
    if-eqz p0, :cond_5

    .line 119
    invoke-interface {p0}, Lzn1;->a()V

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng2;->d:Lpc0;

    .line 3
    iget-object v1, v0, Lpc0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lhh2;

    .line 7
    iget-object v2, v0, Lpc0;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lgh2;

    .line 11
    invoke-virtual {v1}, Lhh2;->j()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 17
    invoke-virtual {v2}, Lgh2;->j()F

    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lng2;->v:Lyf2;

    .line 28
    invoke-virtual {v1}, Lyf2;->a()V

    .line 31
    :goto_0
    iget-object v1, v0, Lpc0;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Lhh2;

    .line 35
    invoke-virtual {v1, p1}, Lhh2;->k(I)V

    .line 38
    iget-object v1, v0, Lpc0;->f:Ljava/lang/Object;

    .line 40
    check-cast v1, Lrn1;

    .line 42
    invoke-virtual {v1, p1}, Lrn1;->b(I)V

    .line 45
    invoke-virtual {v2, p2}, Lgh2;->k(F)V

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lpc0;->e:Ljava/lang/Object;

    .line 51
    if-eqz p3, :cond_2

    .line 53
    iget-object p0, p0, Lng2;->y:Lkh2;

    .line 55
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgm1;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lgm1;->k()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lng2;->D:Ld62;

    .line 69
    sget-object p1, Lqw3;->a:Lqw3;

    .line 71
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
