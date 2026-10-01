.class public final synthetic Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;


# direct methods
.method public synthetic constructor <init>(Lae0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu71;->l:I

    .line 3
    iput-object p1, p0, Lu71;->m:Lae0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu71;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lu71;->m:Lae0;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lzm1;

    .line 20
    move-object/from16 v6, p2

    .line 22
    check-cast v6, Lq10;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 37
    if-eq v1, v3, :cond_0

    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 44
    invoke-virtual {v6, v3, v1}, Lq10;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-static {v0, v6, v5}, Lkh1;->a(Lae0;Lq10;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Lq10;->R()V

    .line 57
    :goto_1
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Lrx;

    .line 62
    move-object/from16 v10, p2

    .line 64
    check-cast v10, Lq10;

    .line 66
    move-object/from16 v6, p3

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    and-int/lit8 v1, v6, 0x11

    .line 79
    if-eq v1, v3, :cond_2

    .line 81
    move v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v5

    .line 84
    :goto_2
    and-int/lit8 v3, v6, 0x1

    .line 86
    invoke-virtual {v10, v3, v1}, Lq10;->O(IZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    sget-object v3, Lb32;->a:Lb32;

    .line 96
    invoke-static {v3, v1}, Lkc3;->c(Le32;F)Le32;

    .line 99
    move-result-object v1

    .line 100
    const/high16 v6, 0x41a00000    # 20.0f

    .line 102
    invoke-static {v1, v6}, Lrv3;->K(Le32;F)Le32;

    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Liy1;->g:Ltf;

    .line 108
    sget-object v7, Lj3;->z:Ltl;

    .line 110
    invoke-static {v6, v7, v10, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 113
    move-result-object v6

    .line 114
    iget-wide v7, v10, Lq10;->T:J

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v10}, Lq10;->l()Lyk2;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v10, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 127
    move-result-object v1

    .line 128
    sget-object v9, Lh10;->b:Lg10;

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v9, Lg10;->b:Lj20;

    .line 135
    invoke-virtual {v10}, Lq10;->a0()V

    .line 138
    iget-boolean v11, v10, Lq10;->S:Z

    .line 140
    if-eqz v11, :cond_3

    .line 142
    invoke-virtual {v10, v9}, Lq10;->k(Lk11;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v10}, Lq10;->j0()V

    .line 149
    :goto_3
    sget-object v9, Lg10;->f:Lhc;

    .line 151
    invoke-static {v10, v9, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 154
    sget-object v6, Lg10;->e:Lhc;

    .line 156
    invoke-static {v10, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lg10;->g:Lhc;

    .line 165
    invoke-static {v10, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 168
    sget-object v6, Lg10;->h:Li6;

    .line 170
    invoke-static {v10, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 173
    sget-object v6, Lg10;->d:Lhc;

    .line 175
    invoke-static {v10, v6, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 178
    const v1, 0x7f0d019d

    .line 181
    invoke-static {v1, v10}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    sget-object v1, Lcw3;->a:Lgi3;

    .line 187
    invoke-virtual {v10, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Law3;

    .line 193
    iget-object v7, v7, Law3;->g:Lyq3;

    .line 195
    sget-object v12, Lxy0;->q:Lxy0;

    .line 197
    sget-object v8, Lgx;->a:Lgi3;

    .line 199
    invoke-virtual {v10, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lex;

    .line 205
    iget-wide v13, v9, Lex;->q:J

    .line 207
    const/16 v26, 0x0

    .line 209
    const v27, 0x1ffba

    .line 212
    move-object/from16 v23, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v24, v10

    .line 217
    const-wide/16 v10, 0x0

    .line 219
    move-wide/from16 v29, v13

    .line 221
    move-object v14, v8

    .line 222
    move-wide/from16 v8, v29

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v16, v14

    .line 227
    const-wide/16 v14, 0x0

    .line 229
    move-object/from16 v17, v16

    .line 231
    const/16 v16, 0x0

    .line 233
    move-object/from16 v19, v17

    .line 235
    const-wide/16 v17, 0x0

    .line 237
    move-object/from16 v20, v19

    .line 239
    const/16 v19, 0x0

    .line 241
    move-object/from16 v21, v20

    .line 243
    const/16 v20, 0x0

    .line 245
    move-object/from16 v22, v21

    .line 247
    const/16 v21, 0x0

    .line 249
    move-object/from16 v25, v22

    .line 251
    const/16 v22, 0x0

    .line 253
    move-object/from16 v28, v25

    .line 255
    const/high16 v25, 0x180000

    .line 257
    move-object/from16 v4, v28

    .line 259
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 262
    move-object/from16 v10, v24

    .line 264
    const/high16 v6, 0x40800000    # 4.0f

    .line 266
    invoke-static {v3, v6}, Lkc3;->d(Le32;F)Le32;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v10, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 273
    const v6, 0x7f0d019c

    .line 276
    invoke-static {v6, v10}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v10, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Law3;

    .line 286
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 288
    invoke-virtual {v10, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lex;

    .line 294
    iget-wide v8, v7, Lex;->s:J

    .line 296
    const v27, 0x1fffa

    .line 299
    const/4 v7, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v25, 0x0

    .line 305
    move-object/from16 v23, v1

    .line 307
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 310
    move-object/from16 v10, v24

    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    invoke-static {v3, v1}, Lkc3;->d(Le32;F)Le32;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v10, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 321
    invoke-virtual {v10, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lex;

    .line 327
    iget-wide v3, v1, Lex;->B:J

    .line 329
    const v1, 0x3f19999a    # 0.6f

    .line 332
    invoke-static {v1, v3, v4}, Llw;->b(FJ)J

    .line 335
    move-result-wide v8

    .line 336
    const/16 v11, 0x30

    .line 338
    const/4 v12, 0x1

    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 342
    invoke-static/range {v6 .. v12}, Lrv3;->e(Le32;FJLq10;II)V

    .line 345
    invoke-static {v0, v10, v5}, Len;->u(Lae0;Lq10;I)V

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v10, v0}, Lq10;->p(Z)V

    .line 352
    goto :goto_4

    .line 353
    :cond_4
    invoke-virtual {v10}, Lq10;->R()V

    .line 356
    :goto_4
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
