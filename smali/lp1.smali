.class public final Llp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lne1;

.field public c:Lm11;

.field public d:Lm11;

.field public e:Lkp1;

.field public f:Lop3;

.field public g:Lk04;

.field public h:Lvp3;

.field public i:Lac1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lxm1;

.field public l:Landroid/graphics/Rect;

.field public final m:Lgp1;


# direct methods
.method public constructor <init>(Landroid/view/View;La9;Lne1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp1;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Llp1;->b:Lne1;

    .line 8
    new-instance p1, Loz0;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    .line 15
    iput-object p1, p0, Llp1;->c:Lm11;

    .line 17
    new-instance p1, Loz0;

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    .line 24
    iput-object p1, p0, Llp1;->d:Lm11;

    .line 26
    new-instance p1, Lvp3;

    .line 28
    sget-wide v0, Lqq3;->b:J

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 36
    iput-object p1, p0, Llp1;->h:Lvp3;

    .line 38
    sget-object p1, Lac1;->g:Lac1;

    .line 40
    iput-object p1, p0, Llp1;->i:Lac1;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Llp1;->j:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Lla;

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lbp1;->l:Lbp1;

    .line 58
    invoke-static {v0, p1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llp1;->k:Lxm1;

    .line 64
    new-instance p1, Lgp1;

    .line 66
    invoke-direct {p1, p2, p3}, Lgp1;-><init>(La9;Lne1;)V

    .line 69
    iput-object p1, p0, Llp1;->m:Lgp1;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Llw2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Llp1;->h:Lvp3;

    .line 7
    iget-object v3, v2, Lvp3;->a:Lce;

    .line 9
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Lvp3;->b:J

    .line 13
    iget-object v2, v0, Llp1;->i:Lac1;

    .line 15
    iget v6, v2, Lac1;->e:I

    .line 17
    iget v7, v2, Lac1;->d:I

    .line 19
    iget-boolean v8, v2, Lac1;->a:Z

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 30
    if-eqz v8, :cond_0

    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v13, :cond_3

    .line 42
    move v6, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1c

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget-object v6, v2, Lac1;->f:Leu1;

    .line 67
    sget-object v12, Leu1;->n:Leu1;

    .line 69
    invoke-static {v6, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_8

    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    const/16 v14, 0xa

    .line 83
    invoke-static {v6, v14}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 86
    move-result v14

    .line 87
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v6, v6, Leu1;->l:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ldu1;

    .line 108
    iget-object v14, v14, Ldu1;->a:Ljava/util/Locale;

    .line 110
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 117
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 123
    array-length v12, v6

    .line 124
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 130
    new-instance v12, Landroid/os/LocaleList;

    .line 132
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 135
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 139
    if-ne v7, v9, :cond_a

    .line 141
    :goto_4
    move v10, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v7, v13, :cond_b

    .line 145
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    const/high16 v11, -0x80000000

    .line 149
    or-int/2addr v10, v11

    .line 150
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-ne v7, v15, :cond_c

    .line 155
    move v10, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v10, :cond_d

    .line 159
    move v10, v15

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    if-ne v7, v11, :cond_e

    .line 163
    const/16 v10, 0x11

    .line 165
    goto :goto_5

    .line 166
    :cond_e
    const/4 v10, 0x6

    .line 167
    if-ne v7, v10, :cond_f

    .line 169
    const/16 v10, 0x21

    .line 171
    goto :goto_5

    .line 172
    :cond_f
    const/4 v10, 0x7

    .line 173
    if-ne v7, v10, :cond_10

    .line 175
    const/16 v10, 0x81

    .line 177
    goto :goto_5

    .line 178
    :cond_10
    if-ne v7, v6, :cond_11

    .line 180
    const/16 v10, 0x12

    .line 182
    goto :goto_5

    .line 183
    :cond_11
    const/16 v10, 0x9

    .line 185
    if-ne v7, v10, :cond_1b

    .line 187
    const/16 v10, 0x2002

    .line 189
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    if-nez v8, :cond_12

    .line 193
    and-int/lit8 v8, v10, 0x1

    .line 195
    if-ne v8, v9, :cond_12

    .line 197
    const/high16 v8, 0x20000

    .line 199
    or-int/2addr v8, v10

    .line 200
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    iget v8, v2, Lac1;->e:I

    .line 204
    if-ne v8, v9, :cond_12

    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    or-int/2addr v8, v10

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    and-int/lit8 v10, v8, 0x1

    .line 217
    if-ne v10, v9, :cond_16

    .line 219
    iget v10, v2, Lac1;->b:I

    .line 221
    if-ne v10, v9, :cond_13

    .line 223
    or-int/lit16 v8, v8, 0x1000

    .line 225
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    goto :goto_6

    .line 228
    :cond_13
    if-ne v10, v13, :cond_14

    .line 230
    or-int/lit16 v8, v8, 0x2000

    .line 232
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    if-ne v10, v15, :cond_15

    .line 237
    or-int/lit16 v8, v8, 0x4000

    .line 239
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    :cond_15
    :goto_6
    iget-boolean v2, v2, Lac1;->c:Z

    .line 243
    if-eqz v2, :cond_16

    .line 245
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    const v8, 0x8000

    .line 250
    or-int/2addr v2, v8

    .line 251
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    :cond_16
    sget v2, Lqq3;->c:I

    .line 255
    const/16 v2, 0x20

    .line 257
    shr-long v10, v4, v2

    .line 259
    long-to-int v2, v10

    .line 260
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 262
    const-wide v10, 0xffffffffL

    .line 267
    and-long/2addr v4, v10

    .line 268
    long-to-int v2, v4

    .line 269
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-virtual {v1, v3, v14}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 275
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    const/high16 v3, 0x2000000

    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 282
    sget-boolean v2, Ldj3;->a:Z

    .line 284
    if-eqz v2, :cond_17

    .line 286
    const/4 v10, 0x7

    .line 287
    if-ne v7, v10, :cond_18

    .line 289
    :cond_17
    :goto_7
    const/4 v14, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_18
    if-ne v7, v6, :cond_19

    .line 293
    goto :goto_7

    .line 294
    :cond_19
    invoke-static {v1, v9}, Ldx;->T(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 297
    invoke-static {}, Lx8;->n()Ljava/lang/Class;

    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Lx8;->A()Ljava/lang/Class;

    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, Lx8;->x()Ljava/lang/Class;

    .line 308
    move-result-object v18

    .line 309
    invoke-static {}, Lx8;->z()Ljava/lang/Class;

    .line 312
    move-result-object v19

    .line 313
    invoke-static {}, Lx8;->B()Ljava/lang/Class;

    .line 316
    move-result-object v20

    .line 317
    invoke-static {}, Lx8;->C()Ljava/lang/Class;

    .line 320
    move-result-object v21

    .line 321
    invoke-static {}, Lx8;->D()Ljava/lang/Class;

    .line 324
    move-result-object v22

    .line 325
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lx8;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 336
    invoke-static {}, Lx8;->n()Ljava/lang/Class;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, Lx8;->A()Ljava/lang/Class;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Lx8;->x()Ljava/lang/Class;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, Lx8;->z()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lfs2;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lx8;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 363
    goto :goto_9

    .line 364
    :goto_8
    invoke-static {v1, v14}, Ldx;->T(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 367
    :goto_9
    sget-object v2, Lip1;->a:Lhp1;

    .line 369
    invoke-static {}, Lfm0;->d()Z

    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1a

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lfm0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 383
    :goto_a
    iget-object v4, v0, Llp1;->h:Lvp3;

    .line 385
    iget-object v1, v0, Llp1;->i:Lac1;

    .line 387
    iget-boolean v6, v1, Lac1;->c:Z

    .line 389
    new-instance v5, Ldo0;

    .line 391
    invoke-direct {v5, v0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 394
    iget-object v7, v0, Llp1;->e:Lkp1;

    .line 396
    iget-object v8, v0, Llp1;->f:Lop3;

    .line 398
    iget-object v9, v0, Llp1;->g:Lk04;

    .line 400
    new-instance v3, Llw2;

    .line 402
    invoke-direct/range {v3 .. v9}, Llw2;-><init>(Lvp3;Ldo0;ZLkp1;Lop3;Lk04;)V

    .line 405
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 407
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410
    iget-object v0, v0, Llp1;->j:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    return-object v3

    .line 416
    :cond_1b
    const-string v0, "Invalid Keyboard Type"

    .line 418
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 421
    const/16 v16, 0x0

    .line 423
    return-object v16

    .line 424
    :cond_1c
    const/16 v16, 0x0

    .line 426
    const-string v0, "invalid ImeAction"

    .line 428
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 431
    return-object v16
.end method
