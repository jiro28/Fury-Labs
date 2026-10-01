.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p7, p0, Lej2;->l:I

    iput-object p1, p0, Lej2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lej2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lej2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lej2;->q:Ljava/lang/Object;

    iput-object p5, p0, Lej2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lej2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Landroid/content/Context;Lbf3;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lej2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lej2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lej2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lej2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lej2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lej2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Lvh3;Lvj2;Landroid/content/Context;Lvh3;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lej2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lej2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lej2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lej2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lej2;->r:Ljava/lang/Object;

    iput-object p6, p0, Lej2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Lvj2;Ld62;Ldx0;Lif3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lej2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lej2;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lej2;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lej2;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lej2;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lej2;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lej2;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lej2;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lqw3;->a:Lqw3;

    .line 13
    iget-object v8, v0, Lej2;->r:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lej2;->o:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lej2;->q:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Lej2;->p:Ljava/lang/Object;

    .line 21
    iget-object v12, v0, Lej2;->n:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lej2;->m:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v0, Lk11;

    .line 30
    check-cast v12, Lbf3;

    .line 32
    check-cast v11, Ld62;

    .line 34
    check-cast v10, Ld62;

    .line 36
    check-cast v9, Ld62;

    .line 38
    check-cast v8, Ld62;

    .line 40
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v11, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-static {v10, v6}, Luq2;->d(Ld62;Z)V

    .line 51
    invoke-interface {v9, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-static {v8, v6}, Luq2;->e(Ld62;Z)V

    .line 57
    invoke-virtual {v12}, Lbf3;->clear()V

    .line 60
    return-object v7

    .line 61
    :pswitch_0
    check-cast v0, Lk11;

    .line 63
    check-cast v8, Landroid/content/Context;

    .line 65
    check-cast v12, Lbf3;

    .line 67
    check-cast v11, Ld62;

    .line 69
    check-cast v10, Ld62;

    .line 71
    check-cast v9, Ld62;

    .line 73
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 76
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Luq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 92
    const v0, 0x7f0d0142

    .line 95
    :goto_0
    invoke-static {v8, v0, v8, v6}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lp21;

    .line 130
    iget-object v4, v4, Lp21;->a:Ljava/lang/String;

    .line 132
    invoke-static {v4, v0, v2}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    const v0, 0x7f0d0140

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 148
    new-instance v2, Lp21;

    .line 150
    invoke-direct {v2, v0, v3}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v2}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v10, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 160
    new-instance v1, Lvp3;

    .line 162
    sget-wide v4, Lqq3;->b:J

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v1, v3, v4, v5, v2}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 168
    invoke-virtual {v12, v0, v1}, Lbf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v11, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v9, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 179
    :goto_2
    return-object v7

    .line 180
    :pswitch_1
    check-cast v0, Lj23;

    .line 182
    check-cast v12, Ld33;

    .line 184
    check-cast v11, Ln23;

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 188
    check-cast v8, [Ljava/lang/Object;

    .line 190
    iget-object v1, v0, Lj23;->m:Ln23;

    .line 192
    if-eq v1, v11, :cond_4

    .line 194
    iput-object v11, v0, Lj23;->m:Ln23;

    .line 196
    move v6, v2

    .line 197
    :cond_4
    iget-object v1, v0, Lj23;->n:Ljava/lang/String;

    .line 199
    invoke-static {v1, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 205
    iput-object v10, v0, Lj23;->n:Ljava/lang/String;

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v2, v6

    .line 209
    :goto_3
    iput-object v12, v0, Lj23;->l:Ld33;

    .line 211
    iput-object v9, v0, Lj23;->o:Ljava/lang/Object;

    .line 213
    iput-object v8, v0, Lj23;->p:[Ljava/lang/Object;

    .line 215
    iget-object v1, v0, Lj23;->q:Lm23;

    .line 217
    if-eqz v1, :cond_6

    .line 219
    if-eqz v2, :cond_6

    .line 221
    check-cast v1, Lve;

    .line 223
    invoke-virtual {v1}, Lve;->W()V

    .line 226
    iput-object v5, v0, Lj23;->q:Lm23;

    .line 228
    invoke-virtual {v0}, Lj23;->b()V

    .line 231
    :cond_6
    return-object v7

    .line 232
    :pswitch_2
    check-cast v0, Lk11;

    .line 234
    move-object v1, v12

    .line 235
    check-cast v1, Lb60;

    .line 237
    move-object v2, v11

    .line 238
    check-cast v2, Ld62;

    .line 240
    move-object v3, v10

    .line 241
    check-cast v3, Ljava/util/Map;

    .line 243
    move-object v4, v9

    .line 244
    check-cast v4, Lae0;

    .line 246
    move-object v5, v8

    .line 247
    check-cast v5, Landroid/content/Context;

    .line 249
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-static/range {v1 .. v6}, Lcx;->s(Lb60;Ld62;Ljava/util/Map;Lae0;Landroid/content/Context;Z)V

    .line 256
    return-object v7

    .line 257
    :pswitch_3
    check-cast v0, Lk11;

    .line 259
    check-cast v12, Lb60;

    .line 261
    move-object v15, v11

    .line 262
    check-cast v15, Ld62;

    .line 264
    check-cast v10, Ld62;

    .line 266
    check-cast v9, Ld62;

    .line 268
    move-object v14, v8

    .line 269
    check-cast v14, Lx22;

    .line 271
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 274
    sget-object v0, Lkk2;->o:Lkk2;

    .line 276
    invoke-interface {v15, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 279
    new-instance v1, Lz22;

    .line 281
    invoke-direct {v1, v0}, Lz22;-><init>(Lkk2;)V

    .line 284
    invoke-interface {v10, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 287
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 299
    sget-object v0, Lxa3;->a:Lxa3;

    .line 301
    invoke-static {}, Lxa3;->e()V

    .line 304
    :cond_7
    sget-object v0, Lxa3;->a:Lxa3;

    .line 306
    invoke-static {}, Lxa3;->f()V

    .line 309
    new-instance v13, Lr;

    .line 311
    const/16 v18, 0x14

    .line 313
    const/16 v17, 0x0

    .line 315
    move-object/from16 v16, v10

    .line 317
    invoke-direct/range {v13 .. v18}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 320
    move-object/from16 v0, v17

    .line 322
    invoke-static {v12, v0, v0, v13, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 325
    return-object v7

    .line 326
    :pswitch_4
    check-cast v0, Lk11;

    .line 328
    check-cast v12, Lb60;

    .line 330
    move-object v14, v9

    .line 331
    check-cast v14, Lvj2;

    .line 333
    move-object v15, v11

    .line 334
    check-cast v15, Ld62;

    .line 336
    move-object/from16 v16, v10

    .line 338
    check-cast v16, Ldx0;

    .line 340
    move-object/from16 v17, v8

    .line 342
    check-cast v17, Lif3;

    .line 344
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 347
    new-instance v13, Lb9;

    .line 349
    const/16 v18, 0x0

    .line 351
    const/16 v19, 0x9

    .line 353
    invoke-direct/range {v13 .. v19}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 356
    invoke-static {v12, v5, v5, v13, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 359
    return-object v7

    .line 360
    :pswitch_5
    check-cast v0, Lk11;

    .line 362
    check-cast v12, Lb60;

    .line 364
    check-cast v11, Lvh3;

    .line 366
    move-object v14, v9

    .line 367
    check-cast v14, Lvj2;

    .line 369
    move-object v15, v8

    .line 370
    check-cast v15, Landroid/content/Context;

    .line 372
    move-object/from16 v17, v10

    .line 374
    check-cast v17, Lvh3;

    .line 376
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 379
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v16, v0

    .line 385
    check-cast v16, Lvi2;

    .line 387
    if-nez v16, :cond_8

    .line 389
    goto :goto_4

    .line 390
    :cond_8
    new-instance v13, Lpc;

    .line 392
    const/16 v18, 0x0

    .line 394
    const/16 v19, 0x7

    .line 396
    invoke-direct/range {v13 .. v19}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvh3;Ls40;I)V

    .line 399
    invoke-static {v12, v5, v5, v13, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 402
    :goto_4
    return-object v7

    .line 403
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
