.class public final Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final B:Lzx2;


# instance fields
.field public final A:Lhg0;

.field public final l:Luh2;

.field public final m:J

.field public final n:Luh2;

.field public final o:Luh2;

.field public final p:Luh2;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lr40;

.field public s:J

.field public t:I

.field public u:Ldv2;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx2;

    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 5
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lig0;->B:Lzx2;

    .line 10
    return-void
.end method

.method public constructor <init>(JLu50;Lnt0;Luh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lig0;->l:Luh2;

    .line 6
    iput-wide p1, p0, Lig0;->m:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-lez p1, :cond_0

    .line 14
    const-string p1, "journal"

    .line 16
    invoke-virtual {p5, p1}, Luh2;->d(Ljava/lang/String;)Luh2;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lig0;->n:Luh2;

    .line 22
    const-string p1, "journal.tmp"

    .line 24
    invoke-virtual {p5, p1}, Luh2;->d(Ljava/lang/String;)Luh2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lig0;->o:Luh2;

    .line 30
    const-string p1, "journal.bkp"

    .line 32
    invoke-virtual {p5, p1}, Luh2;->d(Ljava/lang/String;)Luh2;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lig0;->p:Luh2;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    iput-object p1, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 49
    invoke-static {}, Lgt2;->c()Lek3;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lu50;->a0(I)Lu50;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lwx;->a(Ls50;)Lr40;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lig0;->r:Lr40;

    .line 67
    new-instance p1, Lhg0;

    .line 69
    invoke-direct {p1, p4}, Lhg0;-><init>(Lnt0;)V

    .line 72
    iput-object p1, p0, Lig0;->A:Lhg0;

    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 77
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static L(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lig0;->B:Lzx2;

    .line 3
    invoke-virtual {v0, p0}, Lzx2;->e(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-static {v0, p0, v1}, Lfa0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method public static final b(Lig0;Lae0;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lae0;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfg0;

    .line 6
    iget-object v1, v0, Lfg0;->g:Lae0;

    .line 8
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 18
    iget-boolean v3, v0, Lfg0;->f:Z

    .line 20
    if-nez v3, :cond_5

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    iget-object v4, p1, Lae0;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    aget-boolean v4, v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lig0;->A:Lhg0;

    .line 35
    iget-object v5, v0, Lfg0;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Luh2;

    .line 43
    invoke-virtual {v4, v5}, Lnt0;->q(Luh2;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {p1, v2}, Lae0;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 63
    :try_start_1
    iget-object v3, v0, Lfg0;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Luh2;

    .line 71
    iget-object v4, v0, Lfg0;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Luh2;

    .line 79
    iget-object v5, p0, Lig0;->A:Lhg0;

    .line 81
    invoke-virtual {v5, v3}, Lnt0;->q(Luh2;)Z

    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v6, p0, Lig0;->A:Lhg0;

    .line 87
    if-eqz v5, :cond_2

    .line 89
    :try_start_2
    invoke-virtual {v6, v3, v4}, Lhg0;->c(Luh2;Luh2;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Lfg0;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Luh2;

    .line 101
    invoke-virtual {v6, v3}, Lnt0;->q(Luh2;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 107
    invoke-virtual {v6, v3}, Lhg0;->I(Luh2;)Lfc3;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lg;->a(Ljava/io/Closeable;)V

    .line 114
    :cond_3
    :goto_2
    iget-object v3, v0, Lfg0;->b:[J

    .line 116
    aget-wide v5, v3, p1

    .line 118
    iget-object v3, p0, Lig0;->A:Lhg0;

    .line 120
    invoke-virtual {v3, v4}, Lnt0;->x(Luh2;)Lft0;

    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lft0;->d:Ljava/lang/Long;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-wide/16 v3, 0x0

    .line 135
    :goto_3
    iget-object v7, v0, Lfg0;->b:[J

    .line 137
    aput-wide v3, v7, p1

    .line 139
    iget-wide v7, p0, Lig0;->s:J

    .line 141
    sub-long/2addr v7, v5

    .line 142
    add-long/2addr v7, v3

    .line 143
    iput-wide v7, p0, Lig0;->s:J

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move p1, v2

    .line 149
    :goto_4
    if-ge p1, v1, :cond_6

    .line 151
    iget-object v3, p0, Lig0;->A:Lhg0;

    .line 153
    iget-object v4, v0, Lfg0;->d:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Luh2;

    .line 161
    invoke-virtual {v3, v4}, Lnt0;->o(Luh2;)V

    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lfg0;->g:Lae0;

    .line 170
    iget-boolean p1, v0, Lfg0;->f:Z

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0, v0}, Lig0;->G(Lfg0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_7
    :try_start_3
    iget p1, p0, Lig0;->t:I

    .line 181
    const/4 v1, 0x1

    .line 182
    add-int/2addr p1, v1

    .line 183
    iput p1, p0, Lig0;->t:I

    .line 185
    iget-object p1, p0, Lig0;->u:Ldv2;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const/16 v3, 0xa

    .line 192
    const/16 v4, 0x20

    .line 194
    if-nez p2, :cond_9

    .line 196
    iget-boolean p2, v0, Lfg0;->e:Z

    .line 198
    if-eqz p2, :cond_8

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object p2, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 203
    iget-object v5, v0, Lfg0;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p2, "REMOVE"

    .line 210
    invoke-virtual {p1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 213
    invoke-virtual {p1, v4}, Ldv2;->writeByte(I)Lkp;

    .line 216
    iget-object p2, v0, Lfg0;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 221
    invoke-virtual {p1, v3}, Ldv2;->writeByte(I)Lkp;

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lfg0;->e:Z

    .line 227
    const-string p2, "CLEAN"

    .line 229
    invoke-virtual {p1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 232
    invoke-virtual {p1, v4}, Ldv2;->writeByte(I)Lkp;

    .line 235
    iget-object p2, v0, Lfg0;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 240
    iget-object p2, v0, Lfg0;->b:[J

    .line 242
    array-length v0, p2

    .line 243
    move v5, v2

    .line 244
    :goto_6
    if-ge v5, v0, :cond_a

    .line 246
    aget-wide v6, p2, v5

    .line 248
    invoke-virtual {p1, v4}, Ldv2;->writeByte(I)Lkp;

    .line 251
    invoke-virtual {p1, v6, v7}, Ldv2;->c(J)Lkp;

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p1, v3}, Ldv2;->writeByte(I)Lkp;

    .line 260
    :goto_7
    invoke-virtual {p1}, Ldv2;->flush()V

    .line 263
    iget-wide p1, p0, Lig0;->s:J

    .line 265
    iget-wide v3, p0, Lig0;->m:J

    .line 267
    cmp-long p1, p1, v3

    .line 269
    if-gtz p1, :cond_c

    .line 271
    iget p1, p0, Lig0;->t:I

    .line 273
    const/16 p2, 0x7d0

    .line 275
    if-lt p1, p2, :cond_b

    .line 277
    move v2, v1

    .line 278
    :cond_b
    if-eqz v2, :cond_d

    .line 280
    :cond_c
    invoke-virtual {p0}, Lig0;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :cond_d
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 287
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p2

    .line 293
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    throw p1
.end method


# virtual methods
.method public final G(Lfg0;)V
    .locals 10

    .line 1
    iget v0, p1, Lfg0;->h:I

    .line 3
    iget-object v1, p1, Lfg0;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lig0;->u:Ldv2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, "DIRTY"

    .line 17
    invoke-virtual {v0, v4}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 20
    invoke-virtual {v0, v3}, Ldv2;->writeByte(I)Lkp;

    .line 23
    invoke-virtual {v0, v1}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 26
    invoke-virtual {v0, v2}, Ldv2;->writeByte(I)Lkp;

    .line 29
    invoke-virtual {v0}, Ldv2;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lfg0;->h:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 37
    iget-object v0, p1, Lfg0;->g:Lae0;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 46
    iget-object v5, p1, Lfg0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Luh2;

    .line 54
    iget-object v6, p0, Lig0;->A:Lhg0;

    .line 56
    invoke-virtual {v6, v5}, Lnt0;->o(Luh2;)V

    .line 59
    iget-wide v5, p0, Lig0;->s:J

    .line 61
    iget-object v7, p1, Lfg0;->b:[J

    .line 63
    aget-wide v8, v7, v0

    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lig0;->s:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    aput-wide v5, v7, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lig0;->t:I

    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lig0;->t:I

    .line 80
    iget-object p1, p0, Lig0;->u:Ldv2;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    const-string v0, "REMOVE"

    .line 86
    invoke-virtual {p1, v0}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 89
    invoke-virtual {p1, v3}, Ldv2;->writeByte(I)Lkp;

    .line 92
    invoke-virtual {p1, v1}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 95
    invoke-virtual {p1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 98
    :cond_3
    iget-object p1, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget p1, p0, Lig0;->t:I

    .line 105
    const/16 v0, 0x7d0

    .line 107
    if-lt p1, v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lig0;->o()V

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lfg0;->f:Z

    .line 115
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lig0;->s:J

    .line 3
    iget-wide v2, p0, Lig0;->m:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfg0;

    .line 31
    iget-boolean v2, v1, Lfg0;->f:Z

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lig0;->G(Lfg0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lig0;->y:Z

    .line 43
    return-void
.end method

.method public final declared-synchronized P()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lig0;->u:Ldv2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ldv2;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 15
    iget-object v1, p0, Lig0;->o:Luh2;

    .line 17
    invoke-virtual {v0, v1}, Lhg0;->I(Luh2;)Lfc3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ldv2;

    .line 26
    invoke-direct {v1, v0}, Ldv2;-><init>(Lfc3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 32
    invoke-virtual {v1, v2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 40
    const-string v3, "1"

    .line 42
    invoke-virtual {v1, v3}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 45
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    invoke-virtual {v1, v3, v4}, Ldv2;->c(J)Lkp;

    .line 53
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 56
    const-wide/16 v3, 0x2

    .line 58
    invoke-virtual {v1, v3, v4}, Ldv2;->c(J)Lkp;

    .line 61
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 64
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 67
    iget-object v3, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfg0;

    .line 89
    iget-object v5, v4, Lfg0;->g:Lae0;

    .line 91
    const/16 v6, 0x20

    .line 93
    if-eqz v5, :cond_1

    .line 95
    const-string v5, "DIRTY"

    .line 97
    invoke-virtual {v1, v5}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 100
    invoke-virtual {v1, v6}, Ldv2;->writeByte(I)Lkp;

    .line 103
    iget-object v4, v4, Lfg0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v4}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 108
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const-string v5, "CLEAN"

    .line 116
    invoke-virtual {v1, v5}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 119
    invoke-virtual {v1, v6}, Ldv2;->writeByte(I)Lkp;

    .line 122
    iget-object v5, v4, Lfg0;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v5}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 127
    iget-object v4, v4, Lfg0;->b:[J

    .line 129
    array-length v5, v4

    .line 130
    move v7, v0

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 133
    aget-wide v8, v4, v7

    .line 135
    invoke-virtual {v1, v6}, Ldv2;->writeByte(I)Lkp;

    .line 138
    invoke-virtual {v1, v8, v9}, Ldv2;->c(J)Lkp;

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1, v2}, Ldv2;->writeByte(I)Lkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ldv2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ldv2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    :try_start_4
    invoke-static {v2, v1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :goto_4
    move-object v1, v2

    .line 164
    :goto_5
    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lig0;->A:Lhg0;

    .line 168
    iget-object v2, p0, Lig0;->n:Luh2;

    .line 170
    invoke-virtual {v1, v2}, Lnt0;->q(Luh2;)Z

    .line 173
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v2, p0, Lig0;->A:Lhg0;

    .line 176
    if-eqz v1, :cond_4

    .line 178
    :try_start_5
    iget-object v1, p0, Lig0;->n:Luh2;

    .line 180
    iget-object v3, p0, Lig0;->p:Luh2;

    .line 182
    invoke-virtual {v2, v1, v3}, Lhg0;->c(Luh2;Luh2;)V

    .line 185
    iget-object v1, p0, Lig0;->A:Lhg0;

    .line 187
    iget-object v2, p0, Lig0;->o:Luh2;

    .line 189
    iget-object v3, p0, Lig0;->n:Luh2;

    .line 191
    invoke-virtual {v1, v2, v3}, Lhg0;->c(Luh2;Luh2;)V

    .line 194
    iget-object v1, p0, Lig0;->A:Lhg0;

    .line 196
    iget-object v2, p0, Lig0;->p:Luh2;

    .line 198
    invoke-virtual {v1, v2}, Lnt0;->o(Luh2;)V

    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v1, p0, Lig0;->o:Luh2;

    .line 204
    iget-object v3, p0, Lig0;->n:Luh2;

    .line 206
    invoke-virtual {v2, v1, v3}, Lhg0;->c(Luh2;Luh2;)V

    .line 209
    :goto_6
    invoke-virtual {p0}, Lig0;->q()Ldv2;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lig0;->u:Ldv2;

    .line 215
    iput v0, p0, Lig0;->t:I

    .line 217
    iput-boolean v0, p0, Lig0;->v:Z

    .line 219
    iput-boolean v0, p0, Lig0;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :cond_5
    :try_start_6
    throw v1

    .line 224
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lae0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig0;->x:Z

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-static {p1}, Lig0;->L(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lig0;->n()V

    .line 12
    iget-object v0, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfg0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lfg0;->g:Lae0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    :try_start_1
    iget v2, v0, Lfg0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lig0;->y:Z

    .line 43
    if-nez v2, :cond_6

    .line 45
    iget-boolean v2, p0, Lig0;->z:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lig0;->u:Ldv2;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "DIRTY"

    .line 57
    invoke-virtual {v2, v3}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 60
    const/16 v3, 0x20

    .line 62
    invoke-virtual {v2, v3}, Ldv2;->writeByte(I)Lkp;

    .line 65
    invoke-virtual {v2, p1}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 68
    const/16 v3, 0xa

    .line 70
    invoke-virtual {v2, v3}, Ldv2;->writeByte(I)Lkp;

    .line 73
    invoke-virtual {v2}, Ldv2;->flush()V

    .line 76
    iget-boolean v2, p0, Lig0;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 84
    :try_start_3
    new-instance v0, Lfg0;

    .line 86
    invoke-direct {v0, p0, p1}, Lfg0;-><init>(Lig0;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    new-instance p1, Lae0;

    .line 96
    invoke-direct {p1, p0, v0}, Lae0;-><init>(Lig0;Lfg0;)V

    .line 99
    iput-object p1, v0, Lfg0;->g:Lae0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lig0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig0;->w:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lig0;->x:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lfg0;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lfg0;

    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    aget-object v4, v0, v2

    .line 32
    iget-object v4, v4, Lfg0;->g:Lae0;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v5, v4, Lae0;->b:Ljava/lang/Object;

    .line 38
    check-cast v5, Lfg0;

    .line 40
    iget-object v6, v5, Lfg0;->g:Lae0;

    .line 42
    invoke-static {v6, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iput-boolean v1, v5, Lfg0;->f:Z

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lig0;->I()V

    .line 58
    iget-object v0, p0, Lig0;->r:Lr40;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lwx;->j(Lb60;Lh32;)V

    .line 64
    iget-object v0, p0, Lig0;->u:Ldv2;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Ldv2;->close()V

    .line 72
    iput-object v2, p0, Lig0;->u:Ldv2;

    .line 74
    iput-boolean v1, p0, Lig0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lig0;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lig0;->x:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lig0;->I()V

    .line 15
    iget-object v0, p0, Lig0;->u:Ldv2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ldv2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Lgg0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig0;->x:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lig0;->L(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lig0;->n()V

    .line 12
    iget-object v0, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfg0;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lfg0;->a()Lgg0;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lig0;->t:I

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lig0;->t:I

    .line 35
    iget-object v1, p0, Lig0;->u:Ldv2;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "READ"

    .line 42
    invoke-virtual {v1, v3}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 45
    const/16 v3, 0x20

    .line 47
    invoke-virtual {v1, v3}, Ldv2;->writeByte(I)Lkp;

    .line 50
    invoke-virtual {v1, p1}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 53
    const/16 p1, 0xa

    .line 55
    invoke-virtual {v1, p1}, Ldv2;->writeByte(I)Lkp;

    .line 58
    iget p1, p0, Lig0;->t:I

    .line 60
    const/16 v1, 0x7d0

    .line 62
    if-lt p1, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lig0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 10
    iget-object v1, p0, Lig0;->o:Luh2;

    .line 12
    invoke-virtual {v0, v1}, Lnt0;->o(Luh2;)V

    .line 15
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 17
    iget-object v1, p0, Lig0;->p:Luh2;

    .line 19
    invoke-virtual {v0, v1}, Lnt0;->q(Luh2;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 27
    iget-object v1, p0, Lig0;->n:Luh2;

    .line 29
    invoke-virtual {v0, v1}, Lnt0;->q(Luh2;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lig0;->A:Lhg0;

    .line 35
    iget-object v2, p0, Lig0;->p:Luh2;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lnt0;->o(Luh2;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lig0;->n:Luh2;

    .line 47
    invoke-virtual {v1, v2, v0}, Lhg0;->c(Luh2;Luh2;)V

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 52
    iget-object v1, p0, Lig0;->n:Luh2;

    .line 54
    invoke-virtual {v0, v1}, Lnt0;->q(Luh2;)Z

    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :try_start_3
    invoke-virtual {p0}, Lig0;->x()V

    .line 64
    invoke-virtual {p0}, Lig0;->s()V

    .line 67
    iput-boolean v1, p0, Lig0;->w:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lig0;->close()V

    .line 75
    iget-object v2, p0, Lig0;->A:Lhg0;

    .line 77
    iget-object v3, p0, Lig0;->l:Luh2;

    .line 79
    invoke-static {v2, v3}, Lkh1;->l(Lnt0;Luh2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    iput-boolean v0, p0, Lig0;->x:Z

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lig0;->x:Z

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lig0;->P()V

    .line 92
    iput-boolean v1, p0, Lig0;->w:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lc80;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lc80;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lig0;->r:Lr40;

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 14
    return-void
.end method

.method public final q()Ldv2;
    .locals 4

    .line 1
    iget-object v0, p0, Lig0;->A:Lhg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lig0;->n:Luh2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lhg0;->m:Lnt0;

    .line 13
    invoke-virtual {v0, v1}, Lnt0;->b(Luh2;)Lfc3;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfr0;

    .line 19
    new-instance v2, Lx;

    .line 21
    const/16 v3, 0x8

    .line 23
    invoke-direct {v2, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v1, v0, v2}, Lfr0;-><init>(Lfc3;Lx;)V

    .line 29
    new-instance p0, Ldv2;

    .line 31
    invoke-direct {p0, v1}, Ldv2;-><init>(Lfc3;)V

    .line 34
    return-object p0
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfg0;

    .line 25
    iget-object v4, v3, Lfg0;->g:Lae0;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lfg0;->b:[J

    .line 35
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lfg0;->g:Lae0;

    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lfg0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Luh2;

    .line 54
    iget-object v7, p0, Lig0;->A:Lhg0;

    .line 56
    invoke-virtual {v7, v4}, Lnt0;->o(Luh2;)V

    .line 59
    iget-object v4, v3, Lfg0;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Luh2;

    .line 67
    invoke-virtual {v7, v4}, Lnt0;->o(Luh2;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lig0;->s:J

    .line 79
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lig0;->A:Lhg0;

    .line 7
    iget-object v3, p0, Lig0;->n:Luh2;

    .line 9
    invoke-virtual {v2, v3}, Lhg0;->L(Luh2;)Lpf3;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lev2;

    .line 18
    invoke-direct {v3, v2}, Lev2;-><init>(Lpf3;)V

    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v10, "libcore.io.DiskLruCache"

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 54
    const-string v10, "1"

    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-gtz v10, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lig0;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :try_start_2
    iget-object v1, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lig0;->t:I

    .line 112
    invoke-virtual {v3}, Lev2;->b()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lig0;->P()V

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lig0;->q()Ldv2;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lig0;->u:Ldv2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lev2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v0, 0x5d

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lev2;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    invoke-static {p0, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    :goto_3
    if-nez p0, :cond_2

    .line 192
    return-void

    .line 193
    :cond_2
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lig0;->q:Ljava/util/LinkedHashMap;

    .line 23
    if-ne v8, v5, :cond_0

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 31
    const-string v2, "REMOVE"

    .line 33
    invoke-static {p1, v2, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    new-instance v2, Lfg0;

    .line 55
    invoke-direct {v2, p0, v6}, Lfg0;-><init>(Lig0;Ljava/lang/String;)V

    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    check-cast v2, Lfg0;

    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 66
    if-ne v3, v6, :cond_4

    .line 68
    const-string v9, "CLEAN"

    .line 70
    invoke-static {p1, v9, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 84
    aput-char v0, v3, v1

    .line 86
    invoke-static {p1, v3}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lfg0;->e:Z

    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lfg0;->g:Lae0;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 108
    iget-object v0, v2, Lfg0;->b:[J

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 135
    if-ne v3, v6, :cond_5

    .line 137
    const-string v0, "DIRTY"

    .line 139
    invoke-static {p1, v0, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    new-instance p1, Lae0;

    .line 147
    invoke-direct {p1, p0, v2}, Lae0;-><init>(Lig0;Lfg0;)V

    .line 150
    iput-object p1, v2, Lfg0;->g:Lae0;

    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 155
    if-ne v3, v7, :cond_7

    .line 157
    const-string p0, "READ"

    .line 159
    invoke-static {p1, p0, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 181
    return-void
.end method
