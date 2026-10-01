.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lkq;

.field public static final c:Ljava/util/List;

.field public static final d:Liu2;


# instance fields
.field public final a:Lcb3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/16 v2, 0x2a

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 9
    new-instance v2, Lkq;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lkq;-><init>([B)V

    .line 18
    sput-object v2, Liu2;->b:Lkq;

    .line 20
    const-string v0, "*"

    .line 22
    invoke-static {v0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liu2;->c:Ljava/util/List;

    .line 28
    new-instance v0, Liu2;

    .line 30
    new-instance v1, Lcb3;

    .line 32
    invoke-direct {v1}, Lcb3;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Liu2;-><init>(Lcb3;)V

    .line 38
    sput-object v0, Liu2;->d:Liu2;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu2;->a:Lcb3;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p0, v1}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    :cond_0
    if-ltz v1, :cond_6

    .line 35
    if-nez v1, :cond_1

    .line 37
    sget-object p0, Ltm0;->l:Ltm0;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v3

    .line 44
    if-lt v1, v3, :cond_2

    .line 46
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v1, v0, :cond_3

    .line 53
    invoke-static {p0}, Lfw;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/2addr v2, v0

    .line 85
    if-ne v2, v1, :cond_4

    .line 87
    :cond_5
    invoke-static {v3}, Lgw;->W(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string p0, "Requested element count "

    .line 94
    const-string v0, " is less than zero."

    .line 96
    invoke-static {p0, v1, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Liu2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Liu2;->a:Lcb3;

    .line 14
    iget-object v1, p0, Lcb3;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcb3;->e()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iput-object v2, p0, Lcb3;->e:Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    :cond_0
    throw p0

    .line 69
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcb3;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_2
    :goto_3
    iget-object v1, p0, Lcb3;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Lkq;

    .line 88
    if-eqz v1, :cond_19

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    new-array v2, v1, [Lkq;

    .line 96
    move v5, v4

    .line 97
    :goto_4
    if-ge v5, v1, :cond_3

    .line 99
    sget-object v6, Lkq;->o:Lkq;

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v2, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v5, v4

    .line 117
    :goto_5
    const-string v6, "bytes"

    .line 119
    const/4 v7, 0x0

    .line 120
    if-ge v5, v1, :cond_6

    .line 122
    iget-object v8, p0, Lcb3;->c:Ljava/lang/Object;

    .line 124
    check-cast v8, Lkq;

    .line 126
    if-eqz v8, :cond_5

    .line 128
    invoke-static {v8, v2, v5}, Ls92;->c(Lkq;[Lkq;I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v6}, Llh1;->V(Ljava/lang/String;)V

    .line 141
    throw v7

    .line 142
    :cond_6
    move-object v8, v7

    .line 143
    :goto_6
    if-le v1, v3, :cond_9

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [Lkq;

    .line 151
    array-length v9, v5

    .line 152
    sub-int/2addr v9, v3

    .line 153
    move v10, v4

    .line 154
    :goto_7
    if-ge v10, v9, :cond_9

    .line 156
    sget-object v11, Liu2;->b:Lkq;

    .line 158
    aput-object v11, v5, v10

    .line 160
    iget-object v11, p0, Lcb3;->c:Ljava/lang/Object;

    .line 162
    check-cast v11, Lkq;

    .line 164
    if-eqz v11, :cond_8

    .line 166
    invoke-static {v11, v5, v10}, Ls92;->c(Lkq;[Lkq;I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-static {v6}, Llh1;->V(Ljava/lang/String;)V

    .line 179
    throw v7

    .line 180
    :cond_9
    move-object v11, v7

    .line 181
    :goto_8
    if-eqz v11, :cond_c

    .line 183
    sub-int/2addr v1, v3

    .line 184
    move v5, v4

    .line 185
    :goto_9
    if-ge v5, v1, :cond_c

    .line 187
    iget-object v6, p0, Lcb3;->d:Ljava/lang/Object;

    .line 189
    check-cast v6, Lkq;

    .line 191
    if-eqz v6, :cond_b

    .line 193
    invoke-static {v6, v2, v5}, Ls92;->c(Lkq;[Lkq;I)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const-string p0, "exceptionBytes"

    .line 205
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 208
    throw v7

    .line 209
    :cond_c
    move-object v6, v7

    .line 210
    :goto_a
    const/16 p0, 0x2e

    .line 212
    if-eqz v6, :cond_d

    .line 214
    const-string v1, "!"

    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-array v2, v3, [C

    .line 222
    aput-char p0, v2, v4

    .line 224
    invoke-static {v1, v2}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    if-nez v8, :cond_e

    .line 231
    if-nez v11, :cond_e

    .line 233
    sget-object p0, Liu2;->c:Ljava/util/List;

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    sget-object v1, Ltm0;->l:Ltm0;

    .line 238
    if-eqz v8, :cond_f

    .line 240
    new-array v2, v3, [C

    .line 242
    aput-char p0, v2, v4

    .line 244
    invoke-static {v8, v2}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-object v2, v1

    .line 250
    :goto_b
    if-eqz v11, :cond_10

    .line 252
    new-array v1, v3, [C

    .line 254
    aput-char p0, v1, v4

    .line 256
    invoke-static {v11, v1}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result p0

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    move-result v5

    .line 268
    if-le p0, v5, :cond_11

    .line 270
    move-object p0, v2

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move-object p0, v1

    .line 273
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    const/16 v5, 0x21

    .line 283
    if-ne v1, v2, :cond_12

    .line 285
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v1

    .line 295
    if-eq v1, v5, :cond_12

    .line 297
    return-object v7

    .line 298
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v1

    .line 308
    if-ne v1, v5, :cond_13

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    move-result p0

    .line 318
    :goto_d
    sub-int/2addr v0, p0

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    move-result v0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v3

    .line 329
    goto :goto_d

    .line 330
    :goto_e
    invoke-static {p1}, Liu2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Lkw;

    .line 336
    invoke-direct {p1, v4, p0}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 339
    if-ltz v0, :cond_18

    .line 341
    if-nez v0, :cond_14

    .line 343
    goto :goto_f

    .line 344
    :cond_14
    instance-of p0, p1, Lmk0;

    .line 346
    if-eqz p0, :cond_15

    .line 348
    check-cast p1, Lmk0;

    .line 350
    invoke-interface {p1, v0}, Lmk0;->b(I)Le83;

    .line 353
    move-result-object p1

    .line 354
    goto :goto_f

    .line 355
    :cond_15
    new-instance p0, Llk0;

    .line 357
    invoke-direct {p0, p1, v0, v4}, Llk0;-><init>(Le83;II)V

    .line 360
    move-object p1, p0

    .line 361
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, ""

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 371
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object p1

    .line 375
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17

    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    add-int/2addr v4, v3

    .line 386
    if-le v4, v3, :cond_16

    .line 388
    const-string v2, "."

    .line 390
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393
    :cond_16
    invoke-static {p0, v1, v7}, Lcr2;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lm11;)V

    .line 396
    goto :goto_10

    .line 397
    :cond_17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_18
    const-string p0, "Requested element count "

    .line 407
    const-string p1, " is less than zero."

    .line 409
    invoke-static {p0, v0, p1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 416
    return-object v7

    .line 417
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    const-string v1, "Unable to load "

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcb3;->f:Ljava/lang/Object;

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " resource."

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object p0, p0, Lcb3;->e:Ljava/lang/Object;

    .line 447
    check-cast p0, Ljava/io/IOException;

    .line 449
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 452
    throw p1
.end method
