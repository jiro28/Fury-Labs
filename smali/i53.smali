.class public final Li53;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:La53;

.field public b:Ll8;

.field public c:Lpu0;

.field public d:Lke2;

.field public e:Z

.field public f:Lb92;

.field public final g:Lz43;

.field public final h:Lv43;

.field public i:Z

.field public j:I

.field public k:Lj43;

.field public final l:Lg53;

.field public final m:Lc53;


# direct methods
.method public constructor <init>(La53;Ll8;Lpu0;Lke2;ZLb92;Lz43;Lv43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li53;->a:La53;

    .line 6
    iput-object p2, p0, Li53;->b:Ll8;

    .line 8
    iput-object p3, p0, Li53;->c:Lpu0;

    .line 10
    iput-object p4, p0, Li53;->d:Lke2;

    .line 12
    iput-boolean p5, p0, Li53;->e:Z

    .line 14
    iput-object p6, p0, Li53;->f:Lb92;

    .line 16
    iput-object p7, p0, Li53;->g:Lz43;

    .line 18
    iput-object p8, p0, Li53;->h:Lv43;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Li53;->j:I

    .line 23
    sget-object p1, Lt43;->b:Lr43;

    .line 25
    iput-object p1, p0, Li53;->k:Lj43;

    .line 27
    new-instance p1, Lg53;

    .line 29
    invoke-direct {p1, p0}, Lg53;-><init>(Li53;)V

    .line 32
    iput-object p1, p0, Li53;->l:Lg53;

    .line 34
    new-instance p1, Lc53;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Li53;->m:Lc53;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ld53;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld53;

    .line 8
    iget v1, v0, Ld53;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld53;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld53;

    .line 22
    invoke-direct {v0, p0, p3}, Ld53;-><init>(Li53;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ld53;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld53;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Ld53;->l:Lux2;

    .line 37
    :try_start_0
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Lux2;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, v6, Lux2;->l:J

    .line 63
    iput-boolean v3, p0, Li53;->i:Z

    .line 65
    :try_start_1
    sget-object p3, Li62;->l:Li62;

    .line 67
    new-instance v4, Lf53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lf53;-><init>(Li53;Lux2;JLs40;)V

    .line 75
    iput-object v6, v0, Ld53;->l:Lux2;

    .line 77
    iput v3, v0, Ld53;->o:I

    .line 79
    invoke-virtual {v5, p3, v4, v0}, Li53;->f(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lc60;->l:Lc60;

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Li53;->i:Z

    .line 91
    iget-wide p0, p1, Lux2;->l:J

    .line 93
    new-instance p2, Lbz3;

    .line 95
    invoke-direct {p2, p0, p1}, Lbz3;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Li53;->i:Z

    .line 107
    throw p1
.end method

.method public final b(JZLxk3;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Li53;->c:Lpu0;

    .line 7
    sget-object v1, Lt43;->a:Li33;

    .line 9
    instance-of p3, p3, Lmb0;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Li53;->d:Lke2;

    .line 16
    sget-object v1, Lke2;->m:Lke2;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lbz3;->a(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lh53;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lh53;-><init>(Li53;Ls40;)V

    .line 35
    iget-object v1, p0, Li53;->b:Ll8;

    .line 37
    sget-object v2, Lc60;->l:Lc60;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object v3, p0, Li53;->a:La53;

    .line 43
    invoke-interface {v3}, La53;->d()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    iget-object p0, p0, Li53;->a:La53;

    .line 51
    invoke-interface {p0}, La53;->b()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ll8;->b(JLh53;Lt40;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lh53;

    .line 66
    iget-object p3, p3, Lh53;->o:Li53;

    .line 68
    invoke-direct {p0, p3, p4}, Lh53;-><init>(Li53;Ls40;)V

    .line 71
    iput-wide p1, p0, Lh53;->n:J

    .line 73
    invoke-virtual {p0, v0}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_4

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lj43;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Li53;->f:Lb92;

    .line 7
    iget-object v3, v3, Lb92;->a:Lf92;

    .line 9
    const/16 v4, 0x10

    .line 11
    const-class v5, Lf92;

    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 15
    const/high16 v7, 0x40000

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 21
    iget-boolean v11, v3, Ld32;->y:Z

    .line 23
    if-eqz v11, :cond_c

    .line 25
    iget-object v11, v3, Ld32;->l:Ld32;

    .line 27
    iget-boolean v11, v11, Ld32;->y:Z

    .line 29
    if-nez v11, :cond_0

    .line 31
    invoke-static {v6}, Lyd1;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v11, v3, Ld32;->l:Ld32;

    .line 36
    iget-object v11, v11, Ld32;->p:Ld32;

    .line 38
    invoke-static {v3}, Lgw;->e0(Lpe0;)Lgm1;

    .line 41
    move-result-object v12

    .line 42
    :goto_0
    if-eqz v12, :cond_b

    .line 44
    iget-object v13, v12, Lgm1;->R:Lw92;

    .line 46
    iget-object v13, v13, Lw92;->f:Ld32;

    .line 48
    iget v13, v13, Ld32;->o:I

    .line 50
    and-int/2addr v13, v7

    .line 51
    if-eqz v13, :cond_9

    .line 53
    :goto_1
    if-eqz v11, :cond_9

    .line 55
    iget v13, v11, Ld32;->n:I

    .line 57
    and-int/2addr v13, v7

    .line 58
    if-eqz v13, :cond_8

    .line 60
    move-object v14, v10

    .line 61
    move-object v13, v11

    .line 62
    :goto_2
    if-eqz v13, :cond_8

    .line 64
    instance-of v15, v13, Lpu3;

    .line 66
    if-eqz v15, :cond_1

    .line 68
    check-cast v13, Lpu3;

    .line 70
    invoke-virtual {v3}, Lf92;->n()Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v7

    .line 76
    invoke-interface {v13}, Lpu3;->n()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v15, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v7

    .line 90
    if-ne v5, v7, :cond_7

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_1
    move/from16 v16, v7

    .line 96
    iget v7, v13, Ld32;->n:I

    .line 98
    and-int v7, v7, v16

    .line 100
    if-eqz v7, :cond_7

    .line 102
    instance-of v7, v13, Lqe0;

    .line 104
    if-eqz v7, :cond_7

    .line 106
    move-object v7, v13

    .line 107
    check-cast v7, Lqe0;

    .line 109
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_3
    if-eqz v7, :cond_6

    .line 114
    iget v8, v7, Ld32;->n:I

    .line 116
    and-int v8, v8, v16

    .line 118
    if-eqz v8, :cond_5

    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 122
    if-ne v15, v9, :cond_2

    .line 124
    move-object v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v14, :cond_3

    .line 128
    new-instance v14, Lf62;

    .line 130
    new-array v8, v4, [Ld32;

    .line 132
    invoke-direct {v14, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 135
    :cond_3
    if-eqz v13, :cond_4

    .line 137
    invoke-virtual {v14, v13}, Lf62;->b(Ljava/lang/Object;)V

    .line 140
    move-object v13, v10

    .line 141
    :cond_4
    invoke-virtual {v14, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 144
    :cond_5
    :goto_4
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v15, v9, :cond_7

    .line 149
    :goto_5
    move/from16 v7, v16

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v14}, Lgw;->m(Lf62;)Ld32;

    .line 155
    move-result-object v13

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move/from16 v16, v7

    .line 159
    iget-object v11, v11, Ld32;->p:Ld32;

    .line 161
    move/from16 v7, v16

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move/from16 v16, v7

    .line 166
    invoke-virtual {v12}, Lgm1;->v()Lgm1;

    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_a

    .line 172
    iget-object v7, v12, Lgm1;->R:Lw92;

    .line 174
    if-eqz v7, :cond_a

    .line 176
    iget-object v7, v7, Lw92;->e:Lom3;

    .line 178
    move-object v11, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v11, v10

    .line 181
    :goto_6
    move/from16 v7, v16

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    move/from16 v16, v7

    .line 187
    move-object v13, v10

    .line 188
    :goto_7
    check-cast v13, Lf92;

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move/from16 v16, v7

    .line 193
    move-object v13, v10

    .line 194
    :goto_8
    move/from16 v3, p4

    .line 196
    if-eqz v13, :cond_d

    .line 198
    invoke-virtual {v13, v3, v1, v2}, Lf92;->Q(IJ)J

    .line 201
    move-result-wide v11

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const-wide/16 v11, 0x0

    .line 205
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lhb2;->d(JJ)J

    .line 208
    move-result-wide v1

    .line 209
    iget-object v13, v0, Li53;->d:Lke2;

    .line 211
    sget-object v14, Lke2;->m:Lke2;

    .line 213
    const/4 v15, 0x0

    .line 214
    if-ne v13, v14, :cond_e

    .line 216
    invoke-static {v15, v9, v1, v2}, Lhb2;->a(FIJ)J

    .line 219
    move-result-wide v13

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    const/4 v13, 0x2

    .line 222
    invoke-static {v15, v13, v1, v2}, Lhb2;->a(FIJ)J

    .line 225
    move-result-wide v13

    .line 226
    :goto_a
    invoke-virtual {v0, v13, v14}, Li53;->e(J)J

    .line 229
    move-result-wide v13

    .line 230
    invoke-virtual {v0, v13, v14}, Li53;->g(J)F

    .line 233
    move-result v13

    .line 234
    move-object/from16 v14, p1

    .line 236
    invoke-interface {v14, v13}, Lj43;->a(F)F

    .line 239
    move-result v13

    .line 240
    invoke-virtual {v0, v13}, Li53;->h(F)J

    .line 243
    move-result-wide v13

    .line 244
    invoke-virtual {v0, v13, v14}, Li53;->e(J)J

    .line 247
    move-result-wide v13

    .line 248
    iget-object v15, v0, Li53;->g:Lz43;

    .line 250
    iget-boolean v7, v15, Ld32;->y:Z

    .line 252
    if-nez v7, :cond_f

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    invoke-static {v15}, Lgw;->f0(Lpe0;)Lmf2;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lq6;

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    move-result-object v7

    .line 265
    :try_start_0
    sget-object v8, Lq6;->Y0:Ljava/lang/reflect/Method;

    .line 267
    if-nez v8, :cond_10

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move-result-object v8

    .line 273
    const-string v15, "dispatchOnScrollChanged"

    .line 275
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 282
    sput-object v8, Lq6;->Y0:Ljava/lang/reflect/Method;

    .line 284
    :cond_10
    sget-object v8, Lq6;->Y0:Ljava/lang/reflect/Method;

    .line 286
    if-eqz v8, :cond_11

    .line 288
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lhb2;->d(JJ)J

    .line 294
    move-result-wide v21

    .line 295
    iget-object v0, v0, Li53;->f:Lb92;

    .line 297
    iget-object v0, v0, Lb92;->a:Lf92;

    .line 299
    if-eqz v0, :cond_1e

    .line 301
    iget-boolean v1, v0, Ld32;->y:Z

    .line 303
    if-eqz v1, :cond_1e

    .line 305
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 307
    iget-boolean v1, v1, Ld32;->y:Z

    .line 309
    if-nez v1, :cond_12

    .line 311
    invoke-static {v6}, Lyd1;->b(Ljava/lang/String;)V

    .line 314
    :cond_12
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 316
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 318
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 321
    move-result-object v2

    .line 322
    :goto_c
    if-eqz v2, :cond_1d

    .line 324
    iget-object v6, v2, Lgm1;->R:Lw92;

    .line 326
    iget-object v6, v6, Lw92;->f:Ld32;

    .line 328
    iget v6, v6, Ld32;->o:I

    .line 330
    and-int v6, v6, v16

    .line 332
    if-eqz v6, :cond_1b

    .line 334
    :goto_d
    if-eqz v1, :cond_1b

    .line 336
    iget v6, v1, Ld32;->n:I

    .line 338
    and-int v6, v6, v16

    .line 340
    if-eqz v6, :cond_1a

    .line 342
    move-object v6, v1

    .line 343
    move-object v7, v10

    .line 344
    :goto_e
    if-eqz v6, :cond_1a

    .line 346
    instance-of v8, v6, Lpu3;

    .line 348
    if-eqz v8, :cond_13

    .line 350
    check-cast v6, Lpu3;

    .line 352
    invoke-virtual {v0}, Lf92;->n()Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v6}, Lpu3;->n()Ljava/lang/Object;

    .line 359
    move-result-object v15

    .line 360
    invoke-static {v8, v15}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_19

    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-result-object v8

    .line 370
    if-ne v5, v8, :cond_19

    .line 372
    move-object v10, v6

    .line 373
    goto :goto_13

    .line 374
    :cond_13
    iget v8, v6, Ld32;->n:I

    .line 376
    and-int v8, v8, v16

    .line 378
    if-eqz v8, :cond_19

    .line 380
    instance-of v8, v6, Lqe0;

    .line 382
    if-eqz v8, :cond_19

    .line 384
    move-object v8, v6

    .line 385
    check-cast v8, Lqe0;

    .line 387
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 389
    const/4 v15, 0x0

    .line 390
    :goto_f
    if-eqz v8, :cond_18

    .line 392
    iget v10, v8, Ld32;->n:I

    .line 394
    and-int v10, v10, v16

    .line 396
    if-eqz v10, :cond_17

    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 400
    if-ne v15, v9, :cond_14

    .line 402
    move-object v6, v8

    .line 403
    goto :goto_10

    .line 404
    :cond_14
    if-nez v7, :cond_15

    .line 406
    new-instance v7, Lf62;

    .line 408
    new-array v10, v4, [Ld32;

    .line 410
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 413
    :cond_15
    if-eqz v6, :cond_16

    .line 415
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 418
    const/4 v6, 0x0

    .line 419
    :cond_16
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 422
    :cond_17
    :goto_10
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 424
    const/4 v10, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_18
    if-ne v15, v9, :cond_19

    .line 428
    :goto_11
    const/4 v10, 0x0

    .line 429
    goto :goto_e

    .line 430
    :cond_19
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 433
    move-result-object v6

    .line 434
    goto :goto_11

    .line 435
    :cond_1a
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 437
    const/4 v10, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_1c

    .line 445
    iget-object v1, v2, Lgm1;->R:Lw92;

    .line 447
    if-eqz v1, :cond_1c

    .line 449
    iget-object v1, v1, Lw92;->e:Lom3;

    .line 451
    goto :goto_12

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    :goto_12
    const/4 v10, 0x0

    .line 454
    goto/16 :goto_c

    .line 456
    :cond_1d
    const/4 v10, 0x0

    .line 457
    :goto_13
    check-cast v10, Lf92;

    .line 459
    move-object/from16 v17, v10

    .line 461
    goto :goto_14

    .line 462
    :cond_1e
    const/16 v17, 0x0

    .line 464
    :goto_14
    if-eqz v17, :cond_1f

    .line 466
    move/from16 v18, v3

    .line 468
    move-wide/from16 v19, v13

    .line 470
    invoke-virtual/range {v17 .. v22}, Lf92;->y0(IJJ)J

    .line 473
    move-result-wide v7

    .line 474
    move-wide/from16 v0, v19

    .line 476
    goto :goto_15

    .line 477
    :cond_1f
    move-wide v0, v13

    .line 478
    const-wide/16 v7, 0x0

    .line 480
    :goto_15
    invoke-static {v11, v12, v0, v1}, Lhb2;->e(JJ)J

    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1, v7, v8}, Lhb2;->e(JJ)J

    .line 487
    move-result-wide v0

    .line 488
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Li53;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Li53;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p0, p1, p2}, Lhb2;->f(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li53;->a:La53;

    .line 3
    new-instance v1, Lr;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, La53;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lc60;->l:Lc60;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Li53;->d:Lke2;

    .line 3
    sget-object v0, Lke2;->m:Lke2;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Li53;->d:Lke2;

    .line 11
    sget-object v1, Lke2;->m:Lke2;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    const/16 v4, 0x20

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    iget-object p0, p0, Li53;->d:Lke2;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 48
    sget-object p1, Lke2;->l:Lke2;

    .line 50
    if-ne p0, p1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lke2;->m:Lke2;

    .line 60
    if-ne p0, p2, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
