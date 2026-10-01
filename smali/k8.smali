.class public final Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8;->a:I

    .line 3
    iput-object p2, p0, Lk8;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget v2, v0, Lk8;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    .line 15
    sget-object v8, Lc60;->l:Lc60;

    .line 17
    sget-object v9, Lqw3;->a:Lqw3;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    check-cast v0, Ljo3;

    .line 24
    new-instance v2, Lpf0;

    .line 26
    invoke-direct {v2, v1, v0, v7}, Lpf0;-><init>(Lfq2;Ljo3;Ls40;)V

    .line 29
    invoke-static {v2, v4}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v9

    .line 37
    :goto_0
    if-ne v0, v8, :cond_1

    .line 39
    move-object v9, v0

    .line 40
    :cond_1
    return-object v9

    .line 41
    :pswitch_0
    new-instance v10, Lo;

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Lun3;

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const-class v13, Lun3;

    .line 53
    const-string v14, "tryShowContextMenu"

    .line 55
    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 57
    invoke-direct/range {v10 .. v17}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    new-instance v0, Le03;

    .line 62
    invoke-direct {v0, v10, v7, v6}, Le03;-><init>(Lm11;Ls40;I)V

    .line 65
    invoke-static {v1, v0, v4}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v9

    .line 73
    :goto_1
    if-ne v0, v8, :cond_3

    .line 75
    move-object v9, v0

    .line 76
    :cond_3
    return-object v9

    .line 77
    :pswitch_1
    new-instance v2, Lun1;

    .line 79
    check-cast v0, Lcj3;

    .line 81
    invoke-direct {v2, v0, v7, v3}, Lun1;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 84
    invoke-static {v1, v2, v4}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_4

    .line 90
    move-object v9, v0

    .line 91
    :cond_4
    return-object v9

    .line 92
    :pswitch_2
    new-instance v2, Lfd3;

    .line 94
    check-cast v0, Lid3;

    .line 96
    invoke-direct {v2, v0, v7}, Lfd3;-><init>(Lid3;Ls40;)V

    .line 99
    new-instance v5, Lyc3;

    .line 101
    invoke-direct {v5, v0, v3}, Lyc3;-><init>(Lid3;I)V

    .line 104
    move-object v3, v5

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 v0, p1

    .line 109
    invoke-static/range {v0 .. v5}, Lzm3;->d(Lfq2;Lqe;Lfd3;Lm11;Ls40;I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_5

    .line 115
    move-object v9, v0

    .line 116
    :cond_5
    return-object v9

    .line 117
    :pswitch_3
    check-cast v0, Lk11;

    .line 119
    new-instance v1, Lqe;

    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, v0, v2}, Lqe;-><init>(Lk11;I)V

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v5, 0xd

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object/from16 v0, p1

    .line 131
    move-object/from16 v4, p2

    .line 133
    invoke-static/range {v0 .. v5}, Lzm3;->d(Lfq2;Lqe;Lfd3;Lm11;Ls40;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_6

    .line 139
    move-object v9, v0

    .line 140
    :cond_6
    return-object v9

    .line 141
    :pswitch_4
    move-object v10, v4

    .line 142
    new-instance v2, Le03;

    .line 144
    check-cast v0, Lm11;

    .line 146
    invoke-direct {v2, v0, v7, v5}, Le03;-><init>(Lm11;Ls40;I)V

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, Ldl3;

    .line 152
    invoke-virtual {v0, v2, v10}, Ldl3;->l1(La21;Ls40;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_7

    .line 158
    move-object v9, v0

    .line 159
    :cond_7
    return-object v9

    .line 160
    :pswitch_5
    move-object v10, v4

    .line 161
    new-instance v2, Ln;

    .line 163
    check-cast v0, Lvc0;

    .line 165
    const/16 v3, 0x17

    .line 167
    invoke-direct {v2, v1, v0, v7, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 170
    invoke-static {v2, v10}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_8

    .line 176
    move-object v9, v0

    .line 177
    :cond_8
    return-object v9

    .line 178
    :pswitch_6
    move-object v10, v4

    .line 179
    check-cast v0, Llg1;

    .line 181
    new-instance v12, Lig1;

    .line 183
    invoke-direct {v12, v0, v5}, Lig1;-><init>(Llg1;I)V

    .line 186
    new-instance v15, Lig1;

    .line 188
    invoke-direct {v15, v0, v3}, Lig1;-><init>(Llg1;I)V

    .line 191
    new-instance v14, Lla;

    .line 193
    const/16 v2, 0xe

    .line 195
    invoke-direct {v14, v2, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 198
    new-instance v13, Lm9;

    .line 200
    const/16 v2, 0x9

    .line 202
    invoke-direct {v13, v2, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 205
    new-instance v11, Lsi0;

    .line 207
    const/16 v16, 0x0

    .line 209
    invoke-direct/range {v11 .. v16}, Lsi0;-><init>(Lm11;La21;Lk11;Lm11;Ls40;)V

    .line 212
    invoke-static {v1, v11, v10}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v8, :cond_9

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object v0, v9

    .line 220
    :goto_2
    if-ne v0, v8, :cond_a

    .line 222
    move-object v9, v0

    .line 223
    :cond_a
    return-object v9

    .line 224
    :pswitch_7
    move-object v10, v4

    .line 225
    check-cast v0, Lx70;

    .line 227
    new-instance v12, Lr70;

    .line 229
    invoke-direct {v12, v0, v6}, Lr70;-><init>(Lx70;I)V

    .line 232
    new-instance v15, Lr70;

    .line 234
    invoke-direct {v15, v0, v5}, Lr70;-><init>(Lx70;I)V

    .line 237
    new-instance v14, Ls70;

    .line 239
    invoke-direct {v14, v0, v6}, Ls70;-><init>(Lx70;I)V

    .line 242
    new-instance v13, Lwn;

    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-direct {v13, v2, v0, v1}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v11, Lsi0;

    .line 250
    const/16 v16, 0x0

    .line 252
    invoke-direct/range {v11 .. v16}, Lsi0;-><init>(Lm11;La21;Lk11;Lm11;Ls40;)V

    .line 255
    invoke-static {v1, v11, v10}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v8, :cond_b

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move-object v0, v9

    .line 263
    :goto_3
    if-ne v0, v8, :cond_c

    .line 265
    move-object v9, v0

    .line 266
    :cond_c
    return-object v9

    .line 267
    :pswitch_8
    move-object v10, v4

    .line 268
    check-cast v0, Lop3;

    .line 270
    iget-object v2, v0, Lop3;->z:Lyh;

    .line 272
    iget-object v0, v0, Lop3;->y:Lmp3;

    .line 274
    new-instance v3, Lw8;

    .line 276
    move-object v4, v1

    .line 277
    check-cast v4, Ldl3;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v4}, Lgw;->e0(Lpe0;)Lgm1;

    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lgm1;->M:Lk04;

    .line 288
    invoke-direct {v3, v4}, Lw8;-><init>(Lk04;)V

    .line 291
    new-instance v4, Lun1;

    .line 293
    invoke-direct {v4, v3, v2, v0, v7}, Lun1;-><init>(Lw8;Lyh;Ljo3;Ls40;)V

    .line 296
    invoke-static {v1, v4, v10}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v8, :cond_d

    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move-object v0, v9

    .line 304
    :goto_4
    if-ne v0, v8, :cond_e

    .line 306
    move-object v9, v0

    .line 307
    :cond_e
    return-object v9

    .line 308
    :pswitch_9
    move-object v10, v4

    .line 309
    check-cast v0, Ldy;

    .line 311
    iget-boolean v2, v0, Lw;->G:Z

    .line 313
    const/4 v4, 0x0

    .line 314
    if-eqz v2, :cond_f

    .line 316
    iget-object v2, v0, Ldy;->X:Lk11;

    .line 318
    if-eqz v2, :cond_f

    .line 320
    new-instance v2, Lay;

    .line 322
    invoke-direct {v2, v0, v6}, Lay;-><init>(Ldy;I)V

    .line 325
    move-object v3, v2

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-object v3, v4

    .line 328
    :goto_5
    new-instance v2, Lcy;

    .line 330
    invoke-direct {v2, v0, v4}, Lcy;-><init>(Ldy;Ls40;)V

    .line 333
    new-instance v6, Lay;

    .line 335
    invoke-direct {v6, v0, v5}, Lay;-><init>(Ldy;I)V

    .line 338
    sget-object v0, Lzm3;->a:Ldj0;

    .line 340
    new-instance v0, Lpc;

    .line 342
    move-object v5, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v7, 0xa

    .line 346
    invoke-direct/range {v0 .. v7}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 349
    invoke-static {v0, v10}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v8, :cond_10

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    move-object v0, v9

    .line 357
    :goto_6
    if-ne v0, v8, :cond_11

    .line 359
    move-object v9, v0

    .line 360
    :cond_11
    return-object v9

    .line 361
    :pswitch_a
    move-object v10, v4

    .line 362
    new-instance v2, Lj8;

    .line 364
    check-cast v0, Ll8;

    .line 366
    invoke-direct {v2, v0, v7, v6}, Lj8;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 369
    invoke-static {v1, v2, v10}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_12

    .line 375
    move-object v9, v0

    .line 376
    :cond_12
    return-object v9

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
