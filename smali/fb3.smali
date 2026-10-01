.class public final Lfb3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p0, Lfb3;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    iput-object p1, p0, Lfb3;->s:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv0;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfb3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lfb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lc60;->l:Lc60;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpv0;

    .line 7
    iget v2, v0, Lfb3;->r:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lc60;->l:Lc60;

    .line 17
    if-eqz v2, :cond_5

    .line 19
    if-eq v2, v7, :cond_4

    .line 21
    if-eq v2, v6, :cond_3

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    if-eq v2, v4, :cond_1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    iget-wide v6, v0, Lfb3;->q:J

    .line 31
    iget-wide v10, v0, Lfb3;->p:J

    .line 33
    iget-wide v12, v0, Lfb3;->o:J

    .line 35
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    move v4, v3

    .line 39
    move-wide v2, v6

    .line 40
    move v6, v8

    .line 41
    move-object v7, v9

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-wide v6, v0, Lfb3;->q:J

    .line 53
    iget-wide v10, v0, Lfb3;->p:J

    .line 55
    iget-wide v12, v0, Lfb3;->o:J

    .line 57
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    move-wide v2, v6

    .line 61
    move/from16 p1, v8

    .line 63
    move-object v6, v9

    .line 64
    move v7, v4

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_2
    iget-wide v6, v0, Lfb3;->n:J

    .line 69
    iget-wide v10, v0, Lfb3;->m:J

    .line 71
    iget-wide v12, v0, Lfb3;->l:J

    .line 73
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, -0x1

    .line 94
    cmp-long v2, v10, v12

    .line 96
    if-nez v2, :cond_8

    .line 98
    :cond_6
    :goto_0
    new-instance v2, Leb3;

    .line 100
    invoke-direct {v2, v8, v8}, Leb3;-><init>(FF)V

    .line 103
    iput-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 105
    iput v7, v0, Lfb3;->r:I

    .line 107
    invoke-interface {v1, v2, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v9, :cond_7

    .line 113
    :goto_1
    move-object v7, v9

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_7
    :goto_2
    iput-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 118
    iput v6, v0, Lfb3;->r:I

    .line 120
    const-wide/16 v2, 0x7d0

    .line 122
    invoke-static {v2, v3, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v9, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 132
    move-result-wide v6

    .line 133
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 136
    move-result-wide v10

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v12

    .line 141
    move-wide/from16 v20, v12

    .line 143
    move-wide v12, v6

    .line 144
    move-wide/from16 v6, v20

    .line 146
    :goto_3
    iput-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 148
    iput-wide v12, v0, Lfb3;->l:J

    .line 150
    iput-wide v10, v0, Lfb3;->m:J

    .line 152
    iput-wide v6, v0, Lfb3;->n:J

    .line 154
    iput v5, v0, Lfb3;->r:I

    .line 156
    const-wide/16 v14, 0x3e8

    .line 158
    invoke-static {v14, v15, v0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v9, :cond_9

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 168
    move-result-wide v14

    .line 169
    move v2, v8

    .line 170
    move-object/from16 v16, v9

    .line 172
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 175
    move-result-wide v8

    .line 176
    move/from16 p1, v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v2

    .line 182
    sub-long v4, v2, v6

    .line 184
    long-to-float v4, v4

    .line 185
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 187
    div-float/2addr v4, v5

    .line 188
    cmpl-float v5, v4, p1

    .line 190
    if-lez v5, :cond_d

    .line 192
    const-wide/16 v17, 0x0

    .line 194
    cmp-long v5, v14, v17

    .line 196
    if-ltz v5, :cond_d

    .line 198
    cmp-long v5, v8, v17

    .line 200
    if-ltz v5, :cond_d

    .line 202
    move/from16 v17, v4

    .line 204
    sub-long v4, v14, v12

    .line 206
    long-to-float v4, v4

    .line 207
    const/high16 v5, 0x44800000    # 1024.0f

    .line 209
    div-float/2addr v4, v5

    .line 210
    div-float v4, v4, v17

    .line 212
    move-wide/from16 v18, v6

    .line 214
    move v7, v5

    .line 215
    sub-long v5, v8, v10

    .line 217
    long-to-float v5, v5

    .line 218
    div-float/2addr v5, v7

    .line 219
    div-float v5, v5, v17

    .line 221
    new-instance v6, Leb3;

    .line 223
    cmpg-float v7, v4, p1

    .line 225
    if-gez v7, :cond_a

    .line 227
    move/from16 v4, p1

    .line 229
    :cond_a
    cmpg-float v7, v5, p1

    .line 231
    if-gez v7, :cond_b

    .line 233
    move/from16 v5, p1

    .line 235
    :cond_b
    invoke-direct {v6, v4, v5}, Leb3;-><init>(FF)V

    .line 238
    iput-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 240
    iput-wide v12, v0, Lfb3;->l:J

    .line 242
    iput-wide v10, v0, Lfb3;->m:J

    .line 244
    move-wide/from16 v4, v18

    .line 246
    iput-wide v4, v0, Lfb3;->n:J

    .line 248
    iput-wide v14, v0, Lfb3;->o:J

    .line 250
    iput-wide v8, v0, Lfb3;->p:J

    .line 252
    iput-wide v2, v0, Lfb3;->q:J

    .line 254
    const/4 v7, 0x4

    .line 255
    iput v7, v0, Lfb3;->r:I

    .line 257
    invoke-interface {v1, v6, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v6, v16

    .line 263
    if-ne v4, v6, :cond_c

    .line 265
    move-object v7, v6

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move-wide v10, v8

    .line 268
    move-wide v12, v14

    .line 269
    :goto_5
    move-object v7, v6

    .line 270
    const/4 v4, 0x5

    .line 271
    move/from16 v6, p1

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    move-wide v4, v6

    .line 275
    move-object/from16 v6, v16

    .line 277
    new-instance v7, Leb3;

    .line 279
    move-object/from16 v16, v6

    .line 281
    move/from16 v6, p1

    .line 283
    invoke-direct {v7, v6, v6}, Leb3;-><init>(FF)V

    .line 286
    iput-object v1, v0, Lfb3;->s:Ljava/lang/Object;

    .line 288
    iput-wide v12, v0, Lfb3;->l:J

    .line 290
    iput-wide v10, v0, Lfb3;->m:J

    .line 292
    iput-wide v4, v0, Lfb3;->n:J

    .line 294
    iput-wide v14, v0, Lfb3;->o:J

    .line 296
    iput-wide v8, v0, Lfb3;->p:J

    .line 298
    iput-wide v2, v0, Lfb3;->q:J

    .line 300
    const/4 v4, 0x5

    .line 301
    iput v4, v0, Lfb3;->r:I

    .line 303
    invoke-interface {v1, v7, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v7, v16

    .line 309
    if-ne v5, v7, :cond_e

    .line 311
    :goto_6
    return-object v7

    .line 312
    :cond_e
    move-wide v10, v8

    .line 313
    move-wide v12, v14

    .line 314
    :goto_7
    move v8, v6

    .line 315
    move-object v9, v7

    .line 316
    const/4 v5, 0x3

    .line 317
    move-wide v6, v2

    .line 318
    move v3, v4

    .line 319
    const/4 v4, 0x4

    .line 320
    goto/16 :goto_3
.end method
