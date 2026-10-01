.class public final Lhw2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ly52;

.field public p:Ly52;

.field public q:Ly52;

.field public r:Ljava/util/Set;

.field public s:Ly52;

.field public t:I

.field public synthetic u:Lsb;

.field public final synthetic v:Liw2;


# direct methods
.method public constructor <init>(Liw2;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw2;->v:Liw2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method

.method public static final e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Liw2;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lf20;

    .line 33
    invoke-virtual {v9}, Lf20;->a()V

    .line 36
    invoke-virtual {v0, v9}, Liw2;->L(Lf20;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Ly52;->b:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Ly52;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_4

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_3

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_1

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Lf20;

    .line 106
    invoke-virtual {v15}, Lf20;->a()V

    .line 109
    invoke-virtual {v0, v15}, Liw2;->L(Lf20;)V

    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    :cond_5
    invoke-virtual {v1}, Ly52;->b()V

    .line 134
    iget-object v1, v2, Ly52;->b:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Ly52;->a:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_9

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_8

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_6

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Lf20;

    .line 178
    invoke-virtual {v14}, Lf20;->g()V

    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Ly52;->b()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Ly52;->b()V

    .line 198
    iget-object v1, v3, Ly52;->b:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Ly52;->a:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_d

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_c

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_a

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Lf20;

    .line 242
    invoke-virtual {v13}, Lf20;->a()V

    .line 245
    invoke-virtual {v0, v13}, Liw2;->L(Lf20;)V

    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Ly52;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final f(Ljava/util/List;Liw2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Liw2;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Liw2;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ld42;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Liw2;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Lsb;

    .line 5
    check-cast p3, Ls40;

    .line 7
    new-instance p1, Lhw2;

    .line 9
    iget-object p0, p0, Lhw2;->v:Liw2;

    .line 11
    invoke-direct {p1, p0, p3}, Lhw2;-><init>(Liw2;Ls40;)V

    .line 14
    iput-object p2, p1, Lhw2;->u:Lsb;

    .line 16
    sget-object p0, Lqw3;->a:Lqw3;

    .line 18
    invoke-virtual {p1, p0}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lc60;->l:Lc60;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lc60;->l:Lc60;

    .line 5
    iget v2, v0, Lhw2;->t:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v2, v0, Lhw2;->s:Ly52;

    .line 18
    iget-object v6, v0, Lhw2;->r:Ljava/util/Set;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v7, v0, Lhw2;->q:Ly52;

    .line 24
    iget-object v8, v0, Lhw2;->p:Ly52;

    .line 26
    iget-object v9, v0, Lhw2;->o:Ly52;

    .line 28
    iget-object v10, v0, Lhw2;->n:Ljava/util/List;

    .line 30
    iget-object v11, v0, Lhw2;->m:Ljava/util/List;

    .line 32
    iget-object v12, v0, Lhw2;->l:Ljava/util/List;

    .line 34
    iget-object v13, v0, Lhw2;->u:Lsb;

    .line 36
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v21, v13

    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lhw2;->s:Ly52;

    .line 54
    iget-object v6, v0, Lhw2;->r:Ljava/util/Set;

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 58
    iget-object v7, v0, Lhw2;->q:Ly52;

    .line 60
    iget-object v8, v0, Lhw2;->p:Ly52;

    .line 62
    iget-object v9, v0, Lhw2;->o:Ly52;

    .line 64
    iget-object v10, v0, Lhw2;->n:Ljava/util/List;

    .line 66
    iget-object v11, v0, Lhw2;->m:Ljava/util/List;

    .line 68
    iget-object v12, v0, Lhw2;->l:Ljava/util/List;

    .line 70
    iget-object v13, v0, Lhw2;->u:Lsb;

    .line 72
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_0
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lhw2;->u:Lsb;

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v9, Lr33;->a:Ly52;

    .line 108
    new-instance v9, Ly52;

    .line 110
    invoke-direct {v9}, Ly52;-><init>()V

    .line 113
    new-instance v10, Ly52;

    .line 115
    invoke-direct {v10}, Ly52;-><init>()V

    .line 118
    new-instance v11, Ly52;

    .line 120
    invoke-direct {v11}, Ly52;-><init>()V

    .line 123
    new-instance v12, Ls33;

    .line 125
    invoke-direct {v12, v11}, Ls33;-><init>(Ly52;)V

    .line 128
    new-instance v13, Ly52;

    .line 130
    invoke-direct {v13}, Ly52;-><init>()V

    .line 133
    move-object/from16 v21, v12

    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, v21

    .line 138
    move-object/from16 v21, v11

    .line 140
    move-object v11, v7

    .line 141
    move-object/from16 v7, v21

    .line 143
    move-object/from16 v21, v10

    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, v21

    .line 148
    :goto_1
    iget-object v14, v0, Lhw2;->v:Liw2;

    .line 150
    iget-object v14, v14, Liw2;->c:Ljava/lang/Object;

    .line 152
    monitor-enter v14

    .line 153
    monitor-exit v14

    .line 154
    iget-object v14, v0, Lhw2;->v:Liw2;

    .line 156
    iput-object v2, v0, Lhw2;->u:Lsb;

    .line 158
    iput-object v12, v0, Lhw2;->l:Ljava/util/List;

    .line 160
    iput-object v11, v0, Lhw2;->m:Ljava/util/List;

    .line 162
    iput-object v10, v0, Lhw2;->n:Ljava/util/List;

    .line 164
    iput-object v9, v0, Lhw2;->o:Ly52;

    .line 166
    iput-object v8, v0, Lhw2;->p:Ly52;

    .line 168
    iput-object v7, v0, Lhw2;->q:Ly52;

    .line 170
    move-object v15, v6

    .line 171
    check-cast v15, Ljava/util/Set;

    .line 173
    iput-object v15, v0, Lhw2;->r:Ljava/util/Set;

    .line 175
    iput-object v13, v0, Lhw2;->s:Ly52;

    .line 177
    iput v5, v0, Lhw2;->t:I

    .line 179
    invoke-virtual {v14}, Liw2;->C()Z

    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_6

    .line 185
    new-instance v15, Lsr;

    .line 187
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v15, v5, v3}, Lsr;-><init>(ILs40;)V

    .line 194
    invoke-virtual {v15}, Lsr;->s()V

    .line 197
    iget-object v3, v14, Liw2;->c:Ljava/lang/Object;

    .line 199
    monitor-enter v3

    .line 200
    :try_start_0
    invoke-virtual {v14}, Liw2;->C()Z

    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_3

    .line 206
    move-object v14, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iput-object v15, v14, Liw2;->r:Lsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_2
    monitor-exit v3

    .line 212
    if-eqz v14, :cond_4

    .line 214
    sget-object v3, Lqw3;->a:Lqw3;

    .line 216
    invoke-virtual {v14, v3}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 219
    :cond_4
    invoke-virtual {v15}, Lsr;->r()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    sget-object v14, Lc60;->l:Lc60;

    .line 225
    if-ne v3, v14, :cond_5

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0

    .line 234
    :cond_6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 236
    :goto_3
    if-ne v3, v1, :cond_7

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v14, v12

    .line 240
    move-object v12, v9

    .line 241
    move-object v9, v13

    .line 242
    move-object v13, v10

    .line 243
    move-object v10, v14

    .line 244
    goto/16 :goto_0

    .line 246
    :goto_4
    iget-object v3, v0, Lhw2;->v:Liw2;

    .line 248
    sget-object v6, Liw2;->z:Lyh3;

    .line 250
    invoke-virtual {v3}, Liw2;->K()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 256
    iget-object v7, v0, Lhw2;->v:Liw2;

    .line 258
    new-instance v6, Lgw2;

    .line 260
    invoke-direct/range {v6 .. v15}, Lgw2;-><init>(Liw2;Ly52;Ly52;Ljava/util/List;Ljava/util/List;Ly52;Ljava/util/List;Ly52;Ljava/util/Set;)V

    .line 263
    iput-object v2, v0, Lhw2;->u:Lsb;

    .line 265
    iput-object v10, v0, Lhw2;->l:Ljava/util/List;

    .line 267
    iput-object v11, v0, Lhw2;->m:Ljava/util/List;

    .line 269
    iput-object v13, v0, Lhw2;->n:Ljava/util/List;

    .line 271
    iput-object v12, v0, Lhw2;->o:Ly52;

    .line 273
    iput-object v14, v0, Lhw2;->p:Ly52;

    .line 275
    iput-object v8, v0, Lhw2;->q:Ly52;

    .line 277
    move-object v3, v15

    .line 278
    check-cast v3, Ljava/util/Set;

    .line 280
    iput-object v3, v0, Lhw2;->r:Ljava/util/Set;

    .line 282
    iput-object v9, v0, Lhw2;->s:Ly52;

    .line 284
    iput v4, v0, Lhw2;->t:I

    .line 286
    invoke-virtual {v2, v6, v0}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_8

    .line 292
    :goto_5
    return-object v1

    .line 293
    :cond_8
    move-object v6, v13

    .line 294
    move-object v13, v9

    .line 295
    move-object v9, v12

    .line 296
    move-object v12, v10

    .line 297
    move-object v10, v6

    .line 298
    move-object v7, v8

    .line 299
    move-object v8, v14

    .line 300
    move-object v6, v15

    .line 301
    :goto_6
    iget-object v3, v0, Lhw2;->v:Liw2;

    .line 303
    iget-object v14, v3, Liw2;->c:Ljava/lang/Object;

    .line 305
    monitor-enter v14

    .line 306
    :try_start_1
    iget-object v15, v3, Liw2;->l:Lx52;

    .line 308
    invoke-virtual {v15}, Lx52;->j()Z

    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_a

    .line 314
    iget-object v15, v3, Liw2;->l:Lx52;

    .line 316
    invoke-static {v15}, Lv42;->b(Lx52;)Lp52;

    .line 319
    move-result-object v15

    .line 320
    iget-object v5, v3, Liw2;->l:Lx52;

    .line 322
    invoke-virtual {v5}, Lx52;->a()V

    .line 325
    iget-object v5, v3, Liw2;->m:Lne1;

    .line 327
    iget-object v4, v5, Lne1;->l:Ljava/lang/Object;

    .line 329
    check-cast v4, Lx52;

    .line 331
    invoke-virtual {v4}, Lx52;->a()V

    .line 334
    iget-object v4, v5, Lne1;->m:Ljava/lang/Object;

    .line 336
    check-cast v4, Lx52;

    .line 338
    invoke-virtual {v4}, Lx52;->a()V

    .line 341
    iget-object v4, v3, Liw2;->o:Lx52;

    .line 343
    invoke-virtual {v4}, Lx52;->a()V

    .line 346
    new-instance v4, Lp52;

    .line 348
    iget v5, v15, Lp52;->b:I

    .line 350
    invoke-direct {v4, v5}, Lp52;-><init>(I)V

    .line 353
    iget-object v5, v15, Lp52;->a:[Ljava/lang/Object;

    .line 355
    iget v15, v15, Lp52;->b:I

    .line 357
    move-object/from16 v17, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_7
    if-ge v1, v15, :cond_9

    .line 362
    aget-object v18, v5, v1

    .line 364
    move/from16 v19, v1

    .line 366
    move-object/from16 v1, v18

    .line 368
    check-cast v1, Ld42;

    .line 370
    move-object/from16 v18, v2

    .line 372
    iget-object v2, v3, Liw2;->n:Lx52;

    .line 374
    invoke-virtual {v2, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v20, v5

    .line 380
    new-instance v5, Lvg2;

    .line 382
    invoke-direct {v5, v1, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v4, v5}, Lp52;->a(Ljava/lang/Object;)V

    .line 388
    add-int/lit8 v1, v19, 0x1

    .line 390
    move-object/from16 v2, v18

    .line 392
    move-object/from16 v5, v20

    .line 394
    goto :goto_7

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move-object/from16 v18, v2

    .line 399
    iget-object v1, v3, Liw2;->n:Lx52;

    .line 401
    invoke-virtual {v1}, Lx52;->a()V

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object/from16 v17, v1

    .line 407
    move-object/from16 v18, v2

    .line 409
    sget-object v4, Lcb2;->b:Lp52;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :goto_8
    monitor-exit v14

    .line 415
    iget-object v1, v4, Lp52;->a:[Ljava/lang/Object;

    .line 417
    iget v2, v4, Lp52;->b:I

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_9
    if-ge v3, v2, :cond_b

    .line 422
    aget-object v4, v1, v3

    .line 424
    check-cast v4, Lvg2;

    .line 426
    iget-object v5, v4, Lvg2;->l:Ljava/lang/Object;

    .line 428
    check-cast v5, Ld42;

    .line 430
    iget-object v4, v4, Lvg2;->m:Ljava/lang/Object;

    .line 432
    check-cast v4, Lc42;

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    iget-object v1, v0, Lhw2;->v:Liw2;

    .line 439
    iget-object v1, v1, Liw2;->b:Lve;

    .line 441
    iget-object v2, v1, Lve;->m:Ljava/lang/Object;

    .line 443
    check-cast v2, Luh;

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 449
    iget-object v1, v1, Lve;->n:Ljava/lang/Object;

    .line 451
    check-cast v1, Lc4;

    .line 453
    new-instance v2, Lfw1;

    .line 455
    const/16 v3, 0x13

    .line 457
    invoke-direct {v2, v3}, Lfw1;-><init>(I)V

    .line 460
    invoke-virtual {v1, v2}, Lc4;->s(Lm11;)V

    .line 463
    move-object/from16 v1, v17

    .line 465
    move-object/from16 v2, v18

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v5, 0x1

    .line 470
    goto/16 :goto_1

    .line 472
    :goto_a
    monitor-exit v14

    .line 473
    throw v0

    .line 474
    :cond_c
    move-object v3, v13

    .line 475
    move-object v13, v9

    .line 476
    move-object v9, v12

    .line 477
    move-object v12, v10

    .line 478
    move-object v10, v3

    .line 479
    move-object v7, v8

    .line 480
    move-object v8, v14

    .line 481
    move-object v6, v15

    .line 482
    const/4 v3, 0x0

    .line 483
    goto/16 :goto_1
.end method
