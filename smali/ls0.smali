.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lls0;->l:I

    .line 3
    iput p1, p0, Lls0;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lls0;->l:I

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    iget v0, v0, Lls0;->m:I

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lgm3;

    .line 22
    move-object/from16 v13, p2

    .line 24
    check-cast v13, Lq10;

    .line 26
    move-object/from16 v8, p3

    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 36
    if-nez v9, :cond_2

    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 40
    if-nez v9, :cond_0

    .line 42
    invoke-virtual {v13, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v13, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    :goto_0
    if-eqz v9, :cond_1

    .line 53
    move v3, v4

    .line 54
    :cond_1
    or-int/2addr v8, v3

    .line 55
    :cond_2
    and-int/lit8 v3, v8, 0x13

    .line 57
    if-eq v3, v2, :cond_3

    .line 59
    move v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v7

    .line 62
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 64
    invoke-virtual {v13, v3, v2}, Lq10;->O(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    sget-object v8, Lt92;->G:Lt92;

    .line 72
    new-instance v9, Lsl3;

    .line 74
    iget-object v2, v1, Lgm3;->a:Lkh2;

    .line 76
    iget-object v1, v1, Lgm3;->b:Lah3;

    .line 78
    invoke-direct {v9, v2, v0, v7, v1}, Lsl3;-><init>(Lkh2;IZLah3;)V

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    const/16 v14, 0xc00

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v8 .. v14}, Lt92;->k(Le32;FJLq10;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v13}, Lq10;->R()V

    .line 93
    :goto_2
    return-object v5

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Lgm3;

    .line 98
    move-object/from16 v15, p2

    .line 100
    check-cast v15, Lq10;

    .line 102
    move-object/from16 v8, p3

    .line 104
    check-cast v8, Ljava/lang/Number;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v8

    .line 110
    and-int/lit8 v9, v8, 0x6

    .line 112
    if-nez v9, :cond_7

    .line 114
    and-int/lit8 v9, v8, 0x8

    .line 116
    if-nez v9, :cond_5

    .line 118
    invoke-virtual {v15, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v15, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    :goto_3
    if-eqz v9, :cond_6

    .line 129
    move v3, v4

    .line 130
    :cond_6
    or-int/2addr v8, v3

    .line 131
    :cond_7
    and-int/lit8 v3, v8, 0x13

    .line 133
    if-eq v3, v2, :cond_8

    .line 135
    move v7, v6

    .line 136
    :cond_8
    and-int/lit8 v2, v8, 0x1

    .line 138
    invoke-virtual {v15, v2, v7}, Lq10;->O(IZ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 144
    sget-object v8, Lt92;->G:Lt92;

    .line 146
    new-instance v9, Lsl3;

    .line 148
    iget-object v2, v1, Lgm3;->a:Lkh2;

    .line 150
    iget-object v1, v1, Lgm3;->b:Lah3;

    .line 152
    invoke-direct {v9, v2, v0, v6, v1}, Lsl3;-><init>(Lkh2;IZLah3;)V

    .line 155
    const/4 v14, 0x0

    .line 156
    const v16, 0x30030

    .line 159
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 164
    invoke-virtual/range {v8 .. v16}, Lt92;->j(Le32;FFJLy93;Lq10;I)V

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v15}, Lq10;->R()V

    .line 171
    :goto_4
    return-object v5

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Lo13;

    .line 176
    move-object/from16 v2, p2

    .line 178
    check-cast v2, Lq10;

    .line 180
    move-object/from16 v3, p3

    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    and-int/lit8 v1, v3, 0x11

    .line 193
    const/16 v4, 0x10

    .line 195
    if-eq v1, v4, :cond_a

    .line 197
    move v7, v6

    .line 198
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 200
    invoke-virtual {v2, v1, v7}, Lq10;->O(IZ)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 206
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    sget-object v0, Lcw3;->a:Lgi3;

    .line 212
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Law3;

    .line 218
    iget-object v0, v0, Law3;->j:Lyq3;

    .line 220
    sget-object v1, Lb32;->a:Lb32;

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v1, v3}, Lkc3;->c(Le32;F)Le32;

    .line 227
    move-result-object v9

    .line 228
    const/16 v28, 0x0

    .line 230
    const v29, 0x1fffc

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const-wide/16 v16, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    const-wide/16 v19, 0x0

    .line 245
    const/16 v21, 0x0

    .line 247
    const/16 v22, 0x0

    .line 249
    const/16 v23, 0x0

    .line 251
    const/16 v24, 0x0

    .line 253
    const/16 v27, 0x30

    .line 255
    move-object/from16 v25, v0

    .line 257
    move-object/from16 v26, v2

    .line 259
    invoke-static/range {v8 .. v29}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object/from16 v26, v2

    .line 265
    invoke-virtual/range {v26 .. v26}, Lq10;->R()V

    .line 268
    :goto_5
    return-object v5

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
