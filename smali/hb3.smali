.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfl0;


# direct methods
.method public synthetic constructor <init>(Lfl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb3;->l:I

    .line 3
    iput-object p1, p0, Lhb3;->m:Lfl0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhb3;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v4, Lqw3;->a:Lqw3;

    .line 8
    iget-object v0, v0, Lhb3;->m:Lfl0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 22
    move-object/from16 v2, p2

    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lfl0;->r:Landroid/os/Parcelable;

    .line 32
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    float-to-int v2, v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    iget-object v1, v0, Lfl0;->p:Ljava/lang/Object;

    .line 50
    check-cast v1, Li10;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget-object v0, v0, Lfl0;->o:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/view/WindowManager;

    .line 58
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    return-object v4

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    check-cast v1, Lq10;

    .line 66
    move-object/from16 v6, p2

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v6, 0x3

    .line 76
    if-eq v7, v2, :cond_1

    .line 78
    move v7, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_0
    and-int/2addr v6, v5

    .line 82
    invoke-virtual {v1, v6, v7}, Lq10;->O(IZ)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 88
    iget-object v6, v0, Lfl0;->m:Ljava/lang/Object;

    .line 90
    check-cast v6, Lkb3;

    .line 92
    iget-object v7, v6, Lkb3;->c:Lcv2;

    .line 94
    invoke-static {v7, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v6, Lkb3;->e:Lcv2;

    .line 100
    invoke-static {v8, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v6, Lkb3;->g:Lcv2;

    .line 106
    invoke-static {v9, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v6, Lkb3;->i:Lcv2;

    .line 112
    invoke-static {v10, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v6, Lkb3;->k:Lcv2;

    .line 118
    invoke-static {v11, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v6, Lkb3;->m:Lcv2;

    .line 124
    invoke-static {v12, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v6, Lkb3;->o:Lcv2;

    .line 130
    invoke-static {v13, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v6, Lkb3;->q:Lcv2;

    .line 136
    invoke-static {v14, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 139
    move-result-object v14

    .line 140
    iget-object v6, v6, Lkb3;->s:Lcv2;

    .line 142
    invoke-static {v6, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 145
    move-result-object v6

    .line 146
    iget-object v15, v0, Lfl0;->n:Ljava/lang/Object;

    .line 148
    check-cast v15, Lcb3;

    .line 150
    iget-object v15, v15, Lcb3;->d:Ljava/lang/Object;

    .line 152
    check-cast v15, Lcv2;

    .line 154
    invoke-static {v15, v1}, Lfs2;->k(Lwh3;Lq10;)Ld62;

    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 164
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Set;

    .line 170
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Number;

    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v9

    .line 180
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v10

    .line 190
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v11

    .line 200
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 206
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v12

    .line 210
    invoke-interface {v13}, Lvh3;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/Number;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v13

    .line 220
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/Number;

    .line 226
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v14

    .line 230
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Number;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v6

    .line 240
    invoke-interface {v15}, Lvh3;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ldb3;

    .line 246
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 249
    move-result v16

    .line 250
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    sget-object v3, Lk10;->a:Lfc;

    .line 256
    if-nez v16, :cond_2

    .line 258
    if-ne v5, v3, :cond_3

    .line 260
    :cond_2
    new-instance v5, Lhb3;

    .line 262
    invoke-direct {v5, v0, v2}, Lhb3;-><init>(Lfl0;I)V

    .line 265
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 268
    :cond_3
    check-cast v5, La21;

    .line 270
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    move/from16 p1, v2

    .line 276
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    if-nez p1, :cond_5

    .line 282
    if-ne v2, v3, :cond_4

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    move-object/from16 v20, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    :goto_1
    new-instance v2, Lib3;

    .line 290
    move-object/from16 v20, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v2, v0, v4}, Lib3;-><init>(Lfl0;I)V

    .line 296
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 299
    :goto_2
    move-object/from16 v16, v2

    .line 301
    check-cast v16, Lk11;

    .line 303
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_6

    .line 313
    if-ne v4, v3, :cond_7

    .line 315
    :cond_6
    new-instance v4, Lib3;

    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v4, v0, v2}, Lib3;-><init>(Lfl0;I)V

    .line 321
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 324
    :cond_7
    move-object/from16 v17, v4

    .line 326
    check-cast v17, Lk11;

    .line 328
    const/16 v19, 0x0

    .line 330
    move-object/from16 v18, v15

    .line 332
    move-object v15, v5

    .line 333
    move-object v5, v7

    .line 334
    move v7, v9

    .line 335
    move v9, v11

    .line 336
    move v11, v13

    .line 337
    move v13, v6

    .line 338
    move-object v6, v8

    .line 339
    move v8, v10

    .line 340
    move v10, v12

    .line 341
    move v12, v14

    .line 342
    move-object/from16 v14, v18

    .line 344
    move-object/from16 v18, v1

    .line 346
    invoke-static/range {v5 .. v19}, Ltq2;->b(Ljava/lang/String;Ljava/util/Set;FFZIIIILdb3;La21;Lk11;Lk11;Lq10;I)V

    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move-object/from16 v18, v1

    .line 352
    move-object/from16 v20, v4

    .line 354
    invoke-virtual/range {v18 .. v18}, Lq10;->R()V

    .line 357
    :goto_3
    return-object v20

    .line 358
    :pswitch_1
    move-object/from16 v20, v4

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object/from16 v9, p1

    .line 363
    check-cast v9, Lq10;

    .line 365
    move-object/from16 v1, p2

    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v1

    .line 373
    and-int/lit8 v3, v1, 0x3

    .line 375
    if-eq v3, v2, :cond_9

    .line 377
    const/4 v3, 0x1

    .line 378
    :goto_4
    const/4 v2, 0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move v3, v4

    .line 381
    goto :goto_4

    .line 382
    :goto_5
    and-int/2addr v1, v2

    .line 383
    invoke-virtual {v9, v1, v3}, Lq10;->O(IZ)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_a

    .line 389
    new-instance v1, Lhb3;

    .line 391
    invoke-direct {v1, v0, v2}, Lhb3;-><init>(Lfl0;I)V

    .line 394
    const v0, -0x34685f81    # -1.9874046E7f

    .line 397
    invoke-static {v0, v1, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 400
    move-result-object v8

    .line 401
    const/high16 v10, 0x180000

    .line 403
    const/16 v11, 0x3f

    .line 405
    const/4 v0, 0x0

    .line 406
    const/4 v1, 0x0

    .line 407
    const-wide/16 v2, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const-wide/16 v5, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static/range {v0 .. v11}, Lst2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;Lq10;II)V

    .line 416
    goto :goto_6

    .line 417
    :cond_a
    invoke-virtual {v9}, Lq10;->R()V

    .line 420
    :goto_6
    return-object v20

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
