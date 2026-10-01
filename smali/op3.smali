.class public final Lop3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Z

.field public final a:Lmw3;

.field public b:Lkb2;

.field public c:Lm11;

.field public d:Lkp1;

.field public final e:Lkh2;

.field public f:Lk11;

.field public g:Lcv;

.field public h:Lb60;

.field public i:Lim2;

.field public j:Lk51;

.field public k:Llx0;

.field public final l:Lkh2;

.field public final m:Lkh2;

.field public n:J

.field public o:Lqq3;

.field public p:J

.field public final q:Lkh2;

.field public final r:Lkh2;

.field public s:I

.field public t:Lvp3;

.field public u:Lyh;

.field public v:Lqq3;

.field public final w:Lkh2;

.field public final x:Ljc2;

.field public final y:Lmp3;

.field public final z:Lyh;


# direct methods
.method public constructor <init>(Lmw3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop3;->a:Lmw3;

    .line 6
    sget-object p1, Le7;->r0:Lg54;

    .line 8
    iput-object p1, p0, Lop3;->b:Lkb2;

    .line 10
    new-instance p1, Loz0;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    .line 17
    iput-object p1, p0, Lop3;->c:Lm11;

    .line 19
    new-instance p1, Lvp3;

    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 28
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lop3;->e:Lkh2;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lop3;->l:Lkh2;

    .line 42
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lop3;->m:Lkh2;

    .line 48
    iput-wide v1, p0, Lop3;->n:J

    .line 50
    iput-wide v1, p0, Lop3;->p:J

    .line 52
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lop3;->q:Lkh2;

    .line 58
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lop3;->r:Lkh2;

    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lop3;->s:I

    .line 67
    new-instance p1, Lvp3;

    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 72
    iput-object p1, p0, Lop3;->t:Lvp3;

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lop3;->w:Lkh2;

    .line 82
    new-instance p1, Ljc2;

    .line 84
    const/16 v0, 0x12

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v0, v1}, Ljc2;-><init>(IZ)V

    .line 90
    sget-object v0, Los3;->l:Los3;

    .line 92
    iput-object v0, p1, Ljc2;->n:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lop3;->x:Ljc2;

    .line 96
    new-instance p1, Lmp3;

    .line 98
    invoke-direct {p1, p0}, Lmp3;-><init>(Lop3;)V

    .line 101
    iput-object p1, p0, Lop3;->y:Lmp3;

    .line 103
    new-instance p1, Lyh;

    .line 105
    invoke-direct {p1, p0}, Lyh;-><init>(Lop3;)V

    .line 108
    iput-object p1, p0, Lop3;->z:Lyh;

    .line 110
    return-void
.end method

