.class public final Lrz0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljiro/furyos/labs/fps/FpsMonitorService;


# direct methods
.method public synthetic constructor <init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrz0;->l:I

    .line 3
    iput-object p1, p0, Lrz0;->m:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lrz0;->l:I

    .line 3
    iget-object p0, p0, Lrz0;->m:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lrz0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrz0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrz0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz0;

    .line 18
    invoke-virtual {p0, v1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrz0;

    .line 28
    invoke-virtual {p0, v1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrz0;->l:I

    .line 3
    iget-object p0, p0, Lrz0;->m:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lst2;->q()Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->v:Z

    .line 17
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    sget p1, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 25
    const-string p1, "dumpsys activity activities"

    .line 27
    invoke-static {p1}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const-string p1, "dumpsys activity top"

    .line 35
    invoke-static {p1}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 43
    new-instance v2, Lzx2;

    .line 45
    const-string v3, "ACTIVITY\\s+([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 47
    invoke-direct {v2, v3}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v3, Lzx2;

    .line 52
    const-string v4, "topActivity=ComponentInfo\\{[a-zA-Z0-9_.]+/([a-zA-Z0-9_.]+)\\}"

    .line 54
    invoke-direct {v3, v4}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v4, Lzx2;

    .line 59
    const-string v5, "Hist.*u\\d+\\s+([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 61
    invoke-direct {v4, v5}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v5, Lzx2;

    .line 66
    const-string v6, "mResumedActivity:.* ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 68
    invoke-direct {v5, v6}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v6, Lzx2;

    .line 73
    const-string v7, "topResumedActivity=ActivityRecord\\{[^ ]+ ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 75
    invoke-direct {v6, v7}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 78
    filled-new-array {v2, v3, v4, v5, v6}, [Lzx2;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lzx2;

    .line 102
    invoke-static {v3, p1}, Lzx2;->a(Lzx2;Ljava/lang/String;)Lgy1;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3}, Lgy1;->a()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v3, v1

    .line 120
    :goto_1
    if-eqz v3, :cond_1

    .line 122
    invoke-static {v3}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    :cond_4
    const-string v2, "dumpsys window windows"

    .line 132
    invoke-static {v2}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    new-instance v4, Lzx2;

    .line 140
    const-string v5, "mCurrentFocus=Window\\{[^}]* ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 142
    invoke-direct {v4, v5}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v5, Lzx2;

    .line 147
    const-string v6, "mFocusedApp=AppWindowToken\\{[^}]* token=Token\\{[^}]* ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 149
    invoke-direct {v5, v6}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v6, Lzx2;

    .line 154
    const-string v7, "mTopFocusedDisplayId.* ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 156
    invoke-direct {v6, v7}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v7, Lzx2;

    .line 161
    const-string v8, "mFocusedWindow.* ([a-zA-Z0-9_.]+)/[a-zA-Z0-9_.]+"

    .line 163
    invoke-direct {v7, v8}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 166
    filled-new-array {v4, v5, v6, v7}, [Lzx2;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v4

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lzx2;

    .line 190
    invoke-static {v5, v2}, Lzx2;->a(Lzx2;Ljava/lang/String;)Lgy1;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_6

    .line 196
    invoke-virtual {v5}, Lgy1;->a()Ljava/util/List;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0, v5}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v5, v1

    .line 208
    :goto_3
    if-eqz v5, :cond_5

    .line 210
    invoke-static {v5}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-object v5, v1

    .line 218
    :cond_8
    if-nez v3, :cond_11

    .line 220
    if-nez v5, :cond_10

    .line 222
    if-eqz p1, :cond_f

    .line 224
    new-instance v2, Lzx2;

    .line 226
    const-string v3, "(?m)^\\s*Package:\\s*([a-zA-Z0-9_.]+)"

    .line 228
    invoke-direct {v2, v3}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v2, p1}, Lzx2;->b(Lzx2;Ljava/lang/String;)Laf0;

    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lg31;

    .line 237
    invoke-direct {v3, v2}, Lg31;-><init>(Laf0;)V

    .line 240
    invoke-virtual {v3}, Lg31;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 246
    move-object v2, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v3}, Lg31;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    :goto_4
    invoke-virtual {v3}, Lg31;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    invoke-virtual {v3}, Lg31;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    :goto_5
    check-cast v2, Lgy1;

    .line 265
    if-eqz v2, :cond_b

    .line 267
    invoke-virtual {v2}, Lgy1;->a()Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    if-eqz v2, :cond_b

    .line 279
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    new-instance v2, Lzx2;

    .line 288
    const-string v3, "(?m)^\\s*TASK\\s+\\d+:([a-zA-Z0-9_.]+)"

    .line 290
    invoke-direct {v2, v3}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v2, p1}, Lzx2;->b(Lzx2;Ljava/lang/String;)Laf0;

    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lg31;

    .line 299
    invoke-direct {v3, v2}, Lg31;-><init>(Laf0;)V

    .line 302
    invoke-virtual {v3}, Lg31;->hasNext()Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 308
    move-object v2, v1

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual {v3}, Lg31;->next()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    :goto_6
    invoke-virtual {v3}, Lg31;->hasNext()Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 320
    invoke-virtual {v3}, Lg31;->next()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    :goto_7
    check-cast v2, Lgy1;

    .line 327
    if-eqz v2, :cond_e

    .line 329
    invoke-virtual {v2}, Lgy1;->a()Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 339
    if-eqz v2, :cond_e

    .line 341
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_e

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object v2, v1

    .line 349
    :goto_8
    move-object v3, v2

    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move-object v3, v1

    .line 352
    :goto_9
    if-nez v3, :cond_11

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    move-object v3, v5

    .line 356
    :cond_11
    const/4 v2, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    goto :goto_a

    .line 381
    :catchall_0
    move-exception v4

    .line 382
    new-instance v5, Lqz2;

    .line 384
    invoke-direct {v5, v4}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 387
    move-object v4, v5

    .line 388
    :goto_a
    instance-of v5, v4, Lqz2;

    .line 390
    if-eqz v5, :cond_12

    .line 392
    move-object v4, v1

    .line 393
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 395
    iget-object v5, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->u:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_13

    .line 403
    iput-object v1, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->q:Ljava/lang/String;

    .line 405
    iget-object v5, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->r:Ljava/util/LinkedHashMap;

    .line 407
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 410
    iget-object v5, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->s:Ljava/util/LinkedHashMap;

    .line 412
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 415
    iput-object v3, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->u:Ljava/lang/String;

    .line 417
    :cond_13
    const-string v5, "t(\\d+)"

    .line 419
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    if-nez p1, :cond_14

    .line 428
    const-string p1, ""

    .line 430
    :cond_14
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {v5, v2, p1}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_15

    .line 443
    invoke-virtual {p1}, Lgy1;->a()Ljava/util/List;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {v0, p1}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    move-object v1, p1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 454
    :cond_15
    iput-object v1, p0, Ljiro/furyos/labs/fps/FpsMonitorService;->t:Ljava/lang/String;

    .line 456
    new-instance v1, Lpz0;

    .line 458
    invoke-direct {v1, v3, v4}, Lpz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_b
    return-object v1

    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
