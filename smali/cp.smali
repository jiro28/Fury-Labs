.class public final Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le14;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lsr;

.field public final synthetic n:Lhp;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcp;->n:Lhp;

    .line 6
    sget-object p1, Ljp;->p:Lkh0;

    .line 8
    iput-object p1, p0, Lcp;->l:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le63;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->m:Lsr;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lsr;->a(Le63;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lt40;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcp;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljp;->p:Lkh0;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Ljp;->l:Lkh0;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    sget-object v0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iget-object v6, p0, Lcp;->n:Lhp;

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljt;

    .line 24
    :goto_0
    invoke-virtual {v6}, Lhp;->x()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    sget-object v0, Ljp;->l:Lkh0;

    .line 32
    iput-object v0, p0, Lcp;->l:Ljava/lang/Object;

    .line 34
    invoke-virtual {v6}, Lhp;->r()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    sget v1, Lhh3;->a:I

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v3

    .line 52
    sget v1, Ljp;->b:I

    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 57
    rem-long v7, v3, v7

    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Le63;->n:J

    .line 62
    cmp-long v1, v11, v9

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lhp;->q(JLjt;)Ljt;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Ljp;->m:Lkh0;

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v7, :cond_13

    .line 86
    sget-object v10, Ljp;->o:Lkh0;

    .line 88
    if-ne v0, v10, :cond_6

    .line 90
    invoke-virtual {v6}, Lhp;->u()J

    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v3, v7

    .line 96
    if-gez v0, :cond_5

    .line 98
    invoke-virtual {v1}, Lr20;->a()V

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v11, Ljp;->n:Lkh0;

    .line 105
    if-ne v0, v11, :cond_12

    .line 107
    iget-object v0, p0, Lcp;->n:Lhp;

    .line 109
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lm02;->p(Ls40;)Lsr;

    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    iput-object v11, p0, Lcp;->m:Lsr;

    .line 119
    move-object v5, p0

    .line 120
    move v2, v8

    .line 121
    invoke-virtual/range {v0 .. v5}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v7, :cond_7

    .line 127
    invoke-virtual {p0, v1, v2}, Lcp;->a(Le63;I)V

    .line 130
    goto/16 :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_7
    if-ne v8, v10, :cond_11

    .line 137
    invoke-virtual {v0}, Lhp;->u()J

    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v3, v7

    .line 143
    if-gez v2, :cond_8

    .line 145
    invoke-virtual {v1}, Lr20;->a()V

    .line 148
    :cond_8
    sget-object v1, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljt;

    .line 156
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lhp;->x()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 162
    iget-object v0, p0, Lcp;->m:Lsr;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v9, p0, Lcp;->m:Lsr;

    .line 169
    sget-object v1, Ljp;->l:Lkh0;

    .line 171
    iput-object v1, p0, Lcp;->l:Ljava/lang/Object;

    .line 173
    invoke-virtual {v6}, Lhp;->r()Ljava/lang/Throwable;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0, v1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance v2, Lqz2;

    .line 187
    invoke-direct {v2, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v0, v2}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    sget-object v2, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 199
    move-result-wide v3

    .line 200
    sget v2, Ljp;->b:I

    .line 202
    int-to-long v7, v2

    .line 203
    div-long v12, v3, v7

    .line 205
    rem-long v7, v3, v7

    .line 207
    long-to-int v2, v7

    .line 208
    iget-wide v7, v1, Le63;->n:J

    .line 210
    cmp-long v7, v7, v12

    .line 212
    if-eqz v7, :cond_d

    .line 214
    invoke-virtual {v0, v12, v13, v1}, Lhp;->q(JLjt;)Ljt;

    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_c

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    move-object v1, v7

    .line 222
    :cond_d
    move-object v5, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Ljp;->m:Lkh0;

    .line 229
    if-ne v7, v8, :cond_e

    .line 231
    invoke-virtual {p0, v1, v2}, Lcp;->a(Le63;I)V

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    sget-object v2, Ljp;->o:Lkh0;

    .line 237
    if-ne v7, v2, :cond_f

    .line 239
    invoke-virtual {v0}, Lhp;->u()J

    .line 242
    move-result-wide v7

    .line 243
    cmp-long v2, v3, v7

    .line 245
    if-gez v2, :cond_9

    .line 247
    invoke-virtual {v1}, Lr20;->a()V

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    sget-object v0, Ljp;->n:Lkh0;

    .line 253
    if-eq v7, v0, :cond_10

    .line 255
    invoke-virtual {v1}, Lr20;->a()V

    .line 258
    iput-object v7, p0, Lcp;->l:Ljava/lang/Object;

    .line 260
    iput-object v9, p0, Lcp;->m:Lsr;

    .line 262
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v11, v0, v9}, Lsr;->h(Ljava/lang/Object;Lc21;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    const-string v1, "unexpected"

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v1}, Lr20;->a()V

    .line 279
    iput-object v8, p0, Lcp;->l:Ljava/lang/Object;

    .line 281
    iput-object v9, p0, Lcp;->m:Lsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    goto :goto_2

    .line 284
    :goto_3
    invoke-virtual {v11}, Lsr;->r()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :goto_4
    invoke-virtual {v11}, Lsr;->z()V

    .line 292
    throw v0

    .line 293
    :cond_12
    invoke-virtual {v1}, Lr20;->a()V

    .line 296
    iput-object v0, p0, Lcp;->l:Ljava/lang/Object;

    .line 298
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_13
    const-string v0, "unreachable"

    .line 305
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 308
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljp;->p:Lkh0;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iput-object v1, p0, Lcp;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljp;->l:Lkh0;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcp;->n:Lhp;

    .line 16
    invoke-virtual {p0}, Lhp;->s()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lhh3;->a:I

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 25
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
