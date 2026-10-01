.class public final Lrn0;
.super Lgh1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Lhu3;

.field public B:Lcu3;

.field public C:Lcu3;

.field public D:Lcu3;

.field public E:Lsn0;

.field public F:Lkp0;

.field public G:Lk11;

.field public H:Ljn0;

.field public I:J

.field public J:Lw4;

.field public final K:Lqn0;

.field public final L:Lqn0;


# direct methods
.method public constructor <init>(Lhu3;Lcu3;Lcu3;Lcu3;Lsn0;Lkp0;Lk11;Ljn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgh1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lrn0;->A:Lhu3;

    .line 7
    iput-object p2, p0, Lrn0;->B:Lcu3;

    .line 9
    iput-object p3, p0, Lrn0;->C:Lcu3;

    .line 11
    iput-object p4, p0, Lrn0;->D:Lcu3;

    .line 13
    iput-object p5, p0, Lrn0;->E:Lsn0;

    .line 15
    iput-object p6, p0, Lrn0;->F:Lkp0;

    .line 17
    iput-object p7, p0, Lrn0;->G:Lk11;

    .line 19
    iput-object p8, p0, Lrn0;->H:Ljn0;

    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 26
    iput-wide p1, p0, Lrn0;->I:J

    .line 28
    const/16 p1, 0xf

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p1}, Ln30;->b(III)J

    .line 34
    new-instance p1, Lqn0;

    .line 36
    invoke-direct {p1, p0, p2}, Lqn0;-><init>(Lrn0;I)V

    .line 39
    iput-object p1, p0, Lrn0;->K:Lqn0;

    .line 41
    new-instance p1, Lqn0;

    .line 43
    invoke-direct {p1, p0, v0}, Lqn0;-><init>(Lrn0;I)V

    .line 46
    iput-object p1, p0, Lrn0;->L:Lqn0;

    .line 48
    return-void
