.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:Lof;


# instance fields
.field public final a:Lfo2;

.field public final b:Loz3;

.field public final c:Lsz3;

.field public final d:Lho2;

.field public final e:Lby2;

.field public final f:Lne1;

.field public final g:Lll3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lhz0;

.field public j:Lmz3;

.field public k:Lol3;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lof;-><init>(I)V

    .line 7
    sput-object v0, Lio2;->o:Lof;

    .line 9
    return-void
.end method

.method public constructor <init>(Lka0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lka0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Lfo2;

    .line 10
    invoke-direct {v1, p0, v0}, Lfo2;-><init>(Lio2;Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Lio2;->a:Lfo2;

    .line 15
    iget-object v0, p1, Lka0;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Lll3;

    .line 19
    iput-object v0, p0, Lio2;->g:Lll3;

    .line 21
    iget-object v2, p1, Lka0;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Loz3;

    .line 25
    iput-object v2, p0, Lio2;->b:Loz3;

    .line 27
    iput-object v0, v2, Loz3;->k:Lll3;

    .line 29
    new-instance v0, Lsz3;

    .line 31
    new-instance v3, Ldo0;

    .line 33
    invoke-direct {v3, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v0, v3, v2}, Lsz3;-><init>(Ldo0;Loz3;)V

    .line 39
    iput-object v0, p0, Lio2;->c:Lsz3;

    .line 41
    iget-object v3, p1, Lka0;->e:Ljava/lang/Object;

    .line 43
    check-cast v3, Lho2;

    .line 45
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 48
    iput-object v3, p0, Lio2;->d:Lho2;

    .line 50
    iget-object p1, p1, Lka0;->f:Ljava/lang/Object;

    .line 52
    check-cast p1, Lby2;

    .line 54
    iput-object p1, p0, Lio2;->e:Lby2;

    .line 56
    new-instance p1, Lne1;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, p1, Lne1;->l:Ljava/lang/Object;

    .line 63
    iput-object v0, p1, Lne1;->m:Ljava/lang/Object;

    .line 65
    new-instance v0, Lgz0;

    .line 67
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 70
    new-instance v2, Lhz0;

    .line 72
    invoke-direct {v2, v0}, Lhz0;-><init>(Lgz0;)V

    .line 75
    iput-object p1, p0, Lio2;->f:Lne1;

    .line 77
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    iput-object p1, p0, Lio2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lio2;->n:I

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public static a(Lio2;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lio2;->c:Lsz3;

    .line 5
    iget-object v1, v0, Lsz3;->a:Ldo0;

    .line 7
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio2;

    .line 11
    iget-object v2, v0, Lsz3;->b:Loz3;

    .line 13
    iget-object v3, v0, Lsz3;->f:Lxv;

    .line 15
    iget v4, v3, Lxv;->c:I

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v4, :cond_c

    .line 22
    iget-object v4, v3, Lxv;->e:Ljava/lang/Object;

    .line 24
    check-cast v4, [J

    .line 26
    iget v5, v3, Lxv;->b:I

    .line 28
    aget-wide v7, v4, v5

    .line 30
    iget-object v4, v0, Lsz3;->e:Lrn;

    .line 32
    invoke-virtual {v4, v7, v8}, Lrn;->o(J)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v9

    .line 45
    iget-wide v11, v0, Lsz3;->i:J

    .line 47
    cmp-long v6, v9, v11

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v9

    .line 55
    iput-wide v9, v0, Lsz3;->i:J

    .line 57
    invoke-virtual {v2, v5}, Loz3;->d(I)V

    .line 60
    :cond_1
    iget-object v6, v0, Lsz3;->b:Loz3;

    .line 62
    iget-wide v13, v0, Lsz3;->i:J

    .line 64
    const/4 v15, 0x0

    .line 65
    iget-object v4, v0, Lsz3;->c:Lzn0;

    .line 67
    move-wide/from16 v9, p1

    .line 69
    move-wide/from16 v11, p3

    .line 71
    move-object/from16 v16, v4

    .line 73
    invoke-virtual/range {v6 .. v16}, Loz3;->a(JJJJZLzn0;)I

    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 82
    if-eq v4, v10, :cond_5

    .line 84
    if-eq v4, v5, :cond_3

    .line 86
    if-eq v4, v6, :cond_3

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v4, v2, :cond_3

    .line 91
    const/4 v0, 0x5

    .line 92
    if-ne v4, v0, :cond_2

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_3
    iput-wide v7, v0, Lsz3;->j:J

    .line 105
    invoke-virtual {v3}, Lxv;->S()J

    .line 108
    iget-object v0, v1, Lio2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfo2;

    .line 126
    iget-object v2, v1, Lfo2;->l:Lvz3;

    .line 128
    iget-object v3, v1, Lfo2;->m:Ljava/util/concurrent/Executor;

    .line 130
    new-instance v4, Leo2;

    .line 132
    invoke-direct {v4, v1, v2, v5}, Leo2;-><init>(Lfo2;Lvz3;I)V

    .line 135
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v9}, Le7;->z(Ljava/lang/Object;)V

    .line 142
    throw v9

    .line 143
    :cond_5
    iput-wide v7, v0, Lsz3;->j:J

    .line 145
    invoke-virtual {v3}, Lxv;->S()J

    .line 148
    move-result-wide v11

    .line 149
    iget-object v3, v0, Lsz3;->d:Lrn;

    .line 151
    invoke-virtual {v3, v11, v12}, Lrn;->o(J)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lxz3;

    .line 157
    if-nez v3, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v4, Lxz3;->d:Lxz3;

    .line 162
    invoke-virtual {v3, v4}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 168
    iget-object v4, v0, Lsz3;->h:Lxz3;

    .line 170
    invoke-virtual {v3, v4}, Lxz3;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 176
    iput-object v3, v0, Lsz3;->h:Lxz3;

    .line 178
    new-instance v0, Lgz0;

    .line 180
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 183
    iget v4, v3, Lxz3;->a:I

    .line 185
    iput v4, v0, Lgz0;->t:I

    .line 187
    iget v4, v3, Lxz3;->b:I

    .line 189
    iput v4, v0, Lgz0;->u:I

    .line 191
    const-string v4, "video/raw"

    .line 193
    invoke-static {v4}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lgz0;->m:Ljava/lang/String;

    .line 199
    new-instance v4, Lhz0;

    .line 201
    invoke-direct {v4, v0}, Lhz0;-><init>(Lgz0;)V

    .line 204
    iput-object v4, v1, Lio2;->i:Lhz0;

    .line 206
    iget-object v0, v1, Lio2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lfo2;

    .line 224
    iget-object v5, v4, Lfo2;->l:Lvz3;

    .line 226
    iget-object v7, v4, Lfo2;->m:Ljava/util/concurrent/Executor;

    .line 228
    new-instance v8, Leo2;

    .line 230
    invoke-direct {v8, v4, v5, v3}, Leo2;-><init>(Lfo2;Lvz3;Lxz3;)V

    .line 233
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_3
    iget v0, v2, Loz3;->d:I

    .line 239
    if-eq v0, v6, :cond_8

    .line 241
    move v0, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    :goto_4
    iput v6, v2, Loz3;->d:I

    .line 246
    iget-object v3, v2, Loz3;->k:Lll3;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Lhy3;->D(J)J

    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v2, Loz3;->f:J

    .line 261
    if-eqz v0, :cond_9

    .line 263
    iget-object v0, v1, Lio2;->l:Landroid/util/Pair;

    .line 265
    if-eqz v0, :cond_9

    .line 267
    iget-object v0, v1, Lio2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lfo2;

    .line 285
    iget-object v3, v2, Lfo2;->l:Lvz3;

    .line 287
    iget-object v4, v2, Lfo2;->m:Ljava/util/concurrent/Executor;

    .line 289
    new-instance v5, Leo2;

    .line 291
    invoke-direct {v5, v2, v3, v10}, Leo2;-><init>(Lfo2;Lvz3;I)V

    .line 294
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-object v0, v1, Lio2;->j:Lmz3;

    .line 300
    if-eqz v0, :cond_b

    .line 302
    iget-object v0, v1, Lio2;->i:Lhz0;

    .line 304
    if-nez v0, :cond_a

    .line 306
    new-instance v0, Lgz0;

    .line 308
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 311
    new-instance v2, Lhz0;

    .line 313
    invoke-direct {v2, v0}, Lhz0;-><init>(Lgz0;)V

    .line 316
    move-object v15, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object v15, v0

    .line 319
    :goto_6
    iget-object v10, v1, Lio2;->j:Lmz3;

    .line 321
    iget-object v0, v1, Lio2;->g:Lll3;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    move-result-wide v13

    .line 330
    const/16 v16, 0x0

    .line 332
    invoke-interface/range {v10 .. v16}, Lmz3;->c(JJLhz0;Landroid/media/MediaFormat;)V

    .line 335
    :cond_b
    invoke-static {v9}, Le7;->z(Ljava/lang/Object;)V

    .line 338
    throw v9

    .line 339
    :cond_c
    invoke-static {}, Lsp0;->e()V

    .line 342
    return-void
.end method
