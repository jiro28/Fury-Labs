.class public final Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvh3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Lvh3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf82;->l:I

    .line 3
    iput-object p1, p0, Lf82;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf82;->o:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf82;->p:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lf82;->m:Ld62;

    .line 11
    iput-object p5, p0, Lf82;->q:Lvh3;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lf82;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lf82;->q:Lvh3;

    .line 9
    iget-object v4, v0, Lf82;->p:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lf82;->n:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lf82;->o:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lzm1;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v8

    .line 31
    move-object/from16 v14, p3

    .line 33
    check-cast v14, Lq10;

    .line 35
    move-object/from16 v9, p4

    .line 37
    check-cast v9, Ljava/lang/Number;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v9

    .line 43
    and-int/lit8 v10, v9, 0x6

    .line 45
    const/4 v11, 0x2

    .line 46
    if-nez v10, :cond_1

    .line 48
    invoke-virtual {v14, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v11

    .line 57
    :goto_0
    or-int/2addr v1, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v9

    .line 60
    :goto_1
    and-int/lit8 v9, v9, 0x30

    .line 62
    if-nez v9, :cond_3

    .line 64
    invoke-virtual {v14, v8}, Lq10;->d(I)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 70
    const/16 v9, 0x20

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v9, 0x10

    .line 75
    :goto_2
    or-int/2addr v1, v9

    .line 76
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 78
    const/16 v10, 0x92

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v9, v10, :cond_4

    .line 83
    move v9, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v9, v6

    .line 86
    :goto_3
    and-int/2addr v1, v12

    .line 87
    invoke-virtual {v14, v1, v9}, Lq10;->O(IZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 93
    check-cast v5, Ljava/util/List;

    .line 95
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lf23;

    .line 101
    const v5, 0x5304024c

    .line 104
    invoke-virtual {v14, v5}, Lq10;->W(I)V

    .line 107
    move-object v5, v7

    .line 108
    check-cast v5, Lk11;

    .line 110
    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v14, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    or-int/2addr v5, v8

    .line 119
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    if-nez v5, :cond_5

    .line 125
    sget-object v5, Lk10;->a:Lfc;

    .line 127
    if-ne v8, v5, :cond_6

    .line 129
    :cond_5
    new-instance v15, Ltg3;

    .line 131
    move-object/from16 v16, v7

    .line 133
    check-cast v16, Lk11;

    .line 135
    move-object/from16 v18, v4

    .line 137
    check-cast v18, Lbf3;

    .line 139
    iget-object v0, v0, Lf82;->m:Ld62;

    .line 141
    move-object/from16 v20, v3

    .line 143
    check-cast v20, Ld62;

    .line 145
    move-object/from16 v19, v0

    .line 147
    move-object/from16 v17, v1

    .line 149
    invoke-direct/range {v15 .. v20}, Ltg3;-><init>(Lk11;Lf23;Lbf3;Ld62;Ld62;)V

    .line 152
    invoke-virtual {v14, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 155
    move-object v8, v15

    .line 156
    :cond_6
    move-object v9, v8

    .line 157
    check-cast v9, Lk11;

    .line 159
    sget-object v0, Lb32;->a:Lb32;

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    invoke-static {v0, v3}, Lkc3;->c(Le32;F)Le32;

    .line 166
    move-result-object v10

    .line 167
    new-instance v0, Lpd0;

    .line 169
    invoke-direct {v0, v11, v1}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 172
    const v1, 0xdbfad34

    .line 175
    invoke-static {v1, v0, v14}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 178
    move-result-object v13

    .line 179
    const/16 v15, 0x6030

    .line 181
    const/16 v16, 0xc

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v9 .. v16}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 188
    invoke-virtual {v14, v6}, Lq10;->p(Z)V

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v14}, Lq10;->R()V

    .line 195
    :goto_4
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    check-cast v1, Lzc;

    .line 200
    move-object/from16 v8, p2

    .line 202
    check-cast v8, Lb72;

    .line 204
    move-object/from16 v9, p3

    .line 206
    check-cast v9, Lq10;

    .line 208
    move-object/from16 v10, p4

    .line 210
    check-cast v10, Ljava/lang/Number;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    check-cast v5, Lz53;

    .line 217
    iget-object v5, v5, Lz53;->c:Lkh2;

    .line 219
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v7, Lb72;

    .line 225
    invoke-static {v5, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    iget-object v0, v0, Lf82;->m:Ld62;

    .line 231
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 243
    if-eqz v5, :cond_8

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    move-result v3

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 259
    move-result-object v0

    .line 260
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 266
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    move-object v5, v3

    .line 271
    check-cast v5, Lb72;

    .line 273
    invoke-static {v8, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v3, 0x0

    .line 281
    :goto_5
    move-object v8, v3

    .line 282
    check-cast v8, Lb72;

    .line 284
    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 286
    const v0, 0x650602c

    .line 289
    invoke-virtual {v9, v0}, Lq10;->W(I)V

    .line 292
    :goto_7
    invoke-virtual {v9, v6}, Lq10;->p(Z)V

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const v0, -0x5aa2918b

    .line 299
    invoke-virtual {v9, v0}, Lq10;->W(I)V

    .line 302
    check-cast v4, Lk23;

    .line 304
    new-instance v0, Lxp;

    .line 306
    const/4 v3, 0x5

    .line 307
    invoke-direct {v0, v3, v8, v1}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    const v1, -0x4b4ff5b3

    .line 313
    invoke-static {v1, v0, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 316
    move-result-object v0

    .line 317
    const/16 v1, 0x180

    .line 319
    invoke-static {v8, v4, v0, v9, v1}, Ltw;->k(Lb72;Lk23;Lpz;Lq10;I)V

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    return-object v2

    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
