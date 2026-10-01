.class public final Llg2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lng2;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Lrd;


# direct methods
.method public constructor <init>(Lng2;IFLrd;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2;->n:Lng2;

    .line 3
    iput p2, p0, Llg2;->o:I

    .line 5
    iput p3, p0, Llg2;->p:F

    .line 7
    iput-object p4, p0, Llg2;->q:Lrd;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Llg2;

    .line 3
    iget v3, p0, Llg2;->p:F

    .line 5
    iget-object v4, p0, Llg2;->q:Lrd;

    .line 7
    iget-object v1, p0, Llg2;->n:Lng2;

    .line 9
    iget v2, p0, Llg2;->o:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Lng2;IFLrd;Ls40;)V

    .line 15
    iput-object p1, v0, Llg2;->m:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj43;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Llg2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llg2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Llg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llg2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Llg2;->m:Ljava/lang/Object;

    .line 26
    check-cast p1, Lj43;

    .line 28
    new-instance v0, Lcd0;

    .line 30
    iget-object v3, p0, Llg2;->n:Lng2;

    .line 32
    invoke-direct {v0, p1, v3}, Lcd0;-><init>(Lj43;Lng2;)V

    .line 35
    iput v2, p0, Llg2;->l:I

    .line 37
    sget-object p1, Lpg2;->a:Log2;

    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 41
    iget v4, p0, Llg2;->o:I

    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lng2;->k(I)I

    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lng2;->s:Lhh2;

    .line 56
    invoke-virtual {v5, p1}, Lhh2;->k(I)V

    .line 59
    iget p1, v3, Lng2;->e:I

    .line 61
    if-le v4, p1, :cond_2

    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lfg2;->a:Ljava/util/List;

    .line 72
    invoke-static {v5}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lvy1;

    .line 78
    iget v5, v5, Lvy1;->a:I

    .line 80
    iget v6, v3, Lng2;->e:I

    .line 82
    sub-int/2addr v5, v6

    .line 83
    add-int/2addr v5, v2

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lfg2;->a:Ljava/util/List;

    .line 93
    invoke-static {v7}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lvy1;

    .line 99
    iget v7, v7, Lvy1;->a:I

    .line 101
    if-gt v4, v7, :cond_4

    .line 103
    :cond_3
    if-nez p1, :cond_8

    .line 105
    iget v7, v3, Lng2;->e:I

    .line 107
    if-ge v4, v7, :cond_8

    .line 109
    :cond_4
    iget v7, v3, Lng2;->e:I

    .line 111
    sub-int v7, v4, v7

    .line 113
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x3

    .line 118
    if-lt v7, v8, :cond_8

    .line 120
    iget v7, v3, Lng2;->e:I

    .line 122
    if-eqz p1, :cond_6

    .line 124
    sub-int p1, v4, v5

    .line 126
    if-ge p1, v7, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v7, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/2addr v5, v4

    .line 132
    if-le v5, v7, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v7, v5

    .line 136
    :goto_1
    invoke-virtual {v3}, Lng2;->q()I

    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    div-float p1, v6, p1

    .line 143
    invoke-virtual {v3, v7, p1, v2}, Lng2;->v(IFZ)V

    .line 146
    :cond_8
    invoke-virtual {v3}, Lng2;->l()I

    .line 149
    move-result p1

    .line 150
    sub-int/2addr v4, p1

    .line 151
    invoke-virtual {v3}, Lng2;->q()I

    .line 154
    move-result p1

    .line 155
    mul-int/2addr p1, v4

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {v3}, Lng2;->m()F

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3}, Lng2;->q()I

    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    mul-float/2addr v2, v4

    .line 167
    sub-float/2addr p1, v2

    .line 168
    add-float/2addr p1, v6

    .line 169
    invoke-static {p1}, Liy1;->J(F)I

    .line 172
    move-result p1

    .line 173
    invoke-static {v3}, Lgw;->A(Lng2;)J

    .line 176
    move-result-wide v4

    .line 177
    int-to-long v6, p1

    .line 178
    add-long v8, v4, v6

    .line 180
    iget-wide v10, v3, Lng2;->h:J

    .line 182
    iget-wide v12, v3, Lng2;->g:J

    .line 184
    invoke-static/range {v8 .. v13}, Lfs2;->h(JJJ)J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v3}, Lgw;->A(Lng2;)J

    .line 191
    move-result-wide v2

    .line 192
    sub-long/2addr v4, v2

    .line 193
    long-to-int p1, v4

    .line 194
    int-to-float p1, p1

    .line 195
    iget v2, p0, Llg2;->p:F

    .line 197
    add-float v4, p1, v2

    .line 199
    new-instance p1, Lsx2;

    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v6, Lwn;

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v6, v2, p1, v0}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v8, 0x4

    .line 212
    const/4 v3, 0x0

    .line 213
    iget-object v5, p0, Llg2;->q:Lrd;

    .line 215
    move-object v7, p0

    .line 216
    invoke-static/range {v3 .. v8}, Lst2;->f(FFLrd;La21;Lxk3;I)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lc60;->l:Lc60;

    .line 222
    if-ne p0, p1, :cond_9

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object p0, v1

    .line 226
    :goto_2
    if-ne p0, p1, :cond_a

    .line 228
    return-object p1

    .line 229
    :cond_a
    return-object v1
.end method
