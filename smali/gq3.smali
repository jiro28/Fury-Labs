.class public abstract Lgq3;
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lgq3;->a:Ln20;

    .line 14
    return-void
.end method

.method public static final a(Lyq3;La21;Lq10;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    const/16 v2, 0x12

    .line 37
    if-eq v1, v2, :cond_3

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    invoke-virtual {p2, v2, v1}, Lq10;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 50
    if-eqz v1, :cond_4

    .line 52
    sget-object v1, Lgq3;->a:Ln20;

    .line 54
    invoke-virtual {p2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lyq3;

    .line 60
    invoke-virtual {v3, p0}, Lyq3;->d(Lyq3;)Lyq3;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lq10;->R()V

    .line 78
    :goto_3
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    new-instance v0, Lmz;

    .line 86
    invoke-direct {v0, p3, v2, p0, p1}, Lmz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iput-object v0, p2, Ldw2;->d:La21;

    .line 91
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V
    .locals 31

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lq10;->Y(I)Lq10;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lq10;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Lq10;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v20, v15, v20

    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x1b0000

    if-eqz v21, :cond_c

    or-int v20, v15, v22

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v20, v20, v23

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_e

    or-int v20, v20, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_e
    and-int v27, v1, v26

    move-object/from16 v11, p7

    if-nez v27, :cond_10

    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v20, v20, v28

    :cond_10
    :goto_b
    and-int/lit16 v12, v3, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_11

    or-int v20, v20, v29

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v29, v1, v29

    move-wide/from16 v4, p8

    if-nez v29, :cond_13

    invoke-virtual {v0, v4, v5}, Lq10;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v20, v20, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v20, v6

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, v2, 0x6

    move/from16 v20, v1

    :goto_e
    move/from16 v1, v19

    goto :goto_10

    :cond_14
    move/from16 v20, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v19, 0x4

    goto :goto_f

    :cond_15
    const/16 v19, 0x2

    :goto_f
    or-int v19, v2, v19

    goto :goto_e

    :goto_10
    or-int/lit8 v19, v1, 0x30

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0x1b0

    move v5, v1

    move/from16 v1, p13

    goto :goto_13

    :cond_16
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_18

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lq10;->d(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v27, 0x100

    goto :goto_11

    :cond_17
    const/16 v27, 0x80

    :goto_11
    or-int v19, v19, v27

    :goto_12
    move/from16 v5, v19

    goto :goto_13

    :cond_18
    move/from16 v1, p13

    goto :goto_12

    :goto_13
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1a

    or-int/lit16 v5, v5, 0xc00

    move/from16 v19, v1

    :cond_19
    move/from16 v1, p14

    goto :goto_15

    :cond_1a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_19

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lq10;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v23, 0x800

    goto :goto_14

    :cond_1b
    const/16 v23, 0x400

    :goto_14
    or-int v5, v5, v23

    :goto_15
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_1d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v23, v1

    :cond_1c
    move/from16 v1, p15

    goto :goto_16

    :cond_1d
    move/from16 v23, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1c

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lq10;->d(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v5, v5, v17

    :goto_16
    or-int v5, v5, v22

    const/high16 v17, 0x20000

    and-int v18, v3, v17

    move-object/from16 v1, p17

    if-nez v18, :cond_1f

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v5, v5, v24

    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_21

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-eq v1, v2, :cond_20

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v1, v18

    :goto_18
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Lq10;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lq10;->T()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lq10;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-virtual {v0}, Lq10;->R()V

    and-int v1, p21, v17

    if-eqz v1, :cond_23

    and-int/2addr v5, v2

    :cond_23
    move-wide/from16 v21, p8

    move-object/from16 v10, p10

    move-wide/from16 v24, p11

    move/from16 v4, p13

    move/from16 v7, p14

    move/from16 v12, p15

    move/from16 v18, p16

    move-object/from16 v2, p17

    move-object v1, v9

    move-wide/from16 v8, p4

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v8, :cond_25

    .line 3
    sget-object v1, Lb32;->a:Lb32;

    goto :goto_1a

    :cond_25
    move-object v1, v9

    :goto_1a
    if-eqz v10, :cond_26

    .line 4
    sget-wide v8, Llw;->m:J

    move-wide v13, v8

    :cond_26
    if-eqz v16, :cond_27

    .line 5
    sget-wide v8, Lbr3;->c:J

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p4

    :goto_1b
    const/4 v10, 0x0

    if-eqz v21, :cond_28

    move-object v15, v10

    :cond_28
    if-eqz v7, :cond_29

    move-object v11, v10

    :cond_29
    if-eqz v12, :cond_2a

    .line 6
    sget-wide v21, Lbr3;->c:J

    goto :goto_1c

    :cond_2a
    move-wide/from16 v21, p8

    :goto_1c
    if-eqz v20, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object/from16 v10, p10

    .line 7
    :goto_1d
    sget-wide v24, Lbr3;->c:J

    if-eqz v4, :cond_2c

    move/from16 v4, v18

    goto :goto_1e

    :cond_2c
    move/from16 v4, p13

    :goto_1e
    if-eqz v19, :cond_2d

    move/from16 v7, v18

    goto :goto_1f

    :cond_2d
    move/from16 v7, p14

    :goto_1f
    if-eqz v23, :cond_2e

    const v12, 0x7fffffff

    goto :goto_20

    :cond_2e
    move/from16 v12, p15

    :goto_20
    and-int v16, p21, v17

    if-eqz v16, :cond_2f

    move/from16 v16, v2

    .line 8
    sget-object v2, Lgq3;->a:Ln20;

    .line 9
    invoke-virtual {v0, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq3;

    and-int v5, v5, v16

    goto :goto_21

    :cond_2f
    move-object/from16 v2, p17

    .line 10
    :goto_21
    invoke-virtual {v0}, Lq10;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lq10;->W(I)V

    const-wide/16 v19, 0x10

    cmp-long v3, v13, v19

    if-eqz v3, :cond_30

    move-object/from16 p14, v1

    move-object/from16 p1, v2

    move-wide/from16 v27, v13

    const/4 v1, 0x0

    goto :goto_24

    :cond_30
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Lq10;->W(I)V

    .line 12
    invoke-virtual {v2}, Lyq3;->b()J

    move-result-wide v27

    cmp-long v3, v27, v19

    if-eqz v3, :cond_31

    move-object/from16 p14, v1

    move-object/from16 p1, v2

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    .line 13
    :cond_31
    sget-object v3, Lw30;->a:Ln20;

    .line 14
    invoke-virtual {v0, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Llw;

    move-object/from16 p14, v1

    move-object/from16 p1, v2

    .line 16
    iget-wide v1, v3, Llw;->a:J

    move-wide/from16 v27, v1

    goto :goto_22

    .line 17
    :goto_23
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    :goto_24
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    if-eqz v10, :cond_32

    .line 18
    iget v3, v10, Lin3;->a:I

    goto :goto_25

    :cond_32
    move v3, v1

    :goto_25
    const v1, 0xfd6f50

    move/from16 p13, v1

    move/from16 p10, v3

    move-wide/from16 p4, v8

    move-object/from16 p7, v11

    move-object/from16 p6, v15

    move-wide/from16 p8, v21

    move-wide/from16 p11, v24

    move-wide/from16 p2, v27

    .line 19
    invoke-static/range {p1 .. p13}, Lyq3;->e(Lyq3;JJLxy0;Lml3;JIJI)Lyq3;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v3, v6, 0x7e

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v5, v5, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v5, v5, v16

    or-int/2addr v3, v5

    or-int v3, v3, v26

    shl-int/lit8 v5, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/16 v5, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v3

    move/from16 p4, v4

    move/from16 p10, v5

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v18

    .line 20
    invoke-static/range {p1 .. p10}, Lq54;->b(Ljava/lang/String;Le32;Lyq3;IZIILq10;II)V

    move-object/from16 v1, p2

    move-wide v5, v13

    move v14, v4

    move-wide v3, v5

    move-object v5, v15

    move v15, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v11

    move/from16 v16, v12

    move/from16 v17, v18

    move-wide/from16 v12, v24

    move-object/from16 v18, v2

    move-object v11, v10

    move-wide/from16 v9, v21

    move-object v2, v1

    goto :goto_26

    .line 21
    :cond_33
    invoke-virtual/range {p18 .. p18}, Lq10;->R()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v9

    move-object v8, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_26
    invoke-virtual/range {p18 .. p18}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lfq3;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lfq3;-><init>(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;III)V

    move-object/from16 v1, v30

    .line 23
    iput-object v0, v1, Ldw2;->d:La21;

    :cond_34
    return-void
.end method
