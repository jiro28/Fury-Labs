.class public final Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln6;->l:I

    .line 3
    iput-object p2, p0, Ln6;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lot1;

    .line 5
    iget-object v0, v0, Lot1;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ln6;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lot1;

    .line 12
    iget-object v1, v1, Lot1;->f:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Ln6;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Lot1;

    .line 18
    sget-object v3, Lot1;->k:Ljava/lang/Object;

    .line 20
    iput-object v3, v2, Lot1;->f:Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Ln6;->m:Ljava/lang/Object;

    .line 25
    check-cast p0, Lot1;

    .line 27
    invoke-virtual {p0, v1}, Lot1;->f(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public a()Lm83;
    .locals 6

    .line 1
    iget-object v0, p0, Ln6;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldi1;

    .line 5
    new-instance v1, Lm83;

    .line 7
    invoke-direct {v1}, Lm83;-><init>()V

    .line 10
    iget-object v0, v0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    new-instance v2, Ljc2;

    .line 14
    const/16 v3, 0xd

    .line 16
    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v5}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v5, v3, v5}, Lq03;->query$default(Lq03;Lnk3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lm83;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 51
    invoke-static {v1}, Lfs2;->d(Lm83;)Lm83;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lm83;->l:Lkx1;

    .line 57
    invoke-virtual {v1}, Lkx1;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Ln6;->m:Ljava/lang/Object;

    .line 65
    check-cast v1, Ldi1;

    .line 67
    iget-object v1, v1, Ldi1;->h:Lok3;

    .line 69
    const-string v2, "Required value was null."

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object p0, p0, Ln6;->m:Ljava/lang/Object;

    .line 75
    check-cast p0, Ldi1;

    .line 77
    iget-object p0, p0, Ldi1;->h:Lok3;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Lok3;->i()I

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v2}, Lik0;->m(Ljava/lang/String;)V

    .line 88
    return-object v5

    .line 89
    :cond_2
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_3
    return-object v0

    .line 94
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v0, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ln6;->l:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lgn3;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v0, v2, Lgn3;->g:I

    .line 19
    add-int/2addr v0, v6

    .line 20
    iput v0, v2, Lgn3;->g:I

    .line 22
    invoke-virtual {v2}, Lgn3;->b()Lcn3;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    monitor-exit v2

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    const-wide/16 v7, -0x1

    .line 42
    :try_start_1
    iget-object v0, v4, Lcn3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 49
    check-cast v0, Lgn3;

    .line 51
    iget-object v9, v0, Lgn3;->b:Ljava/util/logging/Logger;

    .line 53
    iget-object v10, v4, Lcn3;->c:Lfn3;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    move-result-wide v12

    .line 70
    const-string v0, "starting"

    .line 72
    invoke-static {v9, v4, v10, v0}, Llq2;->f(Ljava/util/logging/Logger;Lcn3;Lfn3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v12, v7

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcn3;->a()J

    .line 82
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v11, :cond_3

    .line 85
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    move-result-wide v16

    .line 89
    sub-long v16, v16, v12

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v11, "finished run in "

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static/range {v16 .. v17}, Llq2;->n(J)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v4, v10, v0}, Llq2;->f(Ljava/util/logging/Logger;Lcn3;Lfn3;Ljava/lang/String;)V

    .line 115
    :cond_3
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lgn3;

    .line 120
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v9, v4, v14, v15, v6}, Lgn3;->a(Lgn3;Lcn3;JZ)V

    .line 124
    invoke-virtual {v9}, Lgn3;->b()Lcn3;

    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    if-nez v0, :cond_1

    .line 131
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v9

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    if-eqz v11, :cond_4

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    move-result-wide v14

    .line 145
    sub-long/2addr v14, v12

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v11, "failed a run in "

    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v14, v15}, Llq2;->n(J)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v9, v4, v10, v6}, Llq2;->f(Ljava/util/logging/Logger;Lcn3;Lfn3;Ljava/lang/String;)V

    .line 170
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :goto_2
    :try_start_7
    iget-object v1, v1, Ln6;->m:Ljava/lang/Object;

    .line 173
    check-cast v1, Lgn3;

    .line 175
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :try_start_8
    invoke-static {v1, v4, v7, v8, v5}, Lgn3;->a(Lgn3;Lcn3;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :try_start_9
    monitor-exit v1

    .line 180
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 182
    if-eqz v1, :cond_5

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    goto :goto_1

    .line 192
    :goto_3
    return-void

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    throw v0

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0

    .line 206
    :pswitch_0
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 213
    return-void

    .line 214
    :pswitch_1
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 220
    if-eqz v1, :cond_12

    .line 222
    check-cast v1, Lcc0;

    .line 224
    iget-wide v7, v1, Lyw2;->d:J

    .line 226
    iget-object v2, v1, Lcc0;->h:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    move-result v9

    .line 232
    iget-object v10, v1, Lcc0;->j:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    move-result v11

    .line 238
    iget-object v12, v1, Lcc0;->k:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result v13

    .line 244
    iget-object v14, v1, Lcc0;->i:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result v15

    .line 250
    if-eqz v9, :cond_6

    .line 252
    if-eqz v11, :cond_6

    .line 254
    if-eqz v15, :cond_6

    .line 256
    if-eqz v13, :cond_6

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v4

    .line 264
    move v6, v5

    .line 265
    :goto_5
    if-ge v6, v4, :cond_7

    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v18

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 273
    move-object/from16 v5, v18

    .line 275
    check-cast v5, Lox2;

    .line 277
    iget-object v3, v5, Lox2;->a:Landroid/view/View;

    .line 279
    move-object/from16 p0, v2

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    move-result-object v2

    .line 285
    move/from16 v20, v4

    .line 287
    iget-object v4, v1, Lcc0;->q:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    move-result-object v4

    .line 296
    move/from16 v21, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    move-result-object v4

    .line 303
    new-instance v6, Lxb0;

    .line 305
    invoke-direct {v6, v1, v5, v2, v3}, Lxb0;-><init>(Lcc0;Lox2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 308
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    move-object/from16 v2, p0

    .line 317
    move/from16 v4, v20

    .line 319
    move/from16 v6, v21

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object/from16 p0, v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 328
    if-nez v11, :cond_9

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v3, v1, Lcc0;->m:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 346
    new-instance v3, Lwb0;

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-direct {v3, v1, v2, v4}, Lwb0;-><init>(Lcc0;Ljava/util/ArrayList;I)V

    .line 352
    if-nez v9, :cond_8

    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lbc0;

    .line 360
    iget-object v2, v2, Lbc0;->a:Lox2;

    .line 362
    iget-object v2, v2, Lox2;->a:Landroid/view/View;

    .line 364
    sget v4, Lg04;->a:I

    .line 366
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v3}, Lwb0;->run()V

    .line 373
    :cond_9
    :goto_6
    if-nez v13, :cond_b

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    iget-object v3, v1, Lcc0;->n:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 391
    new-instance v3, Lwb0;

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-direct {v3, v1, v2, v4}, Lwb0;-><init>(Lcc0;Ljava/util/ArrayList;I)V

    .line 397
    if-nez v9, :cond_a

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lac0;

    .line 406
    iget-object v2, v2, Lac0;->a:Lox2;

    .line 408
    iget-object v2, v2, Lox2;->a:Landroid/view/View;

    .line 410
    sget v4, Lg04;->a:I

    .line 412
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-virtual {v3}, Lwb0;->run()V

    .line 419
    :cond_b
    :goto_7
    if-nez v15, :cond_11

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v3, v1, Lcc0;->l:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 437
    new-instance v3, Lwb0;

    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-direct {v3, v1, v2, v4}, Lwb0;-><init>(Lcc0;Ljava/util/ArrayList;I)V

    .line 443
    if-eqz v9, :cond_d

    .line 445
    if-eqz v11, :cond_d

    .line 447
    if-nez v13, :cond_c

    .line 449
    goto :goto_8

    .line 450
    :cond_c
    invoke-virtual {v3}, Lwb0;->run()V

    .line 453
    goto :goto_b

    .line 454
    :cond_d
    :goto_8
    const-wide/16 v4, 0x0

    .line 456
    if-nez v9, :cond_e

    .line 458
    goto :goto_9

    .line 459
    :cond_e
    move-wide v7, v4

    .line 460
    :goto_9
    if-nez v11, :cond_f

    .line 462
    iget-wide v9, v1, Lyw2;->e:J

    .line 464
    goto :goto_a

    .line 465
    :cond_f
    move-wide v9, v4

    .line 466
    :goto_a
    if-nez v13, :cond_10

    .line 468
    iget-wide v4, v1, Lyw2;->f:J

    .line 470
    :cond_10
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 473
    move-result-wide v4

    .line 474
    add-long/2addr v4, v7

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lox2;

    .line 482
    iget-object v2, v2, Lox2;->a:Landroid/view/View;

    .line 484
    sget v6, Lg04;->a:I

    .line 486
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 489
    goto :goto_d

    .line 490
    :cond_11
    :goto_b
    const/4 v1, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_12
    :goto_c
    move v1, v5

    .line 493
    :goto_d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 495
    return-void

    .line 496
    :pswitch_2
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 498
    check-cast v0, Lmt2;

    .line 500
    iget-object v1, v0, Lmt2;->E:[Lh23;

    .line 502
    array-length v2, v1

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_e
    const/4 v3, 0x0

    .line 505
    if-ge v5, v2, :cond_14

    .line 507
    aget-object v4, v1, v5

    .line 509
    const/4 v6, 0x1

    .line 510
    invoke-virtual {v4, v6}, Lh23;->l(Z)V

    .line 513
    iget-object v6, v4, Lh23;->h:Ldo0;

    .line 515
    if-eqz v6, :cond_13

    .line 517
    iget-object v7, v4, Lh23;->e:Lfk0;

    .line 519
    invoke-virtual {v6, v7}, Ldo0;->z(Lfk0;)V

    .line 522
    iput-object v3, v4, Lh23;->h:Ldo0;

    .line 524
    iput-object v3, v4, Lh23;->g:Lhz0;

    .line 526
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    iget-object v0, v0, Lmt2;->x:Lve;

    .line 531
    iget-object v1, v0, Lve;->n:Ljava/lang/Object;

    .line 533
    check-cast v1, Lrq0;

    .line 535
    if-eqz v1, :cond_15

    .line 537
    invoke-interface {v1}, Lrq0;->release()V

    .line 540
    iput-object v3, v0, Lve;->n:Ljava/lang/Object;

    .line 542
    :cond_15
    iput-object v3, v0, Lve;->o:Ljava/lang/Object;

    .line 544
    return-void

    .line 545
    :pswitch_3
    invoke-direct {v1}, Ln6;->b()V

    .line 548
    return-void

    .line 549
    :pswitch_4
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 551
    check-cast v0, Ldi1;

    .line 553
    iget-object v0, v0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 555
    invoke-virtual {v0}, Lq03;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 562
    :try_start_a
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 564
    check-cast v0, Ldi1;

    .line 566
    invoke-virtual {v0}, Ldi1;->c()Z

    .line 569
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 570
    if-nez v0, :cond_16

    .line 572
    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 575
    goto/16 :goto_16

    .line 577
    :cond_16
    :try_start_b
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 579
    check-cast v0, Ldi1;

    .line 581
    iget-object v0, v0, Ldi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_17

    .line 591
    goto :goto_f

    .line 592
    :cond_17
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 594
    check-cast v0, Ldi1;

    .line 596
    iget-object v0, v0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 598
    invoke-virtual {v0}, Lq03;->inTransaction()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 604
    goto :goto_f

    .line 605
    :cond_18
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 607
    check-cast v0, Ldi1;

    .line 609
    iget-object v0, v0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 611
    invoke-virtual {v0}, Lq03;->getOpenHelper()Llk3;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lg11;

    .line 617
    invoke-virtual {v0}, Lg11;->b()Lik3;

    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v3}, Lik3;->w()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 624
    :try_start_c
    invoke-virtual {v1}, Ln6;->a()Lm83;

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v3}, Lik3;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 631
    :try_start_d
    invoke-interface {v3}, Lik3;->D()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 634
    :goto_10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 637
    goto :goto_13

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    goto :goto_17

    .line 640
    :catch_0
    move-exception v0

    .line 641
    goto :goto_11

    .line 642
    :catch_1
    move-exception v0

    .line 643
    goto :goto_12

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    :try_start_e
    invoke-interface {v3}, Lik3;->D()V

    .line 648
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 649
    :goto_11
    :try_start_f
    const-string v3, "ROOM"

    .line 651
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 653
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    sget-object v0, Lxm0;->l:Lxm0;

    .line 658
    goto :goto_10

    .line 659
    :goto_12
    const-string v3, "ROOM"

    .line 661
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 663
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    sget-object v0, Lxm0;->l:Lxm0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 668
    goto :goto_10

    .line 669
    :goto_13
    move-object v2, v0

    .line 670
    check-cast v2, Ljava/util/Collection;

    .line 672
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1a

    .line 678
    iget-object v1, v1, Ln6;->m:Ljava/lang/Object;

    .line 680
    check-cast v1, Ldi1;

    .line 682
    iget-object v2, v1, Ldi1;->k:Lc23;

    .line 684
    monitor-enter v2

    .line 685
    :try_start_10
    iget-object v1, v1, Ldi1;->k:Lc23;

    .line 687
    invoke-virtual {v1}, Lc23;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v1

    .line 691
    :goto_14
    move-object v3, v1

    .line 692
    check-cast v3, Ly13;

    .line 694
    invoke-virtual {v3}, Ly13;->hasNext()Z

    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_19

    .line 700
    invoke-virtual {v3}, Ly13;->next()Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lbi1;

    .line 712
    invoke-virtual {v3, v0}, Lbi1;->a(Ljava/util/Set;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 715
    goto :goto_14

    .line 716
    :catchall_8
    move-exception v0

    .line 717
    goto :goto_15

    .line 718
    :cond_19
    monitor-exit v2

    .line 719
    goto :goto_16

    .line 720
    :goto_15
    monitor-exit v2

    .line 721
    throw v0

    .line 722
    :cond_1a
    :goto_16
    return-void

    .line 723
    :goto_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 726
    throw v0

    .line 727
    :pswitch_5
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 729
    check-cast v0, Lsr;

    .line 731
    invoke-static {v0}, Lf51;->a(Lsr;)V

    .line 734
    return-void

    .line 735
    :pswitch_6
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 737
    check-cast v0, Ler0;

    .line 739
    iget-object v1, v0, Ler0;->z:Landroid/animation/ValueAnimator;

    .line 741
    iget v3, v0, Ler0;->A:I

    .line 743
    const/4 v6, 0x1

    .line 744
    if-eq v3, v6, :cond_1b

    .line 746
    const/4 v4, 0x2

    .line 747
    if-eq v3, v4, :cond_1c

    .line 749
    goto :goto_18

    .line 750
    :cond_1b
    const/4 v4, 0x2

    .line 751
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 754
    :cond_1c
    iput v2, v0, Ler0;->A:I

    .line 756
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Float;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 765
    move-result v0

    .line 766
    new-array v2, v4, [F

    .line 768
    const/16 v19, 0x0

    .line 770
    aput v0, v2, v19

    .line 772
    const/16 v17, 0x1

    .line 774
    const/16 v18, 0x0

    .line 776
    aput v18, v2, v17

    .line 778
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 781
    const-wide/16 v2, 0x1f4

    .line 783
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 786
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 789
    :goto_18
    return-void

    .line 790
    :pswitch_7
    const/4 v4, 0x2

    .line 791
    iget-object v0, v1, Ln6;->m:Ljava/lang/Object;

    .line 793
    move-object v5, v0

    .line 794
    check-cast v5, Lq6;

    .line 796
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 799
    iget-object v6, v5, Lq6;->E0:Landroid/view/MotionEvent;

    .line 801
    if-eqz v6, :cond_20

    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 807
    move-result v0

    .line 808
    if-ne v0, v2, :cond_1d

    .line 810
    const/4 v1, 0x1

    .line 811
    :cond_1d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 814
    move-result v0

    .line 815
    if-eqz v1, :cond_1e

    .line 817
    const/16 v1, 0xa

    .line 819
    if-eq v0, v1, :cond_20

    .line 821
    const/4 v1, 0x1

    .line 822
    if-eq v0, v1, :cond_20

    .line 824
    goto :goto_19

    .line 825
    :cond_1e
    const/4 v1, 0x1

    .line 826
    if-eq v0, v1, :cond_20

    .line 828
    :goto_19
    const/4 v1, 0x7

    .line 829
    if-eq v0, v1, :cond_1f

    .line 831
    const/16 v2, 0x9

    .line 833
    if-eq v0, v2, :cond_1f

    .line 835
    move v7, v4

    .line 836
    goto :goto_1a

    .line 837
    :cond_1f
    move v7, v1

    .line 838
    :goto_1a
    iget-wide v8, v5, Lq6;->F0:J

    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-virtual/range {v5 .. v10}, Lq6;->J(Landroid/view/MotionEvent;IJZ)V

    .line 844
    :cond_20
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
