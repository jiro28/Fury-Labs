.class public final Ldk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Ljava/io/Closeable;

.field public m:Ljava/lang/Object;

.field public n:Lvi2;

.field public o:Lm11;

.field public p:Ljava/io/RandomAccessFile;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvi2;

.field public final synthetic z:Lm11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Object;Lvi2;Lm11;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->v:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldk2;->w:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    iput-object p3, p0, Ldk2;->x:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ldk2;->y:Lvi2;

    .line 9
    iput-object p5, p0, Ldk2;->z:Lm11;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Ldk2;

    .line 3
    iget-object v4, p0, Ldk2;->y:Lvi2;

    .line 5
    iget-object v5, p0, Ldk2;->z:Lm11;

    .line 7
    iget-object v1, p0, Ldk2;->v:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ldk2;->w:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 11
    iget-object v3, p0, Ldk2;->x:Ljava/lang/Object;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldk2;-><init>(Ljava/lang/String;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Object;Lvi2;Lm11;Ls40;)V

    .line 17
    iput-object p1, v0, Ldk2;->u:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldk2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ldk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Ldk2;->u:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb60;

    .line 7
    iget v1, v6, Ldk2;->t:I

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v8, :cond_1

    .line 16
    if-ne v1, v7, :cond_0

    .line 18
    iget v1, v6, Ldk2;->s:I

    .line 20
    iget v2, v6, Ldk2;->r:I

    .line 22
    iget-object v3, v6, Ldk2;->q:Ljava/util/Iterator;

    .line 24
    iget-object v4, v6, Ldk2;->p:Ljava/io/RandomAccessFile;

    .line 26
    iget-object v5, v6, Ldk2;->o:Lm11;

    .line 28
    iget-object v10, v6, Ldk2;->n:Lvi2;

    .line 30
    iget-object v11, v6, Ldk2;->m:Ljava/lang/Object;

    .line 32
    iget-object v12, v6, Ldk2;->l:Ljava/io/Closeable;

    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move v8, v7

    .line 38
    goto/16 :goto_6

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-object v9

    .line 50
    :cond_1
    iget v1, v6, Ldk2;->s:I

    .line 52
    iget v2, v6, Ldk2;->r:I

    .line 54
    iget-object v3, v6, Ldk2;->q:Ljava/util/Iterator;

    .line 56
    iget-object v4, v6, Ldk2;->p:Ljava/io/RandomAccessFile;

    .line 58
    iget-object v5, v6, Ldk2;->o:Lm11;

    .line 60
    iget-object v10, v6, Ldk2;->n:Lvi2;

    .line 62
    iget-object v11, v6, Ldk2;->m:Ljava/lang/Object;

    .line 64
    iget-object v12, v6, Ldk2;->l:Ljava/io/Closeable;

    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v2, v1, [Ljava/lang/String;

    .line 77
    iget-object v3, v6, Ldk2;->v:Ljava/lang/String;

    .line 79
    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 82
    move-result-object v2

    .line 83
    new-array v4, v1, [Ljava/nio/file/LinkOption;

    .line 85
    invoke-static {v2, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 91
    new-array v4, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 93
    invoke-static {v2, v4}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 96
    :cond_3
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v3, 0x2f

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, v6, Ldk2;->w:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 113
    invoke-virtual {v3}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ".img"

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v4, "rw"

    .line 131
    invoke-direct {v12, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_2
    invoke-virtual {v3}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object v3, v6, Ldk2;->x:Ljava/lang/Object;

    .line 147
    iget-object v4, v6, Ldk2;->y:Lvi2;

    .line 149
    iget-object v5, v6, Ldk2;->z:Lm11;

    .line 151
    move-object v10, v0

    .line 152
    move v11, v1

    .line 153
    move-object v13, v2

    .line 154
    move-object v0, v3

    .line 155
    move-object v15, v4

    .line 156
    move-object v14, v5

    .line 157
    move-object v2, v12

    .line 158
    move v12, v11

    .line 159
    move-object v1, v2

    .line 160
    :goto_1
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 172
    invoke-interface {v10}, Lb60;->s()Ls50;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ldx;->w(Ls50;)V

    .line 179
    invoke-static {}, Lwi2;->a()V

    .line 182
    instance-of v4, v0, Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    sget-object v5, Lc60;->l:Lc60;

    .line 186
    if-eqz v4, :cond_5

    .line 188
    :try_start_4
    sget-object v4, Lgk2;->a:Lgk2;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Ljava/io/RandomAccessFile;

    .line 196
    move-object/from16 v16, v3

    .line 198
    iget v3, v15, Lvi2;->e:I

    .line 200
    move-object/from16 v17, v4

    .line 202
    move-object/from16 v18, v5

    .line 204
    iget-wide v4, v15, Lvi2;->d:J

    .line 206
    iput-object v10, v6, Ldk2;->u:Ljava/lang/Object;

    .line 208
    iput-object v1, v6, Ldk2;->l:Ljava/io/Closeable;

    .line 210
    iput-object v0, v6, Ldk2;->m:Ljava/lang/Object;

    .line 212
    iput-object v15, v6, Ldk2;->n:Lvi2;

    .line 214
    iput-object v14, v6, Ldk2;->o:Lm11;

    .line 216
    iput-object v2, v6, Ldk2;->p:Ljava/io/RandomAccessFile;

    .line 218
    iput-object v13, v6, Ldk2;->q:Ljava/util/Iterator;

    .line 220
    iput v12, v6, Ldk2;->r:I

    .line 222
    iput v11, v6, Ldk2;->s:I

    .line 224
    iput v8, v6, Ldk2;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    move-object v8, v0

    .line 227
    move-object v9, v1

    .line 228
    move-object v1, v2

    .line 229
    move-object/from16 v0, v16

    .line 231
    move-object/from16 v2, v17

    .line 233
    move-object/from16 v7, v18

    .line 235
    :try_start_5
    invoke-static/range {v0 .. v6}, Lgk2;->b(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;IJLt40;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v7, :cond_4

    .line 241
    goto/16 :goto_5

    .line 243
    :cond_4
    move-object v4, v1

    .line 244
    move-object v0, v10

    .line 245
    move v1, v11

    .line 246
    move v2, v12

    .line 247
    move-object v3, v13

    .line 248
    move-object v5, v14

    .line 249
    move-object v10, v15

    .line 250
    move-object v11, v8

    .line 251
    move-object v12, v9

    .line 252
    :goto_2
    move-object v13, v3

    .line 253
    move-object v14, v5

    .line 254
    move-object v15, v10

    .line 255
    const/4 v8, 0x2

    .line 256
    :goto_3
    move-object v10, v0

    .line 257
    move-object v0, v11

    .line 258
    move v11, v1

    .line 259
    move-object v1, v12

    .line 260
    move v12, v2

    .line 261
    move-object v2, v4

    .line 262
    goto/16 :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :goto_4
    move-object v1, v0

    .line 266
    move-object v12, v9

    .line 267
    goto/16 :goto_8

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object v9, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object v8, v0

    .line 273
    move-object v9, v1

    .line 274
    move-object v1, v2

    .line 275
    move-object v0, v3

    .line 276
    move-object v7, v5

    .line 277
    instance-of v2, v8, Lla1;

    .line 279
    if-eqz v2, :cond_7

    .line 281
    sget-object v2, Lgk2;->a:Lgk2;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-object v2, v8

    .line 287
    check-cast v2, Lla1;

    .line 289
    iget v3, v15, Lvi2;->e:I

    .line 291
    iget-wide v4, v15, Lvi2;->d:J

    .line 293
    iput-object v10, v6, Ldk2;->u:Ljava/lang/Object;

    .line 295
    iput-object v9, v6, Ldk2;->l:Ljava/io/Closeable;

    .line 297
    iput-object v8, v6, Ldk2;->m:Ljava/lang/Object;

    .line 299
    iput-object v15, v6, Ldk2;->n:Lvi2;

    .line 301
    iput-object v14, v6, Ldk2;->o:Lm11;

    .line 303
    iput-object v1, v6, Ldk2;->p:Ljava/io/RandomAccessFile;

    .line 305
    iput-object v13, v6, Ldk2;->q:Ljava/util/Iterator;

    .line 307
    iput v12, v6, Ldk2;->r:I

    .line 309
    iput v11, v6, Ldk2;->s:I

    .line 311
    move-object/from16 v18, v8

    .line 313
    const/4 v8, 0x2

    .line 314
    iput v8, v6, Ldk2;->t:I

    .line 316
    invoke-static/range {v0 .. v6}, Lgk2;->a(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/io/RandomAccessFile;Lla1;IJLt40;)Ljava/lang/Object;

    .line 319
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    if-ne v0, v7, :cond_6

    .line 322
    :goto_5
    return-object v7

    .line 323
    :cond_6
    move-object v4, v1

    .line 324
    move-object v0, v10

    .line 325
    move v1, v11

    .line 326
    move v2, v12

    .line 327
    move-object v3, v13

    .line 328
    move-object v5, v14

    .line 329
    move-object v10, v15

    .line 330
    move-object/from16 v11, v18

    .line 332
    move-object v12, v9

    .line 333
    :goto_6
    move-object v13, v3

    .line 334
    move-object v14, v5

    .line 335
    move-object v15, v10

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move-object/from16 v18, v8

    .line 339
    const/4 v8, 0x2

    .line 340
    move-object v2, v1

    .line 341
    move-object v1, v9

    .line 342
    move-object/from16 v0, v18

    .line 344
    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 351
    move-result-wide v3

    .line 352
    new-instance v5, Ljava/lang/Long;

    .line 354
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 357
    invoke-interface {v14, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    move-object/from16 v6, p0

    .line 362
    move v7, v8

    .line 363
    const/4 v8, 0x1

    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_1

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object v12, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_8
    move-object v0, v9

    .line 372
    move-object v9, v1

    .line 373
    invoke-static {v9, v0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    sget-object v0, Lqw3;->a:Lqw3;

    .line 378
    return-object v0

    .line 379
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    invoke-static {v12, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    throw v0
.end method
