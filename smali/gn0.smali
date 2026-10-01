.class public final Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpv2;

.field public final b:Lkl3;

.field public final c:Ldo0;

.field public final d:Ldo0;


# direct methods
.method public constructor <init>(Lpv2;Lkl3;Ldo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgn0;->a:Lpv2;

    .line 6
    iput-object p2, p0, Lgn0;->b:Lkl3;

    .line 8
    iput-object p3, p0, Lgn0;->c:Ldo0;

    .line 10
    new-instance p2, Ldo0;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p2, Ldo0;->l:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lgn0;->d:Ldo0;

    .line 19
    return-void
.end method

.method public static final a(Lgn0;Lsf3;Llz;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p7, Lan0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lan0;

    .line 11
    iget v1, v0, Lan0;->v:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lan0;->v:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lan0;

    .line 25
    invoke-direct {v0, p0, p7}, Lan0;-><init>(Lgn0;Lt40;)V

    .line 28
    :goto_0
    iget-object p7, v0, Lan0;->t:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lan0;->v:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget p0, v0, Lan0;->s:I

    .line 40
    iget-object p1, v0, Lan0;->r:Leo0;

    .line 42
    iget-object p2, v0, Lan0;->q:Lge2;

    .line 44
    iget-object p3, v0, Lan0;->p:Ljava/lang/Object;

    .line 46
    iget-object p4, v0, Lan0;->o:Lqb1;

    .line 48
    iget-object p5, v0, Lan0;->n:Llz;

    .line 50
    iget-object p6, v0, Lan0;->m:Lsf3;

    .line 52
    iget-object v1, v0, Lan0;->l:Lgn0;

    .line 54
    invoke-static {p7}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p7}, Lby3;->r(Ljava/lang/Object;)V

    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lgn0;->a:Lpv2;

    .line 82
    iget-object v1, p2, Llz;->e:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 88
    if-ge p7, v4, :cond_3

    .line 90
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lem;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v4, Lgm;

    .line 101
    iget-object v5, p1, Lsf3;->a:Lsb1;

    .line 103
    iget-object v6, v1, Lem;->b:Lz73;

    .line 105
    iget-object v1, v1, Lem;->a:Lfp0;

    .line 107
    invoke-direct {v4, v5, p5, v6, v1}, Lgm;-><init>(Lsb1;Lge2;Lz73;Lfp0;)V

    .line 110
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p7

    .line 114
    new-instance v1, Lvg2;

    .line 116
    invoke-direct {v1, v4, p7}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v1, v2

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    iget-object p7, v1, Lvg2;->l:Ljava/lang/Object;

    .line 125
    check-cast p7, Lgm;

    .line 127
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p0, v0, Lan0;->l:Lgn0;

    .line 141
    iput-object p1, v0, Lan0;->m:Lsf3;

    .line 143
    iput-object p2, v0, Lan0;->n:Llz;

    .line 145
    iput-object p3, v0, Lan0;->o:Lqb1;

    .line 147
    iput-object p4, v0, Lan0;->p:Ljava/lang/Object;

    .line 149
    iput-object p5, v0, Lan0;->q:Lge2;

    .line 151
    iput-object p6, v0, Lan0;->r:Leo0;

    .line 153
    iput v1, v0, Lan0;->s:I

    .line 155
    iput v3, v0, Lan0;->v:I

    .line 157
    invoke-virtual {p7, v0}, Lgm;->a(Lt40;)Ljava/lang/Object;

    .line 160
    move-result-object p7

    .line 161
    sget-object v4, Lc60;->l:Lc60;

    .line 163
    if-ne p7, v4, :cond_4

    .line 165
    return-object v4

    .line 166
    :cond_4
    :goto_3
    check-cast p7, Lu90;

    .line 168
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-eqz p7, :cond_7

    .line 173
    new-instance p0, Lzm0;

    .line 175
    iget-object p2, p7, Lu90;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    iget-boolean p3, p7, Lu90;->b:Z

    .line 179
    iget-object p4, p1, Lsf3;->c:Ll80;

    .line 181
    iget-object p1, p1, Lsf3;->a:Lsb1;

    .line 183
    instance-of p5, p1, Lct0;

    .line 185
    if-eqz p5, :cond_5

    .line 187
    check-cast p1, Lct0;

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object p1, v2

    .line 191
    :goto_4
    if-eqz p1, :cond_6

    .line 193
    iget-object v2, p1, Lct0;->n:Ljava/lang/String;

    .line 195
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lzm0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;Ljava/lang/String;)V

    .line 198
    return-object p0

    .line 199
    :cond_7
    move p7, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 203
    invoke-static {p4, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-object v2
.end method

.method public static final b(Lgn0;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lbn0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbn0;

    .line 12
    iget v3, v2, Lbn0;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbn0;->v:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbn0;

    .line 27
    invoke-direct {v2, v0, v1}, Lbn0;-><init>(Lgn0;Lt40;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lbn0;->t:Ljava/lang/Object;

    .line 33
    iget v2, v6, Lbn0;->v:I

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lc60;->l:Lc60;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v3, :cond_3

    .line 45
    if-eq v2, v8, :cond_2

    .line 47
    if-ne v2, v7, :cond_1

    .line 49
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lbn0;->p:Lvx2;

    .line 62
    iget-object v0, v6, Lbn0;->o:Ljava/lang/Object;

    .line 64
    check-cast v0, Lvx2;

    .line 66
    iget-object v3, v6, Lbn0;->n:Ljava/lang/Object;

    .line 68
    check-cast v3, Leo0;

    .line 70
    iget-object v4, v6, Lbn0;->m:Lqb1;

    .line 72
    iget-object v5, v6, Lbn0;->l:Lgn0;

    .line 74
    :try_start_0
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto/16 :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_3
    iget-object v0, v6, Lbn0;->s:Lvx2;

    .line 84
    iget-object v2, v6, Lbn0;->r:Lvx2;

    .line 86
    iget-object v3, v6, Lbn0;->q:Lvx2;

    .line 88
    iget-object v4, v6, Lbn0;->p:Lvx2;

    .line 90
    iget-object v5, v6, Lbn0;->o:Ljava/lang/Object;

    .line 92
    check-cast v5, Leo0;

    .line 94
    iget-object v11, v6, Lbn0;->n:Ljava/lang/Object;

    .line 96
    iget-object v12, v6, Lbn0;->m:Lqb1;

    .line 98
    iget-object v13, v6, Lbn0;->l:Lgn0;

    .line 100
    :try_start_1
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    move-object/from16 v17, v3

    .line 105
    move-object/from16 v20, v4

    .line 107
    move-object/from16 v21, v5

    .line 109
    move-object/from16 v19, v11

    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 116
    new-instance v11, Lvx2;

    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    move-object/from16 v1, p3

    .line 123
    iput-object v1, v11, Lvx2;->l:Ljava/lang/Object;

    .line 125
    new-instance v12, Lvx2;

    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v1, v0, Lgn0;->a:Lpv2;

    .line 132
    iget-object v1, v1, Lpv2;->f:Llz;

    .line 134
    iput-object v1, v12, Lvx2;->l:Ljava/lang/Object;

    .line 136
    new-instance v13, Lvx2;

    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    :try_start_2
    iget-object v1, v0, Lgn0;->c:Ldo0;

    .line 143
    iget-object v2, v11, Lvx2;->l:Ljava/lang/Object;

    .line 145
    check-cast v2, Lge2;

    .line 147
    invoke-virtual {v1, v2}, Ldo0;->B(Lge2;)Lge2;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lvx2;->l:Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v1, v12, Lvx2;->l:Ljava/lang/Object;

    .line 158
    check-cast v1, Llz;

    .line 160
    iget-object v2, v11, Lvx2;->l:Ljava/lang/Object;

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lge2;

    .line 165
    iput-object v0, v6, Lbn0;->l:Lgn0;

    .line 167
    move-object/from16 v2, p1

    .line 169
    iput-object v2, v6, Lbn0;->m:Lqb1;

    .line 171
    move-object/from16 v5, p2

    .line 173
    iput-object v5, v6, Lbn0;->n:Ljava/lang/Object;

    .line 175
    move-object/from16 v14, p4

    .line 177
    iput-object v14, v6, Lbn0;->o:Ljava/lang/Object;

    .line 179
    iput-object v11, v6, Lbn0;->p:Lvx2;

    .line 181
    iput-object v12, v6, Lbn0;->q:Lvx2;

    .line 183
    iput-object v13, v6, Lbn0;->r:Lvx2;

    .line 185
    iput-object v13, v6, Lbn0;->s:Lvx2;

    .line 187
    iput v3, v6, Lbn0;->v:I

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lgn0;->c(Llz;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;

    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 201
    move-object/from16 v19, p2

    .line 203
    move-object/from16 v21, p4

    .line 205
    move-object/from16 v20, v11

    .line 207
    move-object/from16 v17, v12

    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 215
    iget-object v0, v2, Lvx2;->l:Ljava/lang/Object;

    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lss0;

    .line 220
    instance-of v3, v1, Lsf3;

    .line 222
    if-eqz v3, :cond_7

    .line 224
    iget-object v0, v12, Lqb1;->u:Lu50;

    .line 226
    new-instance v14, Lcn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    const/16 v22, 0x0

    .line 230
    move-object/from16 v16, v2

    .line 232
    move-object/from16 v18, v12

    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcn0;-><init>(Lgn0;Lvx2;Lvx2;Lqb1;Ljava/lang/Object;Lvx2;Leo0;Ls40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    move-object/from16 v4, v18

    .line 239
    move-object/from16 v11, v20

    .line 241
    move-object/from16 v3, v21

    .line 243
    :try_start_5
    iput-object v15, v6, Lbn0;->l:Lgn0;

    .line 245
    iput-object v4, v6, Lbn0;->m:Lqb1;

    .line 247
    iput-object v3, v6, Lbn0;->n:Ljava/lang/Object;

    .line 249
    iput-object v11, v6, Lbn0;->o:Ljava/lang/Object;

    .line 251
    iput-object v2, v6, Lbn0;->p:Lvx2;

    .line 253
    iput-object v9, v6, Lbn0;->q:Lvx2;

    .line 255
    iput-object v9, v6, Lbn0;->r:Lvx2;

    .line 257
    iput-object v9, v6, Lbn0;->s:Lvx2;

    .line 259
    iput v8, v6, Lbn0;->v:I

    .line 261
    invoke-static {v0, v14, v6}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_6
    move-object v0, v11

    .line 270
    move-object v5, v15

    .line 271
    :goto_3
    check-cast v1, Lzm0;

    .line 273
    move-object v11, v0

    .line 274
    move-object/from16 v17, v5

    .line 276
    :goto_4
    move-object/from16 v21, v3

    .line 278
    move-object v12, v4

    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 v2, v16

    .line 283
    goto/16 :goto_a

    .line 285
    :cond_7
    move-object v4, v12

    .line 286
    move-object/from16 v11, v20

    .line 288
    move-object/from16 v3, v21

    .line 290
    instance-of v1, v1, Lzj0;

    .line 292
    if-eqz v1, :cond_f

    .line 294
    new-instance v1, Lzm0;

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lzj0;

    .line 299
    iget-object v5, v5, Lzj0;->a:Landroid/graphics/drawable/Drawable;

    .line 301
    move-object v8, v0

    .line 302
    check-cast v8, Lzj0;

    .line 304
    iget-boolean v8, v8, Lzj0;->b:Z

    .line 306
    check-cast v0, Lzj0;

    .line 308
    iget-object v0, v0, Lzj0;->c:Ll80;

    .line 310
    invoke-direct {v1, v5, v8, v0, v9}, Lzm0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    move-object/from16 v17, v15

    .line 315
    goto :goto_4

    .line 316
    :goto_5
    iget-object v0, v2, Lvx2;->l:Ljava/lang/Object;

    .line 318
    instance-of v2, v0, Lsf3;

    .line 320
    if-eqz v2, :cond_8

    .line 322
    check-cast v0, Lsf3;

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move-object v0, v9

    .line 326
    :goto_6
    if-eqz v0, :cond_9

    .line 328
    iget-object v0, v0, Lsf3;->a:Lsb1;

    .line 330
    invoke-static {v0}, Lg;->a(Ljava/io/Closeable;)V

    .line 333
    :cond_9
    iget-object v0, v11, Lvx2;->l:Ljava/lang/Object;

    .line 335
    move-object/from16 v19, v0

    .line 337
    check-cast v19, Lge2;

    .line 339
    iput-object v9, v6, Lbn0;->l:Lgn0;

    .line 341
    iput-object v9, v6, Lbn0;->m:Lqb1;

    .line 343
    iput-object v9, v6, Lbn0;->n:Ljava/lang/Object;

    .line 345
    iput-object v9, v6, Lbn0;->o:Ljava/lang/Object;

    .line 347
    iput-object v9, v6, Lbn0;->p:Lvx2;

    .line 349
    iput-object v9, v6, Lbn0;->q:Lvx2;

    .line 351
    iput-object v9, v6, Lbn0;->r:Lvx2;

    .line 353
    iput-object v9, v6, Lbn0;->s:Lvx2;

    .line 355
    iput v7, v6, Lbn0;->v:I

    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v0, v12, Lqb1;->h:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    iget-object v2, v1, Lzm0;->a:Landroid/graphics/drawable/Drawable;

    .line 371
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 373
    if-nez v2, :cond_b

    .line 375
    iget-boolean v2, v12, Lqb1;->l:Z

    .line 377
    if-nez v2, :cond_b

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    iget-object v2, v12, Lqb1;->v:Lu50;

    .line 382
    new-instance v16, Lfn0;

    .line 384
    const/16 v23, 0x0

    .line 386
    move-object/from16 v20, v0

    .line 388
    move-object/from16 v18, v1

    .line 390
    move-object/from16 v22, v12

    .line 392
    invoke-direct/range {v16 .. v23}, Lfn0;-><init>(Lgn0;Lzm0;Lge2;Ljava/util/List;Leo0;Lqb1;Ls40;)V

    .line 395
    move-object/from16 v0, v16

    .line 397
    invoke-static {v2, v0, v6}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    move-object v1, v0

    .line 402
    :goto_7
    if-ne v1, v10, :cond_c

    .line 404
    :goto_8
    return-object v10

    .line 405
    :cond_c
    :goto_9
    check-cast v1, Lzm0;

    .line 407
    iget-object v0, v1, Lzm0;->a:Landroid/graphics/drawable/Drawable;

    .line 409
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    if-eqz v2, :cond_d

    .line 413
    move-object v9, v0

    .line 414
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 416
    :cond_d
    if-eqz v9, :cond_e

    .line 418
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_e

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    :cond_e
    return-object v1

    .line 428
    :cond_f
    :try_start_6
    new-instance v0, Lxy;

    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v2, v13

    .line 436
    :goto_a
    iget-object v1, v2, Lvx2;->l:Ljava/lang/Object;

    .line 438
    instance-of v2, v1, Lsf3;

    .line 440
    if-eqz v2, :cond_10

    .line 442
    move-object v9, v1

    .line 443
    check-cast v9, Lsf3;

    .line 445
    :cond_10
    if-eqz v9, :cond_11

    .line 447
    iget-object v1, v9, Lsf3;->a:Lsb1;

    .line 449
    invoke-static {v1}, Lg;->a(Ljava/io/Closeable;)V

    .line 452
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Llz;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ldn0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ldn0;

    .line 8
    iget v1, v0, Ldn0;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldn0;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0;

    .line 22
    invoke-direct {v0, p0, p6}, Ldn0;-><init>(Lgn0;Lt40;)V

    .line 25
    :goto_0
    iget-object p6, v0, Ldn0;->s:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldn0;->u:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Ldn0;->r:I

    .line 37
    iget-object p1, v0, Ldn0;->q:Leo0;

    .line 39
    iget-object p2, v0, Ldn0;->p:Lge2;

    .line 41
    iget-object p3, v0, Ldn0;->o:Ljava/lang/Object;

    .line 43
    iget-object p4, v0, Ldn0;->n:Lqb1;

    .line 45
    iget-object p5, v0, Ldn0;->m:Llz;

    .line 47
    iget-object v1, v0, Ldn0;->l:Lgn0;

    .line 49
    invoke-static {p6}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lgn0;->a:Lpv2;

    .line 74
    iget-object v1, p1, Llz;->d:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lvg2;

    .line 88
    iget-object v6, v5, Lvg2;->l:Ljava/lang/Object;

    .line 90
    check-cast v6, Lts0;

    .line 92
    iget-object v5, v5, Lvg2;->m:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v6, p3, p4}, Lts0;->a(Ljava/lang/Object;Lge2;)Lus0;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lvg2;

    .line 121
    invoke-direct {v1, v5, p6}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 131
    iget-object p6, v1, Lvg2;->l:Ljava/lang/Object;

    .line 133
    check-cast p6, Lus0;

    .line 135
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p0, v0, Ldn0;->l:Lgn0;

    .line 149
    iput-object p1, v0, Ldn0;->m:Llz;

    .line 151
    iput-object p2, v0, Ldn0;->n:Lqb1;

    .line 153
    iput-object p3, v0, Ldn0;->o:Ljava/lang/Object;

    .line 155
    iput-object p4, v0, Ldn0;->p:Lge2;

    .line 157
    iput-object p5, v0, Ldn0;->q:Leo0;

    .line 159
    iput v1, v0, Ldn0;->r:I

    .line 161
    iput v3, v0, Ldn0;->u:I

    .line 163
    invoke-interface {p6, v0}, Lus0;->a(Ls40;)Ljava/lang/Object;

    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lc60;->l:Lc60;

    .line 169
    if-ne p6, v4, :cond_5

    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Lss0;

    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz p6, :cond_6

    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Lsf3;

    .line 185
    if-eqz p1, :cond_7

    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Lsf3;

    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    iget-object p1, v2, Lsf3;->a:Lsb1;

    .line 194
    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 200
    invoke-static {p3, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object v2
.end method

.method public final d(Lsv2;Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v2, v1, Lgn0;->d:Ldo0;

    .line 9
    instance-of v3, v0, Len0;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Len0;

    .line 16
    iget v4, v3, Len0;->p:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Len0;->p:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Len0;

    .line 31
    invoke-direct {v3, v1, v0}, Len0;-><init>(Lgn0;Lt40;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Len0;->n:Ljava/lang/Object;

    .line 37
    iget v3, v9, Len0;->p:I

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-ne v3, v10, :cond_1

    .line 45
    iget-object v1, v9, Len0;->m:Lsv2;

    .line 47
    iget-object v2, v9, Len0;->l:Lgn0;

    .line 49
    :try_start_0
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object v0, v7, Lsv2;->e:Ljava/lang/Object;

    .line 69
    check-cast v0, Lqb1;

    .line 71
    iget-object v3, v0, Lqb1;->b:Ljava/lang/Object;

    .line 73
    iget-object v5, v7, Lsv2;->f:Ljava/lang/Object;

    .line 75
    check-cast v5, Lhc3;

    .line 77
    sget-object v6, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    iget-object v6, v7, Lsv2;->g:Ljava/lang/Object;

    .line 81
    check-cast v6, Leo0;

    .line 83
    iget-object v8, v1, Lgn0;->c:Ldo0;

    .line 85
    invoke-virtual {v8, v0, v5}, Ldo0;->x(Lqb1;Lhc3;)Lge2;

    .line 88
    move-result-object v8

    .line 89
    iget-object v11, v8, Lge2;->e:Lo33;

    .line 91
    iget-object v12, v1, Lgn0;->a:Lpv2;

    .line 93
    iget-object v12, v12, Lpv2;->f:Llz;

    .line 95
    iget-object v12, v12, Llz;->b:Ljava/util/List;

    .line 97
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 104
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lvg2;

    .line 110
    iget-object v4, v15, Lvg2;->l:Ljava/lang/Object;

    .line 112
    check-cast v4, Laq;

    .line 114
    iget-object v15, v15, Lvg2;->m:Ljava/lang/Object;

    .line 116
    check-cast v15, Ljava/lang/Class;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v4, v3, v8}, Laq;->a(Ljava/lang/Object;Lge2;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    invoke-virtual {v2, v0, v3, v8, v4}, Ldo0;->t(Lqb1;Ljava/lang/Object;Lge2;Leo0;)Lf12;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 150
    invoke-virtual {v2, v0, v6, v5, v11}, Ldo0;->m(Lqb1;Lf12;Lhc3;Lo33;)Lg12;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 160
    invoke-static {v7, v0, v6, v2}, Ldo0;->u(Lsv2;Lqb1;Lf12;Lg12;)Ldk3;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-object v10, v0, Lqb1;->t:Lu50;

    .line 167
    move-object v2, v0

    .line 168
    new-instance v0, Lcn0;

    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v0 .. v8}, Lcn0;-><init>(Lgn0;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lf12;Lsv2;Ls40;)V

    .line 176
    iput-object v1, v9, Len0;->l:Lgn0;

    .line 178
    iput-object v7, v9, Len0;->m:Lsv2;

    .line 180
    const/4 v2, 0x1

    .line 181
    iput v2, v9, Len0;->p:I

    .line 183
    invoke-static {v10, v0, v9}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    sget-object v1, Lc60;->l:Lc60;

    .line 189
    if-ne v0, v1, :cond_7

    .line 191
    return-object v1

    .line 192
    :cond_7
    return-object v0

    .line 193
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 195
    if-nez v2, :cond_8

    .line 197
    iget-object v1, v1, Lgn0;->c:Ldo0;

    .line 199
    iget-object v1, v7, Lsv2;->e:Ljava/lang/Object;

    .line 201
    check-cast v1, Lqb1;

    .line 203
    invoke-static {v1, v0}, Ldo0;->l(Lqb1;Ljava/lang/Throwable;)Lco0;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_8
    throw v0
.end method