.end method


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lrn0;->A:Lhu3;

    .line 7
    iget-object v2, v2, Lhu3;->a:Le10;

    .line 9
    invoke-virtual {v2}, Le10;->d()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lrn0;->A:Lhu3;

    .line 15
    iget-object v3, v3, Lhu3;->d:Lkh2;

    .line 17
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iput-object v4, v0, Lrn0;->J:Lw4;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lrn0;->J:Lw4;

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {v0}, Lrn0;->n1()Lw4;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object v2, Lj3;->n:Lvl;

    .line 39
    :cond_1
    iput-object v2, v0, Lrn0;->J:Lw4;

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ldh1;->e0()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Lum0;->l:Lum0;

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    const/16 v8, 0x20

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface/range {p2 .. p4}, Lny1;->y(J)Ltl2;

    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Ltl2;->l:I

    .line 63
    iget v9, v2, Ltl2;->m:I

    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 71
    iput-wide v9, v0, Lrn0;->I:J

    .line 73
    shr-long v11, v9, v8

    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, La6;

    .line 80
    invoke-direct {v6, v2, v3}, La6;-><init>(Ltl2;I)V

    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lrn0;->G:Lk11;

    .line 90
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x4

    .line 101
    if-eqz v2, :cond_e

    .line 103
    iget-object v2, v0, Lrn0;->H:Ljn0;

    .line 105
    iget-object v10, v2, Ljn0;->a:Lcu3;

    .line 107
    iget-object v11, v2, Ljn0;->b:Lcu3;

    .line 109
    iget-object v12, v2, Ljn0;->c:Lhu3;

    .line 111
    iget-object v13, v2, Ljn0;->d:Lsn0;

    .line 113
    iget-object v14, v2, Ljn0;->e:Lkp0;

    .line 115
    iget-object v2, v2, Ljn0;->f:Lcu3;

    .line 117
    const/4 v15, 0x1

    .line 118
    move-wide/from16 v16, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v10, :cond_4

    .line 123
    new-instance v7, Lkn0;

    .line 125
    invoke-direct {v7, v13, v14, v6}, Lkn0;-><init>(Lsn0;Lkp0;I)V

    .line 128
    move/from16 v18, v8

    .line 130
    new-instance v8, Lkn0;

    .line 132
    invoke-direct {v8, v13, v14, v15}, Lkn0;-><init>(Lsn0;Lkp0;I)V

    .line 135
    invoke-virtual {v10, v7, v8}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move/from16 v18, v8

    .line 142
    move-object v7, v4

    .line 143
    :goto_1
    const/4 v8, 0x2

    .line 144
    if-eqz v11, :cond_5

    .line 146
    new-instance v10, Lkn0;

    .line 148
    invoke-direct {v10, v13, v14, v8}, Lkn0;-><init>(Lsn0;Lkp0;I)V

    .line 151
    new-instance v8, Lkn0;

    .line 153
    invoke-direct {v8, v13, v14, v3}, Lkn0;-><init>(Lsn0;Lkp0;I)V

    .line 156
    invoke-virtual {v11, v10, v8}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v8, v4

    .line 162
    :goto_2
    iget-object v10, v12, Lhu3;->a:Le10;

    .line 164
    invoke-virtual {v10}, Le10;->d()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lhn0;->l:Lhn0;

    .line 170
    if-ne v10, v11, :cond_6

    .line 172
    iget-object v10, v14, Lkp0;->a:Liu3;

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v10, v14, Lkp0;->a:Liu3;

    .line 177
    :goto_3
    if-eqz v2, :cond_7

    .line 179
    sget-object v10, Li6;->M:Li6;

    .line 181
    new-instance v11, Lac;

    .line 183
    invoke-direct {v11, v4, v13, v14, v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v2, v10, v11}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v2, v4

    .line 192
    :goto_4
    new-instance v9, Lac;

    .line 194
    invoke-direct {v9, v7, v8, v2, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-interface/range {p2 .. p4}, Lny1;->y(J)Ltl2;

    .line 200
    move-result-object v2

    .line 201
    iget v3, v2, Ltl2;->l:I

    .line 203
    iget v7, v2, Ltl2;->m:I

    .line 205
    int-to-long v10, v3

    .line 206
    shl-long v10, v10, v18

    .line 208
    int-to-long v7, v7

    .line 209
    and-long v7, v7, v16

    .line 211
    or-long/2addr v7, v10

    .line 212
    iget-wide v10, v0, Lrn0;->I:J

    .line 214
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 219
    invoke-static {v10, v11, v12, v13}, Lxf1;->a(JJ)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 225
    iget-wide v10, v0, Lrn0;->I:J

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-wide v10, v7

    .line 229
    :goto_5
    iget-object v3, v0, Lrn0;->B:Lcu3;

    .line 231
    if-eqz v3, :cond_9

    .line 233
    new-instance v4, Lpn0;

    .line 235
    invoke-direct {v4, v0, v10, v11, v6}, Lpn0;-><init>(Lrn0;JI)V

    .line 238
    iget-object v6, v0, Lrn0;->K:Lqn0;

    .line 240
    invoke-virtual {v3, v6, v4}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 243
    move-result-object v4

    .line 244
    :cond_9
    if-eqz v4, :cond_a

    .line 246
    invoke-virtual {v4}, Lbu3;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lxf1;

    .line 252
    iget-wide v7, v3, Lxf1;->a:J

    .line 254
    :cond_a
    move-wide/from16 v3, p3

    .line 256
    invoke-static {v3, v4, v7, v8}, Ln30;->d(JJ)J

    .line 259
    move-result-wide v22

    .line 260
    iget-object v3, v0, Lrn0;->C:Lcu3;

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    if-eqz v3, :cond_b

    .line 266
    sget-object v4, Li6;->N:Li6;

    .line 268
    new-instance v8, Lpn0;

    .line 270
    invoke-direct {v8, v0, v10, v11, v15}, Lpn0;-><init>(Lrn0;JI)V

    .line 273
    invoke-virtual {v3, v4, v8}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lbu3;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lqf1;

    .line 283
    iget-wide v3, v3, Lqf1;->a:J

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-wide v3, v6

    .line 287
    :goto_6
    iget-object v8, v0, Lrn0;->D:Lcu3;

    .line 289
    if-eqz v8, :cond_c

    .line 291
    new-instance v12, Lpn0;

    .line 293
    const/4 v13, 0x2

    .line 294
    invoke-direct {v12, v0, v10, v11, v13}, Lpn0;-><init>(Lrn0;JI)V

    .line 297
    iget-object v13, v0, Lrn0;->L:Lqn0;

    .line 299
    invoke-virtual {v8, v13, v12}, Lcu3;->a(Lm11;Lm11;)Lbu3;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lbu3;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lqf1;

    .line 309
    iget-wide v12, v8, Lqf1;->a:J

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move-wide v12, v6

    .line 313
    :goto_7
    iget-object v0, v0, Lrn0;->J:Lw4;

    .line 315
    if-eqz v0, :cond_d

    .line 317
    sget-object v24, Lql1;->l:Lql1;

    .line 319
    move-object/from16 v19, v0

    .line 321
    move-wide/from16 v20, v10

    .line 323
    invoke-interface/range {v19 .. v24}, Lw4;->a(JJLql1;)J

    .line 326
    move-result-wide v6

    .line 327
    :cond_d
    invoke-static {v6, v7, v12, v13}, Lqf1;->c(JJ)J

    .line 330
    move-result-wide v6

    .line 331
    shr-long v10, v22, v18

    .line 333
    long-to-int v0, v10

    .line 334
    and-long v10, v22, v16

    .line 336
    long-to-int v8, v10

    .line 337
    new-instance v19, Lon0;

    .line 339
    move-object/from16 v20, v2

    .line 341
    move-wide/from16 v23, v3

    .line 343
    move-wide/from16 v21, v6

    .line 345
    move-object/from16 v25, v9

    .line 347
    invoke-direct/range {v19 .. v25}, Lon0;-><init>(Ltl2;JJLac;)V

    .line 350
    move-object/from16 v2, v19

    .line 352
    invoke-interface {v1, v0, v8, v5, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_e
    move-wide/from16 v3, p3

    .line 359
    invoke-interface/range {p2 .. p4}, Lny1;->y(J)Ltl2;

    .line 362
    move-result-object v0

    .line 363
    iget v2, v0, Ltl2;->l:I

    .line 365
    iget v3, v0, Ltl2;->m:I

    .line 367
    new-instance v4, La6;

    .line 369
    invoke-direct {v4, v0, v9}, La6;-><init>(Ltl2;I)V

    .line 372
    invoke-interface {v1, v2, v3, v5, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Lrn0;->I:J

    .line 8
    return-void
.end method

.method public final n1()Lw4;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0;->A:Lhu3;

    .line 3
    invoke-virtual {v0}, Lhu3;->f()Ldu3;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhn0;->l:Lhn0;

    .line 9
    sget-object v2, Lhn0;->m:Lhn0;

    .line 11
    invoke-interface {v0, v1, v2}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lrn0;->E:Lsn0;

    .line 19
    iget-object v0, v0, Lsn0;->a:Liu3;

    .line 21
    iget-object v0, v0, Liu3;->c:Lts;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lts;->a:Lw4;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lrn0;->F:Lkp0;

    .line 33
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 35
    iget-object p0, p0, Liu3;->c:Lts;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Lts;->a:Lw4;

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lrn0;->F:Lkp0;

    .line 44
    iget-object v0, v0, Lkp0;->a:Liu3;

    .line 46
    iget-object v0, v0, Liu3;->c:Lts;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, v0, Lts;->a:Lw4;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lrn0;->E:Lsn0;

    .line 58
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 60
    iget-object p0, p0, Liu3;->c:Lts;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    iget-object p0, p0, Lts;->a:Lw4;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
