.class public final Lmk;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;
.implements Lfb2;
.implements Li73;


# instance fields
.field public A:Lto;

.field public B:F

.field public C:Ly93;

.field public D:J

.field public E:Lql1;

.field public F:Ltw;

.field public G:Ly93;

.field public H:Ltw;

.field public z:J


# virtual methods
.method public final Q0(Lt73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmk;->C:Ly93;

    .line 3
    invoke-static {p1, p0}, Lr73;->e(Lt73;Ly93;)V

    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Lmk;->D:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmk;->E:Lql1;

    .line 11
    iput-object v0, p0, Lmk;->F:Ltw;

    .line 13
    iput-object v0, p0, Lmk;->G:Ly93;

    .line 15
    invoke-static {p0}, Lew;->M(Lpj0;)V

    .line 18
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lim1;->l:Lyr;

    .line 7
    iget-object v3, v0, Lmk;->C:Ly93;

    .line 9
    sget-object v4, Lkh1;->M:Lm81;

    .line 11
    if-ne v3, v4, :cond_2

    .line 13
    iget-wide v2, v0, Lmk;->z:J

    .line 15
    sget-wide v4, Llw;->m:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Llw;->c(JJ)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-wide v2, v0, Lmk;->z:J

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x7e

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lqj0;->f0(Lqj0;JJFII)V

    .line 34
    :cond_0
    iget-object v1, v0, Lmk;->A:Lto;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget v6, v0, Lmk;->B:F

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x76

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    move-object/from16 v0, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lqj0;->W0(Lqj0;Lto;JJFLrj0;I)V

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_2
    invoke-interface {v2}, Lqj0;->a()J

    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lmk;->D:J

    .line 65
    invoke-static {v3, v4, v5, v6}, Lic3;->a(JJ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v1}, Lim1;->getLayoutDirection()Lql1;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lmk;->E:Lql1;

    .line 77
    if-ne v3, v4, :cond_3

    .line 79
    iget-object v3, v0, Lmk;->G:Ly93;

    .line 81
    iget-object v4, v0, Lmk;->C:Ly93;

    .line 83
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iget-object v3, v0, Lmk;->F:Ltw;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Lza;

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v4, v0, v1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v0, v3}, Lrw;->W(Ld32;Lk11;)V

    .line 104
    iget-object v3, v0, Lmk;->H:Ltw;

    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v0, Lmk;->H:Ltw;

    .line 109
    :goto_0
    iput-object v3, v0, Lmk;->F:Ltw;

    .line 111
    invoke-interface {v2}, Lqj0;->a()J

    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v0, Lmk;->D:J

    .line 117
    invoke-virtual {v1}, Lim1;->getLayoutDirection()Lql1;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lmk;->E:Lql1;

    .line 123
    iget-object v2, v0, Lmk;->C:Ly93;

    .line 125
    iput-object v2, v0, Lmk;->G:Ly93;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-wide v4, v0, Lmk;->z:J

    .line 132
    sget-wide v6, Llw;->m:J

    .line 134
    invoke-static {v4, v5, v6, v7}, Llw;->c(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 140
    iget-wide v4, v0, Lmk;->z:J

    .line 142
    invoke-static {v1, v3, v4, v5}, Lcx;->D(Lqj0;Ltw;J)V

    .line 145
    :cond_4
    iget-object v2, v0, Lmk;->A:Lto;

    .line 147
    if-eqz v2, :cond_9

    .line 149
    iget v6, v0, Lmk;->B:F

    .line 151
    instance-of v0, v3, Lre2;

    .line 153
    const-wide v7, 0xffffffffL

    .line 158
    const/16 v9, 0x20

    .line 160
    sget-object v4, Lrt0;->a:Lrt0;

    .line 162
    const/4 v5, 0x3

    .line 163
    if-eqz v0, :cond_5

    .line 165
    check-cast v3, Lre2;

    .line 167
    iget-object v0, v3, Lre2;->d:Low2;

    .line 169
    iget v3, v0, Low2;->a:F

    .line 171
    iget v10, v0, Low2;->b:F

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v3

    .line 177
    int-to-long v11, v3

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v3

    .line 182
    int-to-long v13, v3

    .line 183
    shl-long v9, v11, v9

    .line 185
    and-long/2addr v7, v13

    .line 186
    or-long/2addr v7, v9

    .line 187
    invoke-static {v0}, Lcx;->S(Low2;)J

    .line 190
    move-result-wide v9

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v2

    .line 193
    move-wide v2, v7

    .line 194
    move-object v7, v4

    .line 195
    move v8, v5

    .line 196
    move-wide v4, v9

    .line 197
    invoke-virtual/range {v0 .. v8}, Lim1;->Y(Lto;JJFLrj0;I)V

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_5
    move-object v1, v2

    .line 203
    instance-of v0, v3, Lse2;

    .line 205
    if-eqz v0, :cond_7

    .line 207
    move-object v10, v3

    .line 208
    check-cast v10, Lse2;

    .line 210
    move-object v2, v1

    .line 211
    iget-object v1, v10, Lse2;->e:Ls9;

    .line 213
    if-eqz v1, :cond_6

    .line 215
    move-object/from16 v0, p1

    .line 217
    move v3, v6

    .line 218
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lim1;->f(Ls9;Lto;FLrj0;I)V

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v1, v2

    .line 223
    move v3, v6

    .line 224
    iget-object v0, v10, Lse2;->d:Lz03;

    .line 226
    iget v2, v0, Lz03;->b:F

    .line 228
    iget v5, v0, Lz03;->a:F

    .line 230
    iget-wide v10, v0, Lz03;->h:J

    .line 232
    shr-long/2addr v10, v9

    .line 233
    long-to-int v6, v10

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    move-result v6

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result v10

    .line 242
    int-to-long v10, v10

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    move-result v12

    .line 247
    int-to-long v12, v12

    .line 248
    shl-long/2addr v10, v9

    .line 249
    and-long/2addr v12, v7

    .line 250
    or-long/2addr v10, v12

    .line 251
    iget v12, v0, Lz03;->c:F

    .line 253
    sub-float/2addr v12, v5

    .line 254
    iget v0, v0, Lz03;->d:F

    .line 256
    sub-float/2addr v0, v2

    .line 257
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v2

    .line 261
    int-to-long v12, v2

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    move-result v0

    .line 266
    int-to-long v14, v0

    .line 267
    shl-long/2addr v12, v9

    .line 268
    and-long/2addr v14, v7

    .line 269
    or-long/2addr v12, v14

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    move-result v0

    .line 274
    int-to-long v14, v0

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    move-result v0

    .line 279
    int-to-long v5, v0

    .line 280
    shl-long/2addr v14, v9

    .line 281
    and-long/2addr v5, v7

    .line 282
    or-long v6, v14, v5

    .line 284
    move-object/from16 v0, p1

    .line 286
    move v8, v3

    .line 287
    move-object v9, v4

    .line 288
    move-wide v2, v10

    .line 289
    move-wide v4, v12

    .line 290
    invoke-virtual/range {v0 .. v9}, Lim1;->h0(Lto;JJJFLrj0;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    instance-of v0, v3, Lqe2;

    .line 296
    if-eqz v0, :cond_8

    .line 298
    check-cast v3, Lqe2;

    .line 300
    iget-object v0, v3, Lqe2;->d:Ls9;

    .line 302
    move-object v2, v1

    .line 303
    move v3, v6

    .line 304
    move-object v1, v0

    .line 305
    move-object/from16 v0, p1

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-static {}, Lik0;->e()V

    .line 311
    return-void

    .line 312
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lim1;->c()V

    .line 315
    return-void
.end method
