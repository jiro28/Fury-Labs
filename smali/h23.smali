.class public final Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt3;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Le23;

.field public final b:Lnb1;

.field public final c:Lw8;

.field public final d:Ljk0;

.field public final e:Lfk0;

.field public f:Lmt2;

.field public g:Lhz0;

.field public h:Ldo0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lft3;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lhz0;


# direct methods
.method public constructor <init>(Lca0;Ljk0;Lfk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh23;->d:Ljk0;

    .line 6
    iput-object p3, p0, Lh23;->e:Lfk0;

    .line 8
    new-instance p2, Le23;

    .line 10
    invoke-direct {p2, p1}, Le23;-><init>(Lca0;)V

    .line 13
    iput-object p2, p0, Lh23;->a:Le23;

    .line 15
    new-instance p1, Lnb1;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lh23;->b:Lnb1;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lh23;->i:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lh23;->j:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lh23;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lh23;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lh23;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lh23;->l:[I

    .line 46
    new-array p1, p1, [Lft3;

    .line 48
    iput-object p1, p0, Lh23;->o:[Lft3;

    .line 50
    new-instance p1, Lw8;

    .line 52
    new-instance p2, Lrw2;

    .line 54
    const/16 p3, 0x8

    .line 56
    invoke-direct {p2, p3}, Lrw2;-><init>(I)V

    .line 59
    invoke-direct {p1, p2}, Lw8;-><init>(Lrw2;)V

    .line 62
    iput-object p1, p0, Lh23;->c:Lw8;

    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    iput-wide p1, p0, Lh23;->t:J

    .line 68
    iput-wide p1, p0, Lh23;->u:J

    .line 70
    iput-wide p1, p0, Lh23;->v:J

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lh23;->y:Z

    .line 75
    iput-boolean p1, p0, Lh23;->x:Z

    .line 77
    iput-boolean p1, p0, Lh23;->A:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(JIIILft3;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lh23;->x:Z

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-nez v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lh23;->x:Z

    .line 19
    :cond_2
    iget-boolean v3, p0, Lh23;->A:Z

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-wide v3, p0, Lh23;->t:J

    .line 25
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_3

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Lh23;->B:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    const-string v0, "SampleQueue"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lh23;->z:Lhz0;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lh23;->B:Z

    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 61
    :cond_5
    iget-object v0, p0, Lh23;->a:Le23;

    .line 63
    iget-wide v3, v0, Le23;->g:J

    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lh23;->p:I

    .line 72
    if-lez p5, :cond_7

    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lh23;->h(I)I

    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lh23;->k:[J

    .line 81
    aget-wide v5, v0, p5

    .line 83
    iget-object v0, p0, Lh23;->l:[I

    .line 85
    aget p5, v0, p5

    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 91
    if-gtz p5, :cond_6

    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Le7;->v(Z)V

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lh23;->w:Z

    .line 113
    iget-wide v5, p0, Lh23;->v:J

    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lh23;->v:J

    .line 121
    iget p5, p0, Lh23;->p:I

    .line 123
    invoke-virtual {p0, p5}, Lh23;->h(I)I

    .line 126
    move-result p5

    .line 127
    iget-object v0, p0, Lh23;->n:[J

    .line 129
    aput-wide p1, v0, p5

    .line 131
    iget-object p1, p0, Lh23;->k:[J

    .line 133
    aput-wide v3, p1, p5

    .line 135
    iget-object p1, p0, Lh23;->l:[I

    .line 137
    aput p4, p1, p5

    .line 139
    iget-object p1, p0, Lh23;->m:[I

    .line 141
    aput p3, p1, p5

    .line 143
    iget-object p1, p0, Lh23;->o:[Lft3;

    .line 145
    aput-object p6, p1, p5

    .line 147
    iget-object p1, p0, Lh23;->j:[J

    .line 149
    const-wide/16 p2, 0x0

    .line 151
    aput-wide p2, p1, p5

    .line 153
    iget-object p1, p0, Lh23;->c:Lw8;

    .line 155
    iget-object p1, p1, Lw8;->n:Ljava/lang/Object;

    .line 157
    check-cast p1, Landroid/util/SparseArray;

    .line 159
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 165
    move p1, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move p1, v1

    .line 168
    :goto_5
    if-nez p1, :cond_a

    .line 170
    iget-object p1, p0, Lh23;->c:Lw8;

    .line 172
    iget-object p1, p1, Lw8;->n:Ljava/lang/Object;

    .line 174
    check-cast p1, Landroid/util/SparseArray;

    .line 176
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 179
    move-result p2

    .line 180
    sub-int/2addr p2, v2

    .line 181
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lg23;

    .line 187
    iget-object p1, p1, Lg23;->a:Lhz0;

    .line 189
    iget-object p2, p0, Lh23;->z:Lhz0;

    .line 191
    invoke-virtual {p1, p2}, Lhz0;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_10

    .line 197
    :cond_a
    iget-object p1, p0, Lh23;->z:Lhz0;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p2, p0, Lh23;->d:Ljk0;

    .line 204
    if-eqz p2, :cond_b

    .line 206
    sget-object p2, Lik0;->m:Lik0;

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object p2, Lik0;->m:Lik0;

    .line 211
    :goto_6
    iget-object p3, p0, Lh23;->c:Lw8;

    .line 213
    iget p4, p0, Lh23;->q:I

    .line 215
    iget p5, p0, Lh23;->p:I

    .line 217
    add-int/2addr p4, p5

    .line 218
    new-instance p5, Lg23;

    .line 220
    invoke-direct {p5, p2, p1}, Lg23;-><init>(Lik0;Lhz0;)V

    .line 223
    iget-object p1, p3, Lw8;->n:Ljava/lang/Object;

    .line 225
    check-cast p1, Landroid/util/SparseArray;

    .line 227
    iget p2, p3, Lw8;->m:I

    .line 229
    const/4 p6, -0x1

    .line 230
    if-ne p2, p6, :cond_d

    .line 232
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_c

    .line 238
    move p2, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p2, v1

    .line 241
    :goto_7
    invoke-static {p2}, Le7;->y(Z)V

    .line 244
    iput v1, p3, Lw8;->m:I

    .line 246
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 249
    move-result p2

    .line 250
    if-lez p2, :cond_f

    .line 252
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 255
    move-result p2

    .line 256
    sub-int/2addr p2, v2

    .line 257
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 260
    move-result p2

    .line 261
    if-lt p4, p2, :cond_e

    .line 263
    move p6, v2

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move p6, v1

    .line 266
    :goto_8
    invoke-static {p6}, Le7;->v(Z)V

    .line 269
    if-ne p2, p4, :cond_f

    .line 271
    iget-object p2, p3, Lw8;->o:Ljava/lang/Object;

    .line 273
    check-cast p2, Lrw2;

    .line 275
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 278
    move-result p3

    .line 279
    sub-int/2addr p3, v2

    .line 280
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Lrw2;->accept(Ljava/lang/Object;)V

    .line 287
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 290
    :cond_10
    iget p1, p0, Lh23;->p:I

    .line 292
    add-int/2addr p1, v2

    .line 293
    iput p1, p0, Lh23;->p:I

    .line 295
    iget p2, p0, Lh23;->i:I

    .line 297
    if-ne p1, p2, :cond_11

    .line 299
    add-int/lit16 p1, p2, 0x3e8

    .line 301
    new-array p3, p1, [J

    .line 303
    new-array p4, p1, [J

    .line 305
    new-array p5, p1, [J

    .line 307
    new-array p6, p1, [I

    .line 309
    new-array v0, p1, [I

    .line 311
    new-array v2, p1, [Lft3;

    .line 313
    iget v3, p0, Lh23;->r:I

    .line 315
    sub-int/2addr p2, v3

    .line 316
    iget-object v4, p0, Lh23;->k:[J

    .line 318
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object v3, p0, Lh23;->n:[J

    .line 323
    iget v4, p0, Lh23;->r:I

    .line 325
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget-object v3, p0, Lh23;->m:[I

    .line 330
    iget v4, p0, Lh23;->r:I

    .line 332
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget-object v3, p0, Lh23;->l:[I

    .line 337
    iget v4, p0, Lh23;->r:I

    .line 339
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iget-object v3, p0, Lh23;->o:[Lft3;

    .line 344
    iget v4, p0, Lh23;->r:I

    .line 346
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget-object v3, p0, Lh23;->j:[J

    .line 351
    iget v4, p0, Lh23;->r:I

    .line 353
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iget v3, p0, Lh23;->r:I

    .line 358
    iget-object v4, p0, Lh23;->k:[J

    .line 360
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iget-object v4, p0, Lh23;->n:[J

    .line 365
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v4, p0, Lh23;->m:[I

    .line 370
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object v4, p0, Lh23;->l:[I

    .line 375
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget-object v4, p0, Lh23;->o:[Lft3;

    .line 380
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object v4, p0, Lh23;->j:[J

    .line 385
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iput-object p4, p0, Lh23;->k:[J

    .line 390
    iput-object p5, p0, Lh23;->n:[J

    .line 392
    iput-object p6, p0, Lh23;->m:[I

    .line 394
    iput-object v0, p0, Lh23;->l:[I

    .line 396
    iput-object v2, p0, Lh23;->o:[Lft3;

    .line 398
    iput-object p3, p0, Lh23;->j:[J

    .line 400
    iput v1, p0, Lh23;->r:I

    .line 402
    iput p1, p0, Lh23;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_11
    monitor-exit p0

    .line 405
    return-void

    .line 406
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw p1
.end method

.method public final b(Lmh2;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lh23;->a:Le23;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Le23;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Le23;->f:Lpn;

    .line 11
    iget-object v2, v1, Lpn;->n:Ljava/lang/Object;

    .line 13
    check-cast v2, Ld5;

    .line 15
    iget-object v3, v2, Ld5;->a:[B

    .line 17
    iget-wide v4, p3, Le23;->g:J

    .line 19
    iget-wide v6, v1, Lpn;->l:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Ld5;->b:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lmh2;->e([BII)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Le23;->g:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Le23;->g:J

    .line 36
    iget-object v0, p3, Le23;->f:Lpn;

    .line 38
    iget-wide v3, v0, Lpn;->m:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Lpn;->o:Ljava/lang/Object;

    .line 46
    check-cast v0, Lpn;

    .line 48
    iput-object v0, p3, Le23;->f:Lpn;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public final c(Li80;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lh23;->a:Le23;

    .line 3
    invoke-virtual {p0, p2}, Le23;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Le23;->f:Lpn;

    .line 9
    iget-object v1, v0, Lpn;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Ld5;

    .line 13
    iget-object v2, v1, Ld5;->a:[B

    .line 15
    iget-wide v3, p0, Le23;->g:J

    .line 17
    iget-wide v5, v0, Lpn;->l:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Ld5;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Li80;->read([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Le23;->g:J

    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Le23;->g:J

    .line 46
    iget-object v0, p0, Le23;->f:Lpn;

    .line 48
    iget-wide v1, v0, Lpn;->m:J

    .line 50
    cmp-long p2, p2, v1

    .line 52
    if-nez p2, :cond_2

    .line 54
    iget-object p2, v0, Lpn;->o:Ljava/lang/Object;

    .line 56
    check-cast p2, Lpn;

    .line 58
    iput-object p2, p0, Le23;->f:Lpn;

    .line 60
    :cond_2
    return p1
.end method

.method public final d(Lhz0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh23;->y:Z

    .line 5
    iget-object v1, p0, Lh23;->z:Lhz0;

    .line 7
    sget v2, Lhy3;->a:I

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh23;->c:Lw8;

    .line 20
    iget-object v1, v1, Lw8;->n:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lh23;->c:Lw8;

    .line 38
    iget-object v1, v1, Lw8;->n:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lg23;

    .line 53
    iget-object v1, v1, Lg23;->a:Lhz0;

    .line 55
    invoke-virtual {v1, p1}, Lhz0;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object p1, p0, Lh23;->c:Lw8;

    .line 63
    iget-object p1, p1, Lw8;->n:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg23;

    .line 78
    iget-object p1, p1, Lg23;->a:Lhz0;

    .line 80
    iput-object p1, p0, Lh23;->z:Lhz0;

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 86
    :cond_2
    iput-object p1, p0, Lh23;->z:Lhz0;

    .line 88
    :goto_1
    iget-boolean p1, p0, Lh23;->A:Z

    .line 90
    iget-object v1, p0, Lh23;->z:Lhz0;

    .line 92
    iget-object v3, v1, Lhz0;->n:Ljava/lang/String;

    .line 94
    iget-object v1, v1, Lhz0;->k:Ljava/lang/String;

    .line 96
    sget-object v4, Lo22;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v3, :cond_4

    .line 100
    :cond_3
    :goto_2
    move v1, v0

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v4

    .line 107
    const/4 v5, -0x1

    .line 108
    sparse-switch v4, :sswitch_data_0

    .line 111
    goto/16 :goto_3

    .line 113
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_5
    const/16 v5, 0xa

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_6
    const/16 v5, 0x9

    .line 139
    goto/16 :goto_3

    .line 141
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_7
    const/16 v5, 0x8

    .line 153
    goto/16 :goto_3

    .line 155
    :sswitch_3
    const-string v4, "audio/flac"

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v5, 0x7

    .line 165
    goto :goto_3

    .line 166
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v5, 0x6

    .line 176
    goto :goto_3

    .line 177
    :sswitch_5
    const-string v4, "audio/raw"

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v5, 0x5

    .line 187
    goto :goto_3

    .line 188
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const/4 v5, 0x4

    .line 198
    goto :goto_3

    .line 199
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const/4 v5, 0x3

    .line 209
    goto :goto_3

    .line 210
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    const/4 v5, 0x2

    .line 220
    goto :goto_3

    .line 221
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    move v5, v2

    .line 231
    goto :goto_3

    .line 232
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    move v5, v0

    .line 242
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 245
    goto/16 :goto_2

    .line 247
    :pswitch_0
    if-nez v1, :cond_10

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_10
    :try_start_2
    invoke-static {v1}, Lo22;->e(Ljava/lang/String;)Lg54;

    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_11

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_11
    invoke-virtual {v1}, Lg54;->c()I

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 265
    const/16 v3, 0x10

    .line 267
    if-eq v1, v3, :cond_3

    .line 269
    :pswitch_1
    move v1, v2

    .line 270
    :goto_4
    and-int/2addr p1, v1

    .line 271
    iput-boolean p1, p0, Lh23;->A:Z

    .line 273
    iput-boolean v0, p0, Lh23;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    monitor-exit p0

    .line 276
    move v0, v2

    .line 277
    :goto_5
    iget-object p0, p0, Lh23;->f:Lmt2;

    .line 279
    if-eqz p0, :cond_12

    .line 281
    if-eqz v0, :cond_12

    .line 283
    iget-object p1, p0, Lmt2;->B:Landroid/os/Handler;

    .line 285
    iget-object p0, p0, Lmt2;->z:Lht2;

    .line 287
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_12
    return-void

    .line 291
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw p1

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lh23;->u:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 11
    invoke-virtual {p0, v5}, Lh23;->h(I)I

    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 18
    iget-object v7, p0, Lh23;->n:[J

    .line 20
    aget-wide v7, v7, v5

    .line 22
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lh23;->m:[I

    .line 28
    aget v7, v7, v5

    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 32
    if-eqz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 40
    iget v5, p0, Lh23;->i:I

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lh23;->u:J

    .line 53
    iget v0, p0, Lh23;->p:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lh23;->p:I

    .line 58
    iget v0, p0, Lh23;->q:I

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lh23;->q:I

    .line 63
    iget v1, p0, Lh23;->r:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lh23;->r:I

    .line 68
    iget v3, p0, Lh23;->i:I

    .line 70
    if-lt v1, v3, :cond_4

    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lh23;->r:I

    .line 75
    :cond_4
    iget v1, p0, Lh23;->s:I

    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lh23;->s:I

    .line 80
    if-gez v1, :cond_5

    .line 82
    iput v2, p0, Lh23;->s:I

    .line 84
    :cond_5
    iget-object p1, p0, Lh23;->c:Lw8;

    .line 86
    iget-object v1, p1, Lw8;->n:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    if-ge v2, v3, :cond_7

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 106
    iget-object v4, p1, Lw8;->o:Ljava/lang/Object;

    .line 108
    check-cast v4, Lrw2;

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lrw2;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    iget v2, p1, Lw8;->m:I

    .line 122
    if-lez v2, :cond_6

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, p1, Lw8;->m:I

    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lh23;->p:I

    .line 132
    if-nez p1, :cond_9

    .line 134
    iget p1, p0, Lh23;->r:I

    .line 136
    if-nez p1, :cond_8

    .line 138
    iget p1, p0, Lh23;->i:I

    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 142
    iget-object v0, p0, Lh23;->k:[J

    .line 144
    aget-wide v0, v0, p1

    .line 146
    iget-object p0, p0, Lh23;->l:[I

    .line 148
    aget p0, p0, p1

    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v0, p0

    .line 152
    return-wide v0

    .line 153
    :cond_9
    iget-object p1, p0, Lh23;->k:[J

    .line 155
    iget p0, p0, Lh23;->r:I

    .line 157
    aget-wide p0, p1, p0

    .line 159
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh23;->a:Le23;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lh23;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lh23;->e(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Le23;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final g(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lh23;->n:[J

    .line 8
    aget-wide v3, v3, p1

    .line 10
    cmp-long v3, v3, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lh23;->m:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lh23;->i:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh23;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lh23;->i:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh23;->s:I

    .line 4
    iget v1, p0, Lh23;->p:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lh23;->w:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lh23;->z:Lhz0;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lh23;->g:Lhz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lh23;->c:Lw8;

    .line 37
    iget v1, p0, Lh23;->q:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lw8;->f(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lg23;

    .line 46
    iget-object p1, p1, Lg23;->a:Lhz0;

    .line 48
    iget-object v0, p0, Lh23;->g:Lhz0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eq p1, v0, :cond_4

    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lh23;->s:I

    .line 56
    invoke-virtual {p0, p1}, Lh23;->h(I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lh23;->j(I)Z

    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh23;->h:Ldo0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ldo0;->r()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lh23;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lh23;->h:Ldo0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Lhz0;Lne1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh23;->g:Lhz0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lhz0;->r:Lck0;

    .line 14
    :goto_1
    iput-object p1, p0, Lh23;->g:Lhz0;

    .line 16
    iget-object v2, p1, Lhz0;->r:Lck0;

    .line 18
    iget-object v3, p0, Lh23;->d:Ljk0;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Ljk0;->c(Lhz0;)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lhz0;->a()Lgz0;

    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lgz0;->K:I

    .line 32
    new-instance v4, Lhz0;

    .line 34
    invoke-direct {v4, v5}, Lhz0;-><init>(Lgz0;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lne1;->m:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Lh23;->h:Ldo0;

    .line 43
    iput-object v4, p2, Lne1;->l:Ljava/lang/Object;

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lh23;->h:Ldo0;

    .line 59
    iget-object v1, p0, Lh23;->e:Lfk0;

    .line 61
    invoke-interface {v3, v1, p1}, Ljk0;->a(Lfk0;Lhz0;)Ldo0;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh23;->h:Ldo0;

    .line 67
    iput-object p1, p2, Lne1;->l:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Ldo0;->z(Lfk0;)V

    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh23;->a:Le23;

    .line 3
    iget-object v1, v0, Le23;->d:Lpn;

    .line 5
    iget-object v2, v1, Lpn;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ld5;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Le23;->a:Lca0;

    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    :try_start_0
    iget-object v6, v2, Lca0;->f:[Ld5;

    .line 22
    iget v7, v2, Lca0;->e:I

    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 26
    iput v8, v2, Lca0;->e:I

    .line 28
    iget-object v8, v5, Lpn;->n:Ljava/lang/Object;

    .line 30
    check-cast v8, Ld5;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    aput-object v8, v6, v7

    .line 37
    iget v6, v2, Lca0;->d:I

    .line 39
    sub-int/2addr v6, v4

    .line 40
    iput v6, v2, Lca0;->d:I

    .line 42
    iget-object v5, v5, Lpn;->o:Ljava/lang/Object;

    .line 44
    check-cast v5, Lpn;

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget-object v6, v5, Lpn;->n:Ljava/lang/Object;

    .line 50
    check-cast v6, Ld5;

    .line 52
    if-nez v6, :cond_1

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v2

    .line 62
    iput-object v3, v1, Lpn;->n:Ljava/lang/Object;

    .line 64
    iput-object v3, v1, Lpn;->o:Ljava/lang/Object;

    .line 66
    :goto_1
    iget-object v1, v0, Le23;->d:Lpn;

    .line 68
    iget v2, v0, Le23;->b:I

    .line 70
    iget-object v5, v1, Lpn;->n:Ljava/lang/Object;

    .line 72
    check-cast v5, Ld5;

    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 77
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v6

    .line 80
    :goto_2
    invoke-static {v5}, Le7;->y(Z)V

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    iput-wide v7, v1, Lpn;->l:J

    .line 87
    int-to-long v9, v2

    .line 88
    iput-wide v9, v1, Lpn;->m:J

    .line 90
    iget-object v1, v0, Le23;->d:Lpn;

    .line 92
    iput-object v1, v0, Le23;->e:Lpn;

    .line 94
    iput-object v1, v0, Le23;->f:Lpn;

    .line 96
    iput-wide v7, v0, Le23;->g:J

    .line 98
    iget-object v0, v0, Le23;->a:Lca0;

    .line 100
    invoke-virtual {v0}, Lca0;->b()V

    .line 103
    iput v6, p0, Lh23;->p:I

    .line 105
    iput v6, p0, Lh23;->q:I

    .line 107
    iput v6, p0, Lh23;->r:I

    .line 109
    iput v6, p0, Lh23;->s:I

    .line 111
    iput-boolean v4, p0, Lh23;->x:Z

    .line 113
    const-wide/high16 v0, -0x8000000000000000L

    .line 115
    iput-wide v0, p0, Lh23;->t:J

    .line 117
    iput-wide v0, p0, Lh23;->u:J

    .line 119
    iput-wide v0, p0, Lh23;->v:J

    .line 121
    iput-boolean v6, p0, Lh23;->w:Z

    .line 123
    iget-object v0, p0, Lh23;->c:Lw8;

    .line 125
    iget-object v1, v0, Lw8;->n:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/util/SparseArray;

    .line 129
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 132
    move-result v2

    .line 133
    if-ge v6, v2, :cond_5

    .line 135
    iget-object v2, v0, Lw8;->o:Ljava/lang/Object;

    .line 137
    check-cast v2, Lrw2;

    .line 139
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Lrw2;->accept(Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, -0x1

    .line 150
    iput v2, v0, Lw8;->m:I

    .line 152
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iput-object v3, p0, Lh23;->z:Lhz0;

    .line 159
    iput-boolean v4, p0, Lh23;->y:Z

    .line 161
    iput-boolean v4, p0, Lh23;->A:Z

    .line 163
    :cond_6
    return-void

    .line 164
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lh23;->s:I

    .line 6
    iget-object v1, p0, Lh23;->a:Le23;

    .line 8
    iget-object v2, v1, Le23;->d:Lpn;

    .line 10
    iput-object v2, v1, Le23;->e:Lpn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lh23;->h(I)I

    .line 16
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lh23;->s:I

    .line 19
    iget v2, p0, Lh23;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    :try_start_5
    iget-object v3, p0, Lh23;->n:[J

    .line 31
    aget-wide v5, v3, v4

    .line 33
    cmp-long v3, p1, v5

    .line 35
    if-ltz v3, :cond_1

    .line 37
    iget-wide v5, p0, Lh23;->v:J

    .line 39
    cmp-long v3, p1, v5

    .line 41
    if-lez v3, :cond_2

    .line 43
    if-nez p3, :cond_2

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Lh23;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 56
    :try_start_6
    iget-object v3, p0, Lh23;->n:[J

    .line 58
    aget-wide v5, v3, v4

    .line 60
    cmp-long v3, v5, p1

    .line 62
    if-ltz v3, :cond_3

    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    iget v3, p0, Lh23;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    if-ne v4, v3, :cond_4

    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lh23;->g(IIJZ)I

    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v6, v3, Lh23;->t:J

    .line 102
    iget p0, v3, Lh23;->s:I

    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lh23;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method
