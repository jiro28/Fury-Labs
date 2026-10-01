.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly23;->l:I

    .line 3
    iput-object p2, p0, Ly23;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly23;->l:I

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Ly23;->m:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Landroidx/work/impl/utils/PreferenceUtils;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 25
    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lqw3;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v0, Lls3;

    .line 32
    iget-object v1, v0, Lls3;->Z:Lm11;

    .line 34
    iget-boolean v0, v0, Lls3;->Y:Z

    .line 36
    xor-int/2addr v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lqw3;->a:Lqw3;

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v0, Lxq3;

    .line 49
    iput-object v4, v0, Lxq3;->J:Lwq3;

    .line 51
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 54
    invoke-static {v0}, Lrw;->O(Lyl1;)V

    .line 57
    invoke-static {v0}, Lew;->M(Lpj0;)V

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast v0, Leo3;

    .line 65
    iget-boolean v1, v0, Ld32;->y:Z

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Ltq2;->m(Lpe0;)Lpn3;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lpn3;->b:Lpn3;

    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_4
    check-cast v0, Landroid/app/RemoteAction;

    .line 79
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 82
    move-result-object v1

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v2, 0x22

    .line 87
    if-lt v0, v2, :cond_1

    .line 89
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lqp2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lqp2;->d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "TextClassification"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "error sending pendingIntent: "

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " error: "

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 137
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    move-object v1, v0

    .line 141
    check-cast v1, Ldf3;

    .line 143
    :goto_2
    iget-object v4, v1, Ldf3;->g:Ljava/lang/Object;

    .line 145
    monitor-enter v4

    .line 146
    :try_start_1
    iget-boolean v0, v1, Ldf3;->c:Z

    .line 148
    if-nez v0, :cond_8

    .line 150
    iput-boolean v3, v1, Ldf3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    :try_start_2
    iget-object v0, v1, Ldf3;->f:Lf62;

    .line 154
    iget-object v5, v0, Lf62;->l:[Ljava/lang/Object;

    .line 156
    iget v0, v0, Lf62;->n:I

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_3
    if-ge v6, v0, :cond_7

    .line 161
    aget-object v7, v5, v6

    .line 163
    check-cast v7, Lcf3;

    .line 165
    iget-object v8, v7, Lcf3;->g:Ly52;

    .line 167
    iget-object v7, v7, Lcf3;->a:Lm11;

    .line 169
    iget-object v9, v8, Ly52;->b:[Ljava/lang/Object;

    .line 171
    iget-object v10, v8, Ly52;->a:[J

    .line 173
    array-length v11, v10

    .line 174
    add-int/lit8 v11, v11, -0x2

    .line 176
    if-ltz v11, :cond_5

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_4
    aget-wide v13, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    move-object/from16 p0, v4

    .line 183
    not-long v3, v13

    .line 184
    const/16 v16, 0x7

    .line 186
    shl-long v3, v3, v16

    .line 188
    and-long/2addr v3, v13

    .line 189
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    and-long v3, v3, v16

    .line 196
    cmp-long v3, v3, v16

    .line 198
    if-eqz v3, :cond_4

    .line 200
    sub-int v3, v12, v11

    .line 202
    not-int v3, v3

    .line 203
    ushr-int/lit8 v3, v3, 0x1f

    .line 205
    const/16 v4, 0x8

    .line 207
    rsub-int/lit8 v3, v3, 0x8

    .line 209
    const/4 v15, 0x0

    .line 210
    :goto_5
    if-ge v15, v3, :cond_3

    .line 212
    const-wide/16 v17, 0xff

    .line 214
    and-long v17, v13, v17

    .line 216
    const-wide/16 v19, 0x80

    .line 218
    cmp-long v17, v17, v19

    .line 220
    if-gez v17, :cond_2

    .line 222
    shl-int/lit8 v17, v12, 0x3

    .line 224
    add-int v17, v17, v15

    .line 226
    :try_start_3
    aget-object v2, v9, v17

    .line 228
    invoke-interface {v7, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_2
    :goto_6
    shr-long/2addr v13, v4

    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_3
    if-ne v3, v4, :cond_6

    .line 240
    :cond_4
    if-eq v12, v11, :cond_6

    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 244
    const/4 v3, 0x1

    .line 245
    move-object/from16 v4, p0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object/from16 p0, v4

    .line 250
    :cond_6
    invoke-virtual {v8}, Ly52;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 255
    const/4 v3, 0x1

    .line 256
    move-object/from16 v4, p0

    .line 258
    goto :goto_3

    .line 259
    :goto_7
    const/4 v2, 0x0

    .line 260
    goto :goto_8

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object/from16 p0, v4

    .line 264
    goto :goto_7

    .line 265
    :cond_7
    move-object/from16 p0, v4

    .line 267
    const/4 v2, 0x0

    .line 268
    :try_start_4
    iput-boolean v2, v1, Ldf3;->c:Z

    .line 270
    goto :goto_9

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_a

    .line 273
    :goto_8
    iput-boolean v2, v1, Ldf3;->c:Z

    .line 275
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object/from16 p0, v4

    .line 279
    goto :goto_a

    .line 280
    :cond_8
    move-object/from16 p0, v4

    .line 282
    :goto_9
    monitor-exit p0

    .line 283
    invoke-virtual {v1}, Ldf3;->c()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 289
    sget-object v0, Lqw3;->a:Lqw3;

    .line 291
    return-object v0

    .line 292
    :cond_9
    const/4 v3, 0x1

    .line 293
    goto/16 :goto_2

    .line 295
    :goto_a
    monitor-exit p0

    .line 296
    throw v0

    .line 297
    :pswitch_6
    check-cast v0, Lid3;

    .line 299
    iget-object v0, v0, Lid3;->l:Lkh2;

    .line 301
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    sget-object v0, Lqw3;->a:Lqw3;

    .line 312
    return-object v0

    .line 313
    :pswitch_7
    check-cast v0, Lp93;

    .line 315
    iget-object v1, v0, Lp93;->n:Lkh2;

    .line 317
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lic3;

    .line 323
    iget-wide v2, v2, Lic3;->a:J

    .line 325
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 330
    cmp-long v2, v2, v5

    .line 332
    if-nez v2, :cond_a

    .line 334
    goto :goto_b

    .line 335
    :cond_a
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lic3;

    .line 341
    iget-wide v2, v2, Lic3;->a:J

    .line 343
    invoke-static {v2, v3}, Lic3;->e(J)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_b

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    iget-object v0, v0, Lp93;->l:Lo93;

    .line 352
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lic3;

    .line 358
    iget-wide v1, v1, Lic3;->a:J

    .line 360
    invoke-virtual {v0, v1, v2}, Lo93;->b(J)Landroid/graphics/Shader;

    .line 363
    move-result-object v4

    .line 364
    :goto_b
    return-object v4

    .line 365
    :pswitch_8
    return-object v0

    .line 366
    :pswitch_9
    check-cast v0, Lz53;

    .line 368
    iget-object v1, v0, Lz53;->e:Lhu3;

    .line 370
    if-eqz v1, :cond_c

    .line 372
    iget-object v1, v1, Lhu3;->l:Lif0;

    .line 374
    invoke-virtual {v1}, Lif0;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Number;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 383
    move-result-wide v1

    .line 384
    goto :goto_c

    .line 385
    :cond_c
    const-wide/16 v1, 0x0

    .line 387
    :goto_c
    iput-wide v1, v0, Lz53;->f:J

    .line 389
    sget-object v0, Lqw3;->a:Lqw3;

    .line 391
    return-object v0

    .line 392
    :pswitch_a
    check-cast v0, Ln43;

    .line 394
    sget-object v1, Lkf2;->a:Ln20;

    .line 396
    invoke-static {v0, v1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lm8;

    .line 402
    iput-object v1, v0, Ln43;->L:Lm8;

    .line 404
    if-eqz v1, :cond_d

    .line 406
    new-instance v4, Ll8;

    .line 408
    iget-object v2, v1, Lm8;->a:Landroid/content/Context;

    .line 410
    iget-object v3, v1, Lm8;->b:Ldf0;

    .line 412
    iget-wide v5, v1, Lm8;->c:J

    .line 414
    invoke-direct {v4, v2, v3, v5, v6}, Ll8;-><init>(Landroid/content/Context;Ldf0;J)V

    .line 417
    :cond_d
    iput-object v4, v0, Ln43;->M:Ll8;

    .line 419
    sget-object v0, Lqw3;->a:Lqw3;

    .line 421
    return-object v0

    .line 422
    :pswitch_b
    check-cast v0, La33;

    .line 424
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lnw2;

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v2, v3, v0}, Lnw2;-><init>(ILjava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v2}, Ltp1;->a(Lzp1;)V

    .line 437
    sget-object v0, Lqw3;->a:Lqw3;

    .line 439
    return-object v0

    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
