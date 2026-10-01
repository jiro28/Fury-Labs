.class public final Ls14;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lck3;


# instance fields
.field public final l:Lzr;

.field public final m:Lq14;

.field public n:Ljava/util/List;

.field public o:Lbs;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v1, p0, Ls14;->n:Ljava/util/List;

    .line 9
    sget-object v1, Lbs;->g:Lbs;

    .line 11
    iput-object v1, p0, Ls14;->o:Lbs;

    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    iput v1, p0, Ls14;->p:F

    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    iput v1, p0, Ls14;->q:F

    .line 23
    new-instance v1, Lzr;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lzr;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v1, p0, Ls14;->l:Lzr;

    .line 31
    new-instance v3, Lq14;

    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v3, p0, Ls14;->m:Lq14;

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbs;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Ls14;->o:Lbs;

    .line 3
    iput p3, p0, Ls14;->p:F

    .line 5
    iput p4, p0, Ls14;->q:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc70;

    .line 30
    iget-object v4, v3, Lc70;->d:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ls14;->n:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-object v1, p0, Ls14;->n:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ls14;->c()V

    .line 63
    :cond_3
    iget-object p1, p0, Ls14;->l:Lzr;

    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lzr;->a(Ljava/util/List;Lbs;FF)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lby3;->q(IFII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p0, "unset"

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lhy3;->a:I

    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string p2, "%.2fpx"

    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, v0, Ls14;->o:Lbs;

    .line 10
    iget v2, v2, Lbs;->a:I

    .line 12
    invoke-static {v2}, Lwx;->I(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Ls14;->p:F

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Ls14;->b(FI)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Ls14;->o:Lbs;

    .line 32
    iget v8, v7, Lbs;->d:I

    .line 34
    iget v7, v7, Lbs;->e:I

    .line 36
    const-string v9, "unset"

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 43
    if-eq v8, v11, :cond_2

    .line 45
    if-eq v8, v10, :cond_1

    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lwx;->I(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    sget v8, Lhy3;->a:I

    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lwx;->I(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    sget v8, Lhy3;->a:I

    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lwx;->I(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    sget v8, Lhy3;->a:I

    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lwx;->I(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    sget v8, Lhy3;->a:I

    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    sget v3, Lhy3;->a:I

    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v3, v0, Ls14;->o:Lbs;

    .line 139
    iget v3, v3, Lbs;->b:I

    .line 141
    invoke-static {v3}, Lwx;->I(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    const-string v7, "background-color:"

    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, ";"

    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Ls14;->n:Ljava/util/List;

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_53

    .line 178
    iget-object v8, v0, Ls14;->n:Ljava/util/List;

    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lc70;

    .line 186
    iget v13, v8, Lc70;->h:F

    .line 188
    iget v14, v8, Lc70;->p:I

    .line 190
    const v15, -0x800001

    .line 193
    cmpl-float v16, v13, v15

    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 197
    if-eqz v16, :cond_4

    .line 199
    mul-float v13, v13, v17

    .line 201
    :goto_2
    move/from16 v16, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Lc70;->i:I

    .line 209
    const/16 v18, -0x32

    .line 211
    const/16 v19, -0x64

    .line 213
    if-eq v5, v12, :cond_6

    .line 215
    if-eq v5, v11, :cond_5

    .line 217
    move v5, v4

    .line 218
    move/from16 v20, v15

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v20, v15

    .line 223
    move/from16 v5, v19

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v20, v15

    .line 228
    move/from16 v5, v18

    .line 230
    :goto_4
    iget v15, v8, Lc70;->e:F

    .line 232
    cmpl-float v21, v15, v20

    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 236
    const/16 v23, 0x0

    .line 238
    const-string v4, "%.2f%%"

    .line 240
    if-eqz v21, :cond_e

    .line 242
    iget v10, v8, Lc70;->f:I

    .line 244
    if-eq v10, v12, :cond_c

    .line 246
    mul-float v15, v15, v17

    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v10

    .line 252
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    invoke-static {v15, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    iget v15, v8, Lc70;->g:I

    .line 264
    if-ne v14, v12, :cond_9

    .line 266
    if-eq v15, v12, :cond_8

    .line 268
    if-eq v15, v11, :cond_7

    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move/from16 v15, v19

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move/from16 v15, v18

    .line 277
    :goto_5
    neg-int v15, v15

    .line 278
    move/from16 v19, v15

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    if-eq v15, v12, :cond_b

    .line 283
    if-eq v15, v11, :cond_a

    .line 285
    const/16 v18, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move/from16 v18, v19

    .line 290
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 292
    :goto_7
    move-object/from16 v28, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    cmpl-float v10, v15, v23

    .line 298
    const-string v11, "%.2fem"

    .line 300
    if-ltz v10, :cond_d

    .line 302
    mul-float v15, v15, v16

    .line 304
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v10

    .line 308
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    invoke-static {v15, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    move-object/from16 v28, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    :goto_8
    const/16 v19, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    neg-float v10, v15

    .line 325
    sub-float v10, v10, v22

    .line 327
    mul-float v10, v10, v16

    .line 329
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v10

    .line 333
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    invoke-static {v15, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v28, v10

    .line 345
    move v10, v12

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    iget v10, v0, Ls14;->q:F

    .line 349
    sub-float v22, v22, v10

    .line 351
    mul-float v22, v22, v17

    .line 353
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v10

    .line 357
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    goto :goto_7

    .line 368
    :goto_9
    iget v11, v8, Lc70;->j:F

    .line 370
    cmpl-float v15, v11, v20

    .line 372
    if-eqz v15, :cond_f

    .line 374
    mul-float v11, v11, v17

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    move-result-object v11

    .line 380
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    invoke-static {v15, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    :goto_a
    move-object/from16 v30, v4

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const-string v4, "fit-content"

    .line 395
    goto :goto_a

    .line 396
    :goto_b
    iget-object v4, v8, Lc70;->b:Landroid/text/Layout$Alignment;

    .line 398
    const-string v11, "start"

    .line 400
    const-string v15, "end"

    .line 402
    const-string v20, "center"

    .line 404
    if-nez v4, :cond_10

    .line 406
    move v4, v12

    .line 407
    move-object/from16 v31, v20

    .line 409
    const/4 v12, 0x2

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    sget-object v22, Lr14;->a:[I

    .line 413
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v4

    .line 417
    aget v4, v22, v4

    .line 419
    if-eq v4, v12, :cond_12

    .line 421
    const/4 v12, 0x2

    .line 422
    if-eq v4, v12, :cond_11

    .line 424
    move-object/from16 v31, v20

    .line 426
    :goto_c
    const/4 v4, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    move-object/from16 v31, v15

    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/4 v12, 0x2

    .line 432
    move-object/from16 v31, v11

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    if-eq v14, v4, :cond_14

    .line 437
    if-eq v14, v12, :cond_13

    .line 439
    const-string v4, "horizontal-tb"

    .line 441
    :goto_e
    move-object/from16 v32, v4

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    const-string v4, "vertical-lr"

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v4, "vertical-rl"

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    iget v4, v8, Lc70;->n:I

    .line 452
    iget v12, v8, Lc70;->o:F

    .line 454
    invoke-virtual {v0, v12, v4}, Ls14;->b(FI)Ljava/lang/String;

    .line 457
    move-result-object v33

    .line 458
    iget-boolean v4, v8, Lc70;->l:Z

    .line 460
    if-eqz v4, :cond_15

    .line 462
    iget v4, v8, Lc70;->m:I

    .line 464
    goto :goto_10

    .line 465
    :cond_15
    iget-object v4, v0, Ls14;->o:Lbs;

    .line 467
    iget v4, v4, Lbs;->c:I

    .line 469
    :goto_10
    invoke-static {v4}, Lwx;->I(I)Ljava/lang/String;

    .line 472
    move-result-object v34

    .line 473
    const-string v4, "right"

    .line 475
    const-string v12, "left"

    .line 477
    const-string v24, "top"

    .line 479
    move-object/from16 v25, v4

    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v14, v4, :cond_1a

    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v14, v4, :cond_17

    .line 487
    if-eqz v10, :cond_16

    .line 489
    const-string v24, "bottom"

    .line 491
    :cond_16
    move-object/from16 v25, v12

    .line 493
    move-object/from16 v27, v24

    .line 495
    :goto_11
    const/4 v4, 0x2

    .line 496
    goto :goto_14

    .line 497
    :cond_17
    if-eqz v10, :cond_19

    .line 499
    :cond_18
    move-object/from16 v4, v25

    .line 501
    goto :goto_13

    .line 502
    :cond_19
    :goto_12
    move-object v4, v12

    .line 503
    :goto_13
    move-object/from16 v27, v4

    .line 505
    move-object/from16 v25, v24

    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    if-eqz v10, :cond_18

    .line 510
    goto :goto_12

    .line 511
    :goto_14
    if-eq v14, v4, :cond_1c

    .line 513
    const/4 v4, 0x1

    .line 514
    if-ne v14, v4, :cond_1b

    .line 516
    goto :goto_16

    .line 517
    :cond_1b
    const-string v4, "width"

    .line 519
    :goto_15
    move-object/from16 v29, v4

    .line 521
    goto :goto_17

    .line 522
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 524
    move/from16 v29, v19

    .line 526
    move/from16 v19, v5

    .line 528
    move/from16 v5, v29

    .line 530
    goto :goto_15

    .line 531
    :goto_17
    iget-object v4, v8, Lc70;->a:Ljava/lang/CharSequence;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    move-result-object v10

    .line 545
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 547
    sget-object v12, Lxf3;->a:Ljava/util/regex/Pattern;

    .line 549
    const-string v12, "</span>"

    .line 551
    move/from16 v24, v5

    .line 553
    const-string v5, ";\'>"

    .line 555
    move/from16 v38, v6

    .line 557
    const-string v6, ""

    .line 559
    if-nez v4, :cond_1d

    .line 561
    new-instance v4, Lkh0;

    .line 563
    const/4 v10, 0x3

    .line 564
    invoke-direct {v4, v6, v10}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 567
    move-object/from16 v40, v3

    .line 569
    move-object/from16 v26, v6

    .line 571
    :goto_18
    move-object/from16 v41, v7

    .line 573
    move-object/from16 v39, v11

    .line 575
    move/from16 v36, v13

    .line 577
    move-object/from16 v46, v15

    .line 579
    goto/16 :goto_2a

    .line 581
    :cond_1d
    move-object/from16 v26, v6

    .line 583
    instance-of v6, v4, Landroid/text/Spanned;

    .line 585
    if-nez v6, :cond_1e

    .line 587
    new-instance v6, Lkh0;

    .line 589
    invoke-static {v4}, Lxf3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    const/4 v10, 0x3

    .line 594
    invoke-direct {v6, v4, v10}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 597
    move-object/from16 v40, v3

    .line 599
    move-object v4, v6

    .line 600
    goto :goto_18

    .line 601
    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    .line 603
    new-instance v6, Ljava/util/HashSet;

    .line 605
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 608
    move/from16 v35, v10

    .line 610
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 613
    move-result v10

    .line 614
    move-object/from16 v39, v11

    .line 616
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 618
    move/from16 v36, v13

    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 627
    array-length v11, v10

    .line 628
    const/4 v13, 0x0

    .line 629
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 631
    aget-object v37, v10, v13

    .line 633
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 636
    move-result v37

    .line 637
    move-object/from16 v40, v10

    .line 639
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 648
    move-object/from16 v10, v40

    .line 650
    goto :goto_19

    .line 651
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 653
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v6

    .line 660
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_20

    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 672
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v11

    .line 676
    const-string v13, "bg_"

    .line 678
    invoke-static {v11, v13}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v13

    .line 682
    move-object/from16 v37, v6

    .line 684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    move/from16 v40, v11

    .line 688
    const-string v11, "."

    .line 690
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v11, ",."

    .line 698
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v11, " *"

    .line 706
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v6

    .line 713
    invoke-static/range {v40 .. v40}, Lwx;->I(I)Ljava/lang/String;

    .line 716
    move-result-object v11

    .line 717
    sget v13, Lhy3;->a:I

    .line 719
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 721
    new-instance v13, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-object/from16 v6, v37

    .line 741
    goto :goto_1a

    .line 742
    :cond_20
    new-instance v6, Landroid/util/SparseArray;

    .line 744
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 747
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 750
    move-result v10

    .line 751
    const-class v11, Ljava/lang/Object;

    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    array-length v11, v10

    .line 759
    const/4 v13, 0x0

    .line 760
    :goto_1b
    if-ge v13, v11, :cond_46

    .line 762
    move-object/from16 v40, v3

    .line 764
    aget-object v3, v10, v13

    .line 766
    move-object/from16 v41, v7

    .line 768
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 770
    const/16 v37, 0x0

    .line 772
    if-eqz v7, :cond_21

    .line 774
    const-string v42, "<span style=\'text-decoration:line-through;\'>"

    .line 776
    move-object/from16 v43, v42

    .line 778
    move/from16 v42, v7

    .line 780
    move-object/from16 v7, v43

    .line 782
    move-object/from16 v43, v10

    .line 784
    :goto_1c
    move/from16 v44, v11

    .line 786
    :goto_1d
    move/from16 v45, v13

    .line 788
    move-object/from16 v46, v15

    .line 790
    goto/16 :goto_23

    .line 792
    :cond_21
    move/from16 v42, v7

    .line 794
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 796
    if-eqz v7, :cond_22

    .line 798
    move-object v7, v3

    .line 799
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 801
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 804
    move-result v7

    .line 805
    invoke-static {v7}, Lwx;->I(I)Ljava/lang/String;

    .line 808
    move-result-object v7

    .line 809
    sget v43, Lhy3;->a:I

    .line 811
    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 813
    move-object/from16 v43, v10

    .line 815
    const-string v10, "<span style=\'color:"

    .line 817
    invoke-static {v10, v7, v5}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v7

    .line 821
    goto :goto_1c

    .line 822
    :cond_22
    move-object/from16 v43, v10

    .line 824
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 826
    if-eqz v7, :cond_23

    .line 828
    move-object v7, v3

    .line 829
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 831
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 834
    move-result v7

    .line 835
    sget v10, Lhy3;->a:I

    .line 837
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    const-string v10, "<span class=\'bg_"

    .line 841
    move/from16 v44, v11

    .line 843
    const-string v11, "\'>"

    .line 845
    invoke-static {v10, v7, v11}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v7

    .line 849
    goto :goto_1d

    .line 850
    :cond_23
    move/from16 v44, v11

    .line 852
    instance-of v7, v3, Ln81;

    .line 854
    if-eqz v7, :cond_24

    .line 856
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 858
    goto :goto_1d

    .line 859
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 861
    if-eqz v7, :cond_26

    .line 863
    move-object v7, v3

    .line 864
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 866
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_25

    .line 872
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 875
    move-result v7

    .line 876
    int-to-float v7, v7

    .line 877
    goto :goto_1e

    .line 878
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 881
    move-result v7

    .line 882
    int-to-float v7, v7

    .line 883
    div-float v7, v7, v35

    .line 885
    :goto_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    move-result-object v7

    .line 889
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 892
    move-result-object v7

    .line 893
    sget v10, Lhy3;->a:I

    .line 895
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 897
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 899
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    move-result-object v7

    .line 903
    goto :goto_1d

    .line 904
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 906
    if-eqz v7, :cond_27

    .line 908
    move-object v7, v3

    .line 909
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 911
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 914
    move-result v7

    .line 915
    mul-float v7, v7, v17

    .line 917
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    move-result-object v7

    .line 921
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 924
    move-result-object v7

    .line 925
    sget v10, Lhy3;->a:I

    .line 927
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 929
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 931
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    move-result-object v7

    .line 935
    goto/16 :goto_1d

    .line 937
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 939
    if-eqz v7, :cond_29

    .line 941
    move-object v7, v3

    .line 942
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 944
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 947
    move-result-object v7

    .line 948
    if-eqz v7, :cond_28

    .line 950
    sget v10, Lhy3;->a:I

    .line 952
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 954
    const-string v10, "<span style=\'font-family:\""

    .line 956
    const-string v11, "\";\'>"

    .line 958
    invoke-static {v10, v7, v11}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v7

    .line 962
    goto/16 :goto_1d

    .line 964
    :cond_28
    :goto_1f
    move/from16 v45, v13

    .line 966
    move-object/from16 v46, v15

    .line 968
    move-object/from16 v7, v37

    .line 970
    goto/16 :goto_23

    .line 972
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 974
    if-eqz v7, :cond_2d

    .line 976
    move-object v7, v3

    .line 977
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 979
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 982
    move-result v7

    .line 983
    const/4 v10, 0x1

    .line 984
    if-eq v7, v10, :cond_2c

    .line 986
    const/4 v10, 0x2

    .line 987
    if-eq v7, v10, :cond_2b

    .line 989
    const/4 v10, 0x3

    .line 990
    if-eq v7, v10, :cond_2a

    .line 992
    goto :goto_1f

    .line 993
    :cond_2a
    const-string v7, "<b><i>"

    .line 995
    goto/16 :goto_1d

    .line 997
    :cond_2b
    const-string v7, "<i>"

    .line 999
    goto/16 :goto_1d

    .line 1001
    :cond_2c
    const-string v7, "<b>"

    .line 1003
    goto/16 :goto_1d

    .line 1005
    :cond_2d
    instance-of v7, v3, Lp13;

    .line 1007
    if-eqz v7, :cond_31

    .line 1009
    move-object v7, v3

    .line 1010
    check-cast v7, Lp13;

    .line 1012
    iget v7, v7, Lp13;->b:I

    .line 1014
    const/4 v10, -0x1

    .line 1015
    if-eq v7, v10, :cond_30

    .line 1017
    const/4 v10, 0x1

    .line 1018
    if-eq v7, v10, :cond_2f

    .line 1020
    const/4 v10, 0x2

    .line 1021
    if-eq v7, v10, :cond_2e

    .line 1023
    goto :goto_1f

    .line 1024
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1026
    goto/16 :goto_1d

    .line 1028
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1030
    goto/16 :goto_1d

    .line 1032
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1034
    goto/16 :goto_1d

    .line 1036
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1038
    if-eqz v7, :cond_32

    .line 1040
    const-string v7, "<u>"

    .line 1042
    goto/16 :goto_1d

    .line 1044
    :cond_32
    instance-of v7, v3, Llo3;

    .line 1046
    if-eqz v7, :cond_28

    .line 1048
    move-object v7, v3

    .line 1049
    check-cast v7, Llo3;

    .line 1051
    iget v10, v7, Llo3;->a:I

    .line 1053
    iget v11, v7, Llo3;->b:I

    .line 1055
    move/from16 v45, v13

    .line 1057
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1059
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    move-object/from16 v46, v15

    .line 1064
    const/4 v15, 0x1

    .line 1065
    if-eq v11, v15, :cond_34

    .line 1067
    const/4 v15, 0x2

    .line 1068
    if-eq v11, v15, :cond_33

    .line 1070
    goto :goto_20

    .line 1071
    :cond_33
    const-string v11, "open "

    .line 1073
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    goto :goto_20

    .line 1077
    :cond_34
    const/4 v15, 0x2

    .line 1078
    const-string v11, "filled "

    .line 1080
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :goto_20
    if-eqz v10, :cond_38

    .line 1085
    const/4 v11, 0x1

    .line 1086
    if-eq v10, v11, :cond_37

    .line 1088
    if-eq v10, v15, :cond_36

    .line 1090
    const/4 v11, 0x3

    .line 1091
    if-eq v10, v11, :cond_35

    .line 1093
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    goto :goto_21

    .line 1097
    :cond_35
    const-string v10, "sesame"

    .line 1099
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    goto :goto_21

    .line 1103
    :cond_36
    const-string v10, "dot"

    .line 1105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    goto :goto_21

    .line 1109
    :cond_37
    const-string v10, "circle"

    .line 1111
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    goto :goto_21

    .line 1115
    :cond_38
    const-string v10, "none"

    .line 1117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    :goto_21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v10

    .line 1124
    iget v7, v7, Llo3;->c:I

    .line 1126
    const/4 v15, 0x2

    .line 1127
    if-eq v7, v15, :cond_39

    .line 1129
    const-string v7, "over right"

    .line 1131
    goto :goto_22

    .line 1132
    :cond_39
    const-string v7, "under left"

    .line 1134
    :goto_22
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1137
    move-result-object v7

    .line 1138
    sget v10, Lhy3;->a:I

    .line 1140
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1142
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1144
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    move-result-object v7

    .line 1148
    :goto_23
    if-nez v42, :cond_3b

    .line 1150
    instance-of v10, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1152
    if-nez v10, :cond_3b

    .line 1154
    instance-of v10, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1156
    if-nez v10, :cond_3b

    .line 1158
    instance-of v10, v3, Ln81;

    .line 1160
    if-nez v10, :cond_3b

    .line 1162
    instance-of v10, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1164
    if-nez v10, :cond_3b

    .line 1166
    instance-of v10, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1168
    if-nez v10, :cond_3b

    .line 1170
    instance-of v10, v3, Llo3;

    .line 1172
    if-eqz v10, :cond_3a

    .line 1174
    goto :goto_24

    .line 1175
    :cond_3a
    instance-of v10, v3, Landroid/text/style/TypefaceSpan;

    .line 1177
    if-eqz v10, :cond_3d

    .line 1179
    move-object v10, v3

    .line 1180
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 1182
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1185
    move-result-object v10

    .line 1186
    if-eqz v10, :cond_3c

    .line 1188
    :cond_3b
    :goto_24
    move-object v10, v12

    .line 1189
    goto :goto_26

    .line 1190
    :cond_3c
    :goto_25
    move-object/from16 v10, v37

    .line 1192
    goto :goto_26

    .line 1193
    :cond_3d
    instance-of v10, v3, Landroid/text/style/StyleSpan;

    .line 1195
    if-eqz v10, :cond_41

    .line 1197
    move-object v10, v3

    .line 1198
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 1200
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1203
    move-result v10

    .line 1204
    const/4 v15, 0x1

    .line 1205
    if-eq v10, v15, :cond_40

    .line 1207
    const/4 v15, 0x2

    .line 1208
    if-eq v10, v15, :cond_3f

    .line 1210
    const/4 v11, 0x3

    .line 1211
    if-eq v10, v11, :cond_3e

    .line 1213
    goto :goto_25

    .line 1214
    :cond_3e
    const-string v37, "</i></b>"

    .line 1216
    goto :goto_25

    .line 1217
    :cond_3f
    const-string v37, "</i>"

    .line 1219
    goto :goto_25

    .line 1220
    :cond_40
    const-string v37, "</b>"

    .line 1222
    goto :goto_25

    .line 1223
    :cond_41
    instance-of v10, v3, Lp13;

    .line 1225
    if-eqz v10, :cond_42

    .line 1227
    move-object v10, v3

    .line 1228
    check-cast v10, Lp13;

    .line 1230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1232
    const-string v13, "<rt>"

    .line 1234
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    iget-object v10, v10, Lp13;->a:Ljava/lang/String;

    .line 1239
    invoke-static {v10}, Lxf3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1242
    move-result-object v10

    .line 1243
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    const-string v10, "</rt></ruby>"

    .line 1248
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v37

    .line 1255
    goto :goto_25

    .line 1256
    :cond_42
    instance-of v10, v3, Landroid/text/style/UnderlineSpan;

    .line 1258
    if-eqz v10, :cond_3c

    .line 1260
    const-string v37, "</u>"

    .line 1262
    goto :goto_25

    .line 1263
    :goto_26
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1266
    move-result v11

    .line 1267
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1270
    move-result v3

    .line 1271
    if-eqz v7, :cond_45

    .line 1273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    new-instance v13, Lvf3;

    .line 1278
    invoke-direct {v13, v11, v3, v7, v10}, Lvf3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v7

    .line 1285
    check-cast v7, Lwf3;

    .line 1287
    if-nez v7, :cond_43

    .line 1289
    new-instance v7, Lwf3;

    .line 1291
    invoke-direct {v7}, Lwf3;-><init>()V

    .line 1294
    invoke-virtual {v6, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1297
    :cond_43
    iget-object v7, v7, Lwf3;->a:Ljava/util/ArrayList;

    .line 1299
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lwf3;

    .line 1308
    if-nez v7, :cond_44

    .line 1310
    new-instance v7, Lwf3;

    .line 1312
    invoke-direct {v7}, Lwf3;-><init>()V

    .line 1315
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1318
    :cond_44
    iget-object v3, v7, Lwf3;->b:Ljava/util/ArrayList;

    .line 1320
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    :cond_45
    add-int/lit8 v13, v45, 0x1

    .line 1325
    move-object/from16 v3, v40

    .line 1327
    move-object/from16 v7, v41

    .line 1329
    move-object/from16 v10, v43

    .line 1331
    move/from16 v11, v44

    .line 1333
    move-object/from16 v15, v46

    .line 1335
    goto/16 :goto_1b

    .line 1337
    :cond_46
    move-object/from16 v40, v3

    .line 1339
    move-object/from16 v41, v7

    .line 1341
    move-object/from16 v46, v15

    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1345
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1348
    move-result v7

    .line 1349
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1352
    const/4 v7, 0x0

    .line 1353
    const/4 v13, 0x0

    .line 1354
    :goto_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1357
    move-result v10

    .line 1358
    if-ge v13, v10, :cond_49

    .line 1360
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1363
    move-result v10

    .line 1364
    invoke-interface {v4, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1367
    move-result-object v7

    .line 1368
    invoke-static {v7}, Lxf3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1371
    move-result-object v7

    .line 1372
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Lwf3;

    .line 1381
    iget-object v11, v7, Lwf3;->b:Ljava/util/ArrayList;

    .line 1383
    iget-object v15, v7, Lwf3;->a:Ljava/util/ArrayList;

    .line 1385
    move-object/from16 v17, v6

    .line 1387
    sget-object v6, Lvf3;->f:Lia;

    .line 1389
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1392
    iget-object v6, v7, Lwf3;->b:Ljava/util/ArrayList;

    .line 1394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1397
    move-result v7

    .line 1398
    const/4 v11, 0x0

    .line 1399
    :goto_28
    if-ge v11, v7, :cond_47

    .line 1401
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    move-result-object v35

    .line 1405
    add-int/lit8 v11, v11, 0x1

    .line 1407
    move-object/from16 v37, v6

    .line 1409
    move-object/from16 v6, v35

    .line 1411
    check-cast v6, Lvf3;

    .line 1413
    iget-object v6, v6, Lvf3;->d:Ljava/lang/String;

    .line 1415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    move-object/from16 v6, v37

    .line 1420
    goto :goto_28

    .line 1421
    :cond_47
    sget-object v6, Lvf3;->e:Lia;

    .line 1423
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1426
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1429
    move-result v6

    .line 1430
    const/4 v7, 0x0

    .line 1431
    :goto_29
    if-ge v7, v6, :cond_48

    .line 1433
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    move-result-object v11

    .line 1437
    add-int/lit8 v7, v7, 0x1

    .line 1439
    check-cast v11, Lvf3;

    .line 1441
    iget-object v11, v11, Lvf3;->c:Ljava/lang/String;

    .line 1443
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    goto :goto_29

    .line 1447
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1449
    move v7, v10

    .line 1450
    move-object/from16 v6, v17

    .line 1452
    goto :goto_27

    .line 1453
    :cond_49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1456
    move-result v6

    .line 1457
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1460
    move-result-object v4

    .line 1461
    invoke-static {v4}, Lxf3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    new-instance v4, Lkh0;

    .line 1470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    move-result-object v3

    .line 1474
    const/4 v10, 0x3

    .line 1475
    invoke-direct {v4, v3, v10}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 1478
    :goto_2a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v3

    .line 1486
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v6

    .line 1490
    if-eqz v6, :cond_4c

    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Ljava/lang/String;

    .line 1498
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v7

    .line 1502
    check-cast v7, Ljava/lang/String;

    .line 1504
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Ljava/lang/String;

    .line 1510
    if-eqz v7, :cond_4b

    .line 1512
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_4a

    .line 1522
    goto :goto_2c

    .line 1523
    :cond_4a
    const/4 v6, 0x0

    .line 1524
    goto :goto_2d

    .line 1525
    :cond_4b
    :goto_2c
    const/4 v6, 0x1

    .line 1526
    :goto_2d
    invoke-static {v6}, Le7;->y(Z)V

    .line 1529
    goto :goto_2b

    .line 1530
    :cond_4c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    move-result-object v3

    .line 1534
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    move-result-object v6

    .line 1538
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    move-result-object v35

    .line 1542
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    move-result-object v36

    .line 1546
    iget v7, v8, Lc70;->q:F

    .line 1548
    cmpl-float v11, v7, v23

    .line 1550
    if-eqz v11, :cond_4f

    .line 1552
    const/4 v15, 0x2

    .line 1553
    if-eq v14, v15, :cond_4e

    .line 1555
    const/4 v15, 0x1

    .line 1556
    if-ne v14, v15, :cond_4d

    .line 1558
    goto :goto_2e

    .line 1559
    :cond_4d
    const-string v11, "skewX"

    .line 1561
    goto :goto_2f

    .line 1562
    :cond_4e
    :goto_2e
    const-string v11, "skewY"

    .line 1564
    :goto_2f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1567
    move-result-object v7

    .line 1568
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 1571
    move-result-object v7

    .line 1572
    sget v11, Lhy3;->a:I

    .line 1574
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1576
    const-string v13, "%s(%.2fdeg)"

    .line 1578
    invoke-static {v11, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    move-result-object v7

    .line 1582
    move-object/from16 v37, v7

    .line 1584
    :goto_30
    move-object/from16 v24, v3

    .line 1586
    move-object/from16 v26, v6

    .line 1588
    goto :goto_31

    .line 1589
    :cond_4f
    move-object/from16 v37, v26

    .line 1591
    goto :goto_30

    .line 1592
    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1595
    move-result-object v3

    .line 1596
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1598
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1600
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    const-string v3, "<span class=\'default_bg\'>"

    .line 1609
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    iget-object v3, v8, Lc70;->c:Landroid/text/Layout$Alignment;

    .line 1614
    iget-object v4, v4, Lkh0;->m:Ljava/lang/String;

    .line 1616
    if-eqz v3, :cond_52

    .line 1618
    sget-object v6, Lr14;->a:[I

    .line 1620
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    move-result v3

    .line 1624
    aget v3, v6, v3

    .line 1626
    const/4 v15, 0x1

    .line 1627
    if-eq v3, v15, :cond_51

    .line 1629
    const/4 v15, 0x2

    .line 1630
    if-eq v3, v15, :cond_50

    .line 1632
    move-object/from16 v11, v20

    .line 1634
    goto :goto_32

    .line 1635
    :cond_50
    move-object/from16 v11, v46

    .line 1637
    goto :goto_32

    .line 1638
    :cond_51
    const/4 v15, 0x2

    .line 1639
    move-object/from16 v11, v39

    .line 1641
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1643
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1645
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    goto :goto_33

    .line 1668
    :cond_52
    const/4 v15, 0x2

    .line 1669
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    :goto_33
    const-string v3, "</span></div>"

    .line 1674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    add-int/lit8 v6, v38, 0x1

    .line 1679
    move v11, v15

    .line 1680
    move/from16 v5, v16

    .line 1682
    move-object/from16 v3, v40

    .line 1684
    move-object/from16 v7, v41

    .line 1686
    const/4 v4, 0x0

    .line 1687
    const/4 v12, 0x1

    .line 1688
    goto/16 :goto_1

    .line 1690
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1697
    const-string v4, "<html><head><style>"

    .line 1699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1705
    move-result-object v4

    .line 1706
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1709
    move-result-object v4

    .line 1710
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_54

    .line 1716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    move-result-object v5

    .line 1720
    check-cast v5, Ljava/lang/String;

    .line 1722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    const-string v6, "{"

    .line 1727
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    move-result-object v5

    .line 1734
    check-cast v5, Ljava/lang/String;

    .line 1736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    const-string v5, "}"

    .line 1741
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    goto :goto_34

    .line 1745
    :cond_54
    const-string v2, "</style></head>"

    .line 1747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    move-result-object v2

    .line 1754
    const/4 v13, 0x0

    .line 1755
    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1761
    move-result-object v1

    .line 1762
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1764
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1767
    move-result-object v1

    .line 1768
    const/4 v15, 0x1

    .line 1769
    invoke-static {v1, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1772
    move-result-object v1

    .line 1773
    const-string v2, "text/html"

    .line 1775
    const-string v3, "base64"

    .line 1777
    iget-object v0, v0, Ls14;->m:Lq14;

    .line 1779
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ls14;->n:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ls14;->c()V

    .line 17
    :cond_0
    return-void
.end method
