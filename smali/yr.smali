.class public final Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqj0;


# instance fields
.field public final l:Lxr;

.field public final m:Lve;

.field public n:Lk92;

.field public o:Lk92;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxr;

    .line 6
    sget-object v1, Len;->H:Lef0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lxr;->a:Ldf0;

    .line 13
    sget-object v1, Lql1;->l:Lql1;

    .line 15
    iput-object v1, v0, Lxr;->b:Lql1;

    .line 17
    sget-object v1, Lqm0;->a:Lqm0;

    .line 19
    iput-object v1, v0, Lxr;->c:Lwr;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Lxr;->d:J

    .line 25
    iput-object v0, p0, Lyr;->l:Lxr;

    .line 27
    new-instance v0, Lve;

    .line 29
    invoke-direct {v0, p0}, Lve;-><init>(Lyr;)V

    .line 32
    iput-object v0, p0, Lyr;->m:Lve;

    .line 34
    return-void
.end method

.method public static c(Lyr;JLrj0;FI)Lk92;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lyr;->g(Lrj0;)Lk92;

    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    cmpg-float p3, p4, p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Llw;->d(J)F

    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Llw;->b(FJ)J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lk92;->b:Ljava/lang/Object;

    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lrw;->b(I)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Llw;->c(JJ)Z

    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2}, Lk92;->i(J)V

    .line 42
    :cond_1
    iget-object p1, p0, Lk92;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0, p2}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lk92;->d:Ljava/lang/Object;

    .line 54
    check-cast p1, Lmm;

    .line 56
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    invoke-virtual {p0, p2}, Lk92;->j(Lmm;)V

    .line 65
    :cond_3
    iget p1, p0, Lk92;->a:I

    .line 67
    if-ne p1, p5, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p5}, Lk92;->h(I)V

    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0, p2}, Lk92;->k(I)V

    .line 84
    return-object p0
.end method


# virtual methods
.method public final B0(Lv8;JJJFLmm;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v1, v0, Lxr;->c:Lwr;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lrt0;->a:Lrt0;

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move/from16 v8, p10

    .line 16
    invoke-virtual/range {v2 .. v8}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Lwr;->j(Lv8;JJJLk92;)V

    .line 28
    return-void
.end method

.method public final J(JJJF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    iget-object v1, p0, Lyr;->o:Lk92;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lq90;->f()Lk92;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lk92;->p(I)V

    .line 17
    iput-object v1, p0, Lyr;->o:Lk92;

    .line 19
    :cond_0
    iget-object p0, v1, Lk92;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lrw;->b(I)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Llw;->c(JJ)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v1, p1, p2}, Lk92;->i(J)V

    .line 40
    :cond_1
    iget-object p1, v1, Lk92;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v1, p2}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 50
    :cond_2
    iget-object p1, v1, Lk92;->d:Ljava/lang/Object;

    .line 52
    check-cast p1, Lmm;

    .line 54
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    invoke-virtual {v1, p2}, Lk92;->j(Lmm;)V

    .line 63
    :cond_3
    iget p1, v1, Lk92;->a:I

    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, p2}, Lk92;->h(I)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p7

    .line 78
    if-nez p1, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, p7}, Lk92;->o(F)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    move-result p1

    .line 88
    const/high16 p2, 0x40800000    # 4.0f

    .line 90
    cmpg-float p1, p1, p2

    .line 92
    if-nez p1, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    :goto_2
    invoke-virtual {v1}, Lk92;->d()I

    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    if-nez p1, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v1, p2}, Lk92;->m(I)V

    .line 109
    :goto_3
    invoke-virtual {v1}, Lk92;->e()I

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v1, p2}, Lk92;->n(I)V

    .line 119
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 122
    move-result p0

    .line 123
    if-ne p0, v2, :cond_9

    .line 125
    :goto_5
    move-wide p1, p3

    .line 126
    move-wide p3, p5

    .line 127
    move-object p0, v0

    .line 128
    move-object p5, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v1, v2}, Lk92;->k(I)V

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-interface/range {p0 .. p5}, Lwr;->k(JJLk92;)V

    .line 137
    return-void
.end method

