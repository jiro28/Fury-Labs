.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:I

.field public final q:Ljava/lang/String;

.field public r:I

.field public final s:Z

.field public final t:Landroid/app/Notification;

.field public u:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lpa2;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lpa2;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lpa2;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpa2;->i:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lpa2;->p:I

    .line 31
    iput v1, p0, Lpa2;->r:I

    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    iput-object v2, p0, Lpa2;->t:Landroid/app/Notification;

    .line 40
    iput-object p1, p0, Lpa2;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lpa2;->q:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 53
    iput v1, p0, Lpa2;->h:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lpa2;->v:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, Lpa2;->s:Z

    .line 64
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v2, Landroid/app/Notification$Builder;

    .line 10
    iget-object v3, v0, Lpa2;->a:Landroid/content/Context;

    .line 12
    iget-object v4, v0, Lpa2;->q:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lpa2;->t:Landroid/app/Notification;

    .line 19
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 24
    move-result-object v5

    .line 25
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 27
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 54
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 56
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 58
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 64
    const/4 v8, 0x2

    .line 65
    and-int/2addr v6, v8

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v6, v10

    .line 72
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 75
    move-result-object v5

    .line 76
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 78
    and-int/lit8 v6, v6, 0x8

    .line 80
    if-eqz v6, :cond_1

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v10

    .line 85
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 91
    and-int/lit8 v6, v6, 0x10

    .line 93
    if-eqz v6, :cond_2

    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v10

    .line 98
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 101
    move-result-object v5

    .line 102
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 104
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lpa2;->e:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lpa2;->f:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, Lpa2;->g:Landroid/app/PendingIntent;

    .line 126
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 132
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v5

    .line 136
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 138
    and-int/lit16 v6, v6, 0x80

    .line 140
    if-eqz v6, :cond_3

    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v6, v10

    .line 145
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 152
    move-result-object v5

    .line 153
    iget v6, v0, Lpa2;->k:I

    .line 155
    iget v11, v0, Lpa2;->l:I

    .line 157
    iget-boolean v12, v0, Lpa2;->m:Z

    .line 159
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 162
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 165
    iget-object v5, v0, Lpa2;->j:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 174
    move-result-object v5

    .line 175
    iget v6, v0, Lpa2;->h:I

    .line 177
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 180
    iget-object v5, v0, Lpa2;->b:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v6

    .line 186
    move v11, v10

    .line 187
    :goto_4
    const-string v12, "android.support.allowGeneratedReplies"

    .line 189
    if-ge v11, v6, :cond_f

    .line 191
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 197
    check-cast v13, Loa2;

    .line 199
    iget-object v14, v13, Loa2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    iget-object v14, v13, Loa2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    iget-boolean v15, v13, Loa2;->c:Z

    .line 205
    iget-object v9, v13, Loa2;->a:Landroid/os/Bundle;

    .line 207
    move-object/from16 v16, v7

    .line 209
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 211
    if-eqz v14, :cond_c

    .line 213
    move/from16 v17, v10

    .line 215
    iget v10, v14, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 217
    const/4 v8, -0x1

    .line 218
    packed-switch v10, :pswitch_data_0

    .line 221
    :pswitch_0
    const-string v0, "Unknown type"

    .line 223
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 226
    return-object v16

    .line 227
    :pswitch_1
    if-ne v10, v8, :cond_4

    .line 229
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 231
    check-cast v8, Landroid/graphics/drawable/Icon;

    .line 233
    invoke-virtual {v8}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    const/4 v8, 0x4

    .line 239
    if-eq v10, v8, :cond_6

    .line 241
    const/4 v8, 0x6

    .line 242
    if-ne v10, v8, :cond_5

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const-string v0, "called getUri() on "

    .line 247
    invoke-static {v14, v0}, Lrw2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    return-object v16

    .line 251
    :cond_6
    :goto_5
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 255
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    move-result-object v8

    .line 259
    :goto_6
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 262
    move-result-object v8

    .line 263
    :goto_7
    move-object/from16 v19, v4

    .line 265
    goto :goto_a

    .line 266
    :pswitch_2
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 268
    check-cast v8, Landroid/graphics/Bitmap;

    .line 270
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 273
    move-result-object v8

    .line 274
    goto :goto_7

    .line 275
    :pswitch_3
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 279
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 282
    move-result-object v8

    .line 283
    goto :goto_7

    .line 284
    :pswitch_4
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 286
    check-cast v8, [B

    .line 288
    iget v10, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 290
    move-object/from16 v19, v4

    .line 292
    iget v4, v14, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 294
    invoke-static {v8, v10, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 297
    move-result-object v8

    .line 298
    goto :goto_a

    .line 299
    :pswitch_5
    move-object/from16 v19, v4

    .line 301
    if-ne v10, v8, :cond_7

    .line 303
    iget-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 305
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 307
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    goto :goto_9

    .line 312
    :cond_7
    const/4 v4, 0x2

    .line 313
    if-ne v10, v4, :cond_a

    .line 315
    iget-object v10, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 317
    if-eqz v10, :cond_9

    .line 319
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_8

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    iget-object v8, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 328
    move-object v4, v8

    .line 329
    goto :goto_9

    .line 330
    :cond_9
    :goto_8
    iget-object v10, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 332
    check-cast v10, Ljava/lang/String;

    .line 334
    const-string v4, ":"

    .line 336
    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    aget-object v4, v4, v17

    .line 342
    :goto_9
    iget v8, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 344
    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 347
    move-result-object v8

    .line 348
    goto :goto_a

    .line 349
    :cond_a
    const-string v0, "called getResPackage() on "

    .line 351
    invoke-static {v14, v0}, Lrw2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    return-object v16

    .line 355
    :pswitch_6
    move-object/from16 v19, v4

    .line 357
    iget-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 359
    check-cast v4, Landroid/graphics/Bitmap;

    .line 361
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 364
    move-result-object v8

    .line 365
    :goto_a
    iget-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 367
    if-eqz v4, :cond_b

    .line 369
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 372
    :cond_b
    iget-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 374
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 376
    if-eq v4, v10, :cond_d

    .line 378
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 381
    goto :goto_b

    .line 382
    :pswitch_7
    move-object/from16 v19, v4

    .line 384
    iget-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 386
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 388
    move-object v8, v4

    .line 389
    goto :goto_b

    .line 390
    :cond_c
    move-object/from16 v19, v4

    .line 392
    move/from16 v17, v10

    .line 394
    move-object/from16 v8, v16

    .line 396
    :cond_d
    :goto_b
    iget-object v4, v13, Loa2;->e:Ljava/lang/CharSequence;

    .line 398
    iget-object v10, v13, Loa2;->f:Landroid/app/PendingIntent;

    .line 400
    invoke-direct {v7, v8, v4, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 403
    if-eqz v9, :cond_e

    .line 405
    new-instance v4, Landroid/os/Bundle;

    .line 407
    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    new-instance v4, Landroid/os/Bundle;

    .line 413
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 416
    :goto_c
    invoke-virtual {v4, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    invoke-virtual {v7, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 422
    const-string v8, "android.support.action.semanticAction"

    .line 424
    move/from16 v9, v17

    .line 426
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 432
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 435
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 438
    const-string v8, "android.support.action.showsUserInterface"

    .line 440
    iget-boolean v9, v13, Loa2;->d:Z

    .line 442
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 448
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 455
    move-object/from16 v7, v16

    .line 457
    move-object/from16 v4, v19

    .line 459
    const/4 v8, 0x2

    .line 460
    const/4 v10, 0x0

    .line 461
    goto/16 :goto_4

    .line 463
    :cond_f
    move-object/from16 v19, v4

    .line 465
    move-object/from16 v16, v7

    .line 467
    iget-object v4, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 469
    if-eqz v4, :cond_10

    .line 471
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 474
    :cond_10
    iget-boolean v4, v0, Lpa2;->i:Z

    .line 476
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 483
    move-object/from16 v4, v16

    .line 485
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 488
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 494
    iget-object v5, v0, Lpa2;->n:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 499
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 502
    iget v5, v0, Lpa2;->p:I

    .line 504
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 507
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 510
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 512
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 514
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 517
    iget-object v4, v0, Lpa2;->v:Ljava/util/ArrayList;

    .line 519
    if-eqz v4, :cond_11

    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_11

    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v5

    .line 531
    const/4 v6, 0x0

    .line 532
    :goto_d
    if-ge v6, v5, :cond_11

    .line 534
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v7

    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 540
    check-cast v7, Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 545
    goto :goto_d

    .line 546
    :cond_11
    iget-object v4, v0, Lpa2;->d:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 551
    move-result v5

    .line 552
    if-lez v5, :cond_18

    .line 554
    iget-object v5, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 556
    if-nez v5, :cond_12

    .line 558
    new-instance v5, Landroid/os/Bundle;

    .line 560
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 563
    iput-object v5, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 565
    :cond_12
    iget-object v5, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 567
    const-string v6, "android.car.EXTENSIONS"

    .line 569
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 572
    move-result-object v5

    .line 573
    if-nez v5, :cond_13

    .line 575
    new-instance v5, Landroid/os/Bundle;

    .line 577
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 580
    :cond_13
    new-instance v7, Landroid/os/Bundle;

    .line 582
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 585
    new-instance v8, Landroid/os/Bundle;

    .line 587
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v10

    .line 595
    if-ge v9, v10, :cond_16

    .line 597
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Loa2;

    .line 607
    new-instance v13, Landroid/os/Bundle;

    .line 609
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 612
    iget-object v14, v11, Loa2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 614
    iget-object v14, v11, Loa2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 616
    iget-object v15, v11, Loa2;->a:Landroid/os/Bundle;

    .line 618
    if-eqz v14, :cond_14

    .line 620
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 623
    move-result v14

    .line 624
    :goto_f
    move-object/from16 v18, v4

    .line 626
    goto :goto_10

    .line 627
    :cond_14
    const/4 v14, 0x0

    .line 628
    goto :goto_f

    .line 629
    :goto_10
    const-string v4, "icon"

    .line 631
    invoke-virtual {v13, v4, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 634
    const-string v4, "title"

    .line 636
    iget-object v14, v11, Loa2;->e:Ljava/lang/CharSequence;

    .line 638
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 641
    const-string v4, "actionIntent"

    .line 643
    iget-object v14, v11, Loa2;->f:Landroid/app/PendingIntent;

    .line 645
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 648
    if-eqz v15, :cond_15

    .line 650
    new-instance v4, Landroid/os/Bundle;

    .line 652
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 655
    goto :goto_11

    .line 656
    :cond_15
    new-instance v4, Landroid/os/Bundle;

    .line 658
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 661
    :goto_11
    iget-boolean v14, v11, Loa2;->c:Z

    .line 663
    invoke-virtual {v4, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    const-string v14, "extras"

    .line 668
    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    const-string v4, "remoteInputs"

    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 677
    const-string v4, "showsUserInterface"

    .line 679
    iget-boolean v11, v11, Loa2;->d:Z

    .line 681
    invoke-virtual {v13, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    const-string v4, "semanticAction"

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-virtual {v13, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 690
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 695
    move-object/from16 v4, v18

    .line 697
    goto :goto_e

    .line 698
    :cond_16
    const-string v4, "invisible_actions"

    .line 700
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    iget-object v4, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 708
    if-nez v4, :cond_17

    .line 710
    new-instance v4, Landroid/os/Bundle;

    .line 712
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 715
    iput-object v4, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 717
    :cond_17
    iget-object v4, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 719
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    :cond_18
    iget-object v1, v0, Lpa2;->o:Landroid/os/Bundle;

    .line 727
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 738
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 741
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 744
    const-wide/16 v5, 0x0

    .line 746
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 749
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 752
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_19

    .line 758
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 773
    :cond_19
    iget-object v1, v0, Lpa2;->c:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1e

    .line 785
    iget-boolean v1, v0, Lpa2;->s:Z

    .line 787
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 790
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 793
    iget v1, v0, Lpa2;->r:I

    .line 795
    if-eqz v1, :cond_1a

    .line 797
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 800
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    const/16 v4, 0x24

    .line 804
    if-lt v1, v4, :cond_1b

    .line 806
    invoke-static {v2}, Lo2;->e(Landroid/app/Notification$Builder;)V

    .line 809
    :cond_1b
    iget-boolean v0, v0, Lpa2;->u:Z

    .line 811
    if-eqz v0, :cond_1d

    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 817
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 820
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 822
    and-int/lit8 v0, v0, -0x4

    .line 824
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 826
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 829
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1c

    .line 835
    const-string v0, "silent"

    .line 837
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 840
    :cond_1c
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 844
    :cond_1d
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {}, Lrw2;->c()V

    .line 859
    const/16 v16, 0x0

    .line 861
    return-object v16

    nop

    .line 863
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->t:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method
