.class public final Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfc0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final l:Lq6;

.field public final m:Le6;

.field public n:Lne1;

.field public final o:Ljava/util/ArrayList;

.field public final p:J

.field public q:Ln7;

.field public r:Z

.field public final s:Lhp;

.field public final t:Landroid/os/Handler;

.field public u:Lc52;

.field public v:J

.field public final w:Lc52;

.field public x:Ll73;

.field public y:Z

.field public final z:Lr6;


# direct methods
.method public constructor <init>(Lq6;Le6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq7;->l:Lq6;

    .line 6
    iput-object p2, p0, Lq7;->m:Le6;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lq7;->o:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    iput-wide v0, p0, Lq7;->p:J

    .line 19
    sget-object p2, Ln7;->l:Ln7;

    .line 21
    iput-object p2, p0, Lq7;->q:Ln7;

    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lq7;->r:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Liy1;->a(IILap;)Lhp;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lq7;->s:Lhp;

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lq7;->t:Landroid/os/Handler;

    .line 45
    sget-object v0, Lpf1;->a:Lc52;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lq7;->u:Lc52;

    .line 52
    new-instance v1, Lc52;

    .line 54
    invoke-direct {v1}, Lc52;-><init>()V

    .line 57
    iput-object v1, p0, Lq7;->w:Lc52;

    .line 59
    new-instance v1, Ll73;

    .line 61
    invoke-virtual {p1}, Lq6;->getSemanticsOwner()Ln73;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ln73;->a()Lk73;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, v0}, Ll73;-><init>(Lk73;Lof1;)V

    .line 72
    iput-object v1, p0, Lq7;->x:Ll73;

    .line 74
    new-instance p1, Lr6;

    .line 76
    invoke-direct {p1, p2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lq7;->z:Lr6;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lt40;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp7;

    .line 8
    iget v1, v0, Lp7;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp7;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp7;

    .line 22
    invoke-direct {v0, p0, p1}, Lp7;-><init>(Lq7;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lp7;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp7;->o:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lc60;->l:Lc60;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object v1, v0, Lp7;->l:Lcp;

    .line 41
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, v0, Lp7;->l:Lcp;

    .line 54
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lq7;->s:Lhp;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lcp;

    .line 68
    invoke-direct {v1, p1}, Lcp;-><init>(Lhp;)V

    .line 71
    :cond_4
    :goto_1
    iput-object v1, v0, Lp7;->l:Lcp;

    .line 73
    iput v3, v0, Lp7;->o:I

    .line 75
    invoke-virtual {v1, v0}, Lcp;->b(Lt40;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {v1}, Lcp;->c()Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lq7;->g()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p0}, Lq7;->h()V

    .line 102
    :cond_6
    iget-boolean p1, p0, Lq7;->y:Z

    .line 104
    if-nez p1, :cond_7

    .line 106
    iput-boolean v3, p0, Lq7;->y:Z

    .line 108
    iget-object p1, p0, Lq7;->t:Landroid/os/Handler;

    .line 110
    iget-object v5, p0, Lq7;->z:Lr6;

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_7
    iput-object v1, v0, Lp7;->l:Lcp;

    .line 117
    iput v2, v0, Lp7;->o:I

    .line 119
    iget-wide v5, p0, Lq7;->p:J

    .line 121
    invoke-static {v5, v6, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 130
    return-object p0
.end method

.method public final b(Laq1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7;->l:Lq6;

    .line 3
    invoke-virtual {p1}, Lq6;->getSemanticsOwner()Ln73;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln73;->a()Lk73;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq7;->l(Lk73;)V

    .line 14
    invoke-virtual {p0}, Lq7;->h()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq7;->n:Lne1;

    .line 20
    return-void
.end method

.method public final c(Laq1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7;->m:Le6;

    .line 3
    invoke-virtual {p1}, Le6;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lne1;

    .line 9
    iput-object p1, p0, Lq7;->n:Lne1;

    .line 11
    iget-object p1, p0, Lq7;->l:Lq6;

    .line 13
    invoke-virtual {p1}, Lq6;->getSemanticsOwner()Ln73;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln73;->a()Lk73;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lq7;->j(ILk73;)V

    .line 25
    invoke-virtual {p0}, Lq7;->h()V

    .line 28
    return-void
.end method

.method public final d(Lof1;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lof1;->b:[I

    .line 7
    iget-object v3, v1, Lof1;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_1a

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_19

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_18

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_17

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Lq7;->w:Lc52;

    .line 63
    invoke-virtual {v11, v5}, Lof1;->b(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ll73;

    .line 69
    invoke-virtual {v1, v5}, Lof1;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lm73;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_0

    .line 79
    iget-object v5, v5, Lm73;->a:Lk73;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 84
    :goto_2
    if-eqz v5, :cond_16

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Lk73;->g:I

    .line 90
    iget-object v5, v5, Lk73;->d:Lf73;

    .line 92
    iget-object v5, v5, Lf73;->l:Lx52;

    .line 94
    const-string v13, "Invalid content capture ID"

    .line 96
    if-nez v11, :cond_a

    .line 98
    iget-object v11, v5, Lx52;->b:[Ljava/lang/Object;

    .line 100
    move-wide/from16 v24, v15

    .line 102
    iget-object v15, v5, Lx52;->a:[J

    .line 104
    move/from16 v16, v10

    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 109
    move-object/from16 v26, v2

    .line 111
    move-object/from16 v27, v3

    .line 113
    if-ltz v10, :cond_9

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    aget-wide v2, v15, v1

    .line 118
    move-wide/from16 v28, v7

    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 126
    cmp-long v7, v7, v22

    .line 128
    if-eqz v7, :cond_8

    .line 130
    sub-int v7, v1, v10

    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    if-ge v8, v7, :cond_7

    .line 140
    and-long v30, v2, v24

    .line 142
    cmp-long v30, v30, v19

    .line 144
    if-gez v30, :cond_5

    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 148
    add-int v30, v30, v8

    .line 150
    aget-object v30, v11, v30

    .line 152
    move-wide/from16 v31, v2

    .line 154
    move-object/from16 v2, v30

    .line 156
    check-cast v2, Ls73;

    .line 158
    sget-object v3, Lp73;->B:Ls73;

    .line 160
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {v5, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 172
    move-object/from16 v2, v21

    .line 174
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 176
    if-eqz v2, :cond_2

    .line 178
    invoke-static {v2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lce;

    .line 184
    goto :goto_5

    .line 185
    :cond_2
    move-object/from16 v2, v21

    .line 187
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lq7;->n:Lne1;

    .line 193
    if-nez v3, :cond_3

    .line 195
    goto :goto_6

    .line 196
    :cond_3
    move-object/from16 v33, v13

    .line 198
    move/from16 v30, v14

    .line 200
    int-to-long v13, v12

    .line 201
    invoke-virtual {v3, v13, v14}, Lne1;->u(J)Landroid/view/autofill/AutofillId;

    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_4

    .line 207
    iget-object v3, v3, Lne1;->m:Ljava/lang/Object;

    .line 209
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 211
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_7

    .line 215
    :cond_4
    invoke-static/range {v33 .. v33}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    move-wide/from16 v31, v2

    .line 222
    :cond_6
    :goto_6
    move-object/from16 v33, v13

    .line 224
    move/from16 v30, v14

    .line 226
    :goto_7
    shr-long v2, v31, v16

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 230
    move/from16 v14, v30

    .line 232
    move-object/from16 v13, v33

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v33, v13

    .line 237
    move/from16 v30, v14

    .line 239
    move/from16 v2, v16

    .line 241
    if-ne v7, v2, :cond_15

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move-object/from16 v33, v13

    .line 246
    move/from16 v30, v14

    .line 248
    :goto_8
    if-eq v1, v10, :cond_15

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    move-wide/from16 v7, v28

    .line 254
    move/from16 v14, v30

    .line 256
    move-object/from16 v13, v33

    .line 258
    const/16 v16, 0x8

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_9
    move-wide/from16 v28, v7

    .line 264
    move/from16 v30, v14

    .line 266
    goto/16 :goto_11

    .line 268
    :cond_a
    move-object/from16 v26, v2

    .line 270
    move-object/from16 v27, v3

    .line 272
    move-wide/from16 v28, v7

    .line 274
    move-object/from16 v33, v13

    .line 276
    move/from16 v30, v14

    .line 278
    move-wide/from16 v24, v15

    .line 280
    iget-object v1, v5, Lx52;->b:[Ljava/lang/Object;

    .line 282
    iget-object v2, v5, Lx52;->a:[J

    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 287
    if-ltz v3, :cond_15

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_9
    aget-wide v13, v2, v7

    .line 292
    move-object v8, v1

    .line 293
    move-object v10, v2

    .line 294
    not-long v1, v13

    .line 295
    shl-long v1, v1, v17

    .line 297
    and-long/2addr v1, v13

    .line 298
    and-long v1, v1, v22

    .line 300
    cmp-long v1, v1, v22

    .line 302
    if-eqz v1, :cond_14

    .line 304
    sub-int v1, v7, v3

    .line 306
    not-int v1, v1

    .line 307
    ushr-int/lit8 v1, v1, 0x1f

    .line 309
    const/16 v16, 0x8

    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_a
    if-ge v2, v1, :cond_13

    .line 316
    and-long v31, v13, v24

    .line 318
    cmp-long v15, v31, v19

    .line 320
    if-gez v15, :cond_11

    .line 322
    shl-int/lit8 v15, v7, 0x3

    .line 324
    add-int/2addr v15, v2

    .line 325
    aget-object v15, v8, v15

    .line 327
    check-cast v15, Ls73;

    .line 329
    move/from16 v31, v2

    .line 331
    sget-object v2, Lp73;->B:Ls73;

    .line 333
    invoke-static {v15, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_12

    .line 339
    iget-object v15, v11, Ll73;->a:Lf73;

    .line 341
    iget-object v15, v15, Lf73;->l:Lx52;

    .line 343
    invoke-virtual {v15, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_b

    .line 349
    move-object/from16 v15, v21

    .line 351
    :cond_b
    check-cast v15, Ljava/util/List;

    .line 353
    if-eqz v15, :cond_c

    .line 355
    invoke-static {v15}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lce;

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    move-object/from16 v15, v21

    .line 364
    :goto_b
    invoke-virtual {v5, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_d

    .line 370
    move-object/from16 v2, v21

    .line 372
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 374
    if-eqz v2, :cond_e

    .line 376
    invoke-static {v2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lce;

    .line 382
    goto :goto_c

    .line 383
    :cond_e
    move-object/from16 v2, v21

    .line 385
    :goto_c
    invoke-static {v15, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_12

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    iget-object v15, v0, Lq7;->n:Lne1;

    .line 397
    if-nez v15, :cond_f

    .line 399
    goto :goto_e

    .line 400
    :cond_f
    move-object/from16 v34, v10

    .line 402
    move-object/from16 v32, v11

    .line 404
    int-to-long v10, v12

    .line 405
    invoke-virtual {v15, v10, v11}, Lne1;->u(J)Landroid/view/autofill/AutofillId;

    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_10

    .line 411
    iget-object v11, v15, Lne1;->m:Ljava/lang/Object;

    .line 413
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 415
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 418
    goto :goto_d

    .line 419
    :cond_10
    invoke-static/range {v33 .. v33}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_d
    const/16 v2, 0x8

    .line 426
    goto :goto_f

    .line 427
    :cond_11
    move/from16 v31, v2

    .line 429
    :cond_12
    :goto_e
    move-object/from16 v34, v10

    .line 431
    move-object/from16 v32, v11

    .line 433
    goto :goto_d

    .line 434
    :goto_f
    shr-long/2addr v13, v2

    .line 435
    add-int/lit8 v10, v31, 0x1

    .line 437
    move v2, v10

    .line 438
    move-object/from16 v11, v32

    .line 440
    move-object/from16 v10, v34

    .line 442
    goto/16 :goto_a

    .line 444
    :cond_13
    move-object/from16 v34, v10

    .line 446
    move-object/from16 v32, v11

    .line 448
    const/16 v2, 0x8

    .line 450
    if-ne v1, v2, :cond_15

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v34, v10

    .line 455
    move-object/from16 v32, v11

    .line 457
    :goto_10
    if-eq v7, v3, :cond_15

    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v11, v32

    .line 464
    move-object/from16 v2, v34

    .line 466
    goto/16 :goto_9

    .line 468
    :cond_15
    :goto_11
    const/16 v2, 0x8

    .line 470
    goto :goto_12

    .line 471
    :cond_16
    const-string v0, "no value for specified key"

    .line 473
    invoke-static {v0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_17
    move-object/from16 v26, v2

    .line 480
    move-object/from16 v27, v3

    .line 482
    move-wide/from16 v28, v7

    .line 484
    move/from16 v17, v11

    .line 486
    move-wide/from16 v22, v12

    .line 488
    move/from16 v30, v14

    .line 490
    move v2, v10

    .line 491
    :goto_12
    shr-long v7, v28, v2

    .line 493
    add-int/lit8 v14, v30, 0x1

    .line 495
    move-object/from16 v1, p1

    .line 497
    move v10, v2

    .line 498
    move/from16 v11, v17

    .line 500
    move-wide/from16 v12, v22

    .line 502
    move-object/from16 v2, v26

    .line 504
    move-object/from16 v3, v27

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_18
    move-object/from16 v26, v2

    .line 510
    move-object/from16 v27, v3

    .line 512
    move v2, v10

    .line 513
    if-ne v9, v2, :cond_1a

    .line 515
    goto :goto_13

    .line 516
    :cond_19
    move-object/from16 v26, v2

    .line 518
    move-object/from16 v27, v3

    .line 520
    :goto_13
    if-eq v6, v4, :cond_1a

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 524
    move-object/from16 v1, p1

    .line 526
    move-object/from16 v2, v26

    .line 528
    move-object/from16 v3, v27

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_1a
    return-void
.end method

.method public final e(Lk73;La21;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lk73;

    .line 24
    invoke-virtual {p0}, Lq7;->f()Lof1;

    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lk73;->g:I

    .line 30
    invoke-virtual {v5, v4}, Lof1;->a(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final f()Lof1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq7;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq7;->r:Z

    .line 8
    iget-object v0, p0, Lq7;->l:Lq6;

    .line 10
    invoke-virtual {v0}, Lq6;->getSemanticsOwner()Ln73;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Li6;->p:Li6;

    .line 16
    invoke-static {v0, v1}, Lkh1;->p(Ln73;Lm11;)Lc52;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq7;->u:Lc52;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lq7;->v:J

    .line 28
    :cond_0
    iget-object p0, p0, Lq7;->u:Lc52;

    .line 30
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7;->n:Lne1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7;->n:Lne1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    iget-object p0, p0, Lq7;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_4

    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lu30;

    .line 33
    iget-object v7, v6, Lu30;->c:Lv30;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 41
    if-ne v7, v5, :cond_1

    .line 43
    iget v5, v6, Lu30;->a:I

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {v0, v5, v6}, Lne1;->u(J)Landroid/view/autofill/AutofillId;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v5, v6, Lu30;->d:Lkf3;

    .line 62
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, v5, Lkf3;->m:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroid/view/ViewStructure;

    .line 68
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 81
    move-result-object v0

    .line 82
    new-array v2, v5, [J

    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 86
    aput-wide v4, v2, v3

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Lk73;Ll73;)V
    .locals 5

    .line 1
    new-instance v0, Lh7;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lq7;->e(Lk73;La21;)V

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk73;

    .line 28
    invoke-virtual {p0}, Lq7;->f()Lof1;

    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lk73;->g:I

    .line 34
    invoke-virtual {v2, v3}, Lof1;->a(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lq7;->w:Lc52;

    .line 42
    invoke-virtual {v2, v3}, Lof1;->a(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v2, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    check-cast v2, Ll73;

    .line 56
    invoke-virtual {p0, v1, v2}, Lq7;->i(Lk73;Ll73;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 62
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final j(ILk73;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lq7;->g()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lk73;->d:Lf73;

    .line 14
    iget-object v2, v2, Lf73;->l:Lx52;

    .line 16
    sget-object v3, Lp73;->D:Ls73;

    .line 18
    invoke-virtual {v2, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    iget-object v5, v0, Lq7;->q:Ln7;

    .line 30
    sget-object v6, Ln7;->l:Ln7;

    .line 32
    if-ne v5, v6, :cond_3

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    sget-object v3, Le73;->m:Ls73;

    .line 44
    invoke-virtual {v2, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lb2;

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v2, Lb2;->b:Lb21;

    .line 57
    check-cast v2, Lm11;

    .line 59
    if-eqz v2, :cond_5

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lq7;->q:Ln7;

    .line 72
    sget-object v6, Ln7;->m:Ln7;

    .line 74
    if-ne v5, v6, :cond_5

    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    sget-object v3, Le73;->m:Ls73;

    .line 86
    invoke-virtual {v2, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lb2;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v2, Lb2;->b:Lb21;

    .line 99
    check-cast v2, Lm11;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lk73;->g:I

    .line 113
    iget-object v2, v0, Lq7;->n:Lne1;

    .line 115
    if-nez v2, :cond_6

    .line 117
    :goto_1
    move-object v10, v4

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_6
    iget-object v3, v0, Lq7;->l:Lq6;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lk73;->l()Lk73;

    .line 129
    move-result-object v5

    .line 130
    iget v7, v1, Lk73;->g:I

    .line 132
    if-eqz v5, :cond_7

    .line 134
    iget v3, v5, Lk73;->g:I

    .line 136
    int-to-long v8, v3

    .line 137
    invoke-virtual {v2, v8, v9}, Lne1;->u(J)Landroid/view/autofill/AutofillId;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    int-to-long v8, v7

    .line 145
    iget-object v2, v2, Lne1;->m:Ljava/lang/Object;

    .line 147
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    invoke-virtual {v2, v3, v8, v9}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 152
    move-result-object v10

    .line 153
    new-instance v2, Lkf3;

    .line 155
    const/16 v3, 0xe

    .line 157
    invoke-direct {v2, v3, v10}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 160
    iget-object v3, v1, Lk73;->d:Lf73;

    .line 162
    sget-object v5, Lp73;->K:Ls73;

    .line 164
    iget-object v8, v3, Lf73;->l:Lx52;

    .line 166
    invoke-virtual {v8, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_9

    .line 179
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 181
    iget-wide v11, v0, Lq7;->v:J

    .line 183
    invoke-virtual {v5, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 188
    move/from16 v11, p1

    .line 190
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    :cond_9
    sget-object v5, Lp73;->z:Ls73;

    .line 195
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_a

    .line 201
    move-object v5, v4

    .line 202
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 204
    if-eqz v5, :cond_b

    .line 206
    invoke-virtual {v10, v7, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_b
    sget-object v5, Lp73;->m:Ls73;

    .line 211
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_c

    .line 217
    move-object v5, v4

    .line 218
    :cond_c
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    if-eqz v5, :cond_d

    .line 222
    const-string v5, "android.widget.ViewGroup"

    .line 224
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 227
    :cond_d
    sget-object v5, Lp73;->B:Ls73;

    .line 229
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_e

    .line 235
    move-object v5, v4

    .line 236
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 238
    const/16 v7, 0x3e

    .line 240
    const-string v9, "\n"

    .line 242
    if-eqz v5, :cond_f

    .line 244
    const-string v11, "android.widget.TextView"

    .line 246
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 249
    invoke-static {v5, v9, v4, v7}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_f
    sget-object v5, Lp73;->F:Ls73;

    .line 258
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_10

    .line 264
    move-object v5, v4

    .line 265
    :cond_10
    check-cast v5, Lce;

    .line 267
    if-eqz v5, :cond_11

    .line 269
    const-string v11, "android.widget.EditText"

    .line 271
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_11
    sget-object v5, Lp73;->a:Ls73;

    .line 279
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_12

    .line 285
    move-object v5, v4

    .line 286
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 288
    if-eqz v5, :cond_13

    .line 290
    invoke-static {v5, v9, v4, v7}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :cond_13
    sget-object v5, Lp73;->y:Ls73;

    .line 299
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_14

    .line 305
    move-object v5, v4

    .line 306
    :cond_14
    check-cast v5, Lm03;

    .line 308
    if-eqz v5, :cond_15

    .line 310
    iget v5, v5, Lm03;->a:I

    .line 312
    invoke-static {v5}, Llq2;->J(I)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_15

    .line 318
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 321
    :cond_15
    invoke-static {v3}, Llq2;->t(Lf73;)Ljq3;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_16

    .line 327
    iget-object v3, v3, Ljq3;->a:Liq3;

    .line 329
    iget-object v5, v3, Liq3;->b:Lyq3;

    .line 331
    iget-object v3, v3, Liq3;->g:Ldf0;

    .line 333
    iget-object v5, v5, Lyq3;->a:Ltf3;

    .line 335
    iget-wide v7, v5, Ltf3;->b:J

    .line 337
    invoke-static {v7, v8}, Lbr3;->c(J)F

    .line 340
    move-result v5

    .line 341
    invoke-interface {v3}, Ldf0;->b()F

    .line 344
    move-result v7

    .line 345
    mul-float/2addr v7, v5

    .line 346
    invoke-interface {v3}, Ldf0;->c0()F

    .line 349
    move-result v3

    .line 350
    mul-float/2addr v3, v7

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v10, v3, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 355
    :cond_16
    invoke-virtual {v1}, Lk73;->d()Laa2;

    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_18

    .line 361
    invoke-virtual {v3}, Laa2;->s1()Ld32;

    .line 364
    move-result-object v5

    .line 365
    iget-boolean v5, v5, Ld32;->y:Z

    .line 367
    if-eqz v5, :cond_17

    .line 369
    move-object v4, v3

    .line 370
    :cond_17
    if-eqz v4, :cond_18

    .line 372
    invoke-virtual {v1, v4}, Lk73;->a(Laa2;)Low2;

    .line 375
    move-result-object v3

    .line 376
    goto :goto_2

    .line 377
    :cond_18
    sget-object v3, Low2;->e:Low2;

    .line 379
    :goto_2
    iget v4, v3, Low2;->a:F

    .line 381
    float-to-int v11, v4

    .line 382
    iget v5, v3, Low2;->b:F

    .line 384
    float-to-int v12, v5

    .line 385
    iget v7, v3, Low2;->c:F

    .line 387
    sub-float/2addr v7, v4

    .line 388
    float-to-int v15, v7

    .line 389
    iget v3, v3, Low2;->d:F

    .line 391
    sub-float/2addr v3, v5

    .line 392
    float-to-int v3, v3

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    move/from16 v16, v3

    .line 397
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 400
    move-object v10, v2

    .line 401
    :goto_3
    if-nez v10, :cond_19

    .line 403
    goto :goto_4

    .line 404
    :cond_19
    new-instance v5, Lu30;

    .line 406
    iget-wide v7, v0, Lq7;->v:J

    .line 408
    sget-object v9, Lv30;->l:Lv30;

    .line 410
    invoke-direct/range {v5 .. v10}, Lu30;-><init>(IJLv30;Lkf3;)V

    .line 413
    iget-object v2, v0, Lq7;->o:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :goto_4
    new-instance v2, Lz;

    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v2, v3, v0}, Lz;-><init>(ILjava/lang/Object;)V

    .line 424
    invoke-virtual {v0, v1, v2}, Lq7;->e(Lk73;La21;)V

    .line 427
    return-void
.end method

.method public final l(Lk73;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq7;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lk73;->g:I

    .line 10
    new-instance v1, Lu30;

    .line 12
    iget-wide v3, p0, Lq7;->v:J

    .line 14
    sget-object v5, Lv30;->m:Lv30;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lu30;-><init>(IJLv30;Lkf3;)V

    .line 20
    iget-object v0, p0, Lq7;->o:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lk73;

    .line 43
    invoke-virtual {p0, v2}, Lq7;->l(Lk73;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq7;->w:Lc52;

    .line 5
    invoke-virtual {v1}, Lc52;->c()V

    .line 8
    invoke-virtual {v0}, Lq7;->f()Lof1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lof1;->b:[I

    .line 14
    iget-object v4, v2, Lof1;->c:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lof1;->a:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_3

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_2

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_0

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Lm73;

    .line 70
    new-instance v15, Ll73;

    .line 72
    iget-object v13, v13, Lm73;->a:Lk73;

    .line 74
    invoke-virtual {v0}, Lq7;->f()Lof1;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Ll73;-><init>(Lk73;Lof1;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Lc52;->i(ILjava/lang/Object;)V

    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ll73;

    .line 97
    iget-object v2, v0, Lq7;->l:Lq6;

    .line 99
    invoke-virtual {v2}, Lq6;->getSemanticsOwner()Ln73;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ln73;->a()Lk73;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lq7;->f()Lof1;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Ll73;-><init>(Lk73;Lof1;)V

    .line 114
    iput-object v1, v0, Lq7;->x:Ll73;

    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7;->t:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lq7;->z:Lr6;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq7;->n:Lne1;

    .line 11
    return-void
.end method
