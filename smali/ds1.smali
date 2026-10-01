.class public final Lds1;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Lbq2;

.field public n:F

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx70;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lgh2;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;


# direct methods
.method public constructor <init>(Lx70;FFZLgh2;Ld62;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds1;->r:Lx70;

    .line 3
    iput p2, p0, Lds1;->s:F

    .line 5
    iput p3, p0, Lds1;->t:F

    .line 7
    iput-boolean p4, p0, Lds1;->u:Z

    .line 9
    iput-object p5, p0, Lds1;->v:Lgh2;

    .line 11
    iput-object p6, p0, Lds1;->w:Ld62;

    .line 13
    iput-object p7, p0, Lds1;->x:Ld62;

    .line 15
    invoke-direct {p0, p8}, Lpz2;-><init>(Ls40;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    new-instance v0, Lds1;

    .line 3
    iget-object v6, p0, Lds1;->w:Ld62;

    .line 5
    iget-object v7, p0, Lds1;->x:Ld62;

    .line 7
    iget-object v1, p0, Lds1;->r:Lx70;

    .line 9
    iget v2, p0, Lds1;->s:F

    .line 11
    iget v3, p0, Lds1;->t:F

    .line 13
    iget-boolean v4, p0, Lds1;->u:Z

    .line 15
    iget-object v5, p0, Lds1;->v:Lgh2;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lds1;-><init>(Lx70;FFZLgh2;Ld62;Ld62;Ls40;)V

    .line 21
    iput-object p1, v0, Lds1;->q:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lds1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds1;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lds1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lds1;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcl3;

    .line 7
    iget v2, v0, Lds1;->p:I

    .line 9
    iget-object v3, v0, Lds1;->r:Lx70;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lc60;->l:Lc60;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    if-eq v2, v8, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    iget v2, v0, Lds1;->o:I

    .line 26
    iget v10, v0, Lds1;->n:F

    .line 28
    iget-object v11, v0, Lds1;->m:Lbq2;

    .line 30
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v12, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    iput-object v1, v0, Lds1;->q:Ljava/lang/Object;

    .line 53
    iput v8, v0, Lds1;->p:I

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v0, v2}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v9, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lbq2;

    .line 65
    invoke-virtual {v3}, Lx70;->e()V

    .line 68
    move-object v11, v2

    .line 69
    move v2, v6

    .line 70
    move v10, v7

    .line 71
    :goto_1
    iput-object v1, v0, Lds1;->q:Ljava/lang/Object;

    .line 73
    iput-object v11, v0, Lds1;->m:Lbq2;

    .line 75
    iput v10, v0, Lds1;->n:F

    .line 77
    iput v2, v0, Lds1;->o:I

    .line 79
    iput v4, v0, Lds1;->p:I

    .line 81
    sget-object v12, Lvp2;->m:Lvp2;

    .line 83
    invoke-virtual {v1, v12, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    if-ne v12, v9, :cond_4

    .line 89
    :goto_2
    return-object v9

    .line 90
    :cond_4
    :goto_3
    check-cast v12, Lup2;

    .line 92
    iget-object v12, v12, Lup2;->a:Ljava/util/List;

    .line 94
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v12

    .line 98
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    move-object v14, v13

    .line 109
    check-cast v14, Lbq2;

    .line 111
    iget-wide v14, v14, Lbq2;->a:J

    .line 113
    iget-wide v4, v11, Lbq2;->a:J

    .line 115
    invoke-static {v14, v15, v4, v5}, Lix;->C(JJ)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v13, 0x0

    .line 126
    :goto_5
    check-cast v13, Lbq2;

    .line 128
    if-nez v13, :cond_7

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    invoke-static {v13}, Ldx;->p(Lbq2;)Z

    .line 134
    move-result v4

    .line 135
    iget-object v5, v0, Lds1;->v:Lgh2;

    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 139
    if-eqz v4, :cond_d

    .line 141
    iget-object v1, v0, Lds1;->w:Ld62;

    .line 143
    if-eqz v2, :cond_a

    .line 145
    invoke-virtual {v5}, Lgh2;->j()F

    .line 148
    move-result v0

    .line 149
    const/high16 v2, 0x3f000000    # 0.5f

    .line 151
    cmpl-float v0, v0, v2

    .line 153
    if-ltz v0, :cond_8

    .line 155
    move v7, v12

    .line 156
    :cond_8
    invoke-virtual {v5, v7}, Lgh2;->k(F)V

    .line 159
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lm11;

    .line 165
    cmpg-float v1, v7, v12

    .line 167
    if-nez v1, :cond_9

    .line 169
    move v6, v8

    .line 170
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-object v0, v0, Lds1;->x:Ld62;

    .line 180
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lk11;

    .line 186
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v7, v12

    .line 200
    :goto_6
    invoke-virtual {v5, v7}, Lgh2;->k(F)V

    .line 203
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lm11;

    .line 209
    cmpg-float v1, v7, v12

    .line 211
    if-nez v1, :cond_c

    .line 213
    move v6, v8

    .line 214
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_7
    invoke-virtual {v3}, Lx70;->f()V

    .line 224
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 226
    return-object v0

    .line 227
    :cond_d
    invoke-static {v13, v6}, Ldx;->N(Lbq2;Z)J

    .line 230
    move-result-wide v14

    .line 231
    const/16 v4, 0x20

    .line 233
    shr-long/2addr v14, v4

    .line 234
    long-to-int v4, v14

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    move-result v4

    .line 239
    cmpg-float v14, v4, v7

    .line 241
    if-nez v14, :cond_f

    .line 243
    :cond_e
    :goto_9
    const/4 v4, 0x2

    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_f
    add-float/2addr v10, v4

    .line 248
    if-nez v2, :cond_10

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v14

    .line 254
    iget v15, v0, Lds1;->s:F

    .line 256
    cmpl-float v14, v14, v15

    .line 258
    if-lez v14, :cond_10

    .line 260
    move v2, v8

    .line 261
    :cond_10
    if-eqz v2, :cond_e

    .line 263
    iget v14, v0, Lds1;->t:F

    .line 265
    div-float/2addr v4, v14

    .line 266
    iget-boolean v14, v0, Lds1;->u:Z

    .line 268
    if-eqz v14, :cond_13

    .line 270
    invoke-virtual {v5}, Lgh2;->j()F

    .line 273
    move-result v14

    .line 274
    add-float/2addr v14, v4

    .line 275
    cmpg-float v4, v14, v7

    .line 277
    if-gez v4, :cond_11

    .line 279
    move v14, v7

    .line 280
    :cond_11
    cmpl-float v4, v14, v12

    .line 282
    if-lez v4, :cond_12

    .line 284
    goto :goto_a

    .line 285
    :cond_12
    move v12, v14

    .line 286
    goto :goto_a

    .line 287
    :cond_13
    invoke-virtual {v5}, Lgh2;->j()F

    .line 290
    move-result v14

    .line 291
    sub-float/2addr v14, v4

    .line 292
    cmpg-float v4, v14, v7

    .line 294
    if-gez v4, :cond_14

    .line 296
    move v14, v7

    .line 297
    :cond_14
    cmpl-float v4, v14, v12

    .line 299
    if-lez v4, :cond_12

    .line 301
    :goto_a
    invoke-virtual {v5, v12}, Lgh2;->k(F)V

    .line 304
    invoke-virtual {v13}, Lbq2;->a()V

    .line 307
    goto :goto_9
.end method
