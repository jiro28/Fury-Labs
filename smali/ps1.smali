.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lns1;

.field public final synthetic n:La21;


# direct methods
.method public synthetic constructor <init>(Lns1;La21;I)V
    .locals 0

    .line 1
    iput p3, p0, Lps1;->l:I

    .line 3
    iput-object p1, p0, Lps1;->m:Lns1;

    .line 5
    iput-object p2, p0, Lps1;->n:La21;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lps1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lps1;->m:Lns1;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v11, p1

    .line 17
    check-cast v11, Lq10;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 29
    if-eq v7, v4, :cond_0

    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v4}, Lq10;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0xe

    .line 45
    sget-object v12, Lb32;->a:Lb32;

    .line 47
    const/high16 v13, 0x41800000    # 16.0f

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v12 .. v17}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lj3;->n:Lvl;

    .line 57
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v11}, Ldx;->A(Lq10;)I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v11, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 72
    move-result-object v1

    .line 73
    sget-object v8, Lh10;->b:Lg10;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v8, Lg10;->b:Lj20;

    .line 80
    invoke-virtual {v11}, Lq10;->a0()V

    .line 83
    iget-boolean v9, v11, Lq10;->S:Z

    .line 85
    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v11, v8}, Lq10;->k(Lk11;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 94
    :goto_1
    sget-object v8, Lg10;->f:Lhc;

    .line 96
    invoke-static {v11, v8, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 99
    sget-object v4, Lg10;->e:Lhc;

    .line 101
    invoke-static {v11, v4, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v4, Lg10;->g:Lhc;

    .line 106
    iget-boolean v7, v11, Lq10;->S:Z

    .line 108
    if-nez v7, :cond_2

    .line 110
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 124
    :cond_2
    invoke-static {v6, v11, v6, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 127
    :cond_3
    sget-object v4, Lg10;->d:Lhc;

    .line 129
    invoke-static {v11, v4, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 132
    iget-wide v7, v3, Lns1;->f:J

    .line 134
    sget-object v9, Lq90;->k0:Lbw3;

    .line 136
    const/16 v12, 0x30

    .line 138
    iget-object v10, v0, Lps1;->n:La21;

    .line 140
    invoke-static/range {v7 .. v12}, Lzw;->l(JLbw3;La21;Lq10;I)V

    .line 143
    invoke-virtual {v11, v5}, Lq10;->p(Z)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v11}, Lq10;->R()V

    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Lq10;

    .line 155
    move-object/from16 v7, p2

    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 165
    if-eq v8, v4, :cond_5

    .line 167
    move v6, v5

    .line 168
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 170
    invoke-virtual {v1, v4, v6}, Lq10;->O(IZ)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 176
    iget-wide v12, v3, Lns1;->e:J

    .line 178
    sget-object v14, Lq90;->h0:Lbw3;

    .line 180
    iget-object v15, v0, Lps1;->n:La21;

    .line 182
    const/16 v17, 0x30

    .line 184
    move-object/from16 v16, v1

    .line 186
    invoke-static/range {v12 .. v17}, Lzw;->l(JLbw3;La21;Lq10;I)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object/from16 v16, v1

    .line 192
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 195
    :goto_3
    return-object v2

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    check-cast v1, Lq10;

    .line 200
    move-object/from16 v7, p2

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v7

    .line 208
    and-int/lit8 v8, v7, 0x3

    .line 210
    if-eq v8, v4, :cond_7

    .line 212
    move v4, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v4, v6

    .line 215
    :goto_4
    and-int/2addr v7, v5

    .line 216
    invoke-virtual {v1, v7, v4}, Lq10;->O(IZ)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v12, 0xb

    .line 225
    sget-object v7, Lb32;->a:Lb32;

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/high16 v10, 0x41800000    # 16.0f

    .line 231
    invoke-static/range {v7 .. v12}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 234
    move-result-object v4

    .line 235
    sget-object v7, Lj3;->n:Lvl;

    .line 237
    invoke-static {v7, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 244
    move-result v7

    .line 245
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 248
    move-result-object v8

    .line 249
    invoke-static {v1, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 252
    move-result-object v4

    .line 253
    sget-object v9, Lh10;->b:Lg10;

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v9, Lg10;->b:Lj20;

    .line 260
    invoke-virtual {v1}, Lq10;->a0()V

    .line 263
    iget-boolean v10, v1, Lq10;->S:Z

    .line 265
    if-eqz v10, :cond_8

    .line 267
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {v1}, Lq10;->j0()V

    .line 274
    :goto_5
    sget-object v9, Lg10;->f:Lhc;

    .line 276
    invoke-static {v1, v9, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 279
    sget-object v6, Lg10;->e:Lhc;

    .line 281
    invoke-static {v1, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 284
    sget-object v6, Lg10;->g:Lhc;

    .line 286
    iget-boolean v8, v1, Lq10;->S:Z

    .line 288
    if-nez v8, :cond_9

    .line 290
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v9

    .line 298
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_a

    .line 304
    :cond_9
    invoke-static {v7, v1, v7, v6}, Lde2;->s(ILq10;ILhc;)V

    .line 307
    :cond_a
    sget-object v6, Lg10;->d:Lhc;

    .line 309
    invoke-static {v1, v6, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 312
    sget-object v4, Lw30;->a:Ln20;

    .line 314
    iget-wide v6, v3, Lns1;->c:J

    .line 316
    new-instance v3, Llw;

    .line 318
    invoke-direct {v3, v6, v7}, Llw;-><init>(J)V

    .line 321
    invoke-virtual {v4, v3}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 324
    move-result-object v3

    .line 325
    const/16 v4, 0x8

    .line 327
    iget-object v0, v0, Lps1;->n:La21;

    .line 329
    invoke-static {v3, v0, v1, v4}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 332
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v1}, Lq10;->R()V

    .line 339
    :goto_6
    return-object v2

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
