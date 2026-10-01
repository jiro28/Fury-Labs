.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lr6;->l:I

    iput-object p2, p0, Lr6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfq0;Llp2;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lr6;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lr6;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lly0;

    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 7
    iget-object v1, p0, Lly0;->o:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lly0;->s:Lix;

    .line 12
    if-nez v2, :cond_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lly0;->c()Lzy0;

    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lzy0;->f:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iget-object v3, p0, Lly0;->o:Ljava/lang/Object;

    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lly0;->n:Lld0;

    .line 48
    iget-object v2, p0, Lly0;->l:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    filled-new-array {v1}, [Lzy0;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Luv3;->a(Landroid/content/Context;[Lzy0;)Landroid/graphics/Typeface;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lly0;->l:Landroid/content/Context;

    .line 63
    iget-object v1, v1, Lzy0;->a:Landroid/net/Uri;

    .line 65
    invoke-static {v2, v1}, Lby3;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 68
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    if-eqz v1, :cond_3

    .line 71
    if-eqz v0, :cond_3

    .line 73
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lp5;

    .line 80
    invoke-static {v1}, Low;->M(Ljava/nio/MappedByteBuffer;)Lk22;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v0, v1}, Lp5;-><init>(Landroid/graphics/Typeface;Lk22;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    iget-object v0, p0, Lly0;->o:Ljava/lang/Object;

    .line 95
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :try_start_8
    iget-object v1, p0, Lly0;->s:Lix;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1, v2}, Lix;->V(Lp5;)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :try_start_9
    invoke-virtual {p0}, Lly0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    const-string v1, "Unable to open file."

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ")"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    :goto_3
    iget-object v2, p0, Lly0;->o:Ljava/lang/Object;

    .line 156
    monitor-enter v2

    .line 157
    :try_start_e
    iget-object v1, p0, Lly0;->s:Lix;

    .line 159
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1, v0}, Lix;->U(Ljava/lang/Throwable;)V

    .line 164
    goto :goto_4

    .line 165
    :catchall_6
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 168
    invoke-virtual {p0}, Lly0;->b()V

    .line 171
    return-void

    .line 172
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 173
    throw p0

    .line 174
    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 175
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr6;->l:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldq3;

    .line 18
    iget-object v1, v0, Ldq3;->b:Lve;

    .line 20
    iput-object v5, v0, Ldq3;->n:Lr6;

    .line 22
    iget-object v2, v0, Ldq3;->m:Lf62;

    .line 24
    iget-object v0, v0, Ldq3;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v7, :cond_0

    .line 48
    invoke-virtual {v2}, Lf62;->h()V

    .line 51
    goto/16 :goto_8

    .line 53
    :cond_0
    iget-object v0, v2, Lf62;->l:[Ljava/lang/Object;

    .line 55
    iget v3, v2, Lf62;->n:I

    .line 57
    move-object v9, v5

    .line 58
    move-object v10, v9

    .line 59
    move v8, v6

    .line 60
    :goto_0
    if-ge v8, v3, :cond_7

    .line 62
    aget-object v11, v0, v8

    .line 64
    check-cast v11, Lcq3;

    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 72
    if-eq v12, v7, :cond_4

    .line 74
    if-eq v12, v4, :cond_2

    .line 76
    const/4 v13, 0x3

    .line 77
    if-ne v12, v13, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v9, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_6

    .line 93
    sget-object v10, Lcq3;->n:Lcq3;

    .line 95
    if-ne v11, v10, :cond_3

    .line 97
    move v10, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v6

    .line 100
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v10

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    :goto_3
    move-object v10, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v2}, Lf62;->h()V

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v9, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v1, Lve;->n:Ljava/lang/Object;

    .line 128
    check-cast v0, Lxm1;

    .line 130
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    iget-object v2, v1, Lve;->m:Ljava/lang/Object;

    .line 138
    check-cast v2, Landroid/view/View;

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 143
    :cond_8
    if-eqz v10, :cond_14

    .line 145
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    const-string v2, "input_method"

    .line 151
    if-eqz v0, :cond_10

    .line 153
    iget-object v0, v1, Lve;->o:Ljava/lang/Object;

    .line 155
    check-cast v0, Lkf3;

    .line 157
    iget-object v0, v0, Lkf3;->m:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljc2;

    .line 161
    iget-object v3, v0, Ljc2;->n:Ljava/lang/Object;

    .line 163
    check-cast v3, Landroid/view/View;

    .line 165
    if-eqz v3, :cond_9

    .line 167
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    const/16 v6, 0x21

    .line 171
    if-ge v4, v6, :cond_9

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 186
    :cond_9
    if-eqz v3, :cond_a

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 191
    move-result-object v5

    .line 192
    :cond_a
    if-eqz v5, :cond_b

    .line 194
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 197
    move-result v2

    .line 198
    invoke-interface {v5, v2}, Landroid/view/WindowInsetsController;->show(I)V

    .line 201
    :cond_b
    iget-object v0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 203
    check-cast v0, Landroid/view/View;

    .line 205
    if-nez v0, :cond_c

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_d

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 234
    move-object v2, v0

    .line 235
    :goto_6
    if-nez v2, :cond_f

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    const v2, 0x1020002

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    :cond_f
    if-eqz v2, :cond_14

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14

    .line 256
    new-instance v0, Lr6;

    .line 258
    const/16 v3, 0x14

    .line 260
    invoke-direct {v0, v3, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    iget-object v0, v1, Lve;->o:Ljava/lang/Object;

    .line 269
    check-cast v0, Lkf3;

    .line 271
    iget-object v0, v0, Lkf3;->m:Ljava/lang/Object;

    .line 273
    check-cast v0, Ljc2;

    .line 275
    iget-object v3, v0, Ljc2;->n:Ljava/lang/Object;

    .line 277
    check-cast v3, Landroid/view/View;

    .line 279
    if-eqz v3, :cond_11

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 284
    move-result-object v5

    .line 285
    :cond_11
    if-eqz v5, :cond_13

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 292
    new-instance v4, Ljf3;

    .line 294
    invoke-direct {v4, v0}, Ljf3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 297
    invoke-interface {v5, v4}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_12

    .line 306
    if-eqz v3, :cond_12

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 325
    :cond_12
    invoke-interface {v5, v4}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 328
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 331
    move-result v0

    .line 332
    invoke-interface {v5, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 335
    goto :goto_7

    .line 336
    :cond_13
    iget-object v0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 338
    check-cast v0, Landroid/view/View;

    .line 340
    if-eqz v0, :cond_14

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 359
    :cond_14
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    invoke-static {v9, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 367
    iget-object v0, v1, Lve;->n:Ljava/lang/Object;

    .line 369
    check-cast v0, Lxm1;

    .line 371
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 377
    iget-object v1, v1, Lve;->m:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/view/View;

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 384
    :cond_15
    :goto_8
    return-void

    .line 385
    :pswitch_0
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 387
    check-cast v0, Lbg3;

    .line 389
    iget-object v1, v0, Lbg3;->s:Landroid/view/Surface;

    .line 391
    if-eqz v1, :cond_16

    .line 393
    iget-object v2, v0, Lbg3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v2

    .line 399
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lwp0;

    .line 411
    iget-object v3, v3, Lwp0;->l:Lzp0;

    .line 413
    invoke-virtual {v3, v5}, Lzp0;->J(Ljava/lang/Object;)V

    .line 416
    goto :goto_9

    .line 417
    :cond_16
    iget-object v2, v0, Lbg3;->r:Landroid/graphics/SurfaceTexture;

    .line 419
    if-eqz v2, :cond_17

    .line 421
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 424
    :cond_17
    if-eqz v1, :cond_18

    .line 426
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 429
    :cond_18
    iput-object v5, v0, Lbg3;->r:Landroid/graphics/SurfaceTexture;

    .line 431
    iput-object v5, v0, Lbg3;->s:Landroid/view/Surface;

    .line 433
    return-void

    .line 434
    :pswitch_1
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 436
    check-cast v0, Landroid/view/View;

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v1

    .line 442
    const-string v2, "input_method"

    .line 444
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 450
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 453
    return-void

    .line 454
    :pswitch_2
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 456
    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    .line 458
    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    .line 461
    return-void

    .line 462
    :pswitch_3
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 464
    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 466
    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    .line 469
    return-void

    .line 470
    :pswitch_4
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 472
    check-cast v0, Li03;

    .line 474
    invoke-static {v0}, Li03;->a(Li03;)V

    .line 477
    return-void

    .line 478
    :pswitch_5
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 480
    check-cast v0, Lks2;

    .line 482
    iget-object v1, v0, Lks2;->q:Lcq1;

    .line 484
    iget v2, v0, Lks2;->m:I

    .line 486
    if-nez v2, :cond_19

    .line 488
    iput-boolean v7, v0, Lks2;->n:Z

    .line 490
    sget-object v2, Lrp1;->ON_PAUSE:Lrp1;

    .line 492
    invoke-virtual {v1, v2}, Lcq1;->f(Lrp1;)V

    .line 495
    :cond_19
    iget v2, v0, Lks2;->l:I

    .line 497
    if-nez v2, :cond_1a

    .line 499
    iget-boolean v2, v0, Lks2;->n:Z

    .line 501
    if-eqz v2, :cond_1a

    .line 503
    sget-object v2, Lrp1;->ON_STOP:Lrp1;

    .line 505
    invoke-virtual {v1, v2}, Lcq1;->f(Lrp1;)V

    .line 508
    iput-boolean v7, v0, Lks2;->o:Z

    .line 510
    :cond_1a
    return-void

    .line 511
    :pswitch_6
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 513
    check-cast v0, Lrp2;

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 518
    return-void

    .line 519
    :pswitch_7
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 521
    check-cast v0, Lcp2;

    .line 523
    invoke-virtual {v0}, Lcp2;->o()V

    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 529
    check-cast v0, Lio2;

    .line 531
    iget v1, v0, Lio2;->m:I

    .line 533
    sub-int/2addr v1, v7

    .line 534
    iput v1, v0, Lio2;->m:I

    .line 536
    return-void

    .line 537
    :pswitch_9
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 539
    check-cast v0, Lni1;

    .line 541
    if-eqz v0, :cond_1b

    .line 543
    invoke-interface {v0, v5}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 546
    :cond_1b
    return-void

    .line 547
    :pswitch_a
    invoke-direct {v0}, Lr6;->a()V

    .line 550
    return-void

    .line 551
    :pswitch_b
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 553
    move-object v1, v0

    .line 554
    check-cast v1, Llp2;

    .line 556
    :try_start_0
    monitor-enter v1

    .line 557
    monitor-exit v1
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    iget-object v0, v1, Llp2;->a:Lkp2;

    .line 560
    iget v2, v1, Llp2;->d:I

    .line 562
    iget-object v3, v1, Llp2;->e:Ljava/lang/Object;

    .line 564
    invoke-interface {v0, v2, v3}, Lkp2;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :try_start_2
    invoke-virtual {v1, v7}, Llp2;->b(Z)V

    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v1, v7}, Llp2;->b(Z)V

    .line 575
    throw v0
    :try_end_2
    .catch Llp0; {:try_start_2 .. :try_end_2} :catch_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "ExoPlayerImplInternal"

    .line 579
    const-string v2, "Unexpected error delivering message on external thread."

    .line 581
    invoke-static {v1, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    new-instance v1, Ljava/lang/RuntimeException;

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 589
    throw v1

    .line 590
    :pswitch_c
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 592
    check-cast v0, Lrd0;

    .line 594
    invoke-virtual {v0, v6}, Lrd0;->d(Z)V

    .line 597
    return-void

    .line 598
    :pswitch_d
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 600
    check-cast v0, Lra0;

    .line 602
    iget-wide v4, v0, Lra0;->h0:J

    .line 604
    const-wide/32 v8, 0x493e0

    .line 607
    cmp-long v1, v4, v8

    .line 609
    if-ltz v1, :cond_1c

    .line 611
    iget-object v1, v0, Lra0;->r:Ldo0;

    .line 613
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 615
    check-cast v1, Lbz1;

    .line 617
    iput-boolean v7, v1, Lbz1;->Z0:Z

    .line 619
    iput-wide v2, v0, Lra0;->h0:J

    .line 621
    :cond_1c
    return-void

    .line 622
    :pswitch_e
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 624
    check-cast v0, Lia0;

    .line 626
    invoke-virtual {v0}, Lia0;->F()Lf5;

    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lfa0;

    .line 632
    const/4 v3, 0x5

    .line 633
    invoke-direct {v2, v3}, Lfa0;-><init>(I)V

    .line 636
    const/16 v3, 0x404

    .line 638
    invoke-virtual {v0, v1, v3, v2}, Lia0;->K(Lf5;ILgt1;)V

    .line 641
    iget-object v0, v0, Lia0;->f:Ljt1;

    .line 643
    invoke-virtual {v0}, Ljt1;->d()V

    .line 646
    return-void

    .line 647
    :pswitch_f
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 649
    check-cast v0, Lvf0;

    .line 651
    invoke-static {v0}, Lvf0;->c(Lvf0;)V

    .line 654
    return-void

    .line 655
    :pswitch_10
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 657
    check-cast v0, Lfz;

    .line 659
    iget-object v1, v0, Lfz;->m:Ljava/lang/Runnable;

    .line 661
    if-eqz v1, :cond_1d

    .line 663
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 666
    iput-object v5, v0, Lfz;->m:Ljava/lang/Runnable;

    .line 668
    :cond_1d
    return-void

    .line 669
    :pswitch_11
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 671
    check-cast v0, Liz;

    .line 673
    invoke-static {v0}, Liz;->g(Liz;)V

    .line 676
    return-void

    .line 677
    :pswitch_12
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 679
    check-cast v0, Lsh;

    .line 681
    iget-object v1, v0, Lsh;->a:Ljava/lang/Object;

    .line 683
    monitor-enter v1

    .line 684
    :try_start_3
    iget-boolean v4, v0, Lsh;->m:Z

    .line 686
    if-eqz v4, :cond_1e

    .line 688
    monitor-exit v1

    .line 689
    goto :goto_a

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    goto :goto_b

    .line 692
    :cond_1e
    iget-wide v4, v0, Lsh;->l:J

    .line 694
    const-wide/16 v6, 0x1

    .line 696
    sub-long/2addr v4, v6

    .line 697
    iput-wide v4, v0, Lsh;->l:J

    .line 699
    cmp-long v2, v4, v2

    .line 701
    if-lez v2, :cond_1f

    .line 703
    monitor-exit v1

    .line 704
    goto :goto_a

    .line 705
    :cond_1f
    if-gez v2, :cond_20

    .line 707
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 709
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 712
    iget-object v3, v0, Lsh;->a:Ljava/lang/Object;

    .line 714
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 715
    :try_start_4
    iput-object v2, v0, Lsh;->n:Ljava/lang/IllegalStateException;

    .line 717
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    goto :goto_a

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 722
    :try_start_7
    throw v0

    .line 723
    :cond_20
    invoke-virtual {v0}, Lsh;->a()V

    .line 726
    monitor-exit v1

    .line 727
    :goto_a
    return-void

    .line 728
    :goto_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 729
    throw v0

    .line 730
    :pswitch_13
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 732
    check-cast v0, Lfb;

    .line 734
    iget-object v0, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 736
    if-eqz v0, :cond_21

    .line 738
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 741
    :cond_21
    return-void

    .line 742
    :pswitch_14
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 744
    check-cast v0, Lq7;

    .line 746
    invoke-virtual {v0}, Lq7;->g()Z

    .line 749
    move-result v1

    .line 750
    iget-object v2, v0, Lq7;->l:Lq6;

    .line 752
    if-nez v1, :cond_22

    .line 754
    goto/16 :goto_f

    .line 756
    :cond_22
    const-string v1, "ContentCapture:changeChecker"

    .line 758
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 761
    :try_start_8
    invoke-virtual {v2, v7}, Lq6;->v(Z)V

    .line 764
    iget-object v1, v0, Lq7;->w:Lc52;

    .line 766
    iget-object v3, v1, Lof1;->b:[I

    .line 768
    iget-object v1, v1, Lof1;->a:[J

    .line 770
    array-length v5, v1

    .line 771
    sub-int/2addr v5, v4

    .line 772
    if-ltz v5, :cond_26

    .line 774
    move v4, v6

    .line 775
    :goto_c
    aget-wide v7, v1, v4

    .line 777
    not-long v9, v7

    .line 778
    const/4 v11, 0x7

    .line 779
    shl-long/2addr v9, v11

    .line 780
    and-long/2addr v9, v7

    .line 781
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 786
    and-long/2addr v9, v11

    .line 787
    cmp-long v9, v9, v11

    .line 789
    if-eqz v9, :cond_25

    .line 791
    sub-int v9, v4, v5

    .line 793
    not-int v9, v9

    .line 794
    ushr-int/lit8 v9, v9, 0x1f

    .line 796
    const/16 v10, 0x8

    .line 798
    rsub-int/lit8 v9, v9, 0x8

    .line 800
    move v11, v6

    .line 801
    :goto_d
    if-ge v11, v9, :cond_24

    .line 803
    const-wide/16 v12, 0xff

    .line 805
    and-long/2addr v12, v7

    .line 806
    const-wide/16 v14, 0x80

    .line 808
    cmp-long v12, v12, v14

    .line 810
    if-gez v12, :cond_23

    .line 812
    shl-int/lit8 v12, v4, 0x3

    .line 814
    add-int/2addr v12, v11

    .line 815
    aget v14, v3, v12

    .line 817
    invoke-virtual {v0}, Lq7;->f()Lof1;

    .line 820
    move-result-object v12

    .line 821
    invoke-virtual {v12, v14}, Lof1;->a(I)Z

    .line 824
    move-result v12

    .line 825
    if-nez v12, :cond_23

    .line 827
    iget-object v12, v0, Lq7;->o:Ljava/util/ArrayList;

    .line 829
    new-instance v13, Lu30;

    .line 831
    move-wide/from16 v19, v7

    .line 833
    iget-wide v6, v0, Lq7;->v:J

    .line 835
    sget-object v17, Lv30;->m:Lv30;

    .line 837
    const/16 v18, 0x0

    .line 839
    move-wide v15, v6

    .line 840
    invoke-direct/range {v13 .. v18}, Lu30;-><init>(IJLv30;Lkf3;)V

    .line 843
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v6, v0, Lq7;->s:Lhp;

    .line 848
    sget-object v7, Lqw3;->a:Lqw3;

    .line 850
    invoke-interface {v6, v7}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    goto :goto_e

    .line 854
    :cond_23
    move-wide/from16 v19, v7

    .line 856
    :goto_e
    shr-long v7, v19, v10

    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 860
    const/4 v6, 0x0

    .line 861
    goto :goto_d

    .line 862
    :cond_24
    if-ne v9, v10, :cond_26

    .line 864
    :cond_25
    if-eq v4, v5, :cond_26

    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 868
    const/4 v6, 0x0

    .line 869
    goto :goto_c

    .line 870
    :cond_26
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 872
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 875
    :try_start_9
    invoke-virtual {v2}, Lq6;->getSemanticsOwner()Ln73;

    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ln73;->a()Lk73;

    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v0, Lq7;->x:Ll73;

    .line 885
    invoke-virtual {v0, v1, v2}, Lq7;->i(Lk73;Ll73;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 888
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 891
    invoke-virtual {v0}, Lq7;->f()Lof1;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lq7;->d(Lof1;)V

    .line 898
    invoke-virtual {v0}, Lq7;->m()V

    .line 901
    const/4 v1, 0x0

    .line 902
    iput-boolean v1, v0, Lq7;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 904
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    :goto_f
    return-void

    .line 908
    :catchall_3
    move-exception v0

    .line 909
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 913
    :catchall_4
    move-exception v0

    .line 914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 917
    throw v0

    .line 918
    :pswitch_15
    iget-object v0, v0, Lr6;->m:Ljava/lang/Object;

    .line 920
    check-cast v0, Lx6;

    .line 922
    const-string v1, "measureAndLayout"

    .line 924
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 927
    :try_start_c
    iget-object v1, v0, Lx6;->o:Lq6;

    .line 929
    invoke-virtual {v1, v7}, Lq6;->v(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 932
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 935
    const-string v1, "checkForSemanticsChanges"

    .line 937
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 940
    :try_start_d
    invoke-virtual {v0}, Lx6;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 943
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    const/4 v1, 0x0

    .line 947
    iput-boolean v1, v0, Lx6;->U:Z

    .line 949
    return-void

    .line 950
    :catchall_5
    move-exception v0

    .line 951
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 954
    throw v0

    .line 955
    :catchall_6
    move-exception v0

    .line 956
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 959
    throw v0

    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
