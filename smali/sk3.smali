.class public abstract Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lsk3;->a:Ln20;

    .line 14
    return-void
.end method

.method public static final a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lkh1;->M:Lm81;

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2, p3, v0}, Lgx;->b(JLq10;)J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x20

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 25
    move v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 v8, p6

    .line 29
    :goto_1
    and-int/lit8 p1, p11, 0x40

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v7, p7

    .line 38
    :goto_2
    sget-object p1, Lsk3;->a:Ln20;

    .line 40
    invoke-virtual {v0, p1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lrh0;

    .line 46
    iget v5, v5, Lrh0;->l:F

    .line 48
    add-float v6, v5, v4

    .line 50
    sget-object v4, Lw30;->a:Ln20;

    .line 52
    new-instance v5, Llw;

    .line 54
    invoke-direct {v5, v1, v2}, Llw;-><init>(J)V

    .line 57
    invoke-virtual {v4, v5}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lrh0;

    .line 63
    invoke-direct {v2, v6}, Lrh0;-><init>(F)V

    .line 66
    invoke-virtual {p1, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ldu2;

    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lpk3;

    .line 76
    move-object v2, p0

    .line 77
    move-wide v4, p2

    .line 78
    move-object/from16 v9, p8

    .line 80
    invoke-direct/range {v1 .. v9}, Lpk3;-><init>(Le32;Ly93;JFLcn;FLpz;)V

    .line 83
    const p0, 0x1923bae6

    .line 86
    invoke-static {p0, v1, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 89
    move-result-object p0

    .line 90
    const/16 p2, 0x38

    .line 92
    invoke-static {p1, p0, v0, p2}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 95
    return-void
.end method

.method public static final b(Le32;Ly93;JLcn;F)Le32;
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lb32;->a:Lb32;

    .line 9
    if-lez v1, :cond_0

    .line 11
    sget-wide v5, Lvt3;->b:J

    .line 13
    sget-wide v9, Lg41;->a:J

    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v11, v9

    .line 24
    move-object/from16 v7, p1

    .line 26
    move/from16 v4, p5

    .line 28
    invoke-static/range {v0 .. v13}, Lq54;->z(Le32;FFFFJLy93;ZJJLmm;)Le32;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v7, p1

    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p0, v1}, Le32;->d(Le32;)Le32;

    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_1

    .line 42
    iget v1, v14, Lcn;->a:F

    .line 44
    iget-object v2, v14, Lcn;->b:Llf3;

    .line 46
    invoke-static {v0, v1, v2, v7}, Lq54;->o(Le32;FLlf3;Ly93;)Le32;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 53
    move-result-object p0

    .line 54
    move-wide/from16 v0, p2

    .line 56
    invoke-static {p0, v0, v1, v7}, Lq54;->m(Le32;JLy93;)Le32;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v7}, Llh1;->x(Le32;Ly93;)Le32;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(JFLq10;)J
    .locals 4

    .line 1
    sget-object v0, Lgx;->a:Lgi3;

    .line 3
    invoke-virtual {p3, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex;

    .line 9
    sget-object v1, Lgx;->b:Lgi3;

    .line 11
    invoke-virtual {p3, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lex;->p:J

    .line 23
    invoke-static {p0, p1, v1, v2}, Llw;->c(JJ)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Lrh0;->b(FF)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Lex;->t:J

    .line 59
    invoke-static {p0, p1, p2}, Llw;->b(FJ)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Lrw;->z(JJ)J

    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
