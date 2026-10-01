.class public final Lrs0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld62;Ld62;Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrs0;->l:I

    .line 4
    iput-object p1, p0, Lrs0;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrs0;->o:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrs0;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lrs0;->u:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lrs0;->v:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lrs0;->p:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lrs0;->q:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lrs0;->r:Ljava/lang/Object;

    .line 20
    iput-object p9, p0, Lrs0;->s:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lxk3;-><init>(ILs40;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Li62;Ln62;La21;Ljava/lang/Object;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrs0;->l:I

    .line 27
    iput-object p1, p0, Lrs0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrs0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrs0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrs0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrs0;->l:I

    .line 5
    iget-object v2, v0, Lrs0;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lrs0;->t:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lrs0;->s:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance v5, Lrs0;

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Li62;

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ln62;

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, La21;

    .line 25
    iget-object v9, v0, Lrs0;->v:Ljava/lang/Object;

    .line 27
    move-object/from16 v10, p2

    .line 29
    invoke-direct/range {v5 .. v10}, Lrs0;-><init>(Li62;Ln62;La21;Ljava/lang/Object;Ls40;)V

    .line 32
    move-object/from16 v0, p1

    .line 34
    iput-object v0, v5, Lrs0;->r:Ljava/lang/Object;

    .line 36
    return-object v5

    .line 37
    :pswitch_0
    new-instance v6, Lrs0;

    .line 39
    iget-object v1, v0, Lrs0;->n:Ljava/lang/Object;

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ld62;

    .line 44
    iget-object v1, v0, Lrs0;->o:Ljava/lang/Object;

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Ld62;

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lae0;

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Landroid/content/Context;

    .line 55
    iget-object v1, v0, Lrs0;->v:Ljava/lang/Object;

    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lrs0;->p:Ljava/lang/Object;

    .line 62
    move-object v12, v1

    .line 63
    check-cast v12, Ld62;

    .line 65
    iget-object v1, v0, Lrs0;->q:Ljava/lang/Object;

    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, Ld62;

    .line 70
    iget-object v0, v0, Lrs0;->r:Ljava/lang/Object;

    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Ld62;

    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Ld62;

    .line 78
    move-object/from16 v16, p2

    .line 80
    invoke-direct/range {v6 .. v16}, Lrs0;-><init>(Ld62;Ld62;Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 83
    return-object v6

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrs0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs0;

    .line 18
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrs0;

    .line 29
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrs0;->l:I

    .line 5
    iget-object v2, v0, Lrs0;->v:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lrs0;->u:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lrs0;->s:Ljava/lang/Object;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lc60;->l:Lc60;

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lrs0;->t:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v8, Ln62;

    .line 24
    iget v1, v0, Lrs0;->m:I

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    if-eq v1, v7, :cond_1

    .line 31
    if-ne v1, v10, :cond_0

    .line 33
    iget-object v1, v0, Lrs0;->o:Ljava/lang/Object;

    .line 35
    check-cast v1, Ln62;

    .line 37
    iget-object v2, v0, Lrs0;->n:Ljava/lang/Object;

    .line 39
    check-cast v2, Lq62;

    .line 41
    iget-object v0, v0, Lrs0;->r:Ljava/lang/Object;

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ll62;

    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-object/from16 v0, p1

    .line 51
    goto/16 :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    move-object v6, v9

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    iget-object v1, v0, Lrs0;->q:Ljava/lang/Object;

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Ln62;

    .line 67
    iget-object v2, v0, Lrs0;->p:Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Lrs0;->o:Ljava/lang/Object;

    .line 71
    check-cast v1, La21;

    .line 73
    iget-object v3, v0, Lrs0;->n:Ljava/lang/Object;

    .line 75
    check-cast v3, Lq62;

    .line 77
    iget-object v4, v0, Lrs0;->r:Ljava/lang/Object;

    .line 79
    check-cast v4, Ll62;

    .line 81
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lrs0;->r:Ljava/lang/Object;

    .line 90
    check-cast v1, Lb60;

    .line 92
    new-instance v5, Ll62;

    .line 94
    check-cast v4, Li62;

    .line 96
    invoke-interface {v1}, Lb60;->s()Ls50;

    .line 99
    move-result-object v1

    .line 100
    sget-object v11, Lj3;->b0:Lj3;

    .line 102
    invoke-interface {v1, v11}, Ls50;->L(Lr50;)Lq50;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v1, Lni1;

    .line 111
    invoke-direct {v5, v4, v1}, Ll62;-><init>(Li62;Lni1;)V

    .line 114
    invoke-static {v8, v5}, Ln62;->a(Ln62;Ll62;)V

    .line 117
    iget-object v1, v8, Ln62;->b:Lq62;

    .line 119
    check-cast v3, La21;

    .line 121
    iput-object v5, v0, Lrs0;->r:Ljava/lang/Object;

    .line 123
    iput-object v1, v0, Lrs0;->n:Ljava/lang/Object;

    .line 125
    iput-object v3, v0, Lrs0;->o:Ljava/lang/Object;

    .line 127
    iput-object v2, v0, Lrs0;->p:Ljava/lang/Object;

    .line 129
    iput-object v8, v0, Lrs0;->q:Ljava/lang/Object;

    .line 131
    iput v7, v0, Lrs0;->m:I

    .line 133
    invoke-virtual {v1, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v6, :cond_3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v4, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v4

    .line 143
    move-object v4, v5

    .line 144
    :goto_0
    :try_start_1
    iput-object v4, v0, Lrs0;->r:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lrs0;->n:Ljava/lang/Object;

    .line 148
    iput-object v8, v0, Lrs0;->o:Ljava/lang/Object;

    .line 150
    iput-object v9, v0, Lrs0;->p:Ljava/lang/Object;

    .line 152
    iput-object v9, v0, Lrs0;->q:Ljava/lang/Object;

    .line 154
    iput v10, v0, Lrs0;->m:I

    .line 156
    invoke-interface {v1, v2, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    if-ne v0, v6, :cond_4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v1, v8

    .line 166
    :goto_1
    :try_start_2
    iget-object v1, v1, Ln62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-virtual {v2, v9}, Lq62;->f(Ljava/lang/Object;)V

    .line 174
    move-object v6, v0

    .line 175
    :goto_2
    return-object v6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v1, v8

    .line 182
    :goto_3
    :try_start_3
    iget-object v1, v1, Ln62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_4
    invoke-virtual {v2, v9}, Lq62;->f(Ljava/lang/Object;)V

    .line 191
    throw v0

    .line 192
    :pswitch_0
    iget-object v1, v0, Lrs0;->o:Ljava/lang/Object;

    .line 194
    check-cast v1, Ld62;

    .line 196
    iget-object v10, v0, Lrs0;->n:Ljava/lang/Object;

    .line 198
    check-cast v10, Ld62;

    .line 200
    iget v11, v0, Lrs0;->m:I

    .line 202
    if-eqz v11, :cond_6

    .line 204
    if-ne v11, v7, :cond_5

    .line 206
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p1

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 215
    move-object v6, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 220
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v10, v5}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 225
    invoke-interface {v1, v9}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 228
    sget-object v5, Log0;->a:Lbd0;

    .line 230
    sget-object v5, Lvb0;->n:Lvb0;

    .line 232
    new-instance v11, Lqs0;

    .line 234
    move-object v12, v8

    .line 235
    check-cast v12, Lae0;

    .line 237
    move-object v13, v3

    .line 238
    check-cast v13, Landroid/content/Context;

    .line 240
    move-object v14, v2

    .line 241
    check-cast v14, Ljava/lang/String;

    .line 243
    iget-object v2, v0, Lrs0;->p:Ljava/lang/Object;

    .line 245
    move-object v15, v2

    .line 246
    check-cast v15, Ld62;

    .line 248
    iget-object v2, v0, Lrs0;->q:Ljava/lang/Object;

    .line 250
    move-object/from16 v16, v2

    .line 252
    check-cast v16, Ld62;

    .line 254
    iget-object v2, v0, Lrs0;->r:Ljava/lang/Object;

    .line 256
    move-object/from16 v17, v2

    .line 258
    check-cast v17, Ld62;

    .line 260
    move-object/from16 v18, v4

    .line 262
    check-cast v18, Ld62;

    .line 264
    const/16 v19, 0x0

    .line 266
    invoke-direct/range {v11 .. v19}, Lqs0;-><init>(Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 269
    iput v7, v0, Lrs0;->m:I

    .line 271
    invoke-static {v5, v11, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v6, :cond_7

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-interface {v1, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    invoke-interface {v10, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 288
    sget-object v6, Lqw3;->a:Lqw3;

    .line 290
    :goto_6
    return-object v6

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
