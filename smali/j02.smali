.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lwr3;

.field public final b:Lxr3;

.field public final c:Lia0;

.field public final d:Lol3;

.field public final e:Lt3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lh02;

.field public j:Lh02;

.field public k:Lh02;

.field public l:Lh02;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lia0;Lol3;Lt3;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj02;->c:Lia0;

    .line 6
    iput-object p2, p0, Lj02;->d:Lol3;

    .line 8
    iput-object p3, p0, Lj02;->e:Lt3;

    .line 10
    new-instance p1, Lwr3;

    .line 12
    invoke-direct {p1}, Lwr3;-><init>()V

    .line 15
    iput-object p1, p0, Lj02;->a:Lwr3;

    .line 17
    new-instance p1, Lxr3;

    .line 19
    invoke-direct {p1}, Lxr3;-><init>()V

    .line 22
    iput-object p1, p0, Lj02;->b:Lxr3;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static m(Lyr3;Ljava/lang/Object;JJLxr3;Lwr3;)Lo02;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 4
    iget v5, p7, Lwr3;->c:I

    .line 6
    invoke-virtual {p0, v5, p6}, Lyr3;->n(ILxr3;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lyr3;->b(Ljava/lang/Object;)I

    .line 12
    iget-object v5, p7, Lwr3;->g:Ly3;

    .line 14
    iget v5, v5, Ly3;->a:I

    .line 16
    if-eqz v5, :cond_1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 22
    invoke-virtual {p7, v7}, Lwr3;->f(I)Z

    .line 25
    :cond_0
    iget-object v5, p7, Lwr3;->g:Ly3;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p7, v7}, Lwr3;->g(I)Z

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 36
    invoke-virtual {p7, p2, p3}, Lwr3;->c(J)I

    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 43
    invoke-virtual {p7, p2, p3}, Lwr3;->b(J)I

    .line 46
    move-result v0

    .line 47
    new-instance v2, Lo02;

    .line 49
    invoke-direct {v2, v0, p4, p5, p1}, Lo02;-><init>(IJLjava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lwr3;->e(I)I

    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lo02;

    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lo02;-><init>(Ljava/lang/Object;IIJI)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lh02;
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lj02;->j:Lh02;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lh02;->m:Lh02;

    .line 13
    iput-object v2, p0, Lj02;->j:Lh02;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lh02;->i()V

    .line 18
    iget v0, p0, Lj02;->m:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lj02;->m:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lj02;->k:Lh02;

    .line 28
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 30
    iget-object v1, v0, Lh02;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lj02;->n:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lh02;->g:Li02;

    .line 36
    iget-object v0, v0, Li02;->a:Lo02;

    .line 38
    iget-wide v0, v0, Lo02;->d:J

    .line 40
    iput-wide v0, p0, Lj02;->o:J

    .line 42
    :cond_2
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 44
    iget-object v0, v0, Lh02;->m:Lh02;

    .line 46
    iput-object v0, p0, Lj02;->i:Lh02;

    .line 48
    invoke-virtual {p0}, Lj02;->k()V

    .line 51
    iget-object p0, p0, Lj02;->i:Lh02;

    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lj02;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 8
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lh02;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lj02;->n:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lh02;->g:Li02;

    .line 17
    iget-object v1, v1, Li02;->a:Lo02;

    .line 19
    iget-wide v1, v1, Lo02;->d:J

    .line 21
    iput-wide v1, p0, Lj02;->o:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lh02;->i()V

    .line 28
    iget-object v0, v0, Lh02;->m:Lh02;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lj02;->i:Lh02;

    .line 34
    iput-object v0, p0, Lj02;->k:Lh02;

    .line 36
    iput-object v0, p0, Lj02;->j:Lh02;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lj02;->m:I

    .line 41
    invoke-virtual {p0}, Lj02;->k()V

    .line 44
    return-void
.end method

.method public final c(Lyr3;Lh02;J)Li02;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v8, v9, Lh02;->g:Li02;

    .line 9
    iget-wide v2, v9, Lh02;->p:J

    .line 11
    iget-wide v4, v8, Li02;->e:J

    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 16
    iget-boolean v2, v8, Li02;->g:Z

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v9, Lh02;->g:Li02;

    .line 26
    iget-object v15, v2, Li02;->a:Lo02;

    .line 28
    iget-wide v5, v2, Li02;->c:J

    .line 30
    iget-object v2, v15, Lo02;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    move-wide/from16 v16, v5

    .line 38
    iget v5, v0, Lj02;->g:I

    .line 40
    iget-boolean v6, v0, Lj02;->h:Z

    .line 42
    move-wide/from16 v18, v3

    .line 44
    iget-object v3, v0, Lj02;->a:Lwr3;

    .line 46
    iget-object v4, v0, Lj02;->b:Lxr3;

    .line 48
    move-wide/from16 v12, v18

    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-virtual/range {v1 .. v6}, Lyr3;->d(ILwr3;Lxr3;IZ)I

    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object v3, v0, Lj02;->a:Lwr3;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lwr3;->c:I

    .line 72
    iget-object v5, v3, Lwr3;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v6, v15, Lo02;->d:J

    .line 79
    iget-object v8, v0, Lj02;->b:Lxr3;

    .line 81
    invoke-virtual {v1, v4, v8, v12, v13}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lxr3;->l:I

    .line 87
    if-ne v8, v2, :cond_4

    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v7

    .line 98
    iget-object v2, v0, Lj02;->b:Lxr3;

    .line 100
    move-object v10, v3

    .line 101
    iget-object v3, v0, Lj02;->a:Lwr3;

    .line 103
    invoke-virtual/range {v1 .. v8}, Lyr3;->j(Lxr3;Lwr3;IJJ)Landroid/util/Pair;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v3

    .line 121
    iget-object v1, v9, Lh02;->m:Lh02;

    .line 123
    if-eqz v1, :cond_2

    .line 125
    iget-object v2, v1, Lh02;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 133
    iget-object v1, v1, Lh02;->g:Li02;

    .line 135
    iget-object v1, v1, Li02;->a:Lo02;

    .line 137
    iget-wide v6, v1, Lo02;->d:J

    .line 139
    :goto_0
    move-wide/from16 v12, p3

    .line 141
    move-object v2, v5

    .line 142
    move-wide v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v5}, Lj02;->o(Ljava/lang/Object;)J

    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v6, -0x1

    .line 150
    cmp-long v6, v1, v6

    .line 152
    if-nez v6, :cond_3

    .line 154
    iget-wide v1, v0, Lj02;->f:J

    .line 156
    const-wide/16 v6, 0x1

    .line 158
    add-long/2addr v6, v1

    .line 159
    iput-wide v6, v0, Lj02;->f:J

    .line 161
    :cond_3
    move-wide v6, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v10, v3

    .line 164
    move-object v2, v5

    .line 165
    move-wide v5, v6

    .line 166
    move-wide v3, v12

    .line 167
    :goto_1
    iget-object v7, v0, Lj02;->b:Lxr3;

    .line 169
    iget-object v8, v0, Lj02;->a:Lwr3;

    .line 171
    move-object/from16 v1, p1

    .line 173
    invoke-static/range {v1 .. v8}, Lj02;->m(Lyr3;Ljava/lang/Object;JJLxr3;Lwr3;)Lo02;

    .line 176
    move-result-object v2

    .line 177
    cmp-long v5, v12, p3

    .line 179
    if-eqz v5, :cond_5

    .line 181
    cmp-long v5, v16, p3

    .line 183
    if-eqz v5, :cond_5

    .line 185
    iget-object v5, v15, Lo02;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v5, v10}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lwr3;->g:Ly3;

    .line 193
    iget v5, v5, Ly3;->a:I

    .line 195
    iget-object v6, v10, Lwr3;->g:Ly3;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-lez v5, :cond_5

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v10, v5}, Lwr3;->g(I)Z

    .line 206
    :cond_5
    move-wide v5, v3

    .line 207
    move-wide v3, v12

    .line 208
    invoke-virtual/range {v0 .. v6}, Lj02;->d(Lyr3;Lo02;JJ)Li02;

    .line 211
    move-result-object v14

    .line 212
    :goto_2
    return-object v14

    .line 213
    :cond_6
    move-wide v12, v3

    .line 214
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    iget-object v9, v8, Li02;->a:Lo02;

    .line 221
    iget-object v15, v9, Lo02;->a:Ljava/lang/Object;

    .line 223
    iget v2, v9, Lo02;->e:I

    .line 225
    move v3, v2

    .line 226
    iget-object v2, v0, Lj02;->a:Lwr3;

    .line 228
    invoke-virtual {v1, v15, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 231
    invoke-virtual {v9}, Lo02;->b()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 237
    iget v3, v9, Lo02;->b:I

    .line 239
    iget-object v4, v2, Lwr3;->g:Ly3;

    .line 241
    invoke-virtual {v4, v3}, Ly3;->a(I)Lx3;

    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Lx3;->a:I

    .line 247
    if-ne v4, v7, :cond_7

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget v5, v9, Lo02;->c:I

    .line 252
    iget-object v6, v2, Lwr3;->g:Ly3;

    .line 254
    invoke-virtual {v6, v3}, Ly3;->a(I)Lx3;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v5}, Lx3;->a(I)I

    .line 261
    move-result v5

    .line 262
    if-ge v5, v4, :cond_8

    .line 264
    iget-object v2, v9, Lo02;->a:Ljava/lang/Object;

    .line 266
    move v4, v5

    .line 267
    iget-wide v5, v8, Li02;->c:J

    .line 269
    iget-wide v7, v9, Lo02;->d:J

    .line 271
    invoke-virtual/range {v0 .. v8}, Lj02;->e(Lyr3;Ljava/lang/Object;IIJJ)Li02;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_8
    iget-wide v3, v8, Li02;->c:J

    .line 278
    cmp-long v1, v3, p3

    .line 280
    if-nez v1, :cond_a

    .line 282
    iget v3, v2, Lwr3;->c:I

    .line 284
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    move-result-wide v6

    .line 293
    iget-object v1, v0, Lj02;->b:Lxr3;

    .line 295
    move-object/from16 v0, p1

    .line 297
    invoke-virtual/range {v0 .. v7}, Lyr3;->j(Lxr3;Lwr3;IJJ)Landroid/util/Pair;

    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_9

    .line 303
    :goto_3
    return-object v14

    .line 304
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 311
    move-result-wide v3

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move-object/from16 v0, p1

    .line 315
    :goto_4
    iget v1, v9, Lo02;->b:I

    .line 317
    invoke-virtual {v0, v15, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 320
    invoke-virtual {v2, v1}, Lwr3;->d(I)J

    .line 323
    iget-object v2, v2, Lwr3;->g:Ly3;

    .line 325
    invoke-virtual {v2, v1}, Ly3;->a(I)Lx3;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget-object v2, v9, Lo02;->a:Ljava/lang/Object;

    .line 334
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 337
    move-result-wide v3

    .line 338
    iget-wide v5, v8, Li02;->c:J

    .line 340
    iget-wide v7, v9, Lo02;->d:J

    .line 342
    move-object v1, v0

    .line 343
    move-object/from16 v0, p0

    .line 345
    invoke-virtual/range {v0 .. v8}, Lj02;->f(Lyr3;Ljava/lang/Object;JJJ)Li02;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_b
    if-eq v3, v7, :cond_c

    .line 352
    invoke-virtual {v2, v3}, Lwr3;->f(I)Z

    .line 355
    :cond_c
    invoke-virtual {v2, v3}, Lwr3;->e(I)I

    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2, v3}, Lwr3;->g(I)Z

    .line 362
    iget-object v0, v2, Lwr3;->g:Ly3;

    .line 364
    invoke-virtual {v0, v3}, Ly3;->a(I)Lx3;

    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lx3;->a:I

    .line 370
    if-eq v4, v0, :cond_d

    .line 372
    iget-object v2, v9, Lo02;->a:Ljava/lang/Object;

    .line 374
    iget v3, v9, Lo02;->e:I

    .line 376
    iget-wide v5, v8, Li02;->e:J

    .line 378
    iget-wide v7, v9, Lo02;->d:J

    .line 380
    move-object/from16 v0, p0

    .line 382
    move-object/from16 v1, p1

    .line 384
    invoke-virtual/range {v0 .. v8}, Lj02;->e(Lyr3;Ljava/lang/Object;IIJJ)Li02;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_d
    move-object/from16 v1, p1

    .line 391
    invoke-virtual {v1, v15, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 394
    invoke-virtual {v2, v3}, Lwr3;->d(I)J

    .line 397
    iget-object v0, v2, Lwr3;->g:Ly3;

    .line 399
    invoke-virtual {v0, v3}, Ly3;->a(I)Lx3;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iget-object v2, v9, Lo02;->a:Ljava/lang/Object;

    .line 408
    iget-wide v5, v8, Li02;->e:J

    .line 410
    iget-wide v7, v9, Lo02;->d:J

    .line 412
    const-wide/16 v3, 0x0

    .line 414
    move-object/from16 v0, p0

    .line 416
    invoke-virtual/range {v0 .. v8}, Lj02;->f(Lyr3;Ljava/lang/Object;JJJ)Li02;

    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method public final d(Lyr3;Lo02;JJ)Li02;
    .locals 10

    .line 1
    iget-object v0, p2, Lo02;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lj02;->a:Lwr3;

    .line 5
    invoke-virtual {p1, v0, v1}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 8
    invoke-virtual {p2}, Lo02;->b()Z

    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lo02;->a:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v4, p2, Lo02;->b:I

    .line 18
    iget v5, p2, Lo02;->c:I

    .line 20
    iget-wide v8, p2, Lo02;->d:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lj02;->e(Lyr3;Ljava/lang/Object;IIJJ)Li02;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Lo02;->d:J

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Lj02;->f(Lyr3;Ljava/lang/Object;JJJ)Li02;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lyr3;Ljava/lang/Object;IIJJ)Li02;
    .locals 14

    .line 1
    new-instance v0, Lo02;

    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move/from16 v2, p3

    .line 8
    move/from16 v3, p4

    .line 10
    move-wide/from16 v4, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lo02;-><init>(Ljava/lang/Object;IIJI)V

    .line 15
    iget-object p0, p0, Lj02;->a:Lwr3;

    .line 17
    invoke-virtual {p1, v1, p0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lwr3;->a(II)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lwr3;->e(I)I

    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    iget-object p1, p0, Lwr3;->g:Ly3;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lwr3;->g(I)Z

    .line 39
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long p0, v8, p0

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    cmp-long p0, v1, v8

    .line 52
    if-ltz p0, :cond_1

    .line 54
    const-wide/16 p0, 0x1

    .line 56
    sub-long p0, v8, p0

    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    :cond_1
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Li02;

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-wide/from16 v4, p5

    .line 77
    invoke-direct/range {v0 .. v13}, Li02;-><init>(Lo02;JJJJZZZZ)V

    .line 80
    return-object v0
.end method

.method public final f(Lyr3;Ljava/lang/Object;JJJ)Li02;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lj02;->a:Lwr3;

    .line 11
    invoke-virtual {v1, v2, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 14
    invoke-virtual {v5, v3, v4}, Lwr3;->b(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 21
    invoke-virtual {v5, v6}, Lwr3;->f(I)Z

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 27
    iget-object v9, v5, Lwr3;->g:Ly3;

    .line 29
    iget v9, v9, Ly3;->a:I

    .line 31
    if-lez v9, :cond_2

    .line 33
    invoke-virtual {v5, v8}, Lwr3;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lwr3;->g(I)Z

    .line 40
    :cond_2
    :goto_0
    new-instance v11, Lo02;

    .line 42
    move-wide/from16 v9, p7

    .line 44
    invoke-direct {v11, v6, v9, v10, v2}, Lo02;-><init>(IJLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11}, Lo02;->b()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    if-ne v6, v7, :cond_3

    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_3
    invoke-virtual {v0, v1, v11}, Lj02;->i(Lyr3;Lo02;)Z

    .line 59
    move-result v22

    .line 60
    invoke-virtual {v0, v1, v11, v8}, Lj02;->h(Lyr3;Lo02;Z)Z

    .line 63
    move-result v23

    .line 64
    if-eq v6, v7, :cond_4

    .line 66
    invoke-virtual {v5, v6}, Lwr3;->g(I)Z

    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    if-eq v6, v7, :cond_5

    .line 78
    invoke-virtual {v5, v6}, Lwr3;->d(I)J

    .line 81
    move-wide/from16 v16, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 88
    if-eqz v2, :cond_7

    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    cmp-long v2, v16, v6

    .line 94
    if-nez v2, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Lwr3;->d:J

    .line 102
    move-wide/from16 v18, v5

    .line 104
    :goto_3
    cmp-long v2, v18, v9

    .line 106
    if-eqz v2, :cond_8

    .line 108
    cmp-long v2, v3, v18

    .line 110
    if-ltz v2, :cond_8

    .line 112
    const-wide/16 v2, 0x1

    .line 114
    sub-long v2, v18, v2

    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Li02;

    .line 125
    const/16 v20, 0x0

    .line 127
    move-wide/from16 v14, p5

    .line 129
    move/from16 v21, v8

    .line 131
    invoke-direct/range {v10 .. v23}, Li02;-><init>(Lo02;JJJJZZZZ)V

    .line 134
    return-object v10
.end method

.method public final g(Lyr3;Li02;)Li02;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Li02;->a:Lo02;

    .line 9
    invoke-virtual {v3}, Lo02;->b()Z

    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lo02;->e:I

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 18
    if-ne v5, v6, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lo02;->b:I

    .line 27
    invoke-virtual {v0, v1, v3}, Lj02;->i(Lyr3;Lo02;)Z

    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lj02;->h(Lyr3;Lo02;Z)Z

    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Lo02;->a:Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lj02;->a:Lwr3;

    .line 39
    invoke-virtual {v1, v7, v0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 42
    invoke-virtual {v3}, Lo02;->b()Z

    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lwr3;->d(I)J

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Lo02;->b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget v1, v3, Lo02;->c:I

    .line 71
    invoke-virtual {v0, v4, v1}, Lwr3;->a(II)J

    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 78
    if-eqz v1, :cond_5

    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 82
    cmp-long v1, v9, v7

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Lwr3;->d:J

    .line 91
    :goto_5
    invoke-virtual {v3}, Lo02;->b()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v0, v4}, Lwr3;->g(I)Z

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 103
    invoke-virtual {v0, v5}, Lwr3;->g(I)Z

    .line 106
    :cond_7
    :goto_6
    new-instance v0, Li02;

    .line 108
    iget-wide v4, v2, Li02;->b:J

    .line 110
    iget-wide v1, v2, Li02;->c:J

    .line 112
    move-wide v14, v9

    .line 113
    move-wide v8, v7

    .line 114
    move-wide v6, v14

    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v14, v1

    .line 117
    move-object v1, v3

    .line 118
    move-wide v2, v4

    .line 119
    move-wide v4, v14

    .line 120
    invoke-direct/range {v0 .. v13}, Li02;-><init>(Lo02;JJJJZZZZ)V

    .line 123
    return-object v0
.end method

.method public final h(Lyr3;Lo02;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lo02;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lj02;->a:Lwr3;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lwr3;->c:I

    .line 16
    iget-object v0, p0, Lj02;->b:Lxr3;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lxr3;->g:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Lj02;->g:I

    .line 30
    iget-boolean v5, p0, Lj02;->h:Z

    .line 32
    iget-object v2, p0, Lj02;->a:Lwr3;

    .line 34
    iget-object v3, p0, Lj02;->b:Lxr3;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lyr3;->d(ILwr3;Lxr3;IZ)I

    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lyr3;Lo02;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo02;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Lo02;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lo02;->a:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lj02;->a:Lwr3;

    .line 24
    invoke-virtual {p1, p2, v0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lwr3;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lj02;->b:Lxr3;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lxr3;->m:I

    .line 44
    if-ne p0, p2, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->l:Lh02;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh02;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj02;->l:Lh02;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh02;

    .line 32
    invoke-virtual {v1}, Lh02;->h()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Lj02;->l:Lh02;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj02;->i:Lh02;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lh02;->g:Li02;

    .line 11
    iget-object v2, v2, Li02;->a:Lo02;

    .line 13
    invoke-virtual {v0, v2}, Lcc1;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lh02;->m:Lh02;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lj02;->j:Lh02;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lh02;->g:Li02;

    .line 27
    iget-object v1, v1, Li02;->a:Lo02;

    .line 29
    :goto_1
    new-instance v2, Ldb;

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object p0, p0, Lj02;->d:Lol3;

    .line 37
    invoke-virtual {p0, v2}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final l(Lh02;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj02;->k:Lh02;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    iput-object p1, p0, Lj02;->k:Lh02;

    .line 11
    :goto_0
    iget-object p1, p1, Lh02;->m:Lh02;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lj02;->j:Lh02;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 22
    iput-object v0, p0, Lj02;->j:Lh02;

    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lh02;->i()V

    .line 28
    iget v0, p0, Lj02;->m:I

    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lj02;->m:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lj02;->k:Lh02;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p1, Lh02;->m:Lh02;

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lh02;->b()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lh02;->m:Lh02;

    .line 50
    invoke-virtual {p1}, Lh02;->c()V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lj02;->k()V

    .line 56
    :cond_3
    return v1
.end method

.method public final n(Lyr3;Ljava/lang/Object;J)Lo02;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v2, p0, Lj02;->a:Lwr3;

    .line 5
    invoke-virtual {p1, v1, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lwr3;->c:I

    .line 11
    iget-object v4, p0, Lj02;->n:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Lyr3;->b(Ljava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lwr3;->c:I

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    iget-wide v3, p0, Lj02;->o:J

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Lj02;->i:Lh02;

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    iget-object v7, v4, Lh02;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-object v3, v4, Lh02;->g:Li02;

    .line 48
    iget-object v3, v3, Li02;->a:Lo02;

    .line 50
    iget-wide v3, v3, Lo02;->d:J

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Lh02;->m:Lh02;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lj02;->i:Lh02;

    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    iget-object v7, v4, Lh02;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v7}, Lyr3;->b(Ljava/lang/Object;)I

    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lwr3;->c:I

    .line 74
    if-ne v7, v3, :cond_3

    .line 76
    iget-object v3, v4, Lh02;->g:Li02;

    .line 78
    iget-object v3, v3, Li02;->a:Lo02;

    .line 80
    iget-wide v3, v3, Lo02;->d:J

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Lh02;->m:Lh02;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Lj02;->o(Ljava/lang/Object;)J

    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 92
    cmp-long v7, v3, v7

    .line 94
    if-eqz v7, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Lj02;->f:J

    .line 99
    const-wide/16 v7, 0x1

    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Lj02;->f:J

    .line 104
    iget-object v7, p0, Lj02;->i:Lh02;

    .line 106
    if-nez v7, :cond_6

    .line 108
    iput-object v1, p0, Lj02;->n:Ljava/lang/Object;

    .line 110
    iput-wide v3, p0, Lj02;->o:J

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 115
    iget v7, v2, Lwr3;->c:I

    .line 117
    iget-object v8, p0, Lj02;->b:Lxr3;

    .line 119
    invoke-virtual {p1, v7, v8}, Lyr3;->n(ILxr3;)V

    .line 122
    invoke-virtual/range {p1 .. p2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Lxr3;->l:I

    .line 129
    if-lt v7, v10, :cond_a

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 135
    iget-object v11, v2, Lwr3;->g:Ly3;

    .line 137
    iget v11, v11, Ly3;->a:I

    .line 139
    if-lez v11, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Lwr3;->d:J

    .line 146
    invoke-virtual {v2, v11, v12}, Lwr3;->c(J)I

    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 152
    iget-object v1, v2, Lwr3;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    if-eqz v10, :cond_a

    .line 161
    iget-wide v10, v2, Lwr3;->d:J

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    cmp-long v10, v10, v12

    .line 167
    if-eqz v10, :cond_9

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Lj02;->b:Lxr3;

    .line 175
    iget-object v7, p0, Lj02;->a:Lwr3;

    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 181
    invoke-static/range {v0 .. v7}, Lj02;->m(Lyr3;Ljava/lang/Object;JJLxr3;Lwr3;)Lo02;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh02;

    .line 18
    iget-object v2, v1, Lh02;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Lh02;->g:Li02;

    .line 28
    iget-object p0, p0, Li02;->a:Lo02;

    .line 30
    iget-wide p0, p0, Lo02;->d:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final p(Lyr3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj02;->i:Lh02;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lh02;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lj02;->g:I

    .line 16
    iget-boolean v7, p0, Lj02;->h:Z

    .line 18
    iget-object v4, p0, Lj02;->a:Lwr3;

    .line 20
    iget-object v5, p0, Lj02;->b:Lxr3;

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lyr3;->d(ILwr3;Lxr3;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lh02;->m:Lh02;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v4, v0, Lh02;->g:Li02;

    .line 33
    iget-boolean v4, v4, Li02;->g:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lh02;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v4}, Lyr3;->b(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lj02;->l(Lh02;)Z

    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lh02;->g:Li02;

    .line 63
    invoke-virtual {p0, v2, v3}, Lj02;->g(Lyr3;Li02;)Li02;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lh02;->g:Li02;

    .line 69
    xor-int/lit8 p0, p1, 0x1

    .line 71
    return p0
.end method

.method public final q(Lyr3;JJ)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lj02;->i:Lh02;

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v4, v1, Lh02;->g:Li02;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, v4}, Lj02;->g(Lyr3;Li02;)Li02;

    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Lj02;->c(Lyr3;Lh02;J)Li02;

    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lj02;->l(Lh02;)Z

    .line 29
    move-result p0

    .line 30
    :goto_1
    xor-int/2addr p0, v3

    .line 31
    return p0

    .line 32
    :cond_1
    iget-wide v8, v4, Li02;->b:J

    .line 34
    iget-wide v10, v7, Li02;->b:J

    .line 36
    cmp-long v8, v8, v10

    .line 38
    if-nez v8, :cond_8

    .line 40
    iget-object v8, v4, Li02;->a:Lo02;

    .line 42
    iget-object v9, v7, Li02;->a:Lo02;

    .line 44
    invoke-virtual {v8, v9}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_8

    .line 50
    move-object v2, v7

    .line 51
    :goto_2
    iget-wide v7, v2, Li02;->e:J

    .line 53
    iget-wide v9, v4, Li02;->c:J

    .line 55
    invoke-virtual {v2, v9, v10}, Li02;->a(J)Li02;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lh02;->g:Li02;

    .line 61
    iget-wide v9, v4, Li02;->e:J

    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v2, v9, v11

    .line 70
    if-eqz v2, :cond_7

    .line 72
    cmp-long v2, v9, v7

    .line 74
    if-nez v2, :cond_2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v1}, Lh02;->k()V

    .line 80
    cmp-long v0, v7, v11

    .line 82
    if-nez v0, :cond_3

    .line 84
    const-wide v4, 0x7fffffffffffffffL

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v4, v1, Lh02;->p:J

    .line 92
    add-long/2addr v4, v7

    .line 93
    :goto_3
    iget-object v0, p0, Lj02;->j:Lh02;

    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v1, v0, :cond_5

    .line 98
    iget-object v0, v1, Lh02;->g:Li02;

    .line 100
    iget-boolean v0, v0, Li02;->f:Z

    .line 102
    if-nez v0, :cond_5

    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 106
    cmp-long v0, p4, v6

    .line 108
    if-eqz v0, :cond_4

    .line 110
    cmp-long v0, p4, v4

    .line 112
    if-ltz v0, :cond_5

    .line 114
    :cond_4
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_4
    invoke-virtual {p0, v1}, Lj02;->l(Lh02;)Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 123
    if-nez v0, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    iget-object v2, v1, Lh02;->m:Lh02;

    .line 129
    move-object v13, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Lj02;->l(Lh02;)Z

    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_6
    return v3
.end method
