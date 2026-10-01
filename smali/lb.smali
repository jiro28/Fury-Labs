.class public final Llb;
.super Landroid/text/TextPaint;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lk92;

.field public b:Lfo3;

.field public c:I

.field public d:Lr93;

.field public e:Llw;

.field public f:Lto;

.field public g:Lif0;

.field public h:Lic3;

.field public i:Lrj0;


# virtual methods
.method public final a()Lk92;
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->a:Lk92;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk92;

    .line 8
    invoke-direct {v0, p0}, Lk92;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v0, p0, Llb;->a:Lk92;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Llb;->c:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lk92;->h(I)V

    .line 13
    iput p1, p0, Llb;->c:I

    .line 15
    return-void
.end method

.method public final c(Lto;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Llb;->g:Lif0;

    .line 6
    iput-object v0, p0, Llb;->f:Lto;

    .line 8
    iput-object v0, p0, Llb;->h:Lic3;

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Llf3;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Llf3;

    .line 20
    iget-wide p1, p1, Llf3;->a:J

    .line 22
    invoke-static {p4, p1, p2}, Lcr2;->A(FJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Llb;->d(J)V

    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lo93;

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Llb;->f:Lto;

    .line 36
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Llb;->h:Lic3;

    .line 45
    if-nez v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lic3;->a:J

    .line 51
    invoke-static {v3, v4, p2, p3}, Lic3;->a(JJ)Z

    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    cmp-long v1, p2, v3

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    iput-object p1, p0, Llb;->f:Lto;

    .line 71
    new-instance v1, Lic3;

    .line 73
    invoke-direct {v1, p2, p3}, Lic3;-><init>(J)V

    .line 76
    iput-object v1, p0, Llb;->h:Lic3;

    .line 78
    new-instance v1, Lkb;

    .line 80
    invoke-direct {v1, p1, p2, p3}, Lkb;-><init>(Lto;J)V

    .line 83
    invoke-static {v1}, Lfs2;->r(Lk11;)Lif0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llb;->g:Lif0;

    .line 89
    :cond_5
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Llb;->g:Lif0;

    .line 95
    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p2}, Lif0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 108
    iput-object v0, p0, Llb;->e:Llw;

    .line 110
    invoke-static {p0, p4}, Lm02;->z(Landroid/text/TextPaint;F)V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lik0;->e()V

    .line 117
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb;->e:Llw;

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
    iget-wide v2, v0, Llw;->a:J

    .line 10
    invoke-static {v2, v3, p1, p2}, Llw;->c(JJ)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 16
    const-wide/16 v2, 0x10

    .line 18
    cmp-long v0, p1, v2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Llw;

    .line 27
    invoke-direct {v0, p1, p2}, Llw;-><init>(J)V

    .line 30
    iput-object v0, p0, Llb;->e:Llw;

    .line 32
    invoke-static {p1, p2}, Lrw;->l0(J)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Llb;->g:Lif0;

    .line 42
    iput-object p1, p0, Llb;->f:Lto;

    .line 44
    iput-object p1, p0, Llb;->h:Lic3;

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lrj0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llb;->i:Lrj0;

    .line 6
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Llb;->i:Lrj0;

    .line 14
    sget-object v0, Lrt0;->a:Lrt0;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lzi3;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lk92;->p(I)V

    .line 40
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lzi3;

    .line 46
    iget v1, p1, Lzi3;->a:F

    .line 48
    invoke-virtual {v0, v1}, Lk92;->o(F)V

    .line 51
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lzi3;->b:F

    .line 57
    iget-object v0, v0, Lk92;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lzi3;->d:I

    .line 70
    invoke-virtual {v0, v1}, Lk92;->n(I)V

    .line 73
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lzi3;->c:I

    .line 79
    invoke-virtual {v0, p1}, Lk92;->m(I)V

    .line 82
    invoke-virtual {p0}, Llb;->a()Lk92;

    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lr93;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llb;->d:Lr93;

    .line 6
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Llb;->d:Lr93;

    .line 14
    sget-object v0, Lr93;->d:Lr93;

    .line 16
    invoke-virtual {p1, v0}, Lr93;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Llb;->d:Lr93;

    .line 28
    iget v0, p1, Lr93;->c:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lr93;->b:J

    .line 38
    const/16 p1, 0x20

    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Llb;->d:Lr93;

    .line 48
    iget-wide v1, v1, Lr93;->b:J

    .line 50
    const-wide v3, 0xffffffffL

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Llb;->d:Lr93;

    .line 63
    iget-wide v2, v2, Lr93;->a:J

    .line 65
    invoke-static {v2, v3}, Lrw;->l0(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lfo3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Llb;->b:Lfo3;

    .line 6
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Llb;->b:Lfo3;

    .line 14
    iget p1, p1, Lfo3;->a:I

    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    iget-object p1, p0, Llb;->b:Lfo3;

    .line 30
    iget p1, p1, Lfo3;->a:I

    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 34
    if-ne v0, p1, :cond_2

    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_3
    :goto_1
    return-void
.end method
