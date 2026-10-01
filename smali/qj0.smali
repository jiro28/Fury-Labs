.class public interface abstract Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;


# direct methods
.method public static A(Lqj0;Lv8;JJFLmm;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 37
    invoke-interface/range {v2 .. v12}, Lqj0;->B0(Lv8;JJJFLmm;I)V

    .line 40
    return-void
.end method

.method public static synthetic L0(Lqj0;JJJJLrj0;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lrt0;->a:Lrt0;

    .line 16
    move-object v11, v0

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide/from16 v7, p5

    .line 21
    move-wide/from16 v9, p7

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object/from16 v11, p9

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v2 .. v11}, Lqj0;->k0(JJJJLrj0;)V

    .line 30
    return-void
.end method

.method public static synthetic O(Lqj0;Ls9;JLrj0;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lrt0;->a:Lrt0;

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lqj0;->J0(Ls9;JLrj0;)V

    .line 10
    return-void
.end method

.method public static synthetic W0(Lqj0;Lto;JJFLrj0;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p0}, Lqj0;->a()J

    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lqj0;->X(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 34
    if-eqz p2, :cond_3

    .line 36
    sget-object p2, Lrt0;->a:Lrt0;

    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 42
    :goto_2
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_4

    .line 46
    const/4 p2, 0x3

    .line 47
    :goto_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v8, p2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/16 p2, 0xc

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Lqj0;->Y(Lto;JJFLrj0;I)V

    .line 57
    return-void
.end method

.method public static X(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic Y0(Lqj0;Lto;JJJLrj0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p0}, Lqj0;->a()J

    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lqj0;->X(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 25
    if-eqz p2, :cond_2

    .line 27
    sget-object p2, Lrt0;->a:Lrt0;

    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 39
    invoke-interface/range {v0 .. v9}, Lqj0;->h0(Lto;JJJFLrj0;)V

    .line 42
    return-void
.end method

.method public static synthetic f0(Lqj0;JJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lqj0;->a()J

    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Lqj0;->X(JJ)J

    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p7, 0x8

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/high16 p5, 0x3f800000    # 1.0f

    .line 22
    :cond_1
    move v8, p5

    .line 23
    and-int/lit8 p3, p7, 0x40

    .line 25
    if-eqz p3, :cond_2

    .line 27
    const/4 p3, 0x3

    .line 28
    move v9, p3

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v9, p6

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface/range {v1 .. v9}, Lqj0;->S0(JJJFI)V

    .line 38
    return-void
.end method

.method public static synthetic g0(Lqj0;Ls9;Lto;FLzi3;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lrt0;->a:Lrt0;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lqj0;->f(Ls9;Lto;FLrj0;I)V

    .line 30
    return-void
.end method

.method public static synthetic s0(Lqj0;JFJLrj0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lqj0;->I0()J

    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    sget-object p6, Lrt0;->a:Lrt0;

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lqj0;->N(JFJLrj0;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract B0(Lv8;JJJFLmm;I)V
.end method

.method public I0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lqj0;->r0()Lve;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lve;->F()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lgt2;->k(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract J(JJJF)V
.end method

.method public abstract J0(Ls9;JLrj0;)V
.end method

.method public abstract N(JFJLrj0;)V
.end method

.method public abstract S0(JJJFI)V
.end method

.method public abstract X0(JFFJJLrj0;)V
.end method

.method public abstract Y(Lto;JJFLrj0;I)V
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lqj0;->r0()Lve;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lve;->F()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract f(Ls9;Lto;FLrj0;I)V
.end method

.method public abstract getLayoutDirection()Lql1;
.end method

.method public abstract h0(Lto;JJJFLrj0;)V
.end method

.method public abstract k0(JJJJLrj0;)V
.end method

.method public abstract p0(Lnu2;FJ)V
.end method

.method public abstract r0()Lve;
.end method

.method public t0(Lc41;JLm11;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lqj0;->getLayoutDirection()Lql1;

    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lj7;

    .line 7
    check-cast p4, Lm;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {v5, v0, p0, p4}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    move-wide v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc41;->f(Ldf0;Lql1;JLm11;)V

    .line 20
    return-void
.end method
