.class public abstract Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lri0;->a:F

    .line 8
    return-void
.end method

.method public static final a(Lcl3;JLt40;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lli0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lli0;

    .line 8
    iget v1, v0, Lli0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli0;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli0;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lli0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lli0;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lli0;->m:Lux2;

    .line 37
    iget-object p1, v0, Lli0;->l:Lcl3;

    .line 39
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lcl3;->q:Ldl3;

    .line 57
    iget-object p3, p3, Ldl3;->D:Lup2;

    .line 59
    invoke-static {p3, p1, p2}, Lri0;->f(Lup2;J)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    new-instance p3, Lux2;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p3, Lux2;->l:J

    .line 74
    :goto_1
    iput-object p0, v0, Lli0;->l:Lcl3;

    .line 76
    iput-object p3, v0, Lli0;->m:Lux2;

    .line 78
    iput v2, v0, Lli0;->o:I

    .line 80
    sget-object p1, Lvp2;->m:Lvp2;

    .line 82
    invoke-virtual {p0, p1, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lc60;->l:Lc60;

    .line 88
    if-ne p1, p2, :cond_4

    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lup2;

    .line 96
    iget-object p2, p3, Lup2;->a:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lbq2;

    .line 113
    iget-wide v7, v7, Lbq2;->a:J

    .line 115
    iget-wide v9, p1, Lux2;->l:J

    .line 117
    invoke-static {v7, v8, v9, v10}, Lix;->C(JJ)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lbq2;

    .line 130
    if-nez v6, :cond_7

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Ldx;->q(Lbq2;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 140
    iget-object p2, p3, Lup2;->a:Ljava/util/List;

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lbq2;

    .line 155
    iget-boolean v5, v5, Lbq2;->d:Z

    .line 157
    if-eqz v5, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lbq2;

    .line 166
    if-nez v1, :cond_a

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lbq2;->a:J

    .line 171
    iput-wide p2, p1, Lux2;->l:J

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Ldx;->N(Lbq2;Z)J

    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-static {p2, p3, v4, v5}, Lhb2;->b(JJ)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    invoke-virtual {v6}, Lbq2;->b()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lcl3;JLtk;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmi0;

    .line 8
    iget v1, v0, Lmi0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi0;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi0;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lmi0;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmi0;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lmi0;->n:Lrx2;

    .line 37
    iget-object p1, v0, Lmi0;->m:Lvx2;

    .line 39
    iget-object p2, v0, Lmi0;->l:Lbq2;

    .line 41
    :try_start_0
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lcl3;->q:Ldl3;

    .line 56
    iget-object p3, p3, Ldl3;->D:Lup2;

    .line 58
    invoke-static {p3, p1, p2}, Lri0;->f(Lup2;J)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lcl3;->q:Ldl3;

    .line 67
    iget-object p3, p3, Ldl3;->D:Lup2;

    .line 69
    iget-object p3, p3, Lup2;->a:Ljava/util/List;

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lbq2;

    .line 85
    iget-wide v6, v6, Lbq2;->a:J

    .line 87
    invoke-static {v6, v7, p1, p2}, Lix;->C(JJ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lbq2;

    .line 101
    if-nez p2, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lvx2;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p3, Lvx2;

    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p3, Lvx2;->l:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcl3;->g()Lk04;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lk04;->b()J

    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lrx2;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, Lni0;

    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lni0;-><init>(Lrx2;Lvx2;Lvx2;Ls40;)V

    .line 134
    iput-object p2, v0, Lmi0;->l:Lbq2;

    .line 136
    iput-object p1, v0, Lmi0;->m:Lvx2;

    .line 138
    iput-object v1, v0, Lmi0;->n:Lrx2;

    .line 140
    iput v2, v0, Lmi0;->p:I

    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lcl3;->k(JLa21;Lt40;)Ljava/lang/Object;

    .line 145
    move-result-object p0
    :try_end_1
    .catch Lwp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lc60;->l:Lc60;

    .line 148
    if-ne p0, p3, :cond_7

    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lrx2;->l:Z

    .line 154
    if-eqz p0, :cond_9

    .line 156
    iget-object p0, p1, Lvx2;->l:Ljava/lang/Object;

    .line 158
    check-cast p0, Lbq2;
    :try_end_2
    .catch Lwp2; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    if-nez p0, :cond_8

    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lvx2;->l:Ljava/lang/Object;

    .line 167
    check-cast p0, Lbq2;

    .line 169
    if-nez p0, :cond_a

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lcl3;JLm9;Ltk;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Loi0;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Loi0;

    .line 12
    iget v4, v3, Loi0;->s:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Loi0;->s:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Loi0;

    .line 26
    invoke-direct {v3, v2}, Lt40;-><init>(Ls40;)V

    .line 29
    :goto_0
    iget-object v2, v3, Loi0;->r:Ljava/lang/Object;

    .line 31
    iget v4, v3, Loi0;->s:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lc60;->l:Lc60;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Loi0;->q:F

    .line 48
    iget-object v1, v3, Loi0;->p:Lbq2;

    .line 50
    iget-object v4, v3, Loi0;->o:Lbu;

    .line 52
    iget-object v11, v3, Loi0;->n:Lux2;

    .line 54
    iget-object v12, v3, Loi0;->m:Lcl3;

    .line 56
    iget-object v13, v3, Loi0;->l:La21;

    .line 58
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move-object v8, v9

    .line 66
    move-object v2, v12

    .line 67
    goto/16 :goto_b

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    return-object v9

    .line 75
    :cond_2
    iget v0, v3, Loi0;->q:F

    .line 77
    iget-object v1, v3, Loi0;->o:Lbu;

    .line 79
    iget-object v4, v3, Loi0;->n:Lux2;

    .line 81
    iget-object v11, v3, Loi0;->m:Lcl3;

    .line 83
    iget-object v12, v3, Loi0;->l:La21;

    .line 85
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    move/from16 v18, v0

    .line 90
    move-object v0, v12

    .line 91
    :goto_1
    move-object v13, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v2, p0

    .line 98
    iget-object v4, v2, Lcl3;->q:Ldl3;

    .line 100
    iget-object v4, v4, Ldl3;->D:Lup2;

    .line 102
    invoke-static {v4, v0, v1}, Lri0;->f(Lup2;J)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    move-object v8, v9

    .line 109
    goto/16 :goto_c

    .line 111
    :cond_4
    invoke-virtual {v2}, Lcl3;->g()Lk04;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lk04;->f()F

    .line 118
    move-result v4

    .line 119
    new-instance v11, Lux2;

    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide v0, v11, Lux2;->l:J

    .line 126
    new-instance v0, Lbu;

    .line 128
    invoke-direct {v0, v5, v6, v9}, Lbu;-><init>(JLke2;)V

    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v0, p3

    .line 134
    :goto_2
    iput-object v0, v3, Loi0;->l:La21;

    .line 136
    iput-object v2, v3, Loi0;->m:Lcl3;

    .line 138
    iput-object v11, v3, Loi0;->n:Lux2;

    .line 140
    iput-object v1, v3, Loi0;->o:Lbu;

    .line 142
    iput-object v9, v3, Loi0;->p:Lbq2;

    .line 144
    iput v4, v3, Loi0;->q:F

    .line 146
    iput v8, v3, Loi0;->s:I

    .line 148
    sget-object v12, Lvp2;->m:Lvp2;

    .line 150
    invoke-virtual {v2, v12, v3}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    if-ne v12, v10, :cond_5

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_5
    move/from16 v18, v4

    .line 160
    move-object v4, v11

    .line 161
    move-object v11, v2

    .line 162
    move-object v2, v12

    .line 163
    goto :goto_1

    .line 164
    :goto_3
    check-cast v2, Lup2;

    .line 166
    iget-object v1, v2, Lup2;->a:Ljava/util/List;

    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    move-result v12

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_4
    if-ge v15, v12, :cond_7

    .line 175
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v8, v16

    .line 181
    check-cast v8, Lbq2;

    .line 183
    move/from16 v17, v15

    .line 185
    iget-wide v14, v8, Lbq2;->a:J

    .line 187
    move-object v8, v9

    .line 188
    move-object/from16 v19, v10

    .line 190
    iget-wide v9, v4, Lux2;->l:J

    .line 192
    invoke-static {v14, v15, v9, v10}, Lix;->C(JJ)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 201
    move-object v9, v8

    .line 202
    move-object/from16 v10, v19

    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v8, v9

    .line 207
    move-object/from16 v19, v10

    .line 209
    move-object/from16 v16, v8

    .line 211
    :goto_5
    move-object/from16 v1, v16

    .line 213
    check-cast v1, Lbq2;

    .line 215
    if-nez v1, :cond_8

    .line 217
    goto/16 :goto_c

    .line 219
    :cond_8
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 225
    goto/16 :goto_c

    .line 227
    :cond_9
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_d

    .line 233
    iget-object v1, v2, Lup2;->a:Ljava/util/List;

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    move-result v2

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_6
    if-ge v14, v2, :cond_b

    .line 242
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    move-object v10, v9

    .line 247
    check-cast v10, Lbq2;

    .line 249
    iget-boolean v10, v10, Lbq2;->d:Z

    .line 251
    if-eqz v10, :cond_a

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object v9, v8

    .line 258
    :goto_7
    check-cast v9, Lbq2;

    .line 260
    if-nez v9, :cond_c

    .line 262
    goto/16 :goto_c

    .line 264
    :cond_c
    iget-wide v1, v9, Lbq2;->a:J

    .line 266
    iput-wide v1, v4, Lux2;->l:J

    .line 268
    move/from16 v2, v18

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iget-wide v14, v1, Lbq2;->c:J

    .line 273
    iget-wide v9, v1, Lbq2;->g:J

    .line 275
    move-wide/from16 v16, v9

    .line 277
    invoke-virtual/range {v13 .. v18}, Lbu;->r(JJF)J

    .line 280
    move-result-wide v9

    .line 281
    move/from16 v2, v18

    .line 283
    const-wide v14, 0x7fffffff7fffffffL

    .line 288
    and-long/2addr v14, v9

    .line 289
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    cmp-long v12, v14, v16

    .line 296
    if-eqz v12, :cond_f

    .line 298
    new-instance v12, Lhb2;

    .line 300
    invoke-direct {v12, v9, v10}, Lhb2;-><init>(J)V

    .line 303
    invoke-interface {v0, v1, v12}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 312
    return-object v1

    .line 313
    :cond_e
    iput-wide v5, v13, Lbu;->m:J

    .line 315
    :goto_8
    move-object v1, v4

    .line 316
    move v4, v2

    .line 317
    move-object v2, v11

    .line 318
    move-object v11, v1

    .line 319
    move-object v9, v8

    .line 320
    move-object v1, v13

    .line 321
    move-object/from16 v10, v19

    .line 323
    :goto_9
    const/4 v8, 0x1

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_f
    iput-object v0, v3, Loi0;->l:La21;

    .line 328
    iput-object v11, v3, Loi0;->m:Lcl3;

    .line 330
    iput-object v4, v3, Loi0;->n:Lux2;

    .line 332
    iput-object v13, v3, Loi0;->o:Lbu;

    .line 334
    iput-object v1, v3, Loi0;->p:Lbq2;

    .line 336
    iput v2, v3, Loi0;->q:F

    .line 338
    iput v7, v3, Loi0;->s:I

    .line 340
    sget-object v9, Lvp2;->n:Lvp2;

    .line 342
    invoke-virtual {v11, v9, v3}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    move-object/from16 v10, v19

    .line 348
    if-ne v9, v10, :cond_10

    .line 350
    :goto_a
    return-object v10

    .line 351
    :cond_10
    move-object/from16 v20, v4

    .line 353
    move v4, v2

    .line 354
    move-object v2, v11

    .line 355
    move-object/from16 v11, v20

    .line 357
    :goto_b
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 363
    :goto_c
    return-object v8

    .line 364
    :cond_11
    move-object v9, v8

    .line 365
    move-object v1, v13

    .line 366
    goto :goto_9
.end method

.method public static d(Lfq2;Lg51;La21;Ls40;I)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lp3;

    .line 14
    invoke-direct {p1, v1}, Lp3;-><init>(I)V

    .line 17
    :cond_0
    new-instance v8, Lp3;

    .line 19
    invoke-direct {v8, v1}, Lp3;-><init>(I)V

    .line 22
    new-instance v6, Lki0;

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {v6, v0, p4}, Lki0;-><init>(Lm11;I)V

    .line 28
    new-instance v9, Lqe;

    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {v9, p1, p4}, Lqe;-><init>(Lk11;I)V

    .line 34
    new-instance v3, Lp3;

    .line 36
    const/16 p1, 0x12

    .line 38
    invoke-direct {v3, p1}, Lp3;-><init>(I)V

    .line 41
    new-instance v4, Lux2;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lpi0;

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v2 .. v10}, Lpi0;-><init>(Lk11;Lux2;Lke2;Lc21;La21;Lk11;Lm11;Ls40;)V

    .line 54
    invoke-static {p0, v2, p3}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lqw3;->a:Lqw3;

    .line 60
    sget-object p2, Lc60;->l:Lc60;

    .line 62
    if-ne p0, p2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p0, p1

    .line 66
    :goto_0
    if-ne p0, p2, :cond_2

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object p1
.end method

.method public static final e(Lcl3;JLm11;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqi0;

    .line 8
    iget v1, v0, Lqi0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi0;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi0;

    .line 22
    invoke-direct {v0, p4}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lqi0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqi0;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lqi0;->m:Lm11;

    .line 36
    iget-object p1, v0, Lqi0;->l:Lcl3;

    .line 38
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    :goto_1
    iput-object p0, v0, Lqi0;->l:Lcl3;

    .line 56
    iput-object p3, v0, Lqi0;->m:Lm11;

    .line 58
    iput v2, v0, Lqi0;->o:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Lri0;->a(Lcl3;JLt40;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lc60;->l:Lc60;

    .line 66
    if-ne p4, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lbq2;

    .line 71
    if-nez p4, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Ldx;->q(Lbq2;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p4, Lbq2;->a:J

    .line 90
    goto :goto_1
.end method

.method public static final f(Lup2;J)Z
    .locals 6

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
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbq2;

    .line 18
    iget-wide v4, v4, Lbq2;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Lix;->C(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lbq2;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Lbq2;->d:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lk04;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Lk04;->f()F

    .line 7
    move-result p0

    .line 8
    sget p1, Lri0;->a:F

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lk04;->f()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method
