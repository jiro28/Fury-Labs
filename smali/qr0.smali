.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr0;->l:I

    .line 3
    iput-object p1, p0, Lqr0;->m:Lk11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lk11;II)V
    .locals 0

    .line 9
    iput p3, p0, Lqr0;->l:I

    iput-object p1, p0, Lqr0;->m:Lk11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqr0;->l:I

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lqr0;->m:Lk11;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lqw3;->a:Lqw3;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Lq10;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Lrs2;->w(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v3, v0, v1}, Ln93;->j(Lk11;Lq10;I)V

    .line 34
    return-object v7

    .line 35
    :pswitch_0
    move-object/from16 v13, p1

    .line 37
    check-cast v13, Lq10;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x3

    .line 49
    if-eq v2, v5, :cond_0

    .line 51
    move v4, v6

    .line 52
    :cond_0
    and-int/2addr v1, v6

    .line 53
    invoke-virtual {v13, v1, v4}, Lq10;->O(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    sget-object v12, Len;->C:Lpz;

    .line 61
    const/16 v14, 0x6000

    .line 63
    const/16 v15, 0xe

    .line 65
    iget-object v8, v0, Lqr0;->m:Lk11;

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v15}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v13}, Lq10;->R()V

    .line 77
    :goto_0
    return-object v7

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lq10;

    .line 82
    move-object/from16 v1, p2

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v2}, Lrs2;->w(I)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v3, v0, v1}, Lew;->f(Lk11;Lq10;I)V

    .line 96
    return-object v7

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lq10;

    .line 101
    move-object/from16 v1, p2

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v2}, Lrs2;->w(I)I

    .line 111
    move-result v1

    .line 112
    invoke-static {v3, v0, v1}, Lew;->e(Lk11;Lq10;I)V

    .line 115
    return-object v7

    .line 116
    :pswitch_3
    move-object/from16 v13, p1

    .line 118
    check-cast v13, Lq10;

    .line 120
    move-object/from16 v1, p2

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x3

    .line 130
    if-eq v2, v5, :cond_2

    .line 132
    move v4, v6

    .line 133
    :cond_2
    and-int/2addr v1, v6

    .line 134
    invoke-virtual {v13, v1, v4}, Lq10;->O(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    sget-object v12, Li3;->h:Lpz;

    .line 142
    const/16 v14, 0x6000

    .line 144
    const/16 v15, 0xe

    .line 146
    iget-object v8, v0, Lqr0;->m:Lk11;

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v8 .. v15}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v13}, Lq10;->R()V

    .line 158
    :goto_1
    return-object v7

    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    check-cast v1, Lq10;

    .line 163
    move-object/from16 v2, p2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 173
    if-eq v3, v5, :cond_4

    .line 175
    move v4, v6

    .line 176
    :cond_4
    and-int/2addr v2, v6

    .line 177
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 183
    sget-object v18, Li3;->g:Lpz;

    .line 185
    const/16 v20, 0x6000

    .line 187
    const/16 v21, 0xe

    .line 189
    iget-object v14, v0, Lqr0;->m:Lk11;

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v17, 0x0

    .line 196
    move-object/from16 v19, v1

    .line 198
    invoke-static/range {v14 .. v21}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v19, v1

    .line 204
    invoke-virtual/range {v19 .. v19}, Lq10;->R()V

    .line 207
    :goto_2
    return-object v7

    .line 208
    :pswitch_5
    move-object/from16 v13, p1

    .line 210
    check-cast v13, Lq10;

    .line 212
    move-object/from16 v1, p2

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    and-int/lit8 v2, v1, 0x3

    .line 222
    if-eq v2, v5, :cond_6

    .line 224
    move v4, v6

    .line 225
    :cond_6
    and-int/2addr v1, v6

    .line 226
    invoke-virtual {v13, v1, v4}, Lq10;->O(IZ)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 232
    sget-object v12, Li3;->n:Lpz;

    .line 234
    const/16 v14, 0x6000

    .line 236
    const/16 v15, 0xe

    .line 238
    iget-object v8, v0, Lqr0;->m:Lk11;

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v8 .. v15}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v13}, Lq10;->R()V

    .line 250
    :goto_3
    return-object v7

    .line 251
    :pswitch_6
    move-object/from16 v1, p1

    .line 253
    check-cast v1, Lq10;

    .line 255
    move-object/from16 v2, p2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v2

    .line 263
    and-int/lit8 v3, v2, 0x3

    .line 265
    if-eq v3, v5, :cond_8

    .line 267
    move v4, v6

    .line 268
    :cond_8
    and-int/2addr v2, v6

    .line 269
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 275
    sget-object v18, Len;->q:Lpz;

    .line 277
    const/16 v20, 0x6000

    .line 279
    const/16 v21, 0xe

    .line 281
    iget-object v14, v0, Lqr0;->m:Lk11;

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 286
    const/16 v17, 0x0

    .line 288
    move-object/from16 v19, v1

    .line 290
    invoke-static/range {v14 .. v21}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object/from16 v19, v1

    .line 296
    invoke-virtual/range {v19 .. v19}, Lq10;->R()V

    .line 299
    :goto_4
    return-object v7

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
