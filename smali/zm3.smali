.class public abstract Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldj0;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ldj0;-><init>(ILs40;I)V

    .line 9
    sput-object v0, Lzm3;->a:Ldj0;

    .line 11
    return-void
.end method

.method public static final a(Lcl3;Ltk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrm3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrm3;

    .line 8
    iget v1, v0, Lrm3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrm3;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm3;

    .line 22
    invoke-direct {v0, p1}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lrm3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrm3;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lrm3;->l:Lcl3;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Lrm3;->l:Lcl3;

    .line 52
    iput v2, v0, Lrm3;->n:I

    .line 54
    sget-object p1, Lvp2;->m:Lvp2;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lc60;->l:Lc60;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lup2;

    .line 67
    iget-object v1, p1, Lup2;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbq2;

    .line 83
    invoke-virtual {v6}, Lbq2;->a()V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbq2;

    .line 103
    iget-boolean v3, v3, Lbq2;->d:Z

    .line 105
    if-eqz v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lqw3;->a:Lqw3;

    .line 113
    return-object p0
.end method

.method public static final b(Lcl3;ZLvp2;Ltk;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqm3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqm3;

    .line 8
    iget v1, v0, Lqm3;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqm3;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqm3;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lqm3;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqm3;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-boolean p0, v0, Lqm3;->n:Z

    .line 36
    iget-object p1, v0, Lqm3;->m:Lvp2;

    .line 38
    iget-object p2, v0, Lqm3;->l:Lcl3;

    .line 40
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    :cond_3
    iput-object p0, v0, Lqm3;->l:Lcl3;

    .line 60
    iput-object p2, v0, Lqm3;->m:Lvp2;

    .line 62
    iput-boolean p1, v0, Lqm3;->n:Z

    .line 64
    iput v2, v0, Lqm3;->p:I

    .line 66
    invoke-virtual {p0, p2, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lc60;->l:Lc60;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lup2;

    .line 77
    invoke-static {p3, p1}, Lzm3;->e(Lup2;Z)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object p0, p3, Lup2;->a:Ljava/util/List;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Lcl3;Lpz2;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lvp2;->m:Lvp2;

    .line 9
    invoke-static {p0, v0, p2, p1}, Lzm3;->b(Lcl3;ZLvp2;Ltk;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lfq2;Lqe;Lfd3;Lm11;Ls40;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget-object p2, Lzm3;->a:Ldj0;

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_1
    new-instance v2, Lpc;

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xa

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 33
    invoke-static {v2, p4}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lc60;->l:Lc60;

    .line 39
    if-ne p0, p1, :cond_3

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 44
    return-object p0
.end method

.method public static e(Lup2;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lup2;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbq2;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v3}, Ldx;->n(Lbq2;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Ldx;->o(Lbq2;)Z

    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lb60;Lni1;La21;)Lmh3;
    .locals 3

    .line 1
    new-instance v0, Lxg3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 8
    sget-object p1, Le60;->o:Le60;

    .line 10
    invoke-static {p0, v1, p1, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxm3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm3;

    .line 8
    iget v1, v0, Lxm3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm3;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm3;

    .line 22
    invoke-direct {v0, p2}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxm3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxm3;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lxm3;->l:Lvx2;

    .line 37
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lvx2;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v1, Lou1;->a:Lou1;

    .line 57
    iput-object v1, p2, Lvx2;->l:Ljava/lang/Object;

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcl3;->g()Lk04;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lk04;->b()J

    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Lbz0;

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 73
    iput-object p2, v0, Lxm3;->l:Lvx2;

    .line 75
    iput v3, v0, Lxm3;->n:I

    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lcl3;->k(JLa21;Lt40;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Lwp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lc60;->l:Lc60;

    .line 83
    if-ne p0, p1, :cond_3

    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lqu1;->a:Lqu1;

    .line 92
    return-object p0
.end method

.method public static final h(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lym3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lym3;

    .line 10
    iget v2, v1, Lym3;->o:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lym3;->o:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lym3;

    .line 24
    invoke-direct {v1, v0}, Lt40;-><init>(Ls40;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lym3;->n:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lym3;->o:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lc60;->l:Lc60;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    iget-object v2, v1, Lym3;->m:Lvp2;

    .line 45
    iget-object v8, v1, Lym3;->l:Lcl3;

    .line 47
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Lym3;->m:Lvp2;

    .line 65
    iget-object v8, v1, Lym3;->l:Lcl3;

    .line 67
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 79
    :goto_1
    iput-object v0, v2, Lym3;->l:Lcl3;

    .line 81
    iput-object v1, v2, Lym3;->m:Lvp2;

    .line 83
    iput v6, v2, Lym3;->o:I

    .line 85
    invoke-virtual {v0, v1, v2}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v16, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 102
    :goto_2
    check-cast v0, Lup2;

    .line 104
    iget-object v0, v0, Lup2;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lbq2;

    .line 119
    invoke-static {v11}, Ldx;->p(Lbq2;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lbq2;

    .line 138
    invoke-virtual {v11}, Lbq2;->b()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 144
    iget-object v12, v8, Lcl3;->q:Ldl3;

    .line 146
    iget-wide v12, v12, Ldl3;->I:J

    .line 148
    invoke-virtual {v8}, Lcl3;->e()J

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Ldx;->I(Lbq2;JJ)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Lym3;->l:Lcl3;

    .line 164
    iput-object v2, v1, Lym3;->m:Lvp2;

    .line 166
    iput v4, v1, Lym3;->o:I

    .line 168
    sget-object v0, Lvp2;->n:Lvp2;

    .line 170
    invoke-virtual {v8, v0, v1}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Lup2;

    .line 179
    iget-object v0, v0, Lup2;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lbq2;

    .line 194
    invoke-virtual {v11}, Lbq2;->b()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