.method public final J0(Ls9;JLrj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lyr;->c(Lyr;JLrj0;FI)Lk92;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lwr;->m(Ls9;Lk92;)V

    .line 18
    return-void
.end method

.method public final N(JFJLrj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lyr;->c(Lyr;JLrj0;FI)Lk92;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lwr;->d(FJLk92;)V

    .line 18
    return-void
.end method

.method public final S0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lrt0;->a:Lrt0;

    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 54
    move/from16 v9, p8

    .line 56
    invoke-static/range {v4 .. v9}, Lyr;->c(Lyr;JLrj0;FI)Lk92;

    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lwr;->l(FFFFLk92;)V

    .line 69
    return-void
.end method

.method public final X0(JFFJJLrj0;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v6, v1, Lxr;->c:Lwr;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p5, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long v8, p5, v3

    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 59
    invoke-static/range {v0 .. v5}, Lyr;->c(Lyr;JLrj0;FI)Lk92;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lwr;->t(FFFFFFLk92;)V

    .line 74
    return-void
.end method

.method public final Y(Lto;JJFLrj0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p2, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 54
    move-object/from16 v6, p7

    .line 56
    move/from16 v9, p8

    .line 58
    invoke-virtual/range {v4 .. v10}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lwr;->l(FFFFLk92;)V

    .line 72
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object p0, p0, Lxr;->a:Ldf0;

    .line 5
    invoke-interface {p0}, Ldf0;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object p0, p0, Lxr;->a:Ldf0;

    .line 5
    invoke-interface {p0}, Ldf0;->c0()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lto;Lrj0;FLmm;II)Lk92;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lyr;->g(Lrj0;)Lk92;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0}, Lqj0;->a()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lto;->a(FJLk92;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p2, Lk92;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/graphics/Paint;

    .line 19
    iget-object p1, p2, Lk92;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/graphics/Shader;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lrw;->b(I)J

    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Llw;->b:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p2, v2, v3}, Lk92;->i(J)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 58
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lk92;->g(F)V

    .line 64
    :goto_0
    iget-object p0, p2, Lk92;->d:Ljava/lang/Object;

    .line 66
    check-cast p0, Lmm;

    .line 68
    invoke-static {p0, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 74
    invoke-virtual {p2, p4}, Lk92;->j(Lmm;)V

    .line 77
    :cond_4
    iget p0, p2, Lk92;->a:I

    .line 79
    if-ne p0, p5, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lk92;->h(I)V

    .line 85
    :goto_1
    iget-object p0, p2, Lk92;->b:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 92
    move-result p0

    .line 93
    if-ne p0, p6, :cond_6

    .line 95
    return-object p2

    .line 96
    :cond_6
    invoke-virtual {p2, p6}, Lk92;->k(I)V

    .line 99
    return-object p2
.end method

.method public final e(Lv8;Lmm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lrt0;->a:Lrt0;

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1, v2, p0}, Lwr;->b(Lv8;JLk92;)V

    .line 23
    return-void
.end method

.method public final f(Ls9;Lto;FLrj0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lwr;->m(Ls9;Lk92;)V

    .line 19
    return-void
.end method

.method public final g(Lrj0;)Lk92;
    .locals 3

    .line 1
    sget-object v0, Lrt0;->a:Lrt0;

    .line 3
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lyr;->n:Lk92;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lq90;->f()Lk92;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lk92;->p(I)V

    .line 21
    iput-object p1, p0, Lyr;->n:Lk92;

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lzi3;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lyr;->o:Lk92;

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lq90;->f()Lk92;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lk92;->p(I)V

    .line 40
    iput-object v0, p0, Lyr;->o:Lk92;

    .line 42
    :cond_2
    iget-object p0, v0, Lk92;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    move-result v1

    .line 50
    check-cast p1, Lzi3;

    .line 52
    iget v2, p1, Lzi3;->a:F

    .line 54
    cmpg-float v1, v1, v2

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lk92;->o(F)V

    .line 62
    :goto_0
    invoke-virtual {v0}, Lk92;->d()I

    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lzi3;->c:I

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Lk92;->m(I)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lzi3;->b:F

    .line 80
    cmpg-float v1, v1, v2

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    :goto_2
    invoke-virtual {v0}, Lk92;->e()I

    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lzi3;->d:I

    .line 94
    if-ne p0, p1, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lk92;->n(I)V

    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lik0;->e()V

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object p0, p0, Lxr;->b:Lql1;

    .line 5
    return-object p0
.end method

.method public final h0(Lto;JJJFLrj0;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v7, v1, Lxr;->c:Lwr;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p2, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long v5, p2, v3

    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 52
    shr-long v1, p6, v1

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 73
    move-object/from16 v2, p9

    .line 75
    invoke-virtual/range {v0 .. v6}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 85
    move/from16 p3, v10

    .line 87
    move/from16 p4, v11

    .line 89
    move/from16 p5, v12

    .line 91
    move/from16 p6, v13

    .line 93
    invoke-interface/range {p0 .. p7}, Lwr;->h(FFFFFFLk92;)V

    .line 96
    return-void
.end method

.method public final k0(JJJJLrj0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long v6, p3, v4

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 71
    move/from16 p7, v4

    .line 73
    move/from16 p8, v5

    .line 75
    invoke-static/range {p3 .. p8}, Lyr;->c(Lyr;JLrj0;FI)Lk92;

    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 81
    move-object p0, v0

    .line 82
    move/from16 p5, v1

    .line 84
    move/from16 p6, v2

    .line 86
    move p1, v3

    .line 87
    move p4, v6

    .line 88
    move p2, v7

    .line 89
    move p3, v8

    .line 90
    invoke-interface/range {p0 .. p7}, Lwr;->h(FFFFFFLk92;)V

    .line 93
    return-void
.end method

.method public final p0(Lnu2;FJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr;->l:Lxr;

    .line 3
    iget-object v0, v0, Lxr;->c:Lwr;

    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v3, Lrt0;->a:Lrt0;

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lyr;->d(Lto;Lrj0;FLmm;II)Lk92;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p2, p3, p4, p0}, Lwr;->d(FJLk92;)V

    .line 21
    return-void
.end method

.method public final r0()Lve;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->m:Lve;

    .line 3
    return-object p0
.end method
