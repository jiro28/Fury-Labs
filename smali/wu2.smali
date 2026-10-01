.class public final Lwu2;
.super Luk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lo80;

.field public r:Landroid/content/res/AssetFileDescriptor;

.field public s:Ljava/io/FileInputStream;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luk;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwu2;->p:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawresource:///"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lo80;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lwu2;->q:Lo80;

    .line 7
    invoke-virtual {v0}, Luk;->p()V

    .line 10
    iget-object v2, v1, Lo80;->a:Landroid/net/Uri;

    .line 12
    iget-wide v3, v1, Lo80;->f:J

    .line 14
    iget-wide v5, v1, Lo80;->e:J

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7

    .line 30
    const-string v8, "Resource identifier must be an integer."

    .line 32
    const/16 v9, 0x3ec

    .line 34
    iget-object v10, v0, Lwu2;->p:Landroid/content/Context;

    .line 36
    const/16 v11, 0x7d0

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    move-result v15

    .line 54
    if-ne v15, v12, :cond_0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_4

    .line 69
    :catch_0
    new-instance v0, Lvu2;

    .line 71
    invoke-direct {v0, v8, v14, v9}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lvu2;

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v14, v11}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v7, "android.resource"

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v15, "/"

    .line 120
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 126
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 171
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    :goto_1
    const-string v13, "\\d+"

    .line 174
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 180
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_2
    move v8, v7

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    new-instance v0, Lvu2;

    .line 188
    invoke-direct {v0, v8, v14, v9}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v9, ":"

    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    const-string v8, "raw"

    .line 214
    invoke-virtual {v10, v7, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_11

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    move-object v7, v10

    .line 222
    :goto_4
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 225
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 226
    if-eqz v7, :cond_10

    .line 228
    iput-object v7, v0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 230
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 233
    move-result-wide v7

    .line 234
    new-instance v2, Ljava/io/FileInputStream;

    .line 236
    iget-object v9, v0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 238
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 245
    iput-object v2, v0, Lwu2;->s:Ljava/io/FileInputStream;

    .line 247
    const-wide/16 v9, -0x1

    .line 249
    cmp-long v13, v7, v9

    .line 251
    const/16 v15, 0x7d8

    .line 253
    if-eqz v13, :cond_7

    .line 255
    cmp-long v16, v5, v7

    .line 257
    if-gtz v16, :cond_6

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :try_start_4
    new-instance v0, Lvu2;

    .line 262
    invoke-direct {v0, v14, v14, v15}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_7
    :goto_5
    iget-object v11, v0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 271
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 274
    move-result-wide v17

    .line 275
    move/from16 v16, v13

    .line 277
    add-long v12, v17, v5

    .line 279
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 282
    move-result-wide v12

    .line 283
    sub-long v12, v12, v17

    .line 285
    cmp-long v5, v12, v5

    .line 287
    if-nez v5, :cond_f

    .line 289
    const-wide/16 v5, 0x0

    .line 291
    if-nez v16, :cond_a

    .line 293
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 300
    move-result-wide v7

    .line 301
    cmp-long v7, v7, v5

    .line 303
    if-nez v7, :cond_8

    .line 305
    iput-wide v9, v0, Lwu2;->t:J

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 315
    move-result-wide v12

    .line 316
    sub-long/2addr v7, v12

    .line 317
    iput-wide v7, v0, Lwu2;->t:J

    .line 319
    cmp-long v2, v7, v5

    .line 321
    if-ltz v2, :cond_9

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    new-instance v0, Lvu2;

    .line 326
    invoke-direct {v0, v14, v14, v15}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 329
    throw v0

    .line 330
    :cond_a
    sub-long/2addr v7, v12

    .line 331
    iput-wide v7, v0, Lwu2;->t:J
    :try_end_4
    .catch Lvu2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 333
    cmp-long v2, v7, v5

    .line 335
    if-ltz v2, :cond_e

    .line 337
    :goto_6
    cmp-long v2, v3, v9

    .line 339
    if-eqz v2, :cond_c

    .line 341
    iget-wide v5, v0, Lwu2;->t:J

    .line 343
    cmp-long v7, v5, v9

    .line 345
    if-nez v7, :cond_b

    .line 347
    move-wide v5, v3

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 352
    move-result-wide v5

    .line 353
    :goto_7
    iput-wide v5, v0, Lwu2;->t:J

    .line 355
    :cond_c
    const/4 v11, 0x1

    .line 356
    iput-boolean v11, v0, Lwu2;->u:Z

    .line 358
    invoke-virtual/range {p0 .. p1}, Luk;->r(Lo80;)V

    .line 361
    if-eqz v2, :cond_d

    .line 363
    return-wide v3

    .line 364
    :cond_d
    iget-wide v0, v0, Lwu2;->t:J

    .line 366
    return-wide v0

    .line 367
    :cond_e
    :try_start_5
    new-instance v0, Ln80;

    .line 369
    invoke-direct {v0, v15}, Ln80;-><init>(I)V

    .line 372
    throw v0

    .line 373
    :cond_f
    new-instance v0, Lvu2;

    .line 375
    invoke-direct {v0, v14, v14, v15}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 378
    throw v0
    :try_end_5
    .catch Lvu2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 379
    :goto_8
    new-instance v1, Lvu2;

    .line 381
    const/16 v3, 0x7d0

    .line 383
    invoke-direct {v1, v14, v0, v3}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 386
    throw v1

    .line 387
    :catch_3
    move-exception v0

    .line 388
    throw v0

    .line 389
    :cond_10
    move v3, v11

    .line 390
    new-instance v0, Lvu2;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    const-string v4, "Resource is compressed: "

    .line 396
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1, v14, v3}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    throw v0

    .line 410
    :catch_4
    move-exception v0

    .line 411
    new-instance v1, Lvu2;

    .line 413
    const/16 v2, 0x7d5

    .line 415
    invoke-direct {v1, v14, v0, v2}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 418
    throw v1

    .line 419
    :cond_11
    const/16 v2, 0x7d5

    .line 421
    new-instance v0, Lvu2;

    .line 423
    const-string v1, "Resource not found."

    .line 425
    invoke-direct {v0, v1, v14, v2}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 428
    throw v0

    .line 429
    :catch_5
    move-exception v0

    .line 430
    const/16 v2, 0x7d5

    .line 432
    new-instance v1, Lvu2;

    .line 434
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 436
    invoke-direct {v1, v3, v0, v2}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 439
    throw v1

    .line 440
    :cond_12
    new-instance v0, Lvu2;

    .line 442
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    const-string v3, "Unsupported URI scheme ("

    .line 450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, "). Only android.resource is supported."

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1, v14, v9}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 468
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu2;->q:Lo80;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lwu2;->s:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lwu2;->s:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lwu2;->u:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lwu2;->u:Z

    .line 41
    invoke-virtual {p0}, Luk;->m()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lvu2;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Lwu2;->u:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Lwu2;->u:Z

    .line 59
    invoke-virtual {p0}, Luk;->m()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lvu2;

    .line 65
    invoke-direct {v4, v0, v3, v1}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lwu2;->s:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Lwu2;->u:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Lwu2;->u:Z

    .line 91
    invoke-virtual {p0}, Luk;->m()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lvu2;

    .line 97
    invoke-direct {v4, v0, v3, v1}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lwu2;->r:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Lwu2;->u:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Lwu2;->u:Z

    .line 109
    invoke-virtual {p0}, Luk;->m()V

    .line 112
    :cond_6
    throw v1
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu2;->q:Lo80;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lo80;->a:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lwu2;->t:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    const/16 v6, 0x7d0

    .line 21
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lwu2;->s:Ljava/io/FileInputStream;

    .line 32
    sget v1, Lhy3;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Lwu2;->t:J

    .line 40
    if-ne p1, v3, :cond_4

    .line 42
    cmp-long p0, p2, v4

    .line 44
    if-nez p0, :cond_3

    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p0, Lvu2;

    .line 49
    new-instance p1, Ljava/io/EOFException;

    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    const-string p2, "End of stream reached having not read sufficient data."

    .line 56
    invoke-direct {p0, p2, p1, v6}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    throw p0

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 62
    if-eqz v0, :cond_5

    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lwu2;->t:J

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Luk;->i(I)V

    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lvu2;

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    throw p1
.end method
