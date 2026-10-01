.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lop3;


# direct methods
.method public synthetic constructor <init>(Lop3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly40;->l:I

    .line 3
    iput-object p1, p0, Ly40;->m:Lop3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly40;->l:I

    .line 5
    iget-object v0, v0, Ly40;->m:Lop3;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Lpl1;

    .line 14
    iget-object v2, v0, Lop3;->d:Lkp1;

    .line 16
    sget-object v3, Low2;->e:Low2;

    .line 18
    if-eqz v2, :cond_7

    .line 20
    iget-boolean v5, v2, Lkp1;->p:Z

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 28
    iget-object v5, v0, Lop3;->b:Lkb2;

    .line 30
    invoke-virtual {v0}, Lop3;->n()Lvp3;

    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lvp3;->b:J

    .line 36
    sget v8, Lqq3;->c:I

    .line 38
    const/16 v8, 0x20

    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Lkb2;->b(I)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lop3;->b:Lkb2;

    .line 48
    invoke-virtual {v0}, Lop3;->n()Lvp3;

    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Lvp3;->b:J

    .line 54
    const-wide v11, 0xffffffffL

    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Lkb2;->b(I)I

    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lop3;->d:Lkp1;

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v7}, Lkp1;->c()Lpl1;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Lop3;->l(Z)J

    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Lpl1;->U(J)J

    .line 85
    move-result-wide v13

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v9

    .line 88
    :goto_1
    iget-object v7, v0, Lop3;->d:Lkp1;

    .line 90
    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v7}, Lkp1;->c()Lpl1;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Lop3;->l(Z)J

    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Lpl1;->U(J)J

    .line 106
    move-result-wide v9

    .line 107
    :cond_2
    iget-object v7, v0, Lop3;->d:Lkp1;

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v7}, Lkp1;->c()Lpl1;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v2}, Lkp1;->d()Lkq3;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    iget-object v4, v4, Lkq3;->a:Ljq3;

    .line 126
    invoke-virtual {v4, v5}, Ljq3;->c(I)Low2;

    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Low2;->b:F

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v15

    .line 134
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 140
    move-wide/from16 v16, v9

    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Lpl1;->U(J)J

    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v8

    .line 165
    move-wide/from16 v16, v9

    .line 167
    move v4, v15

    .line 168
    :goto_3
    iget-object v5, v0, Lop3;->d:Lkp1;

    .line 170
    if-eqz v5, :cond_6

    .line 172
    invoke-virtual {v5}, Lkp1;->c()Lpl1;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v2}, Lkp1;->d()Lkq3;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_5

    .line 184
    iget-object v7, v7, Lkq3;->a:Ljq3;

    .line 186
    invoke-virtual {v7, v6}, Ljq3;->c(I)Low2;

    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Low2;->b:F

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v6, v15

    .line 194
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 206
    and-long v8, v9, v11

    .line 208
    or-long/2addr v6, v8

    .line 209
    invoke-interface {v5, v6, v7}, Lpl1;->U(J)J

    .line 212
    move-result-wide v5

    .line 213
    and-long/2addr v5, v11

    .line 214
    long-to-int v5, v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v15

    .line 219
    :cond_6
    shr-long v5, v13, p1

    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v6

    .line 226
    shr-long v7, v16, p1

    .line 228
    long-to-int v7, v7

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v8

    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v5

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v7

    .line 245
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v4

    .line 253
    and-long v7, v13, v11

    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v7

    .line 260
    and-long v8, v16, v11

    .line 262
    long-to-int v8, v8

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v7

    .line 271
    iget-object v2, v2, Lkp1;->a:Lho3;

    .line 273
    iget-object v2, v2, Lho3;->g:Ldf0;

    .line 275
    invoke-interface {v2}, Ldf0;->b()F

    .line 278
    move-result v2

    .line 279
    const/high16 v8, 0x41c80000    # 25.0f

    .line 281
    mul-float/2addr v2, v8

    .line 282
    add-float/2addr v2, v7

    .line 283
    new-instance v7, Low2;

    .line 285
    invoke-direct {v7, v6, v4, v5, v2}, Low2;-><init>(FFFF)V

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    move-object v7, v3

    .line 290
    :goto_5
    iget-object v0, v0, Lop3;->d:Lkp1;

    .line 292
    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {v0}, Lkp1;->c()Lpl1;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_8

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-interface {v0}, Lpl1;->isAttached()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 307
    invoke-interface {v1}, Lpl1;->isAttached()Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_9

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual {v7}, Low2;->d()J

    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v0}, Lgw;->E(Lpl1;)Lpl1;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0, v2, v3}, Lpl1;->L(Lpl1;J)J

    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v7}, Low2;->c()J

    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v0, v1, v2, v3}, Llq2;->b(JJ)Low2;

    .line 333
    move-result-object v3

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 336
    :cond_b
    :goto_7
    return-object v3

    .line 337
    :pswitch_0
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Lhb2;

    .line 341
    invoke-virtual {v0}, Lop3;->r()V

    .line 344
    sget-object v0, Lqw3;->a:Lqw3;

    .line 346
    return-object v0

    .line 347
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    check-cast v1, Lwg0;

    .line 351
    new-instance v1, Lu3;

    .line 353
    const/4 v2, 0x7

    .line 354
    invoke-direct {v1, v2, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 357
    return-object v1

    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
