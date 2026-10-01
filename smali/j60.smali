.class public final Lj60;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltx2;Lk90;Ljava/lang/Object;ZLs40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj60;->l:I

    .line 19
    iput-object p1, p0, Lj60;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj60;->r:Ljava/lang/Object;

    iput-object p3, p0, Lj60;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lj60;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(ZLq03;Lpv0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj60;->l:I

    .line 4
    iput-boolean p1, p0, Lj60;->o:Z

    .line 6
    iput-object p2, p0, Lj60;->p:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lj60;->q:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lj60;->r:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lj60;->s:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 11

    .line 1
    iget v0, p0, Lj60;->l:I

    .line 3
    iget-object v1, p0, Lj60;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj60;->q:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lj60;

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ltx2;

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lk90;

    .line 18
    iget-object v6, p0, Lj60;->s:Ljava/lang/Object;

    .line 20
    iget-boolean v7, p0, Lj60;->o:Z

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lj60;-><init>(Ltx2;Lk90;Ljava/lang/Object;ZLs40;)V

    .line 26
    iput-object p1, v3, Lj60;->n:Ljava/lang/Object;

    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lj60;

    .line 32
    iget-object p2, p0, Lj60;->p:Ljava/lang/Object;

    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Lq03;

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lpv0;

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lj60;->s:Ljava/lang/Object;

    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Ljava/util/concurrent/Callable;

    .line 47
    iget-boolean v5, p0, Lj60;->o:Z

    .line 49
    move-object v10, v8

    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v4 .. v10}, Lj60;-><init>(ZLq03;Lpv0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Ls40;)V

    .line 54
    iput-object p1, v4, Lj60;->n:Ljava/lang/Object;

    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj60;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpt0;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj60;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj60;

    .line 18
    invoke-virtual {p0, v1}, Lj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lj60;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj60;

    .line 33
    invoke-virtual {p0, v1}, Lj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj60;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-boolean v3, v0, Lj60;->o:Z

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lj60;->q:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lj60;->r:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lj60;->s:Ljava/lang/Object;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    check-cast v9, Lk90;

    .line 28
    check-cast v8, Ltx2;

    .line 30
    iget v1, v0, Lj60;->m:I

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v6, :cond_1

    .line 36
    if-ne v1, v7, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    move-object v2, v12

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v1, v0, Lj60;->p:Ljava/lang/Object;

    .line 49
    check-cast v1, Ltx2;

    .line 51
    iget-object v4, v0, Lj60;->n:Ljava/lang/Object;

    .line 53
    check-cast v4, Lpt0;

    .line 55
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v6, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lj60;->n:Ljava/lang/Object;

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lpt0;

    .line 69
    invoke-virtual {v9}, Lk90;->f()Lyb3;

    .line 72
    move-result-object v1

    .line 73
    iput-object v4, v0, Lj60;->n:Ljava/lang/Object;

    .line 75
    iput-object v8, v0, Lj60;->p:Ljava/lang/Object;

    .line 77
    iput v6, v0, Lj60;->m:I

    .line 79
    iget-object v1, v1, Lyb3;->b:Lgx1;

    .line 81
    iget-object v1, v1, Lgx1;->m:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    move-result v1

    .line 89
    new-instance v6, Ljava/lang/Integer;

    .line 91
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    if-ne v6, v5, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v8

    .line 98
    :goto_0
    check-cast v6, Ljava/lang/Number;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v6

    .line 104
    iput v6, v1, Ltx2;->l:I

    .line 106
    iput-object v12, v0, Lj60;->n:Ljava/lang/Object;

    .line 108
    iput-object v12, v0, Lj60;->p:Ljava/lang/Object;

    .line 110
    iput v7, v0, Lj60;->m:I

    .line 112
    invoke-virtual {v4, v10, v0}, Lpt0;->b(Ljava/lang/Object;Lt40;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_4

    .line 118
    :goto_1
    move-object v2, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 122
    iget-object v0, v9, Lk90;->s:Lgx1;

    .line 124
    new-instance v1, La80;

    .line 126
    if-eqz v10, :cond_5

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v11

    .line 132
    :cond_5
    iget v3, v8, Ltx2;->l:I

    .line 134
    invoke-direct {v1, v11, v3, v10}, La80;-><init>(IILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v1}, Lgx1;->w(Luh3;)V

    .line 140
    :cond_6
    :goto_3
    return-object v2

    .line 141
    :pswitch_0
    iget v1, v0, Lj60;->m:I

    .line 143
    if-eqz v1, :cond_8

    .line 145
    if-ne v1, v6, :cond_7

    .line 147
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_7
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 155
    :goto_4
    move-object v2, v12

    .line 156
    goto/16 :goto_8

    .line 158
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 161
    iget-object v1, v0, Lj60;->n:Ljava/lang/Object;

    .line 163
    check-cast v1, Lb60;

    .line 165
    const/4 v4, -0x1

    .line 166
    const/4 v13, 0x6

    .line 167
    invoke-static {v4, v13, v12}, Liy1;->a(IILap;)Lhp;

    .line 170
    move-result-object v4

    .line 171
    new-instance v13, Li60;

    .line 173
    check-cast v9, [Ljava/lang/String;

    .line 175
    invoke-direct {v13, v9, v4, v11}, Li60;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 178
    invoke-interface {v4, v2}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {v1}, Lb60;->s()Ls50;

    .line 184
    move-result-object v9

    .line 185
    sget-object v14, Lst3;->l:Lo43;

    .line 187
    invoke-interface {v9, v14}, Ls50;->L(Lr50;)Lq50;

    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_d

    .line 193
    iget-object v9, v0, Lj60;->p:Ljava/lang/Object;

    .line 195
    check-cast v9, Lq03;

    .line 197
    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {v9}, Lq03;->getBackingFieldMap()Ljava/util/Map;

    .line 202
    move-result-object v3

    .line 203
    const-string v14, "TransactionDispatcher"

    .line 205
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v15

    .line 209
    if-nez v15, :cond_9

    .line 211
    invoke-virtual {v9}, Lq03;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_9
    check-cast v15, Lu50;

    .line 224
    :goto_5
    move-object v3, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v9}, Lq03;->getBackingFieldMap()Ljava/util/Map;

    .line 229
    move-result-object v3

    .line 230
    const-string v14, "QueryDispatcher"

    .line 232
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v15

    .line 236
    if-nez v15, :cond_b

    .line 238
    invoke-virtual {v9}, Lq03;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 245
    move-result-object v15

    .line 246
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_b
    check-cast v15, Lu50;

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    const/4 v9, 0x7

    .line 253
    invoke-static {v11, v9, v12}, Liy1;->a(IILap;)Lhp;

    .line 256
    move-result-object v19

    .line 257
    new-instance v14, Lpc;

    .line 259
    iget-object v9, v0, Lj60;->p:Ljava/lang/Object;

    .line 261
    move-object v15, v9

    .line 262
    check-cast v15, Lq03;

    .line 264
    move-object/from16 v18, v10

    .line 266
    check-cast v18, Ljava/util/concurrent/Callable;

    .line 268
    const/16 v20, 0x0

    .line 270
    move-object/from16 v17, v4

    .line 272
    move-object/from16 v16, v13

    .line 274
    invoke-direct/range {v14 .. v20}, Lpc;-><init>(Lq03;Li60;Lhp;Ljava/util/concurrent/Callable;Lhp;Ls40;)V

    .line 277
    move-object/from16 v4, v19

    .line 279
    invoke-static {v1, v3, v12, v14, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 282
    check-cast v8, Lpv0;

    .line 284
    iput v6, v0, Lj60;->m:I

    .line 286
    invoke-static {v8, v4, v6, v0}, Lcx;->E(Lpv0;Lvs;ZLs40;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v5, :cond_c

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object v0, v2

    .line 294
    :goto_7
    if-ne v0, v5, :cond_e

    .line 296
    move-object v2, v5

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-static {}, Lrw2;->c()V

    .line 301
    goto/16 :goto_4

    .line 303
    :cond_e
    :goto_8
    return-object v2

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
