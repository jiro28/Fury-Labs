.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lyq3;


# direct methods
.method public synthetic constructor <init>(IILyq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp51;->l:I

    .line 6
    iput p2, p0, Lp51;->m:I

    .line 8
    iput-object p3, p0, Lp51;->n:Lyq3;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Le32;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x1855405a

    .line 21
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 24
    iget v2, v0, Lp51;->l:I

    .line 26
    iget v3, v0, Lp51;->m:I

    .line 28
    invoke-static {v2, v3}, Lrw;->o0(II)V

    .line 31
    sget-object v4, Lb32;->a:Lb32;

    .line 33
    const v5, 0x7fffffff

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 40
    if-ne v3, v5, :cond_0

    .line 42
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lk20;->h:Lgi3;

    .line 48
    invoke-virtual {v1, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ldf0;

    .line 54
    sget-object v9, Lk20;->k:Lgi3;

    .line 56
    invoke-virtual {v1, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcy0;

    .line 62
    sget-object v10, Lk20;->n:Lgi3;

    .line 64
    invoke-virtual {v1, v10}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lql1;

    .line 70
    iget-object v0, v0, Lp51;->n:Lyq3;

    .line 72
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1, v12}, Lq10;->d(I)Z

    .line 83
    move-result v12

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lk10;->a:Lfc;

    .line 91
    if-nez v11, :cond_1

    .line 93
    if-ne v12, v13, :cond_2

    .line 95
    :cond_1
    invoke-static {v0, v10}, Lrs2;->s(Lyq3;Lql1;)Lyq3;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v12, Lyq3;

    .line 104
    invoke-virtual {v1, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    or-int/2addr v11, v14

    .line 113
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    if-nez v11, :cond_3

    .line 119
    if-ne v14, v13, :cond_7

    .line 121
    :cond_3
    iget-object v11, v12, Lyq3;->a:Ltf3;

    .line 123
    iget-object v14, v11, Ltf3;->f:Lml3;

    .line 125
    iget-object v15, v11, Ltf3;->c:Lxy0;

    .line 127
    if-nez v15, :cond_4

    .line 129
    sget-object v15, Lxy0;->n:Lxy0;

    .line 131
    :cond_4
    iget-object v6, v11, Ltf3;->d:Lvy0;

    .line 133
    if-eqz v6, :cond_5

    .line 135
    iget v6, v6, Lvy0;->a:I

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_0
    iget-object v11, v11, Ltf3;->e:Lwy0;

    .line 141
    if-eqz v11, :cond_6

    .line 143
    iget v11, v11, Lwy0;->a:I

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const v11, 0xffff

    .line 149
    :goto_1
    move-object v5, v9

    .line 150
    check-cast v5, Ldy0;

    .line 152
    invoke-virtual {v5, v14, v15, v6, v11}, Ldy0;->b(Lml3;Lxy0;II)Lyv3;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 159
    :cond_7
    check-cast v14, Lvh3;

    .line 161
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    or-int/2addr v6, v11

    .line 174
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    or-int/2addr v6, v11

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1, v11}, Lq10;->d(I)Z

    .line 186
    move-result v11

    .line 187
    or-int/2addr v6, v11

    .line 188
    invoke-virtual {v1, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v6

    .line 193
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    const-wide v15, 0xffffffffL

    .line 202
    if-nez v5, :cond_8

    .line 204
    if-ne v6, v13, :cond_9

    .line 206
    :cond_8
    sget-object v5, Loo3;->a:Ljava/lang/String;

    .line 208
    invoke-static {v12, v8, v9, v5, v7}, Loo3;->a(Lyq3;Ldf0;Lcy0;Ljava/lang/String;I)J

    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v15

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 221
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v5

    .line 227
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    invoke-virtual {v1, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    or-int/2addr v11, v14

    .line 240
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    or-int/2addr v0, v11

    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1, v10}, Lq10;->d(I)Z

    .line 252
    move-result v10

    .line 253
    or-int/2addr v0, v10

    .line 254
    invoke-virtual {v1, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    or-int/2addr v0, v6

    .line 259
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-nez v0, :cond_a

    .line 265
    if-ne v6, v13, :cond_b

    .line 267
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    sget-object v6, Loo3;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const/16 v10, 0xa

    .line 279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-static {v12, v8, v9, v0, v6}, Loo3;->a(Lyq3;Ldf0;Lcy0;Ljava/lang/String;I)J

    .line 293
    move-result-wide v9

    .line 294
    and-long/2addr v9, v15

    .line 295
    long-to-int v0, v9

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 303
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v5

    .line 310
    const/4 v6, 0x0

    .line 311
    if-ne v2, v7, :cond_c

    .line 313
    move-object v2, v6

    .line 314
    :goto_2
    const v9, 0x7fffffff

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    sub-int/2addr v2, v7

    .line 319
    mul-int/2addr v2, v0

    .line 320
    add-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v2

    .line 325
    goto :goto_2

    .line 326
    :goto_3
    if-ne v3, v9, :cond_d

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    sub-int/2addr v3, v7

    .line 330
    mul-int/2addr v3, v0

    .line 331
    add-int/2addr v3, v5

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 338
    if-eqz v2, :cond_e

    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v2

    .line 344
    invoke-interface {v8, v2}, Ldf0;->T(I)F

    .line 347
    move-result v2

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    move v2, v0

    .line 350
    :goto_5
    if-eqz v6, :cond_f

    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v0

    .line 356
    invoke-interface {v8, v0}, Ldf0;->T(I)F

    .line 359
    move-result v0

    .line 360
    :cond_f
    invoke-static {v4, v2, v0}, Lkc3;->e(Le32;FF)Le32;

    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2}, Lq10;->p(Z)V

    .line 368
    return-object v0
.end method
