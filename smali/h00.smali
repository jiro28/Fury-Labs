.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh00;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lh00;->l:I

    .line 5
    const v1, 0x7f0d00c3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x10

    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lqw3;->a:Lqw3;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Lx70;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Lxf1;

    .line 25
    move-object/from16 v1, p3

    .line 27
    check-cast v1, Lhb2;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v5

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Lx70;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Lxf1;

    .line 41
    move-object/from16 v1, p3

    .line 43
    check-cast v1, Lhb2;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object v5

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Lzm1;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Lq10;

    .line 57
    move-object/from16 v6, p3

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    and-int/lit8 v0, v6, 0x11

    .line 70
    if-eq v0, v3, :cond_0

    .line 72
    move v2, v4

    .line 73
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 75
    invoke-virtual {v1, v0, v2}, Lq10;->O(IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lb32;->a:Lb32;

    .line 83
    const/high16 v2, 0x42800000    # 64.0f

    .line 85
    invoke-static {v0, v2}, Lkc3;->d(Le32;F)Le32;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lq10;->R()V

    .line 96
    :goto_0
    return-object v5

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lo13;

    .line 101
    move-object/from16 v6, p2

    .line 103
    check-cast v6, Lq10;

    .line 105
    move-object/from16 v7, p3

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    and-int/lit8 v0, v7, 0x11

    .line 118
    if-eq v0, v3, :cond_2

    .line 120
    move v0, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v0, v2

    .line 123
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 125
    invoke-virtual {v6, v3, v0}, Lq10;->O(IZ)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-static {v1, v6}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v2}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v6}, Lq10;->R()V

    .line 142
    :goto_2
    return-object v5

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 145
    check-cast v0, Lo13;

    .line 147
    move-object/from16 v11, p2

    .line 149
    check-cast v11, Lq10;

    .line 151
    move-object/from16 v1, p3

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    and-int/lit8 v0, v1, 0x11

    .line 164
    if-eq v0, v3, :cond_4

    .line 166
    move v0, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v0, v2

    .line 169
    :goto_3
    and-int/2addr v1, v4

    .line 170
    invoke-virtual {v11, v1, v0}, Lq10;->O(IZ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-static {}, Lq54;->s()Lvb1;

    .line 179
    move-result-object v6

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0xb

    .line 184
    sget-object v12, Lb32;->a:Lb32;

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/high16 v15, 0x40c00000    # 6.0f

    .line 190
    invoke-static/range {v12 .. v17}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 193
    move-result-object v8

    .line 194
    const/16 v12, 0x1b0

    .line 196
    const/16 v13, 0x8

    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 201
    invoke-static/range {v6 .. v13}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 204
    const v0, 0x7f0d014b

    .line 207
    invoke-static {v0, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v11, v2}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v11}, Lq10;->R()V

    .line 218
    :goto_4
    return-object v5

    .line 219
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lo13;

    .line 223
    move-object/from16 v11, p2

    .line 225
    check-cast v11, Lq10;

    .line 227
    move-object/from16 v6, p3

    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v6

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    and-int/lit8 v0, v6, 0x11

    .line 240
    if-eq v0, v3, :cond_6

    .line 242
    move v0, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move v0, v2

    .line 245
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 247
    invoke-virtual {v11, v3, v0}, Lq10;->O(IZ)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 253
    invoke-static {}, Lq54;->s()Lvb1;

    .line 256
    move-result-object v6

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 v17, 0xb

    .line 261
    sget-object v12, Lb32;->a:Lb32;

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/high16 v15, 0x40c00000    # 6.0f

    .line 267
    invoke-static/range {v12 .. v17}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 270
    move-result-object v8

    .line 271
    const/16 v12, 0x1b0

    .line 273
    const/16 v13, 0x8

    .line 275
    const/4 v7, 0x0

    .line 276
    const-wide/16 v9, 0x0

    .line 278
    invoke-static/range {v6 .. v13}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 281
    invoke-static {v1, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v11, v2}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-virtual {v11}, Lq10;->R()V

    .line 292
    :goto_6
    return-object v5

    .line 293
    :pswitch_5
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Lo13;

    .line 297
    move-object/from16 v1, p2

    .line 299
    check-cast v1, Lq10;

    .line 301
    move-object/from16 v6, p3

    .line 303
    check-cast v6, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v6

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    and-int/lit8 v0, v6, 0x11

    .line 314
    if-eq v0, v3, :cond_8

    .line 316
    move v0, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move v0, v2

    .line 319
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 321
    invoke-virtual {v1, v3, v0}, Lq10;->O(IZ)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 327
    const v0, 0x7f0d002c

    .line 330
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1, v2}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    invoke-virtual {v1}, Lq10;->R()V

    .line 341
    :goto_8
    return-object v5

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