.method public static final a(Lop3;)Lvg2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lop3;->m()Lce;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lop3;->v:Lqq3;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, v1, Lqq3;->a:J

    .line 18
    iget-object v3, p0, Lop3;->b:Lkb2;

    .line 20
    const/16 v4, 0x20

    .line 22
    shr-long v4, v1, v4

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lkb2;->b(I)I

    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lop3;->b:Lkb2;

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lkb2;->b(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lfs2;->a(II)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lvg2;

    .line 48
    new-instance v3, Lqq3;

    .line 50
    invoke-direct {v3, v1, v2}, Lqq3;-><init>(J)V

    .line 53
    invoke-direct {p0, v0, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lop3;Lqq3;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lqq3;->a:J

    .line 6
    iget-object v3, p0, Lop3;->i:Lim2;

    .line 8
    if-nez v3, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lop3;->m()Lce;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v2, Lce;->m:Ljava/lang/String;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lop3;->b:Lkb2;

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lkb2;->b(I)I

    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lkb2;->b(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lfs2;->a(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 54
    invoke-static {v5, v6}, Lqq3;->c(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lop3;->h:Lb60;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v2, La40;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, La40;-><init>(Lim2;Ljava/lang/String;JLqq3;Lop3;Lkb2;Ls40;)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lop3;Lvp3;JZZLrw2;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, Lop3;->d:Lkp1;

    .line 9
    if-eqz v3, :cond_2a

    .line 11
    invoke-virtual {v3}, Lkp1;->d()Lkq3;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_18

    .line 19
    :cond_0
    iget-object v4, v0, Lop3;->b:Lkb2;

    .line 21
    iget-wide v5, v1, Lvp3;->b:J

    .line 23
    iget-object v1, v1, Lvp3;->a:Lce;

    .line 25
    sget v7, Lqq3;->c:I

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lkb2;->b(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lop3;->b:Lkb2;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lkb2;->b(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lfs2;->a(II)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lkq3;->b(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lop3;->u:Lyh;

    .line 83
    move/from16 p1, v7

    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 88
    if-eqz v15, :cond_6

    .line 90
    move-wide/from16 v16, v9

    .line 92
    iget v9, v0, Lop3;->s:I

    .line 94
    if-ne v9, v7, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 101
    :goto_4
    iget-object v3, v3, Lkq3;->a:Ljq3;

    .line 103
    new-instance v9, Lyh;

    .line 105
    if-eqz p4, :cond_7

    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Ls63;

    .line 114
    new-instance v4, Lr63;

    .line 116
    move-wide/from16 v18, v11

    .line 118
    shr-long v11, v18, p1

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lcr2;->t(Ljq3;I)Lez2;

    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 127
    const-wide/16 v5, 0x1

    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lr63;-><init>(Lez2;IJ)V

    .line 132
    new-instance v11, Lr63;

    .line 134
    and-long v5, v18, v16

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lcr2;->t(Ljq3;I)Lez2;

    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lr63;-><init>(Lez2;IJ)V

    .line 147
    invoke-static/range {v18 .. v19}, Lqq3;->g(J)Z

    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Ls63;-><init>(Lr63;Lr63;Z)V

    .line 154
    :goto_5
    new-instance v0, Lxv;

    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lxv;-><init>(IIILjq3;)V

    .line 159
    invoke-direct {v9, v2, v10, v0}, Lyh;-><init>(ZLs63;Lxv;)V

    .line 162
    if-eqz v10, :cond_9

    .line 164
    if-eqz v15, :cond_9

    .line 166
    iget-boolean v0, v15, Lyh;->b:Z

    .line 168
    if-ne v2, v0, :cond_9

    .line 170
    iget-object v0, v15, Lyh;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Lxv;

    .line 174
    iget v1, v0, Lxv;->b:I

    .line 176
    if-ne v13, v1, :cond_9

    .line 178
    iget v0, v0, Lxv;->c:I

    .line 180
    if-eq v14, v0, :cond_8

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v4, v20

    .line 185
    goto/16 :goto_12

    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 189
    iput-object v9, v0, Lop3;->u:Lyh;

    .line 191
    iput v8, v0, Lop3;->s:I

    .line 193
    move-object/from16 v1, p6

    .line 195
    iget v1, v1, Lrw2;->l:I

    .line 197
    sget-object v2, Lw60;->l:Lw60;

    .line 199
    const/4 v3, 0x1

    .line 200
    iget-object v4, v9, Lyh;->d:Ljava/lang/Object;

    .line 202
    packed-switch v1, :pswitch_data_0

    .line 205
    iget-object v1, v9, Lyh;->c:Ljava/lang/Object;

    .line 207
    check-cast v1, Ls63;

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lxv;

    .line 212
    if-nez v1, :cond_a

    .line 214
    sget-object v1, Lt92;->x:Lt92;

    .line 216
    invoke-static {v9, v1}, Lnq2;->c(Lyh;Lt92;)Ls63;

    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_11

    .line 222
    :cond_a
    iget-object v6, v1, Ls63;->b:Lr63;

    .line 224
    iget-object v7, v1, Ls63;->a:Lr63;

    .line 226
    iget-boolean v8, v9, Lyh;->b:Z

    .line 228
    if-eqz v8, :cond_b

    .line 230
    invoke-static {v9, v5, v7}, Lnq2;->f(Lyh;Lxv;Lr63;)Lr63;

    .line 233
    move-result-object v5

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v9, v5, v6}, Lnq2;->f(Lyh;Lxv;Lr63;)Lr63;

    .line 242
    move-result-object v5

    .line 243
    move-object v8, v7

    .line 244
    move-object v7, v5

    .line 245
    :goto_7
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 251
    goto/16 :goto_11

    .line 253
    :cond_c
    invoke-virtual {v9}, Lyh;->b()Lw60;

    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v2, :cond_e

    .line 259
    invoke-virtual {v9}, Lyh;->b()Lw60;

    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lw60;->n:Lw60;

    .line 265
    if-ne v1, v2, :cond_d

    .line 267
    iget v1, v8, Lr63;->b:I

    .line 269
    iget v2, v7, Lr63;->b:I

    .line 271
    if-le v1, v2, :cond_d

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v1, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    move v1, v3

    .line 277
    :goto_9
    new-instance v2, Ls63;

    .line 279
    invoke-direct {v2, v8, v7, v1}, Ls63;-><init>(Lr63;Lr63;Z)V

    .line 282
    check-cast v4, Lxv;

    .line 284
    iget-object v1, v2, Ls63;->a:Lr63;

    .line 286
    iget-wide v5, v1, Lr63;->c:J

    .line 288
    iget-object v7, v2, Ls63;->b:Lr63;

    .line 290
    iget-wide v10, v7, Lr63;->c:J

    .line 292
    cmp-long v5, v5, v10

    .line 294
    if-nez v5, :cond_f

    .line 296
    iget v5, v1, Lr63;->b:I

    .line 298
    iget v6, v7, Lr63;->b:I

    .line 300
    if-ne v5, v6, :cond_1c

    .line 302
    goto :goto_c

    .line 303
    :cond_f
    iget-boolean v5, v2, Ls63;->c:Z

    .line 305
    if-eqz v5, :cond_10

    .line 307
    move-object v6, v1

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move-object v6, v7

    .line 310
    :goto_a
    iget v6, v6, Lr63;->b:I

    .line 312
    if-eqz v6, :cond_11

    .line 314
    goto/16 :goto_f

    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 318
    move-object v5, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move-object v5, v1

    .line 321
    :goto_b
    iget-object v6, v4, Lxv;->e:Ljava/lang/Object;

    .line 323
    check-cast v6, Ljq3;

    .line 325
    iget-object v6, v6, Ljq3;->a:Liq3;

    .line 327
    iget-object v6, v6, Liq3;->a:Lce;

    .line 329
    iget-object v6, v6, Lce;->m:Ljava/lang/String;

    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    move-result v6

    .line 335
    iget v5, v5, Lr63;->b:I

    .line 337
    if-eq v6, v5, :cond_13

    .line 339
    goto/16 :goto_f

    .line 341
    :cond_13
    :goto_c
    iget-object v5, v9, Lyh;->c:Ljava/lang/Object;

    .line 343
    check-cast v5, Ls63;

    .line 345
    iget-object v6, v4, Lxv;->e:Ljava/lang/Object;

    .line 347
    check-cast v6, Ljq3;

    .line 349
    iget-object v6, v6, Ljq3;->a:Liq3;

    .line 351
    iget-object v6, v6, Liq3;->a:Lce;

    .line 353
    iget-object v6, v6, Lce;->m:Ljava/lang/String;

    .line 355
    if-eqz v5, :cond_1c

    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_14

    .line 363
    goto/16 :goto_f

    .line 365
    :cond_14
    iget-boolean v6, v9, Lyh;->b:Z

    .line 367
    iget-object v8, v4, Lxv;->e:Ljava/lang/Object;

    .line 369
    check-cast v8, Ljq3;

    .line 371
    iget-object v8, v8, Ljq3;->a:Liq3;

    .line 373
    iget-object v8, v8, Liq3;->a:Lce;

    .line 375
    iget-object v8, v8, Lce;->m:Ljava/lang/String;

    .line 377
    iget v9, v4, Lxv;->b:I

    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 382
    move-result v10

    .line 383
    const/4 v11, 0x2

    .line 384
    if-nez v9, :cond_16

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static {v13, v8}, Llq2;->l(ILjava/lang/String;)I

    .line 390
    move-result v5

    .line 391
    if-eqz v6, :cond_15

    .line 393
    invoke-static {v1, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 396
    move-result-object v1

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v2, v1, v14, v3, v11}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_11

    .line 404
    :cond_15
    const/4 v14, 0x0

    .line 405
    invoke-static {v7, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2, v14, v1, v13, v3}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_11

    .line 415
    :cond_16
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    if-ne v9, v10, :cond_18

    .line 419
    invoke-static {v10, v8}, Llq2;->m(ILjava/lang/String;)I

    .line 422
    move-result v5

    .line 423
    if-eqz v6, :cond_17

    .line 425
    invoke-static {v1, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v1, v14, v13, v11}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 432
    move-result-object v1

    .line 433
    goto :goto_11

    .line 434
    :cond_17
    invoke-static {v7, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2, v14, v1, v3, v3}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 441
    move-result-object v1

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    iget-boolean v5, v5, Ls63;->c:Z

    .line 445
    if-ne v5, v3, :cond_19

    .line 447
    move v13, v3

    .line 448
    goto :goto_d

    .line 449
    :cond_19
    const/4 v13, 0x0

    .line 450
    :goto_d
    xor-int v5, v6, v13

    .line 452
    if-eqz v5, :cond_1a

    .line 454
    invoke-static {v9, v8}, Llq2;->m(ILjava/lang/String;)I

    .line 457
    move-result v5

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    invoke-static {v9, v8}, Llq2;->l(ILjava/lang/String;)I

    .line 462
    move-result v5

    .line 463
    :goto_e
    if-eqz v6, :cond_1b

    .line 465
    invoke-static {v1, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 468
    move-result-object v1

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static {v2, v1, v14, v13, v11}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 473
    move-result-object v1

    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    const/4 v14, 0x0

    .line 476
    invoke-static {v7, v4, v5}, Lnq2;->j(Lr63;Lxv;I)Lr63;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2, v14, v1, v13, v3}, Ls63;->a(Ls63;Lr63;Lr63;ZI)Ls63;

    .line 483
    move-result-object v1

    .line 484
    goto :goto_11

    .line 485
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 486
    goto :goto_11

    .line 487
    :pswitch_0
    sget-object v1, Lt92;->w:Lt92;

    .line 489
    invoke-static {v9, v1}, Lnq2;->c(Lyh;Lt92;)Ls63;

    .line 492
    move-result-object v1

    .line 493
    goto :goto_11

    .line 494
    :pswitch_1
    sget-object v1, Lt92;->x:Lt92;

    .line 496
    invoke-static {v9, v1}, Lnq2;->c(Lyh;Lt92;)Ls63;

    .line 499
    move-result-object v1

    .line 500
    goto :goto_11

    .line 501
    :pswitch_2
    new-instance v1, Ls63;

    .line 503
    check-cast v4, Lxv;

    .line 505
    iget v5, v4, Lxv;->b:I

    .line 507
    invoke-virtual {v4, v5}, Lxv;->a(I)Lr63;

    .line 510
    move-result-object v5

    .line 511
    iget v6, v4, Lxv;->c:I

    .line 513
    invoke-virtual {v4, v6}, Lxv;->a(I)Lr63;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v9}, Lyh;->b()Lw60;

    .line 520
    move-result-object v6

    .line 521
    if-ne v6, v2, :cond_1d

    .line 523
    move v13, v3

    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    const/4 v13, 0x0

    .line 526
    :goto_10
    invoke-direct {v1, v5, v4, v13}, Ls63;-><init>(Lr63;Lr63;Z)V

    .line 529
    :goto_11
    iget-object v2, v0, Lop3;->b:Lkb2;

    .line 531
    iget-object v4, v1, Ls63;->a:Lr63;

    .line 533
    iget v4, v4, Lr63;->b:I

    .line 535
    invoke-interface {v2, v4}, Lkb2;->a(I)I

    .line 538
    move-result v2

    .line 539
    iget-object v4, v0, Lop3;->b:Lkb2;

    .line 541
    iget-object v1, v1, Ls63;->b:Lr63;

    .line 543
    iget v1, v1, Lr63;->b:I

    .line 545
    invoke-interface {v4, v1}, Lkb2;->a(I)I

    .line 548
    move-result v1

    .line 549
    invoke-static {v2, v1}, Lfs2;->a(II)J

    .line 552
    move-result-wide v1

    .line 553
    move-wide/from16 v4, v20

    .line 555
    invoke-static {v1, v2, v4, v5}, Lqq3;->b(JJ)Z

    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1e

    .line 561
    :goto_12
    return-wide v4

    .line 562
    :cond_1e
    invoke-static {v1, v2}, Lqq3;->g(J)Z

    .line 565
    move-result v6

    .line 566
    invoke-static {v4, v5}, Lqq3;->g(J)Z

    .line 569
    move-result v7

    .line 570
    if-eq v6, v7, :cond_1f

    .line 572
    and-long v6, v1, v16

    .line 574
    long-to-int v6, v6

    .line 575
    shr-long v7, v1, p1

    .line 577
    long-to-int v7, v7

    .line 578
    invoke-static {v6, v7}, Lfs2;->a(II)J

    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7, v4, v5}, Lqq3;->b(JJ)Z

    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1f

    .line 588
    move v13, v3

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const/4 v13, 0x0

    .line 591
    :goto_13
    invoke-static {v1, v2}, Lqq3;->c(J)Z

    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 597
    invoke-static {v4, v5}, Lqq3;->c(J)Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_20

    .line 603
    move v4, v3

    .line 604
    goto :goto_14

    .line 605
    :cond_20
    const/4 v4, 0x0

    .line 606
    :goto_14
    if-eqz p7, :cond_21

    .line 608
    iget-object v5, v12, Lce;->m:Ljava/lang/String;

    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_21

    .line 616
    if-nez v13, :cond_21

    .line 618
    if-nez v4, :cond_21

    .line 620
    iget-object v4, v0, Lop3;->j:Lk51;

    .line 622
    if-eqz v4, :cond_21

    .line 624
    const/16 v5, 0x9

    .line 626
    invoke-interface {v4, v5}, Lk51;->a(I)V

    .line 629
    :cond_21
    invoke-static {v12, v1, v2}, Lop3;->e(Lce;J)Lvp3;

    .line 632
    move-result-object v4

    .line 633
    iget-object v5, v0, Lop3;->c:Lm11;

    .line 635
    invoke-interface {v5, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v4, Lqq3;

    .line 640
    invoke-direct {v4, v1, v2}, Lqq3;-><init>(J)V

    .line 643
    iput-object v4, v0, Lop3;->v:Lqq3;

    .line 645
    if-nez p7, :cond_22

    .line 647
    invoke-static {v1, v2}, Lqq3;->c(J)Z

    .line 650
    move-result v4

    .line 651
    xor-int/2addr v4, v3

    .line 652
    invoke-virtual {v0, v4}, Lop3;->t(Z)V

    .line 655
    :cond_22
    iget-object v4, v0, Lop3;->d:Lkp1;

    .line 657
    if-eqz v4, :cond_23

    .line 659
    iget-object v4, v4, Lkp1;->q:Lkh2;

    .line 661
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 668
    :cond_23
    iget-object v4, v0, Lop3;->d:Lkp1;

    .line 670
    if-eqz v4, :cond_25

    .line 672
    invoke-static {v1, v2}, Lqq3;->c(J)Z

    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_24

    .line 678
    invoke-static {v0, v3}, Llq2;->w(Lop3;Z)Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_24

    .line 684
    move v13, v3

    .line 685
    goto :goto_15

    .line 686
    :cond_24
    const/4 v13, 0x0

    .line 687
    :goto_15
    iget-object v4, v4, Lkp1;->m:Lkh2;

    .line 689
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 696
    :cond_25
    iget-object v4, v0, Lop3;->d:Lkp1;

    .line 698
    if-eqz v4, :cond_27

    .line 700
    invoke-static {v1, v2}, Lqq3;->c(J)Z

    .line 703
    move-result v5

    .line 704
    const/4 v13, 0x0

    .line 705
    if-nez v5, :cond_26

    .line 707
    invoke-static {v0, v13}, Llq2;->w(Lop3;Z)Z

    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_26

    .line 713
    move v5, v3

    .line 714
    goto :goto_16

    .line 715
    :cond_26
    move v5, v13

    .line 716
    :goto_16
    iget-object v4, v4, Lkp1;->n:Lkh2;

    .line 718
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 725
    goto :goto_17

    .line 726
    :cond_27
    const/4 v13, 0x0

    .line 727
    :goto_17
    iget-object v4, v0, Lop3;->d:Lkp1;

    .line 729
    if-eqz v4, :cond_29

    .line 731
    invoke-static {v1, v2}, Lqq3;->c(J)Z

    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_28

    .line 737
    invoke-static {v0, v3}, Llq2;->w(Lop3;Z)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_28

    .line 743
    move v13, v3

    .line 744
    :cond_28
    iget-object v0, v4, Lkp1;->o:Lkh2;

    .line 746
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 753
    :cond_29
    return-wide v1

    .line 754
    :cond_2a
    :goto_18
    sget-wide v0, Lqq3;->b:J

    .line 756
    return-wide v0

    .line 757
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lce;J)Lvp3;
    .locals 2

    .line 1
    new-instance v0, Lvp3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvp3;-><init>(Lce;JLqq3;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lmh3;
    .locals 3

    .line 1
    iget-object v0, p0, Lop3;->h:Lb60;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljp3;

    .line 8
    invoke-direct {v2, p0, p1, v1}, Ljp3;-><init>(Lop3;ZLs40;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    sget-object p1, Le60;->o:Le60;

    .line 14
    invoke-static {v0, v1, p1, v2, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lop3;->h:Lb60;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lhp3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 12
    sget-object p0, Le60;->o:Le60;

    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lhb2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lvp3;->b:J

    .line 7
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lop3;->b:Lkb2;

    .line 30
    iget-wide v3, p1, Lhb2;->a:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lkq3;->b(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lkb2;->a(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lvp3;->b:J

    .line 48
    invoke-static {v2, v3}, Lqq3;->e(J)I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lfs2;->a(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lop3;->c:Lm11;

    .line 67
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Lvp3;->b:J

    .line 72
    new-instance v2, Lqq3;

    .line 74
    invoke-direct {v2, v0, v1}, Lqq3;-><init>(J)V

    .line 77
    iput-object v2, p0, Lop3;->v:Lqq3;

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lvp3;->a:Lce;

    .line 87
    iget-object p1, p1, Lce;->m:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 95
    sget-object p1, La51;->n:La51;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, La51;->l:La51;

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lop3;->q(La51;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lop3;->t(Z)V

    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkp1;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lop3;->k:Llx0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Llx0;->a(Llx0;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lop3;->t:Lvp3;

    .line 24
    invoke-virtual {p0, p1}, Lop3;->t(Z)V

    .line 27
    sget-object p1, La51;->m:La51;

    .line 29
    invoke-virtual {p0, p1}, Lop3;->q(La51;)V

    .line 32
    return-void
.end method

.method public final i()Lhb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lop3;->r:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb2;

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lop3;->l:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lop3;->m:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v0, Lkq3;->a:Ljq3;

    .line 13
    iget-object v1, v0, Ljq3;->b:Lt42;

    .line 15
    invoke-virtual {p0}, Lop3;->m()Lce;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    iget-object v3, v0, Ljq3;->a:Liq3;

    .line 25
    iget-object v3, v3, Liq3;->a:Lce;

    .line 27
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 44
    const/16 v4, 0x20

    .line 46
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-wide v5, v5, Lvp3;->b:J

    .line 54
    sget v7, Lqq3;->c:I

    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Lvp3;->b:J

    .line 61
    sget v7, Lqq3;->c:I

    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lop3;->b:Lkb2;

    .line 67
    invoke-interface {v6, v5}, Lkb2;->b(I)I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Lvp3;->b:J

    .line 77
    invoke-static {v6, v7}, Lqq3;->g(J)Z

    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Ljq3;->c:J

    .line 83
    invoke-virtual {v1, v5}, Lt42;->d(I)I

    .line 86
    move-result v8

    .line 87
    iget v9, v1, Lt42;->f:I

    .line 89
    if-lt v8, v9, :cond_3

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 96
    if-eqz p0, :cond_5

    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 100
    if-eqz p0, :cond_6

    .line 102
    :cond_5
    move p0, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p0, v5, -0x1

    .line 106
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p0

    .line 110
    :goto_2
    invoke-virtual {v0, p0}, Ljq3;->a(I)Lez2;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v5}, Ljq3;->g(I)Lez2;

    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_7

    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p0, v9

    .line 123
    :goto_3
    invoke-virtual {v1, v5}, Lt42;->k(I)V

    .line 126
    iget-object p1, v1, Lt42;->a:Lc4;

    .line 128
    iget-object p1, p1, Lc4;->m:Ljava/lang/Object;

    .line 130
    check-cast p1, Lce;

    .line 132
    iget-object p1, p1, Lce;->m:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    iget-object v0, v1, Lt42;->h:Ljava/util/ArrayList;

    .line 140
    if-ne v5, p1, :cond_8

    .line 142
    invoke-static {v0}, Lgw;->M(Ljava/util/List;)I

    .line 145
    move-result p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v0}, Low;->v(ILjava/util/List;)I

    .line 150
    move-result p1

    .line 151
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxg2;

    .line 157
    iget-object v0, p1, Lxg2;->a:Ln9;

    .line 159
    invoke-virtual {p1, v5}, Lxg2;->d(I)I

    .line 162
    move-result p1

    .line 163
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 165
    if-eqz p0, :cond_9

    .line 167
    invoke-virtual {v0, p1, v9}, Lhq3;->h(IZ)F

    .line 170
    move-result p0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v0, p1, v9}, Lhq3;->i(IZ)F

    .line 175
    move-result p0

    .line 176
    :goto_5
    shr-long v9, v6, v4

    .line 178
    long-to-int p1, v9

    .line 179
    int-to-float p1, p1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, p1}, Lfs2;->f(FFF)F

    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v8}, Lt42;->b(I)F

    .line 188
    move-result p1

    .line 189
    and-long v5, v6, v2

    .line 191
    long-to-int v1, v5

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {p1, v0, v1}, Lfs2;->f(FFF)F

    .line 196
    move-result p1

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    move-result p0

    .line 201
    int-to-long v0, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result p0

    .line 206
    int-to-long p0, p0

    .line 207
    shl-long/2addr v0, v4

    .line 208
    and-long/2addr p0, v2

    .line 209
    or-long/2addr p0, v0

    .line 210
    return-wide p0

    .line 211
    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 216
    return-wide p0
.end method

.method public final m()Lce;
    .locals 0

    .line 1
    iget-object p0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lkp1;->a:Lho3;

    .line 7
    iget-object p0, p0, Lho3;->a:Lce;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Lvp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lop3;->e:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp3;

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lop3;->x:Ljc2;

    .line 3
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 5
    check-cast p0, Leo3;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Leo3;->F:Lmh3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iput-object v1, p0, Leo3;->F:Lmh3;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lop3;->h:Lb60;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lhp3;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Le60;->o:Le60;

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 18
    :cond_0
    return-void
.end method

.method public final q(La51;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkp1;->a()La51;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lkp1;->k:Lkh2;

    .line 16
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Ltq2;->p()Lge3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lge3;->e()Lm11;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Ltq2;->v(Lge3;)Lge3;

    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lop3;->k()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lop3;->d:Lkp1;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget-object v4, v4, Lkp1;->q:Lkh2;

    .line 30
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 46
    iget-object p0, p0, Lop3;->x:Ljc2;

    .line 48
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 50
    check-cast v0, Los3;

    .line 52
    sget-object v2, Los3;->l:Los3;

    .line 54
    if-eq v0, v2, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    .line 59
    invoke-static {v0}, Lbe1;->c(Ljava/lang/String;)V

    .line 62
    :goto_1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 64
    check-cast p0, Leo3;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iget-boolean v0, p0, Ld32;->y:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Leo3;->F:Lmh3;

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Lui1;->b()Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lzn3;->b:Ln20;

    .line 86
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lyn3;

    .line 92
    if-nez v0, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lxg3;

    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, p0, v0, v1, v5}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 105
    sget-object v0, Le60;->o:Le60;

    .line 107
    invoke-static {v3, v1, v0, v4, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Leo3;->F:Lmh3;

    .line 113
    :cond_5
    :goto_2
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 119
    return-void

    .line 120
    :goto_4
    invoke-static {v0, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 123
    throw p0
.end method

.method public final s(Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnp3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp3;

    .line 8
    iget v1, v0, Lnp3;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnp3;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp3;

    .line 22
    invoke-direct {v0, p0, p1}, Lnp3;-><init>(Lop3;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnp3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnp3;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lnp3;->l:Lop3;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lop3;->g:Lcv;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iput-object p0, v0, Lnp3;->l:Lop3;

    .line 56
    iput v2, v0, Lnp3;->o:I

    .line 58
    check-cast p1, Lw5;

    .line 60
    iget-object p1, p1, Lw5;->a:Lx5;

    .line 62
    iget-object p1, p1, Lx5;->a:Landroid/content/ClipboardManager;

    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 71
    const-string v1, "text/*"

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lc60;->l:Lc60;

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lop3;->w:Lkh2;

    .line 97
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_5
    sget-object p0, Lqw3;->a:Lqw3;

    .line 102
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lkp1;->l:Lkh2;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lop3;->r()V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lop3;->o()V

    .line 23
    return-void
.end method
