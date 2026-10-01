.class public final synthetic Le6;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Le6;->l:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le6;->l:I

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 11
    check-cast v0, Lzx0;

    .line 13
    iget-object v0, v0, Lzx0;->G:Lux0;

    .line 15
    invoke-static {v0}, Lux0;->t1(Lux0;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v0, Lbx0;

    .line 28
    iget-object v1, v0, Lbx0;->c:Ly52;

    .line 30
    iget-object v4, v0, Lbx0;->d:Ly52;

    .line 32
    iget-object v5, v0, Lbx0;->a:Lgx0;

    .line 34
    invoke-virtual {v5}, Lgx0;->g()Lux0;

    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lpx0;->n:Lpx0;

    .line 40
    const/16 v15, 0x8

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v6, :cond_3

    .line 45
    iget-object v3, v4, Ly52;->b:[Ljava/lang/Object;

    .line 47
    iget-object v6, v4, Ly52;->a:[J

    .line 49
    const-wide/16 v16, 0x80

    .line 51
    array-length v8, v6

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 54
    if-ltz v8, :cond_10

    .line 56
    move v9, v2

    .line 57
    const-wide/16 v18, 0xff

    .line 59
    :goto_0
    aget-wide v10, v6, v9

    .line 61
    const/16 p0, 0x7

    .line 63
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    not-long v12, v10

    .line 69
    shl-long v12, v12, p0

    .line 71
    and-long/2addr v12, v10

    .line 72
    and-long v12, v12, v20

    .line 74
    cmp-long v12, v12, v20

    .line 76
    if-eqz v12, :cond_2

    .line 78
    sub-int v12, v9, v8

    .line 80
    not-int v12, v12

    .line 81
    ushr-int/lit8 v12, v12, 0x1f

    .line 83
    rsub-int/lit8 v12, v12, 0x8

    .line 85
    move v13, v2

    .line 86
    :goto_1
    if-ge v13, v12, :cond_1

    .line 88
    and-long v22, v10, v18

    .line 90
    cmp-long v14, v22, v16

    .line 92
    if-gez v14, :cond_0

    .line 94
    shl-int/lit8 v14, v9, 0x3

    .line 96
    add-int/2addr v14, v13

    .line 97
    aget-object v14, v3, v14

    .line 99
    check-cast v14, Luw0;

    .line 101
    invoke-interface {v14, v7}, Luw0;->F(Lpx0;)V

    .line 104
    :cond_0
    shr-long/2addr v10, v15

    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-ne v12, v15, :cond_10

    .line 110
    :cond_2
    if-eq v9, v8, :cond_10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 p0, 0x7

    .line 117
    const-wide/16 v16, 0x80

    .line 119
    const-wide/16 v18, 0xff

    .line 121
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    iget-boolean v8, v6, Ld32;->y:Z

    .line 128
    if-eqz v8, :cond_10

    .line 130
    invoke-virtual {v1, v6}, Ly52;->c(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 136
    invoke-virtual {v6}, Lux0;->r1()V

    .line 139
    :cond_4
    invoke-virtual {v6}, Lux0;->q1()Lpx0;

    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v6, Ld32;->l:Ld32;

    .line 145
    iget-boolean v9, v9, Ld32;->y:Z

    .line 147
    if-nez v9, :cond_5

    .line 149
    const-string v9, "visitAncestors called on an unattached node"

    .line 151
    invoke-static {v9}, Lyd1;->b(Ljava/lang/String;)V

    .line 154
    :cond_5
    iget-object v9, v6, Ld32;->l:Ld32;

    .line 156
    invoke-static {v6}, Lgw;->e0(Lpe0;)Lgm1;

    .line 159
    move-result-object v6

    .line 160
    move v10, v2

    .line 161
    :goto_2
    if-eqz v6, :cond_c

    .line 163
    iget-object v11, v6, Lgm1;->R:Lw92;

    .line 165
    iget-object v11, v11, Lw92;->f:Ld32;

    .line 167
    iget v11, v11, Ld32;->o:I

    .line 169
    and-int/lit16 v11, v11, 0x1400

    .line 171
    if-eqz v11, :cond_a

    .line 173
    :goto_3
    if-eqz v9, :cond_a

    .line 175
    iget v11, v9, Ld32;->n:I

    .line 177
    and-int/lit16 v12, v11, 0x1400

    .line 179
    if-eqz v12, :cond_9

    .line 181
    and-int/lit16 v11, v11, 0x400

    .line 183
    if-eqz v11, :cond_6

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 187
    :cond_6
    instance-of v11, v9, Luw0;

    .line 189
    if-eqz v11, :cond_9

    .line 191
    invoke-virtual {v4, v9}, Ly52;->c(Ljava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-gt v10, v3, :cond_8

    .line 200
    move-object v11, v9

    .line 201
    check-cast v11, Luw0;

    .line 203
    invoke-interface {v11, v8}, Luw0;->F(Lpx0;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v11, v9

    .line 208
    check-cast v11, Luw0;

    .line 210
    sget-object v12, Lpx0;->m:Lpx0;

    .line 212
    invoke-interface {v11, v12}, Luw0;->F(Lpx0;)V

    .line 215
    :goto_4
    invoke-virtual {v4, v9}, Ly52;->l(Ljava/lang/Object;)Z

    .line 218
    :cond_9
    :goto_5
    iget-object v9, v9, Ld32;->p:Ld32;

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v6}, Lgm1;->v()Lgm1;

    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_b

    .line 227
    iget-object v9, v6, Lgm1;->R:Lw92;

    .line 229
    if-eqz v9, :cond_b

    .line 231
    iget-object v9, v9, Lw92;->e:Lom3;

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v9, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iget-object v3, v4, Ly52;->b:[Ljava/lang/Object;

    .line 238
    iget-object v6, v4, Ly52;->a:[J

    .line 240
    array-length v8, v6

    .line 241
    add-int/lit8 v8, v8, -0x2

    .line 243
    if-ltz v8, :cond_10

    .line 245
    move v9, v2

    .line 246
    :goto_6
    aget-wide v10, v6, v9

    .line 248
    not-long v12, v10

    .line 249
    shl-long v12, v12, p0

    .line 251
    and-long/2addr v12, v10

    .line 252
    and-long v12, v12, v20

    .line 254
    cmp-long v12, v12, v20

    .line 256
    if-eqz v12, :cond_f

    .line 258
    sub-int v12, v9, v8

    .line 260
    not-int v12, v12

    .line 261
    ushr-int/lit8 v12, v12, 0x1f

    .line 263
    rsub-int/lit8 v12, v12, 0x8

    .line 265
    move v13, v2

    .line 266
    :goto_7
    if-ge v13, v12, :cond_e

    .line 268
    and-long v22, v10, v18

    .line 270
    cmp-long v14, v22, v16

    .line 272
    if-gez v14, :cond_d

    .line 274
    shl-int/lit8 v14, v9, 0x3

    .line 276
    add-int/2addr v14, v13

    .line 277
    aget-object v14, v3, v14

    .line 279
    check-cast v14, Luw0;

    .line 281
    invoke-interface {v14, v7}, Luw0;->F(Lpx0;)V

    .line 284
    :cond_d
    shr-long/2addr v10, v15

    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    if-ne v12, v15, :cond_10

    .line 290
    :cond_f
    if-eq v9, v8, :cond_10

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-virtual {v5}, Lgx0;->g()Lux0;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_11

    .line 301
    iget-object v3, v5, Lgx0;->c:Lux0;

    .line 303
    invoke-virtual {v3}, Lux0;->q1()Lpx0;

    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v7, :cond_12

    .line 309
    :cond_11
    invoke-virtual {v5}, Lgx0;->d()V

    .line 312
    :cond_12
    invoke-virtual {v1}, Ly52;->b()V

    .line 315
    invoke-virtual {v4}, Ly52;->b()V

    .line 318
    iput-boolean v2, v0, Lbx0;->e:Z

    .line 320
    sget-object v0, Lqw3;->a:Lqw3;

    .line 322
    return-object v0

    .line 323
    :pswitch_1
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 325
    check-cast v0, Lqn3;

    .line 327
    invoke-interface {v0}, Lqn3;->U()Lpn3;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_2
    iget-object v0, v0, Lar;->receiver:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroid/view/View;

    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_13

    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_13
    new-instance v2, Lne1;

    .line 349
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object v1, v2, Lne1;->m:Ljava/lang/Object;

    .line 354
    iput-object v0, v2, Lne1;->l:Ljava/lang/Object;

    .line 356
    :goto_8
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
