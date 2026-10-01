.class public final Lvh2;
.super Ljy3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public b:Lto;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lto;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lzi3;

.field public final r:Ls9;

.field public s:Ls9;

.field public t:Ls9;

.field public final u:Lxm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lvh2;->c:F

    .line 8
    sget v1, Lry3;->a:I

    .line 10
    sget-object v1, Ltm0;->l:Ltm0;

    .line 12
    iput-object v1, p0, Lvh2;->d:Ljava/util/List;

    .line 14
    iput v0, p0, Lvh2;->e:F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lvh2;->h:I

    .line 19
    iput v1, p0, Lvh2;->i:I

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    iput v1, p0, Lvh2;->j:F

    .line 25
    iput v0, p0, Lvh2;->l:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lvh2;->n:Z

    .line 30
    iput-boolean v0, p0, Lvh2;->o:Z

    .line 32
    invoke-static {}, Lu9;->a()Ls9;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvh2;->r:Ls9;

    .line 38
    iput-object v0, p0, Lvh2;->s:Ls9;

    .line 40
    sget-object v0, Lbp1;->l:Lbp1;

    .line 42
    sget-object v1, Lj20;->y:Lj20;

    .line 44
    invoke-static {v0, v1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvh2;->u:Lxm1;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvh2;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvh2;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lvh2;->r:Ls9;

    .line 9
    invoke-static {v0, v1}, Ldx;->U(Ljava/util/List;Ls9;)V

    .line 12
    invoke-virtual {p0}, Lvh2;->e()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lvh2;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lvh2;->e()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lvh2;->n:Z

    .line 26
    iput-boolean v0, p0, Lvh2;->p:Z

    .line 28
    iget-object v3, p0, Lvh2;->b:Lto;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Lvh2;->s:Ls9;

    .line 34
    iget v4, p0, Lvh2;->c:F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lvh2;->g:Lto;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    iget-object p1, p0, Lvh2;->q:Lzi3;

    .line 51
    iget-boolean v2, p0, Lvh2;->o:Z

    .line 53
    if-nez v2, :cond_4

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lzi3;

    .line 62
    iget v4, p0, Lvh2;->f:F

    .line 64
    iget v5, p0, Lvh2;->j:F

    .line 66
    iget v6, p0, Lvh2;->h:I

    .line 68
    iget v7, p0, Lvh2;->i:I

    .line 70
    const/16 v8, 0x10

    .line 72
    invoke-direct/range {v3 .. v8}, Lzi3;-><init>(FFIII)V

    .line 75
    iput-object v3, p0, Lvh2;->q:Lzi3;

    .line 77
    iput-boolean v0, p0, Lvh2;->o:Z

    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lvh2;->s:Ls9;

    .line 82
    iget v10, p0, Lvh2;->e:F

    .line 84
    const/16 v12, 0x30

    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V

    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lvh2;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Lvh2;->r:Ls9;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lvh2;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Lvh2;->s:Ls9;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvh2;->s:Ls9;

    .line 23
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lu9;->a()Ls9;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lvh2;->s:Ls9;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lvh2;->s:Ls9;

    .line 39
    iget-object v0, v0, Ls9;->a:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_2

    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v7, p0, Lvh2;->s:Ls9;

    .line 55
    invoke-virtual {v7}, Ls9;->h()V

    .line 58
    iget-object v7, p0, Lvh2;->s:Ls9;

    .line 60
    iget-object v7, v7, Ls9;->a:Landroid/graphics/Path;

    .line 62
    if-ne v0, v6, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 67
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    :goto_2
    iget-object v0, p0, Lvh2;->u:Lxm1;

    .line 72
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lt9;

    .line 78
    iget-object v5, v5, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v2, Ls9;->a:Landroid/graphics/Path;

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lt9;

    .line 95
    iget-object v2, v2, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 97
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    move-result v2

    .line 101
    iget v4, p0, Lvh2;->k:F

    .line 103
    iget v5, p0, Lvh2;->m:F

    .line 105
    add-float/2addr v4, v5

    .line 106
    rem-float/2addr v4, v3

    .line 107
    mul-float/2addr v4, v2

    .line 108
    iget v6, p0, Lvh2;->l:F

    .line 110
    add-float/2addr v6, v5

    .line 111
    rem-float/2addr v6, v3

    .line 112
    mul-float/2addr v6, v2

    .line 113
    cmpl-float v3, v4, v6

    .line 115
    if-lez v3, :cond_6

    .line 117
    iget-object v3, p0, Lvh2;->t:Ls9;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {}, Lu9;->a()Ls9;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lvh2;->t:Ls9;

    .line 128
    :goto_4
    invoke-virtual {v3}, Ls9;->g()V

    .line 131
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lt9;

    .line 137
    invoke-virtual {v5, v4, v2, v3}, Lt9;->a(FFLs9;)V

    .line 140
    iget-object v2, p0, Lvh2;->s:Ls9;

    .line 142
    invoke-static {v2, v3}, Ls9;->a(Ls9;Ls9;)V

    .line 145
    invoke-virtual {v3}, Ls9;->g()V

    .line 148
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lt9;

    .line 154
    invoke-virtual {v0, v1, v6, v3}, Lt9;->a(FFLs9;)V

    .line 157
    iget-object p0, p0, Lvh2;->s:Ls9;

    .line 159
    invoke-static {p0, v3}, Ls9;->a(Ls9;Ls9;)V

    .line 162
    return-void

    .line 163
    :cond_6
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lt9;

    .line 169
    iget-object p0, p0, Lvh2;->s:Ls9;

    .line 171
    invoke-virtual {v0, v4, v6, p0}, Lt9;->a(FFLs9;)V

    .line 174
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->r:Ls9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
